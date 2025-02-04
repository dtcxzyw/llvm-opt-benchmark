target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::BitStreamerMSB16" = type { %"class.rawspeed::BitStreamer.96" }
%"class.rawspeed::BitStreamer.96" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher.97" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher.97" = type { %"struct.rawspeed::BitStreamerReplenisherBase.98" }
%"struct.rawspeed::BitStreamerReplenisherBase.98" = type { %"class.rawspeed::Array1DRef.44", i32, %"struct.std::array.89" }
%"class.rawspeed::Array1DRef.44" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.89" = type { [4 x i8] }

$_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb0EEEvv = comdat any

$_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb1EEEvv = comdat any

$_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv = comdat any

$_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv = comdat any

$_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE48879EEEvv = comdat any

$_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii = comdat any

$_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [76 x i8] c"%s, line 67: Not enough data to decode a single line. Image file truncated.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji = private unnamed_addr constant [82 x i8] c"void rawspeed::UncompressedDecompressor::sanityCheck(const uint32_t *, int) const\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"%s, line 69: Image truncated, only %u of %u lines found\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s, line 91: Bad image width\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib = private unnamed_addr constant [71 x i8] c"static int rawspeed::UncompressedDecompressor::bytesPerLine(int, bool)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s, line 113: Empty tile.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE = private unnamed_addr constant [125 x i8] c"rawspeed::UncompressedDecompressor::UncompressedDecompressor(ByteStream, RawImage, const iRectangle2D &, int, int, BitOrder)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s, line 116: Input pitch is non-positive\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"%s, line 125: Unsupported number of components per pixel: %u\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s, line 129: Unsupported bit depth\00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"%s, line 137: Bad combination of cpp (%u), bps (%u) and width (%u), the pitch is %lu bits, which is not a multiple of 8 (1 byte)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"%s, line 145: Specified pitch is smaller than minimally-required pitch\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s, line 155: Invalid y offset\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s, line 157: Invalid x offset\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"%s, line 234: Unsupported floating-point input bitwidth/bit packing: %u / %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv = private unnamed_addr constant [63 x i8] c"void rawspeed::UncompressedDecompressor::readUncompressedRaw()\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"%s, line 126: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.86" zeroinitializer, comdat, align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.86" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerLSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerLSB]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerLSB>::getInput() [Tag = rawspeed::BitStreamerLSB]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB16>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB16]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv = private unnamed_addr constant [151 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB16>::getInput() [Tag = rawspeed::BitStreamerMSB16]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [151 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32), ptr @_ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %4, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp uge i32 %10, %13
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i32 %10, %13
  %18 = udiv i32 %17, %4
  %19 = icmp ult i32 %18, %6
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = icmp ult i32 %17, %4
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %18, i32 noundef %6) #15
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 560
  %28 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !28, !nonnull !31, !noundef !31
  %29 = getelementptr inbounds i8, ptr %26, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !32, !noalias !28
  %31 = getelementptr inbounds i8, ptr %26, i64 600
  %32 = load i32, ptr %31, align 8, !tbaa !91, !noalias !28
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %26, i64 604
  %35 = load i32, ptr %34, align 4, !tbaa !92, !noalias !28
  %36 = getelementptr inbounds i8, ptr %26, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !93, !noalias !28
  %38 = ashr i32 %37, 1
  %39 = mul nsw i32 %38, %35
  %40 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %37, 1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp uge i32 %38, %33
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i32 %33, 0
  %46 = icmp ne i32 %35, 0
  %47 = xor i1 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = mul i32 %6, %4
  %49 = zext nneg i32 %13 to i64
  %50 = zext i32 %48 to i64
  %51 = add nuw nsw i64 %49, %50
  %52 = zext nneg i32 %10 to i64
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

55:                                               ; preds = %24
  %56 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %57 = add nuw nsw i32 %13, %48
  %58 = icmp ule i32 %57, %10
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %56, i64 %49
  store i32 %57, ptr %12, align 8, !tbaa !24
  %61 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !tbaa !95
  %62 = zext nneg i32 %33 to i64
  %63 = zext nneg i32 %35 to i64
  %64 = zext nneg i32 %6 to i64
  %65 = zext nneg i32 %4 to i64
  br label %66

66:                                               ; preds = %82, %55
  %67 = phi i64 [ 0, %55 ], [ %83, %82 ]
  %68 = phi i1 [ true, %55 ], [ %84, %82 ]
  %69 = trunc i64 %67 to i32
  call void @llvm.assume(i1 %68)
  %70 = mul nsw i32 %4, %69
  %71 = add nuw nsw i32 %70, %4
  %72 = icmp ule i32 %71, %48
  call void @llvm.assume(i1 %72)
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds i8, ptr %60, i64 %73
  %75 = icmp ult i64 %67, %63
  call void @llvm.assume(i1 %75)
  %76 = mul nsw i32 %38, %69
  %77 = add nuw nsw i32 %76, %33
  %78 = icmp ule i32 %77, %39
  call void @llvm.assume(i1 %78)
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds i16, ptr %28, i64 %79
  br label %86

81:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void

82:                                               ; preds = %86
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp ult i64 %83, %64
  %85 = icmp eq i64 %83, %64
  br i1 %85, label %81, label %66, !llvm.loop !96

86:                                               ; preds = %86, %66
  %87 = phi i64 [ 0, %66 ], [ %97, %86 ]
  %88 = load ptr, ptr %25, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %74, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !98
  %91 = zext i8 %90 to i16
  %92 = icmp ult i64 %87, %62
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i16, ptr %80, i64 %87
  %94 = load ptr, ptr %88, align 8, !tbaa !99
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(616) %88, i16 noundef zeroext %91, ptr noundef nonnull %93, ptr noundef nonnull %2)
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %65
  br i1 %98, label %82, label %86, !llvm.loop !101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul i32 %3, %1
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %2, align 4, !tbaa !95
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp uge i32 %13, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i32 %13, %16
  %21 = udiv i32 %20, %7
  %22 = icmp ult i32 %21, %9
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = icmp ult i32 %20, %7
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

26:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %21, i32 noundef %9) #15
  unreachable

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp uge i32 %9, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i32 %9, %12
  %17 = udiv i32 %16, %3
  %18 = icmp ult i32 %17, %5
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = icmp ult i32 %16, %3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

22:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %17, i32 noundef %5) #15
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 560
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !102, !nonnull !31, !noundef !31
  %28 = getelementptr inbounds i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !32, !noalias !102
  %30 = getelementptr inbounds i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !91, !noalias !102
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !92, !noalias !102
  %35 = getelementptr inbounds i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !93, !noalias !102
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %37, %34
  %39 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ugt i32 %36, 1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp uge i32 %37, %32
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %32, 0
  %45 = icmp ne i32 %34, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = mul i32 %5, %3
  %48 = zext nneg i32 %12 to i64
  %49 = zext i32 %47 to i64
  %50 = add nuw nsw i64 %48, %49
  %51 = zext nneg i32 %9 to i64
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

54:                                               ; preds = %23
  %55 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %56 = add nuw nsw i32 %12, %47
  %57 = icmp ule i32 %56, %9
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %55, i64 %48
  store i32 %56, ptr %11, align 8, !tbaa !24
  %60 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %32 to i64
  %62 = zext nneg i32 %34 to i64
  %63 = zext nneg i32 %5 to i64
  %64 = zext nneg i32 %3 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr i8, ptr %27, i64 %65
  %67 = getelementptr i8, ptr %55, i64 %48
  %68 = getelementptr i8, ptr %55, i64 %64
  %69 = getelementptr i8, ptr %68, i64 %48
  %70 = icmp ult i32 %3, 8
  %71 = icmp ult i32 %3, 64
  %72 = and i64 %64, 2147483584
  %73 = insertelement <16 x i64> poison, i64 %61, i64 0
  %74 = shufflevector <16 x i64> %73, <16 x i64> poison, <16 x i32> zeroinitializer
  %75 = icmp eq i64 %72, %64
  %76 = and i64 %64, 56
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %64, 2147483640
  %79 = insertelement <8 x i64> poison, i64 %61, i64 0
  %80 = shufflevector <8 x i64> %79, <8 x i64> poison, <8 x i32> zeroinitializer
  %81 = icmp eq i64 %78, %64
  %82 = and i64 %64, 7
  %83 = icmp eq i64 %82, 0
  br label %84

84:                                               ; preds = %253, %54
  %85 = phi i64 [ 0, %54 ], [ %254, %253 ]
  %86 = phi i1 [ true, %54 ], [ %255, %253 ]
  %87 = trunc i64 %85 to i32
  tail call void @llvm.assume(i1 %86)
  %88 = mul nsw i32 %3, %87
  %89 = add nuw nsw i32 %88, %3
  %90 = icmp ule i32 %89, %47
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds i8, ptr %59, i64 %91
  %93 = icmp ult i64 %85, %62
  tail call void @llvm.assume(i1 %93)
  %94 = mul nsw i32 %37, %87
  %95 = add nuw nsw i32 %94, %32
  %96 = icmp ule i32 %95, %38
  tail call void @llvm.assume(i1 %96)
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds i16, ptr %27, i64 %97
  br i1 %70, label %235, label %99

99:                                               ; preds = %84
  %100 = trunc i64 %85 to i32
  %101 = mul i32 %3, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %69, i64 %102
  %104 = getelementptr i8, ptr %67, i64 %102
  %105 = trunc i64 %85 to i32
  %106 = mul i32 %37, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = getelementptr i8, ptr %66, i64 %108
  %110 = getelementptr i8, ptr %27, i64 %108
  %111 = icmp ult ptr %110, %103
  %112 = icmp ult ptr %104, %109
  %113 = and i1 %111, %112
  br i1 %113, label %235, label %114

114:                                              ; preds = %99
  br i1 %71, label %210, label %115

115:                                              ; preds = %115, %114
  %116 = phi i64 [ %205, %115 ], [ 0, %114 ]
  %117 = phi <16 x i64> [ %206, %115 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %114 ]
  %118 = add <16 x i64> %117, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %119 = add <16 x i64> %117, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %120 = add <16 x i64> %117, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %121 = getelementptr inbounds i8, ptr %92, i64 %116
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = getelementptr inbounds i8, ptr %121, i64 32
  %124 = getelementptr inbounds i8, ptr %121, i64 48
  %125 = load <16 x i8>, ptr %121, align 1, !tbaa !98, !alias.scope !105
  %126 = load <16 x i8>, ptr %122, align 1, !tbaa !98, !alias.scope !105
  %127 = load <16 x i8>, ptr %123, align 1, !tbaa !98, !alias.scope !105
  %128 = load <16 x i8>, ptr %124, align 1, !tbaa !98, !alias.scope !105
  %129 = zext <16 x i8> %125 to <16 x i16>
  %130 = zext <16 x i8> %126 to <16 x i16>
  %131 = zext <16 x i8> %127 to <16 x i16>
  %132 = zext <16 x i8> %128 to <16 x i16>
  %133 = icmp ult <16 x i64> %117, %74
  %134 = icmp ult <16 x i64> %118, %74
  %135 = icmp ult <16 x i64> %119, %74
  %136 = icmp ult <16 x i64> %120, %74
  %137 = extractelement <16 x i1> %133, i64 0
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %133, i64 1
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %133, i64 2
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %133, i64 3
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %133, i64 4
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %133, i64 5
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %133, i64 6
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %133, i64 7
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %133, i64 8
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %133, i64 9
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %133, i64 10
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %133, i64 11
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %133, i64 12
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %133, i64 13
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %133, i64 14
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %133, i64 15
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %134, i64 0
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %134, i64 1
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %134, i64 2
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %134, i64 3
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %134, i64 4
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %134, i64 5
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %134, i64 6
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %134, i64 7
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %134, i64 8
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %134, i64 9
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %134, i64 10
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %134, i64 11
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %134, i64 12
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %134, i64 13
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %134, i64 14
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %134, i64 15
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %135, i64 0
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %135, i64 1
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %135, i64 2
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %135, i64 3
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %135, i64 4
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %135, i64 5
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %135, i64 6
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %135, i64 7
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %135, i64 8
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %135, i64 9
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %135, i64 10
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %135, i64 11
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %135, i64 12
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %135, i64 13
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %135, i64 14
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %135, i64 15
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %136, i64 0
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %136, i64 1
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %136, i64 2
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %136, i64 3
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %136, i64 4
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %136, i64 5
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %136, i64 6
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %136, i64 7
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %136, i64 8
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %136, i64 9
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %136, i64 10
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %136, i64 11
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %136, i64 12
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %136, i64 13
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %136, i64 14
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %136, i64 15
  tail call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds i16, ptr %98, i64 %116
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = getelementptr inbounds i8, ptr %201, i64 64
  %204 = getelementptr inbounds i8, ptr %201, i64 96
  store <16 x i16> %129, ptr %201, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %130, ptr %202, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %131, ptr %203, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %132, ptr %204, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  %205 = add nuw i64 %116, 64
  %206 = add <16 x i64> %117, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %207 = icmp eq i64 %205, %72
  br i1 %207, label %208, label %115, !llvm.loop !112

208:                                              ; preds = %115
  br i1 %75, label %253, label %209

209:                                              ; preds = %208
  br i1 %77, label %235, label %210

210:                                              ; preds = %209, %114
  %211 = phi i64 [ %72, %209 ], [ 0, %114 ]
  %212 = insertelement <8 x i64> poison, i64 %211, i64 0
  %213 = shufflevector <8 x i64> %212, <8 x i64> poison, <8 x i32> zeroinitializer
  %214 = or disjoint <8 x i64> %213, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %215

215:                                              ; preds = %215, %210
  %216 = phi i64 [ %211, %210 ], [ %231, %215 ]
  %217 = phi <8 x i64> [ %214, %210 ], [ %232, %215 ]
  %218 = getelementptr inbounds i8, ptr %92, i64 %216
  %219 = load <8 x i8>, ptr %218, align 1, !tbaa !98, !alias.scope !115
  %220 = zext <8 x i8> %219 to <8 x i16>
  %221 = icmp ult <8 x i64> %217, %80
  %222 = extractelement <8 x i1> %221, i64 0
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %221, i64 1
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %221, i64 2
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %221, i64 3
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %221, i64 4
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %221, i64 5
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %221, i64 6
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %221, i64 7
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i16, ptr %98, i64 %216
  store <8 x i16> %220, ptr %230, align 2, !tbaa !108, !alias.scope !118, !noalias !115
  %231 = add nuw i64 %216, 8
  %232 = add <8 x i64> %217, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %233 = icmp eq i64 %231, %78
  br i1 %233, label %234, label %215, !llvm.loop !120

234:                                              ; preds = %215
  br i1 %81, label %253, label %235

235:                                              ; preds = %234, %209, %99, %84
  %236 = phi i64 [ 0, %84 ], [ 0, %99 ], [ %72, %209 ], [ %78, %234 ]
  br i1 %83, label %248, label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ %245, %237 ], [ %236, %235 ]
  %239 = phi i64 [ %246, %237 ], [ 0, %235 ]
  %240 = getelementptr inbounds i8, ptr %92, i64 %238
  %241 = load i8, ptr %240, align 1, !tbaa !98
  %242 = zext i8 %241 to i16
  %243 = icmp ult i64 %238, %61
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds i16, ptr %98, i64 %238
  store i16 %242, ptr %244, align 2, !tbaa !108
  %245 = add nuw nsw i64 %238, 1
  %246 = add i64 %239, 1
  %247 = icmp eq i64 %246, %82
  br i1 %247, label %248, label %237, !llvm.loop !121

248:                                              ; preds = %237, %235
  %249 = phi i64 [ %236, %235 ], [ %245, %237 ]
  %250 = sub nsw i64 %236, %64
  %251 = icmp ugt i64 %250, -8
  br i1 %251, label %253, label %257

252:                                              ; preds = %253
  ret void

253:                                              ; preds = %257, %248, %234, %208
  %254 = add nuw nsw i64 %85, 1
  %255 = icmp ult i64 %254, %63
  %256 = icmp eq i64 %254, %63
  br i1 %256, label %252, label %84, !llvm.loop !123

257:                                              ; preds = %257, %248
  %258 = phi i64 [ %299, %257 ], [ %249, %248 ]
  %259 = getelementptr inbounds i8, ptr %92, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !98
  %261 = zext i8 %260 to i16
  %262 = getelementptr inbounds i16, ptr %98, i64 %258
  store i16 %261, ptr %262, align 2, !tbaa !108
  %263 = add nuw nsw i64 %258, 1
  %264 = getelementptr inbounds i8, ptr %92, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !98
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds i16, ptr %98, i64 %263
  store i16 %266, ptr %267, align 2, !tbaa !108
  %268 = add nuw nsw i64 %258, 2
  %269 = getelementptr inbounds i8, ptr %92, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !98
  %271 = zext i8 %270 to i16
  %272 = getelementptr inbounds i16, ptr %98, i64 %268
  store i16 %271, ptr %272, align 2, !tbaa !108
  %273 = add nuw nsw i64 %258, 3
  %274 = getelementptr inbounds i8, ptr %92, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !98
  %276 = zext i8 %275 to i16
  %277 = getelementptr inbounds i16, ptr %98, i64 %273
  store i16 %276, ptr %277, align 2, !tbaa !108
  %278 = add nuw nsw i64 %258, 4
  %279 = getelementptr inbounds i8, ptr %92, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !98
  %281 = zext i8 %280 to i16
  %282 = getelementptr inbounds i16, ptr %98, i64 %278
  store i16 %281, ptr %282, align 2, !tbaa !108
  %283 = add nuw nsw i64 %258, 5
  %284 = getelementptr inbounds i8, ptr %92, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !98
  %286 = zext i8 %285 to i16
  %287 = getelementptr inbounds i16, ptr %98, i64 %283
  store i16 %286, ptr %287, align 2, !tbaa !108
  %288 = add nuw nsw i64 %258, 6
  %289 = getelementptr inbounds i8, ptr %92, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !98
  %291 = zext i8 %290 to i16
  %292 = getelementptr inbounds i16, ptr %98, i64 %288
  store i16 %291, ptr %292, align 2, !tbaa !108
  %293 = add nuw nsw i64 %258, 7
  %294 = getelementptr inbounds i8, ptr %92, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !98
  %296 = zext i8 %295 to i16
  %297 = icmp ult i64 %293, %61
  tail call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds i16, ptr %98, i64 %293
  store i16 %296, ptr %298, align 2, !tbaa !108
  %299 = add nuw nsw i64 %258, 8
  %300 = icmp eq i64 %299, %64
  br i1 %300, label %253, label %257, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul nsw i32 %3, 12
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #15
  unreachable

11:                                               ; preds = %1
  %12 = lshr exact i32 %7, 3
  %13 = add nuw nsw i32 %3, 2
  %14 = udiv i32 %13, 10
  %15 = add nuw nsw i32 %12, %14
  %16 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp uge i32 %18, %21
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i32 %18, %21
  %26 = udiv i32 %25, %15
  %27 = icmp ult i32 %26, %5
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = icmp ult i32 %25, %15
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %26, i32 noundef %5) #15
  unreachable

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 560
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !noalias !125, !nonnull !31, !noundef !31
  %37 = getelementptr inbounds i8, ptr %34, i64 584
  %38 = load i32, ptr %37, align 8, !tbaa !32, !noalias !125
  %39 = getelementptr inbounds i8, ptr %34, i64 600
  %40 = load i32, ptr %39, align 8, !tbaa !91, !noalias !125
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %34, i64 604
  %43 = load i32, ptr %42, align 4, !tbaa !92, !noalias !125
  %44 = getelementptr inbounds i8, ptr %34, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !93, !noalias !125
  %46 = ashr i32 %45, 1
  %47 = mul nsw i32 %46, %43
  %48 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ugt i32 %45, 1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp uge i32 %46, %41
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i32 %41, 0
  %54 = icmp ne i32 %43, 0
  %55 = xor i1 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = mul i32 %15, %5
  %57 = zext nneg i32 %21 to i64
  %58 = zext i32 %56 to i64
  %59 = add nuw nsw i64 %57, %58
  %60 = zext nneg i32 %18 to i64
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

63:                                               ; preds = %32
  %64 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %65 = add nuw nsw i32 %21, %56
  %66 = icmp ule i32 %65, %18
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %64, i64 %57
  store i32 %65, ptr %20, align 8, !tbaa !24
  %69 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %41 to i64
  %71 = zext nneg i32 %3 to i64
  %72 = zext nneg i32 %43 to i64
  %73 = zext nneg i32 %5 to i64
  %74 = add nsw i64 %71, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw i64 %75, 1
  %77 = icmp ult i32 %3, 3
  %78 = and i64 %76, -2
  %79 = and i64 %74, 2
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %138, %63
  %82 = phi i64 [ 0, %63 ], [ %139, %138 ]
  %83 = phi i1 [ true, %63 ], [ %140, %138 ]
  %84 = trunc i64 %82 to i32
  tail call void @llvm.assume(i1 %83)
  %85 = mul nsw i32 %15, %84
  %86 = add nuw nsw i32 %85, %15
  %87 = icmp ule i32 %86, %56
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %68, i64 %88
  %90 = icmp ult i64 %82, %72
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %46, %84
  %92 = add nuw nsw i32 %91, %41
  %93 = icmp ule i32 %92, %47
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %36, i64 %94
  br i1 %77, label %105, label %142

96:                                               ; preds = %138
  %97 = sub nsw i32 %18, %65
  %98 = zext nneg i32 %65 to i64
  %99 = zext i32 %97 to i64
  %100 = add nuw nsw i64 %99, %98
  %101 = icmp ugt i64 %100, %60
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

103:                                              ; preds = %96
  %104 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %104)
  store i32 %18, ptr %20, align 8, !tbaa !24
  ret void

105:                                              ; preds = %142, %81
  %106 = phi i64 [ 0, %81 ], [ %215, %142 ]
  %107 = phi i32 [ 0, %81 ], [ %214, %142 ]
  br i1 %80, label %108, label %138

108:                                              ; preds = %105
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %89, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !98
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %107, 1
  %114 = icmp ugt i32 %15, %113
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %89, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !98
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = and i32 %119, 3840
  %121 = or disjoint i32 %120, %112
  %122 = trunc i32 %121 to i16
  %123 = icmp ult i64 %106, %70
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i16, ptr %95, i64 %106
  store i16 %122, ptr %124, align 2, !tbaa !108
  %125 = add nuw nsw i32 %107, 2
  %126 = icmp ugt i32 %15, %125
  tail call void @llvm.assume(i1 %126)
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %89, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = zext i8 %129 to i32
  %131 = or disjoint i64 %106, 1
  %132 = shl nuw nsw i32 %130, 4
  %133 = lshr i32 %118, 4
  %134 = or disjoint i32 %132, %133
  %135 = trunc i32 %134 to i16
  %136 = icmp ult i64 %131, %70
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i16, ptr %95, i64 %131
  store i16 %135, ptr %137, align 2, !tbaa !108
  br label %138

138:                                              ; preds = %108, %105
  %139 = add nuw nsw i64 %82, 1
  %140 = icmp ult i64 %139, %73
  %141 = icmp eq i64 %139, %73
  br i1 %141, label %96, label %81, !llvm.loop !128

142:                                              ; preds = %142, %81
  %143 = phi i64 [ %215, %142 ], [ 0, %81 ]
  %144 = phi i32 [ %214, %142 ], [ 0, %81 ]
  %145 = phi i64 [ %216, %142 ], [ 0, %81 ]
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %89, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !98
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %144, 1
  %151 = icmp ugt i32 %15, %150
  tail call void @llvm.assume(i1 %151)
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %89, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !98
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = and i32 %156, 3840
  %158 = or disjoint i32 %157, %149
  %159 = trunc i32 %158 to i16
  %160 = icmp ult i64 %143, %70
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i16, ptr %95, i64 %143
  store i16 %159, ptr %161, align 2, !tbaa !108
  %162 = add nuw nsw i32 %144, 2
  %163 = icmp ugt i32 %15, %162
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %89, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !98
  %167 = zext i8 %166 to i32
  %168 = or disjoint i64 %143, 1
  %169 = shl nuw nsw i32 %167, 4
  %170 = lshr i32 %155, 4
  %171 = or disjoint i32 %169, %170
  %172 = trunc i32 %171 to i16
  %173 = icmp ult i64 %168, %70
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i16, ptr %95, i64 %168
  store i16 %172, ptr %174, align 2, !tbaa !108
  %175 = trunc i64 %143 to i32
  %176 = urem i32 %175, 10
  %177 = icmp eq i32 %176, 8
  %178 = select i1 %177, i32 4, i32 3
  %179 = add nuw i32 %178, %144
  %180 = or disjoint i64 %143, 2
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %89, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !98
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %179, 1
  %186 = icmp ugt i32 %15, %185
  tail call void @llvm.assume(i1 %186)
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %89, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !98
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = and i32 %191, 3840
  %193 = or disjoint i32 %192, %184
  %194 = trunc i32 %193 to i16
  %195 = icmp ult i64 %180, %70
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i16, ptr %95, i64 %180
  store i16 %194, ptr %196, align 2, !tbaa !108
  %197 = add nuw nsw i32 %179, 2
  %198 = icmp ugt i32 %15, %197
  tail call void @llvm.assume(i1 %198)
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %89, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !98
  %202 = zext i8 %201 to i32
  %203 = or disjoint i64 %143, 3
  %204 = shl nuw nsw i32 %202, 4
  %205 = lshr i32 %190, 4
  %206 = or disjoint i32 %204, %205
  %207 = trunc i32 %206 to i16
  %208 = icmp ult i64 %203, %70
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds i16, ptr %95, i64 %203
  store i16 %207, ptr %209, align 2, !tbaa !108
  %210 = trunc i64 %180 to i32
  %211 = urem i32 %210, 10
  %212 = icmp eq i32 %211, 8
  %213 = select i1 %212, i32 4, i32 3
  %214 = add nuw i32 %213, %179
  %215 = add nuw nsw i64 %143, 4
  %216 = add nuw nsw i64 %145, 2
  %217 = icmp eq i64 %216, %78
  br i1 %217, label %105, label %142, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %3)
  %4 = mul nsw i32 %0, 12
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #15
  unreachable

8:                                                ; preds = %2
  %9 = lshr exact i32 %4, 3
  br i1 %1, label %10, label %14

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %0, 2
  %12 = udiv i32 %11, 10
  %13 = add nuw nsw i32 %9, %12
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %13, %10 ], [ %9, %8 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !tbaa !95
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %2, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp uge i32 %9, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i32 %9, %12
  %17 = udiv i32 %16, %2
  %18 = icmp ult i32 %17, %5
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  ret void

20:                                               ; preds = %3
  %21 = icmp ult i32 %16, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %17, i32 noundef %5) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul nsw i32 %3, 12
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #15
  unreachable

11:                                               ; preds = %1
  %12 = lshr exact i32 %7, 3
  %13 = add nuw nsw i32 %3, 2
  %14 = udiv i32 %13, 10
  %15 = add nuw nsw i32 %12, %14
  %16 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp uge i32 %18, %21
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i32 %18, %21
  %26 = udiv i32 %25, %15
  %27 = icmp ult i32 %26, %5
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = icmp ult i32 %25, %15
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %26, i32 noundef %5) #15
  unreachable

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 560
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !noalias !130, !nonnull !31, !noundef !31
  %37 = getelementptr inbounds i8, ptr %34, i64 584
  %38 = load i32, ptr %37, align 8, !tbaa !32, !noalias !130
  %39 = getelementptr inbounds i8, ptr %34, i64 600
  %40 = load i32, ptr %39, align 8, !tbaa !91, !noalias !130
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %34, i64 604
  %43 = load i32, ptr %42, align 4, !tbaa !92, !noalias !130
  %44 = getelementptr inbounds i8, ptr %34, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !93, !noalias !130
  %46 = ashr i32 %45, 1
  %47 = mul nsw i32 %46, %43
  %48 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ugt i32 %45, 1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp uge i32 %46, %41
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i32 %41, 0
  %54 = icmp ne i32 %43, 0
  %55 = xor i1 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = mul i32 %15, %5
  %57 = zext nneg i32 %21 to i64
  %58 = zext i32 %56 to i64
  %59 = add nuw nsw i64 %57, %58
  %60 = zext nneg i32 %18 to i64
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

63:                                               ; preds = %32
  %64 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %65 = add nuw nsw i32 %21, %56
  %66 = icmp ule i32 %65, %18
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds i8, ptr %64, i64 %57
  store i32 %65, ptr %20, align 8, !tbaa !24
  %69 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %41 to i64
  %71 = zext nneg i32 %3 to i64
  %72 = zext nneg i32 %43 to i64
  %73 = zext nneg i32 %5 to i64
  %74 = add nsw i64 %71, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw i64 %75, 1
  %77 = icmp ult i32 %3, 3
  %78 = and i64 %76, -2
  %79 = and i64 %74, 2
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %138, %63
  %82 = phi i64 [ 0, %63 ], [ %139, %138 ]
  %83 = phi i1 [ true, %63 ], [ %140, %138 ]
  %84 = trunc i64 %82 to i32
  tail call void @llvm.assume(i1 %83)
  %85 = mul nsw i32 %15, %84
  %86 = add nuw nsw i32 %85, %15
  %87 = icmp ule i32 %86, %56
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %68, i64 %88
  %90 = icmp ult i64 %82, %72
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %46, %84
  %92 = add nuw nsw i32 %91, %41
  %93 = icmp ule i32 %92, %47
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %36, i64 %94
  br i1 %77, label %105, label %142

96:                                               ; preds = %138
  %97 = sub nsw i32 %18, %65
  %98 = zext nneg i32 %65 to i64
  %99 = zext i32 %97 to i64
  %100 = add nuw nsw i64 %99, %98
  %101 = icmp ugt i64 %100, %60
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

103:                                              ; preds = %96
  %104 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %104)
  store i32 %18, ptr %20, align 8, !tbaa !24
  ret void

105:                                              ; preds = %142, %81
  %106 = phi i64 [ 0, %81 ], [ %215, %142 ]
  %107 = phi i32 [ 0, %81 ], [ %214, %142 ]
  br i1 %80, label %108, label %138

108:                                              ; preds = %105
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %89, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !98
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %107, 1
  %114 = icmp ugt i32 %15, %113
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %89, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !98
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %112, 4
  %120 = lshr i32 %118, 4
  %121 = or disjoint i32 %120, %119
  %122 = trunc i32 %121 to i16
  %123 = icmp ult i64 %106, %70
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i16, ptr %95, i64 %106
  store i16 %122, ptr %124, align 2, !tbaa !108
  %125 = add nuw nsw i32 %107, 2
  %126 = icmp ugt i32 %15, %125
  tail call void @llvm.assume(i1 %126)
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %89, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !98
  %130 = zext i8 %129 to i32
  %131 = or disjoint i64 %106, 1
  %132 = shl nuw nsw i32 %118, 8
  %133 = and i32 %132, 3840
  %134 = or disjoint i32 %133, %130
  %135 = trunc i32 %134 to i16
  %136 = icmp ult i64 %131, %70
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i16, ptr %95, i64 %131
  store i16 %135, ptr %137, align 2, !tbaa !108
  br label %138

138:                                              ; preds = %108, %105
  %139 = add nuw nsw i64 %82, 1
  %140 = icmp ult i64 %139, %73
  %141 = icmp eq i64 %139, %73
  br i1 %141, label %96, label %81, !llvm.loop !133

142:                                              ; preds = %142, %81
  %143 = phi i64 [ %215, %142 ], [ 0, %81 ]
  %144 = phi i32 [ %214, %142 ], [ 0, %81 ]
  %145 = phi i64 [ %216, %142 ], [ 0, %81 ]
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %89, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !98
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %144, 1
  %151 = icmp ugt i32 %15, %150
  tail call void @llvm.assume(i1 %151)
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %89, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !98
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %149, 4
  %157 = lshr i32 %155, 4
  %158 = or disjoint i32 %157, %156
  %159 = trunc i32 %158 to i16
  %160 = icmp ult i64 %143, %70
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i16, ptr %95, i64 %143
  store i16 %159, ptr %161, align 2, !tbaa !108
  %162 = add nuw nsw i32 %144, 2
  %163 = icmp ugt i32 %15, %162
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %89, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !98
  %167 = zext i8 %166 to i32
  %168 = or disjoint i64 %143, 1
  %169 = shl nuw nsw i32 %155, 8
  %170 = and i32 %169, 3840
  %171 = or disjoint i32 %170, %167
  %172 = trunc i32 %171 to i16
  %173 = icmp ult i64 %168, %70
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i16, ptr %95, i64 %168
  store i16 %172, ptr %174, align 2, !tbaa !108
  %175 = trunc i64 %143 to i32
  %176 = urem i32 %175, 10
  %177 = icmp eq i32 %176, 8
  %178 = select i1 %177, i32 4, i32 3
  %179 = add nuw i32 %178, %144
  %180 = or disjoint i64 %143, 2
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %89, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !98
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %179, 1
  %186 = icmp ugt i32 %15, %185
  tail call void @llvm.assume(i1 %186)
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %89, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !98
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %184, 4
  %192 = lshr i32 %190, 4
  %193 = or disjoint i32 %192, %191
  %194 = trunc i32 %193 to i16
  %195 = icmp ult i64 %180, %70
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds i16, ptr %95, i64 %180
  store i16 %194, ptr %196, align 2, !tbaa !108
  %197 = add nuw nsw i32 %179, 2
  %198 = icmp ugt i32 %15, %197
  tail call void @llvm.assume(i1 %198)
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %89, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !98
  %202 = zext i8 %201 to i32
  %203 = or disjoint i64 %143, 3
  %204 = shl nuw nsw i32 %190, 8
  %205 = and i32 %204, 3840
  %206 = or disjoint i32 %205, %202
  %207 = trunc i32 %206 to i16
  %208 = icmp ult i64 %203, %70
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds i16, ptr %95, i64 %203
  store i16 %207, ptr %209, align 2, !tbaa !108
  %210 = trunc i64 %180 to i32
  %211 = urem i32 %210, 10
  %212 = icmp eq i32 %211, 8
  %213 = select i1 %212, i32 4, i32 3
  %214 = add nuw i32 %213, %179
  %215 = add nuw nsw i64 %143, 4
  %216 = add nuw nsw i64 %145, 2
  %217 = icmp eq i64 %216, %78
  br i1 %217, label %105, label %142, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = shl i32 %3, 1
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp uge i32 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i32 %11, %14
  %19 = udiv i32 %18, %7
  %20 = icmp ult i32 %19, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = icmp ult i32 %18, %7
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

24:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %19, i32 noundef %5) #15
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 560
  %29 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !135, !nonnull !31, !noundef !31
  %30 = getelementptr inbounds i8, ptr %27, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !32, !noalias !135
  %32 = getelementptr inbounds i8, ptr %27, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !91, !noalias !135
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds i8, ptr %27, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !92, !noalias !135
  %37 = getelementptr inbounds i8, ptr %27, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !93, !noalias !135
  %39 = ashr i32 %38, 1
  %40 = mul nsw i32 %39, %36
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ugt i32 %38, 1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp uge i32 %39, %34
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i32 %34, 0
  %47 = icmp ne i32 %36, 0
  %48 = xor i1 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = mul i32 %7, %5
  %50 = zext nneg i32 %14 to i64
  %51 = zext i32 %49 to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = zext nneg i32 %11 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

56:                                               ; preds = %25
  %57 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %58 = add nuw nsw i32 %14, %49
  %59 = icmp ule i32 %58, %11
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr i8, ptr %57, i64 %50
  store i32 %58, ptr %13, align 8, !tbaa !24
  %62 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %64, label %339

64:                                               ; preds = %56
  %65 = zext nneg i32 %7 to i64
  %66 = zext nneg i32 %34 to i64
  %67 = zext nneg i32 %7 to i64
  %68 = zext nneg i32 %36 to i64
  %69 = zext nneg i32 %39 to i64
  %70 = zext nneg i32 %40 to i64
  %71 = zext nneg i32 %5 to i64
  %72 = zext nneg i32 %3 to i64
  %73 = add nsw i64 %71, -1
  %74 = mul nsw i64 %73, %69
  %75 = shl nuw nsw i64 %72, 1
  %76 = add i64 %74, %72
  %77 = shl i64 %76, 1
  %78 = getelementptr i8, ptr %29, i64 %77
  %79 = mul nsw i64 %73, %67
  %80 = getelementptr i8, ptr %57, i64 %79
  %81 = getelementptr i8, ptr %80, i64 %75
  %82 = getelementptr i8, ptr %81, i64 %50
  %83 = icmp ult i32 %3, 8
  %84 = icmp ult ptr %29, %82
  %85 = icmp ult ptr %61, %78
  %86 = and i1 %84, %85
  %87 = icmp ult i32 %3, 16
  %88 = and i64 %72, 2147483632
  %89 = insertelement <16 x i64> poison, i64 %65, i64 0
  %90 = shufflevector <16 x i64> %89, <16 x i64> poison, <16 x i32> zeroinitializer
  %91 = insertelement <16 x i64> poison, i64 %66, i64 0
  %92 = shufflevector <16 x i64> %91, <16 x i64> poison, <16 x i32> zeroinitializer
  %93 = icmp eq i64 %88, %72
  %94 = and i64 %72, 8
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %72, 2147483640
  %97 = insertelement <8 x i64> poison, i64 %65, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i64> poison, i64 %66, i64 0
  %100 = shufflevector <8 x i64> %99, <8 x i64> poison, <8 x i32> zeroinitializer
  %101 = icmp eq i64 %96, %72
  %102 = and i64 %72, 3
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %336, %64
  %105 = phi i64 [ 0, %64 ], [ %337, %336 ]
  %106 = mul nsw i64 %105, %67
  %107 = trunc i64 %106 to i32
  %108 = add i32 %7, %107
  %109 = icmp ule i32 %108, %49
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %61, i64 %106
  %111 = icmp ult i64 %105, %68
  tail call void @llvm.assume(i1 %111)
  %112 = mul nuw nsw i64 %105, %69
  %113 = add nuw nsw i64 %112, %66
  %114 = icmp ule i64 %113, %70
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i16, ptr %29, i64 %112
  %116 = select i1 %83, i1 true, i1 %86
  br i1 %116, label %242, label %117

117:                                              ; preds = %104
  br i1 %87, label %190, label %118

118:                                              ; preds = %118, %117
  %119 = phi i64 [ %185, %118 ], [ 0, %117 ]
  %120 = phi <16 x i64> [ %186, %118 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %117 ]
  %121 = shl nuw nsw <16 x i64> %120, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %122 = icmp ult <16 x i64> %121, %90
  %123 = extractelement <16 x i1> %122, i64 0
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %122, i64 1
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %122, i64 2
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %122, i64 3
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %122, i64 4
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %122, i64 5
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %122, i64 6
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %122, i64 7
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %122, i64 8
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %122, i64 9
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i1> %122, i64 10
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %122, i64 11
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %122, i64 12
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %122, i64 13
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %122, i64 14
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %122, i64 15
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i64> %121, i64 0
  %140 = getelementptr inbounds i8, ptr %110, i64 %139
  %141 = load <32 x i8>, ptr %140, align 1, !tbaa !98
  %142 = shufflevector <32 x i8> %141, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %143 = shufflevector <32 x i8> %141, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %144 = zext <16 x i8> %142 to <16 x i16>
  %145 = or disjoint <16 x i64> %121, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %146 = icmp ult <16 x i64> %145, %90
  %147 = extractelement <16 x i1> %146, i64 0
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %146, i64 1
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %146, i64 2
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %146, i64 3
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %146, i64 4
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %146, i64 5
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %146, i64 6
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %146, i64 7
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %146, i64 8
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %146, i64 9
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %146, i64 10
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %146, i64 11
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %146, i64 12
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %146, i64 13
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %146, i64 14
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %146, i64 15
  tail call void @llvm.assume(i1 %162)
  %163 = zext <16 x i8> %143 to <16 x i16>
  %164 = shl nuw <16 x i16> %144, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %165 = or disjoint <16 x i16> %164, %163
  %166 = lshr <16 x i16> %165, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %167 = icmp ult <16 x i64> %120, %92
  %168 = extractelement <16 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %167, i64 8
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %167, i64 9
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %167, i64 10
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %167, i64 11
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %167, i64 12
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %167, i64 13
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %167, i64 14
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %167, i64 15
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i16, ptr %115, i64 %119
  store <16 x i16> %166, ptr %184, align 2, !tbaa !108, !alias.scope !138, !noalias !141
  %185 = add nuw i64 %119, 16
  %186 = add <16 x i64> %120, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %187 = icmp eq i64 %185, %88
  br i1 %187, label %188, label %118, !llvm.loop !143

188:                                              ; preds = %118
  br i1 %93, label %336, label %189

189:                                              ; preds = %188
  br i1 %95, label %242, label %190

190:                                              ; preds = %189, %117
  %191 = phi i64 [ %88, %189 ], [ 0, %117 ]
  %192 = insertelement <8 x i64> poison, i64 %191, i64 0
  %193 = shufflevector <8 x i64> %192, <8 x i64> poison, <8 x i32> zeroinitializer
  %194 = or disjoint <8 x i64> %193, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %195

195:                                              ; preds = %195, %190
  %196 = phi i64 [ %191, %190 ], [ %238, %195 ]
  %197 = phi <8 x i64> [ %194, %190 ], [ %239, %195 ]
  %198 = shl nuw nsw <8 x i64> %197, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %199 = icmp ult <8 x i64> %198, %98
  %200 = extractelement <8 x i1> %199, i64 0
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %199, i64 1
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %199, i64 2
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %199, i64 3
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %199, i64 4
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %199, i64 5
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %199, i64 6
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %199, i64 7
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i64> %198, i64 0
  %209 = getelementptr inbounds i8, ptr %110, i64 %208
  %210 = load <16 x i8>, ptr %209, align 1, !tbaa !98
  %211 = shufflevector <16 x i8> %210, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %212 = shufflevector <16 x i8> %210, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %213 = zext <8 x i8> %211 to <8 x i16>
  %214 = or disjoint <8 x i64> %198, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %215 = icmp ult <8 x i64> %214, %98
  %216 = extractelement <8 x i1> %215, i64 0
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %215, i64 1
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %215, i64 2
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %215, i64 3
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %215, i64 4
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %215, i64 5
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %215, i64 6
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %215, i64 7
  tail call void @llvm.assume(i1 %223)
  %224 = zext <8 x i8> %212 to <8 x i16>
  %225 = shl nuw <8 x i16> %213, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %226 = or disjoint <8 x i16> %225, %224
  %227 = lshr <8 x i16> %226, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %228 = icmp ult <8 x i64> %197, %100
  %229 = extractelement <8 x i1> %228, i64 0
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %228, i64 1
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %228, i64 2
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %228, i64 3
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %228, i64 4
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %228, i64 5
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %228, i64 6
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %228, i64 7
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds i16, ptr %115, i64 %196
  store <8 x i16> %227, ptr %237, align 2, !tbaa !108, !alias.scope !144, !noalias !147
  %238 = add nuw i64 %196, 8
  %239 = add <8 x i64> %197, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %240 = icmp eq i64 %238, %96
  br i1 %240, label %241, label %195, !llvm.loop !149

241:                                              ; preds = %195
  br i1 %101, label %336, label %242

242:                                              ; preds = %241, %189, %104
  %243 = phi i64 [ 0, %104 ], [ %88, %189 ], [ %96, %241 ]
  br i1 %103, label %265, label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %262, %244 ], [ %243, %242 ]
  %246 = phi i64 [ %263, %244 ], [ 0, %242 ]
  %247 = shl nuw nsw i64 %245, 1
  %248 = icmp ult i64 %247, %65
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %110, i64 %247
  %250 = load i8, ptr %249, align 1, !tbaa !98
  %251 = zext i8 %250 to i16
  %252 = or disjoint i64 %247, 1
  %253 = icmp ult i64 %252, %65
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i8, ptr %110, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !98
  %256 = zext i8 %255 to i16
  %257 = shl nuw i16 %251, 8
  %258 = or disjoint i16 %257, %256
  %259 = lshr i16 %258, 4
  %260 = icmp ult i64 %245, %66
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds i16, ptr %115, i64 %245
  store i16 %259, ptr %261, align 2, !tbaa !108
  %262 = add nuw nsw i64 %245, 1
  %263 = add i64 %246, 1
  %264 = icmp eq i64 %263, %102
  br i1 %264, label %265, label %244, !llvm.loop !150

265:                                              ; preds = %244, %242
  %266 = phi i64 [ %243, %242 ], [ %262, %244 ]
  %267 = sub nsw i64 %243, %72
  %268 = icmp ugt i64 %267, -4
  br i1 %268, label %336, label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ %334, %269 ], [ %266, %265 ]
  %271 = shl nuw nsw i64 %270, 1
  %272 = icmp ult i64 %271, %65
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds i8, ptr %110, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !98
  %275 = zext i8 %274 to i16
  %276 = or disjoint i64 %271, 1
  %277 = icmp ult i64 %276, %65
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds i8, ptr %110, i64 %276
  %279 = load i8, ptr %278, align 1, !tbaa !98
  %280 = zext i8 %279 to i16
  %281 = shl nuw i16 %275, 8
  %282 = or disjoint i16 %281, %280
  %283 = lshr i16 %282, 4
  %284 = icmp ult i64 %270, %66
  tail call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds i16, ptr %115, i64 %270
  store i16 %283, ptr %285, align 2, !tbaa !108
  %286 = add nuw nsw i64 %270, 1
  %287 = shl nuw nsw i64 %286, 1
  %288 = icmp ult i64 %287, %65
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds i8, ptr %110, i64 %287
  %290 = load i8, ptr %289, align 1, !tbaa !98
  %291 = zext i8 %290 to i16
  %292 = or disjoint i64 %287, 1
  %293 = icmp ult i64 %292, %65
  tail call void @llvm.assume(i1 %293)
  %294 = getelementptr inbounds i8, ptr %110, i64 %292
  %295 = load i8, ptr %294, align 1, !tbaa !98
  %296 = zext i8 %295 to i16
  %297 = shl nuw i16 %291, 8
  %298 = or disjoint i16 %297, %296
  %299 = lshr i16 %298, 4
  %300 = icmp ult i64 %286, %66
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i16, ptr %115, i64 %286
  store i16 %299, ptr %301, align 2, !tbaa !108
  %302 = add nuw nsw i64 %270, 2
  %303 = shl nuw nsw i64 %302, 1
  %304 = icmp ult i64 %303, %65
  tail call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds i8, ptr %110, i64 %303
  %306 = load i8, ptr %305, align 1, !tbaa !98
  %307 = zext i8 %306 to i16
  %308 = or disjoint i64 %303, 1
  %309 = icmp ult i64 %308, %65
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i8, ptr %110, i64 %308
  %311 = load i8, ptr %310, align 1, !tbaa !98
  %312 = zext i8 %311 to i16
  %313 = shl nuw i16 %307, 8
  %314 = or disjoint i16 %313, %312
  %315 = lshr i16 %314, 4
  %316 = icmp ult i64 %302, %66
  tail call void @llvm.assume(i1 %316)
  %317 = getelementptr inbounds i16, ptr %115, i64 %302
  store i16 %315, ptr %317, align 2, !tbaa !108
  %318 = add nuw nsw i64 %270, 3
  %319 = shl nuw nsw i64 %318, 1
  %320 = icmp ult i64 %319, %65
  tail call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds i8, ptr %110, i64 %319
  %322 = load i8, ptr %321, align 1, !tbaa !98
  %323 = zext i8 %322 to i16
  %324 = or disjoint i64 %319, 1
  %325 = icmp ult i64 %324, %65
  tail call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds i8, ptr %110, i64 %324
  %327 = load i8, ptr %326, align 1, !tbaa !98
  %328 = zext i8 %327 to i16
  %329 = shl nuw i16 %323, 8
  %330 = or disjoint i16 %329, %328
  %331 = lshr i16 %330, 4
  %332 = icmp ult i64 %318, %66
  tail call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds i16, ptr %115, i64 %318
  store i16 %331, ptr %333, align 2, !tbaa !108
  %334 = add nuw nsw i64 %270, 4
  %335 = icmp eq i64 %334, %72
  br i1 %335, label %336, label %269, !llvm.loop !151

336:                                              ; preds = %269, %265, %241, %188
  %337 = add nuw nsw i64 %105, 1
  %338 = icmp eq i64 %337, %71
  br i1 %338, label %339, label %104, !llvm.loop !152

339:                                              ; preds = %336, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = shl i32 %3, 1
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp uge i32 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i32 %11, %14
  %19 = udiv i32 %18, %7
  %20 = icmp ult i32 %19, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = icmp ult i32 %18, %7
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

24:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %19, i32 noundef %5) #15
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 560
  %29 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !153, !nonnull !31, !noundef !31
  %30 = getelementptr inbounds i8, ptr %27, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !32, !noalias !153
  %32 = getelementptr inbounds i8, ptr %27, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !91, !noalias !153
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds i8, ptr %27, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !92, !noalias !153
  %37 = getelementptr inbounds i8, ptr %27, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !93, !noalias !153
  %39 = ashr i32 %38, 1
  %40 = mul nsw i32 %39, %36
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ugt i32 %38, 1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp uge i32 %39, %34
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i32 %34, 0
  %47 = icmp ne i32 %36, 0
  %48 = xor i1 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = mul i32 %7, %5
  %50 = zext nneg i32 %14 to i64
  %51 = zext i32 %49 to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = zext nneg i32 %11 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

56:                                               ; preds = %25
  %57 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %58 = add nuw nsw i32 %14, %49
  %59 = icmp ule i32 %58, %11
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr i8, ptr %57, i64 %50
  store i32 %58, ptr %13, align 8, !tbaa !24
  %62 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %64, label %339

64:                                               ; preds = %56
  %65 = zext nneg i32 %7 to i64
  %66 = zext nneg i32 %34 to i64
  %67 = zext nneg i32 %7 to i64
  %68 = zext nneg i32 %36 to i64
  %69 = zext nneg i32 %39 to i64
  %70 = zext nneg i32 %40 to i64
  %71 = zext nneg i32 %5 to i64
  %72 = zext nneg i32 %3 to i64
  %73 = add nsw i64 %71, -1
  %74 = mul nsw i64 %73, %69
  %75 = shl nuw nsw i64 %72, 1
  %76 = add i64 %74, %72
  %77 = shl i64 %76, 1
  %78 = getelementptr i8, ptr %29, i64 %77
  %79 = mul nsw i64 %73, %67
  %80 = getelementptr i8, ptr %57, i64 %79
  %81 = getelementptr i8, ptr %80, i64 %75
  %82 = getelementptr i8, ptr %81, i64 %50
  %83 = icmp ult i32 %3, 8
  %84 = icmp ult ptr %29, %82
  %85 = icmp ult ptr %61, %78
  %86 = and i1 %84, %85
  %87 = icmp ult i32 %3, 16
  %88 = and i64 %72, 2147483632
  %89 = insertelement <16 x i64> poison, i64 %65, i64 0
  %90 = shufflevector <16 x i64> %89, <16 x i64> poison, <16 x i32> zeroinitializer
  %91 = insertelement <16 x i64> poison, i64 %66, i64 0
  %92 = shufflevector <16 x i64> %91, <16 x i64> poison, <16 x i32> zeroinitializer
  %93 = icmp eq i64 %88, %72
  %94 = and i64 %72, 8
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %72, 2147483640
  %97 = insertelement <8 x i64> poison, i64 %65, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i64> poison, i64 %66, i64 0
  %100 = shufflevector <8 x i64> %99, <8 x i64> poison, <8 x i32> zeroinitializer
  %101 = icmp eq i64 %96, %72
  %102 = and i64 %72, 3
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %336, %64
  %105 = phi i64 [ 0, %64 ], [ %337, %336 ]
  %106 = mul nsw i64 %105, %67
  %107 = trunc i64 %106 to i32
  %108 = add i32 %7, %107
  %109 = icmp ule i32 %108, %49
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %61, i64 %106
  %111 = icmp ult i64 %105, %68
  tail call void @llvm.assume(i1 %111)
  %112 = mul nuw nsw i64 %105, %69
  %113 = add nuw nsw i64 %112, %66
  %114 = icmp ule i64 %113, %70
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i16, ptr %29, i64 %112
  %116 = select i1 %83, i1 true, i1 %86
  br i1 %116, label %242, label %117

117:                                              ; preds = %104
  br i1 %87, label %190, label %118

118:                                              ; preds = %118, %117
  %119 = phi i64 [ %185, %118 ], [ 0, %117 ]
  %120 = phi <16 x i64> [ %186, %118 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %117 ]
  %121 = shl nuw nsw <16 x i64> %120, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %122 = icmp ult <16 x i64> %121, %90
  %123 = extractelement <16 x i1> %122, i64 0
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %122, i64 1
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %122, i64 2
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %122, i64 3
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %122, i64 4
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %122, i64 5
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %122, i64 6
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %122, i64 7
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %122, i64 8
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %122, i64 9
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i1> %122, i64 10
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %122, i64 11
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %122, i64 12
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %122, i64 13
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %122, i64 14
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %122, i64 15
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i64> %121, i64 0
  %140 = getelementptr inbounds i8, ptr %110, i64 %139
  %141 = load <32 x i8>, ptr %140, align 1, !tbaa !98
  %142 = shufflevector <32 x i8> %141, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %143 = shufflevector <32 x i8> %141, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %144 = zext <16 x i8> %142 to <16 x i16>
  %145 = or disjoint <16 x i64> %121, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %146 = icmp ult <16 x i64> %145, %90
  %147 = extractelement <16 x i1> %146, i64 0
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %146, i64 1
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %146, i64 2
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %146, i64 3
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %146, i64 4
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %146, i64 5
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %146, i64 6
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %146, i64 7
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %146, i64 8
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %146, i64 9
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %146, i64 10
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %146, i64 11
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %146, i64 12
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %146, i64 13
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %146, i64 14
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %146, i64 15
  tail call void @llvm.assume(i1 %162)
  %163 = zext <16 x i8> %143 to <16 x i16>
  %164 = shl nuw <16 x i16> %163, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %165 = or disjoint <16 x i16> %164, %144
  %166 = lshr <16 x i16> %165, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %167 = icmp ult <16 x i64> %120, %92
  %168 = extractelement <16 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %167, i64 8
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %167, i64 9
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %167, i64 10
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %167, i64 11
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %167, i64 12
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %167, i64 13
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %167, i64 14
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %167, i64 15
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i16, ptr %115, i64 %119
  store <16 x i16> %166, ptr %184, align 2, !tbaa !108, !alias.scope !156, !noalias !159
  %185 = add nuw i64 %119, 16
  %186 = add <16 x i64> %120, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %187 = icmp eq i64 %185, %88
  br i1 %187, label %188, label %118, !llvm.loop !161

188:                                              ; preds = %118
  br i1 %93, label %336, label %189

189:                                              ; preds = %188
  br i1 %95, label %242, label %190

190:                                              ; preds = %189, %117
  %191 = phi i64 [ %88, %189 ], [ 0, %117 ]
  %192 = insertelement <8 x i64> poison, i64 %191, i64 0
  %193 = shufflevector <8 x i64> %192, <8 x i64> poison, <8 x i32> zeroinitializer
  %194 = or disjoint <8 x i64> %193, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %195

195:                                              ; preds = %195, %190
  %196 = phi i64 [ %191, %190 ], [ %238, %195 ]
  %197 = phi <8 x i64> [ %194, %190 ], [ %239, %195 ]
  %198 = shl nuw nsw <8 x i64> %197, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %199 = icmp ult <8 x i64> %198, %98
  %200 = extractelement <8 x i1> %199, i64 0
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %199, i64 1
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %199, i64 2
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %199, i64 3
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %199, i64 4
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %199, i64 5
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %199, i64 6
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %199, i64 7
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i64> %198, i64 0
  %209 = getelementptr inbounds i8, ptr %110, i64 %208
  %210 = load <16 x i8>, ptr %209, align 1, !tbaa !98
  %211 = shufflevector <16 x i8> %210, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %212 = shufflevector <16 x i8> %210, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %213 = zext <8 x i8> %211 to <8 x i16>
  %214 = or disjoint <8 x i64> %198, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %215 = icmp ult <8 x i64> %214, %98
  %216 = extractelement <8 x i1> %215, i64 0
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %215, i64 1
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %215, i64 2
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %215, i64 3
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %215, i64 4
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %215, i64 5
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %215, i64 6
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %215, i64 7
  tail call void @llvm.assume(i1 %223)
  %224 = zext <8 x i8> %212 to <8 x i16>
  %225 = shl nuw <8 x i16> %224, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %226 = or disjoint <8 x i16> %225, %213
  %227 = lshr <8 x i16> %226, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %228 = icmp ult <8 x i64> %197, %100
  %229 = extractelement <8 x i1> %228, i64 0
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %228, i64 1
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %228, i64 2
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %228, i64 3
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %228, i64 4
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %228, i64 5
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %228, i64 6
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %228, i64 7
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds i16, ptr %115, i64 %196
  store <8 x i16> %227, ptr %237, align 2, !tbaa !108, !alias.scope !162, !noalias !165
  %238 = add nuw i64 %196, 8
  %239 = add <8 x i64> %197, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %240 = icmp eq i64 %238, %96
  br i1 %240, label %241, label %195, !llvm.loop !167

241:                                              ; preds = %195
  br i1 %101, label %336, label %242

242:                                              ; preds = %241, %189, %104
  %243 = phi i64 [ 0, %104 ], [ %88, %189 ], [ %96, %241 ]
  br i1 %103, label %265, label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %262, %244 ], [ %243, %242 ]
  %246 = phi i64 [ %263, %244 ], [ 0, %242 ]
  %247 = shl nuw nsw i64 %245, 1
  %248 = icmp ult i64 %247, %65
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %110, i64 %247
  %250 = load i8, ptr %249, align 1, !tbaa !98
  %251 = zext i8 %250 to i16
  %252 = or disjoint i64 %247, 1
  %253 = icmp ult i64 %252, %65
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i8, ptr %110, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !98
  %256 = zext i8 %255 to i16
  %257 = shl nuw i16 %256, 8
  %258 = or disjoint i16 %257, %251
  %259 = lshr i16 %258, 4
  %260 = icmp ult i64 %245, %66
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds i16, ptr %115, i64 %245
  store i16 %259, ptr %261, align 2, !tbaa !108
  %262 = add nuw nsw i64 %245, 1
  %263 = add i64 %246, 1
  %264 = icmp eq i64 %263, %102
  br i1 %264, label %265, label %244, !llvm.loop !168

265:                                              ; preds = %244, %242
  %266 = phi i64 [ %243, %242 ], [ %262, %244 ]
  %267 = sub nsw i64 %243, %72
  %268 = icmp ugt i64 %267, -4
  br i1 %268, label %336, label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ %334, %269 ], [ %266, %265 ]
  %271 = shl nuw nsw i64 %270, 1
  %272 = icmp ult i64 %271, %65
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds i8, ptr %110, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !98
  %275 = zext i8 %274 to i16
  %276 = or disjoint i64 %271, 1
  %277 = icmp ult i64 %276, %65
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds i8, ptr %110, i64 %276
  %279 = load i8, ptr %278, align 1, !tbaa !98
  %280 = zext i8 %279 to i16
  %281 = shl nuw i16 %280, 8
  %282 = or disjoint i16 %281, %275
  %283 = lshr i16 %282, 4
  %284 = icmp ult i64 %270, %66
  tail call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds i16, ptr %115, i64 %270
  store i16 %283, ptr %285, align 2, !tbaa !108
  %286 = add nuw nsw i64 %270, 1
  %287 = shl nuw nsw i64 %286, 1
  %288 = icmp ult i64 %287, %65
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds i8, ptr %110, i64 %287
  %290 = load i8, ptr %289, align 1, !tbaa !98
  %291 = zext i8 %290 to i16
  %292 = or disjoint i64 %287, 1
  %293 = icmp ult i64 %292, %65
  tail call void @llvm.assume(i1 %293)
  %294 = getelementptr inbounds i8, ptr %110, i64 %292
  %295 = load i8, ptr %294, align 1, !tbaa !98
  %296 = zext i8 %295 to i16
  %297 = shl nuw i16 %296, 8
  %298 = or disjoint i16 %297, %291
  %299 = lshr i16 %298, 4
  %300 = icmp ult i64 %286, %66
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i16, ptr %115, i64 %286
  store i16 %299, ptr %301, align 2, !tbaa !108
  %302 = add nuw nsw i64 %270, 2
  %303 = shl nuw nsw i64 %302, 1
  %304 = icmp ult i64 %303, %65
  tail call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds i8, ptr %110, i64 %303
  %306 = load i8, ptr %305, align 1, !tbaa !98
  %307 = zext i8 %306 to i16
  %308 = or disjoint i64 %303, 1
  %309 = icmp ult i64 %308, %65
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i8, ptr %110, i64 %308
  %311 = load i8, ptr %310, align 1, !tbaa !98
  %312 = zext i8 %311 to i16
  %313 = shl nuw i16 %312, 8
  %314 = or disjoint i16 %313, %307
  %315 = lshr i16 %314, 4
  %316 = icmp ult i64 %302, %66
  tail call void @llvm.assume(i1 %316)
  %317 = getelementptr inbounds i16, ptr %115, i64 %302
  store i16 %315, ptr %317, align 2, !tbaa !108
  %318 = add nuw nsw i64 %270, 3
  %319 = shl nuw nsw i64 %318, 1
  %320 = icmp ult i64 %319, %65
  tail call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds i8, ptr %110, i64 %319
  %322 = load i8, ptr %321, align 1, !tbaa !98
  %323 = zext i8 %322 to i16
  %324 = or disjoint i64 %319, 1
  %325 = icmp ult i64 %324, %65
  tail call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds i8, ptr %110, i64 %324
  %327 = load i8, ptr %326, align 1, !tbaa !98
  %328 = zext i8 %327 to i16
  %329 = shl nuw i16 %328, 8
  %330 = or disjoint i16 %329, %323
  %331 = lshr i16 %330, 4
  %332 = icmp ult i64 %318, %66
  tail call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds i16, ptr %115, i64 %318
  store i16 %331, ptr %333, align 2, !tbaa !108
  %334 = add nuw nsw i64 %270, 4
  %335 = icmp eq i64 %334, %72
  br i1 %335, label %336, label %269, !llvm.loop !169

336:                                              ; preds = %269, %265, %241, %188
  %337 = add nuw nsw i64 %105, 1
  %338 = icmp eq i64 %337, %71
  br i1 %338, label %339, label %104, !llvm.loop !170

339:                                              ; preds = %336, %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %10)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #15, !noalias !173
  unreachable

16:                                               ; preds = %12, %7
  %17 = mul i32 %10, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !24, !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !23, !noalias !186
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !186
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8, !tbaa !94, !noalias !186, !nonnull !31, !noundef !31
  %30 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i32 %19, %17
  %32 = icmp ule i32 %31, %24
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %29, i64 %20
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !187, !noalias !186
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = or disjoint i64 %39, %21
  store ptr %35, ptr %0, align 8, !alias.scope !186
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !alias.scope !186
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !24, !alias.scope !186
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %44, align 8, !tbaa !188
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load <2 x ptr>, ptr %2, align 8, !tbaa !189
  store ptr null, ptr %45, align 8, !tbaa !188
  store <2 x ptr> %46, ptr %43, align 8, !tbaa !189
  store ptr null, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %8, align 4, !tbaa.struct !190
  store i64 %48, ptr %47, align 8, !tbaa.struct !190
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i64, ptr %3, align 4, !tbaa.struct !190
  store i64 %50, ptr %49, align 8, !tbaa.struct !190
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %4, ptr %51, align 8, !tbaa !191
  %52 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %5, ptr %52, align 4, !tbaa !192
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %6, ptr %53, align 8, !tbaa !193
  %54 = trunc i64 %48 to i32
  %55 = icmp sgt i32 %54, 0
  %56 = lshr i64 %48, 32
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  %59 = and i1 %55, %58
  %60 = lshr i64 %50, 32
  %61 = trunc i64 %60 to i32
  br i1 %59, label %64, label %66

62:                                               ; preds = %66
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %137

64:                                               ; preds = %28
  %65 = icmp slt i32 %4, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %28
  %67 = phi ptr [ @.str.4, %64 ], [ @.str.3, %28 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #15
          to label %68 unwind label %62

68:                                               ; preds = %66
  unreachable

69:                                               ; preds = %64
  %70 = load ptr, ptr %43, align 8, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %70, i64 584
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = shl i64 %50, 32
  %74 = ashr exact i64 %73, 32
  %75 = add i32 %72, -4
  %76 = icmp ult i32 %75, -3
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %72) #15
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %90, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %137

81:                                               ; preds = %69
  %82 = add i32 %5, -33
  %83 = icmp ult i32 %82, -32
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = icmp ugt i32 %5, 16
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %70, i64 548
  %88 = load i32, ptr %87, align 4, !tbaa !194
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %81
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #15
          to label %91 unwind label %79

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86, %84
  %93 = and i64 %48, 2147483647
  %94 = zext nneg i32 %72 to i64
  %95 = zext nneg i32 %5 to i64
  %96 = mul nuw nsw i64 %93, %95
  %97 = mul nuw nsw i64 %96, %94
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %72, i32 noundef %5, i32 noundef %54, i64 noundef %97) #15
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %137

104:                                              ; preds = %92
  %105 = lshr exact i64 %97, 3
  %106 = zext nneg i32 %4 to i64
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %133, label %110

108:                                              ; preds = %133, %118, %116
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %137

110:                                              ; preds = %104
  %111 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %111)
  %112 = udiv i32 %17, %4
  %113 = icmp ult i32 %112, %57
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = icmp ult i32 %17, %4
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
          to label %117 unwind label %108

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %112, i32 noundef %57) #15
          to label %119 unwind label %108

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = trunc i64 %105 to i32
  %122 = sub nsw i32 %4, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %122, ptr %123, align 4, !tbaa !195
  %124 = getelementptr inbounds i8, ptr %70, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !196
  %126 = icmp ult i32 %125, %61
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %70, i64 40
  %129 = add nsw i64 %74, %93
  %130 = load i32, ptr %128, align 8, !tbaa !197
  %131 = sext i32 %130 to i64
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127, %120, %104
  %134 = phi ptr [ @.str.9, %120 ], [ @.str.10, %127 ], [ @.str.8, %104 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #15
          to label %135 unwind label %108

135:                                              ; preds = %133
  unreachable

136:                                              ; preds = %127
  ret void

137:                                              ; preds = %108, %102, %79, %62
  %138 = phi { ptr, i32 } [ %63, %62 ], [ %80, %79 ], [ %103, %102 ], [ %109, %108 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  resume { ptr, i32 } %138
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !198
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !200
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !95
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !201

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %3, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !202
  %15 = sext i32 %14 to i64
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !196
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @llvm.umin.i64(i64 %17, i64 %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 548
  %24 = load i32, ptr %23, align 4, !tbaa !194
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %208

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %189

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !203, !nonnull !31, !noundef !31
  %33 = getelementptr inbounds i8, ptr %3, i64 600
  %34 = load i32, ptr %33, align 8, !tbaa !91, !noalias !203
  %35 = mul nsw i32 %34, %11
  %36 = getelementptr inbounds i8, ptr %3, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !92, !noalias !203
  %38 = ashr i32 %5, 2
  %39 = mul nsw i32 %37, %38
  %40 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp uge i32 %38, %35
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %12, align 8, !tbaa !206
  %46 = mul i32 %45, %11
  %47 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %35, %46
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ugt i32 %37, %14
  tail call void @llvm.assume(i1 %50)
  %51 = mul nsw i32 %14, %38
  %52 = add nuw nsw i32 %35, %51
  %53 = icmp ule i32 %52, %39
  tail call void @llvm.assume(i1 %53)
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr inbounds float, ptr %32, i64 %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !191
  %60 = sub nsw i64 %21, %15
  %61 = trunc i64 %60 to i32
  %62 = mul i32 %59, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = zext i32 %64 to i64
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

73:                                               ; preds = %30
  %74 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %75 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %64, %62
  %77 = icmp ule i32 %76, %69
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %74, i64 %65
  store i32 %76, ptr %63, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %3, i64 588
  %82 = load i32, ptr %81, align 4, !tbaa !207
  %83 = mul i32 %82, %7
  %84 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %84)
  %85 = icmp sgt i32 %59, 0
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %83, 0
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %87)
  %88 = icmp ule i32 %83, %59
  tail call void @llvm.assume(i1 %88)
  %89 = mul nsw i32 %5, %61
  %90 = icmp uge i32 %5, %83
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i32 %61, 1
  %92 = mul nsw i32 %83, %61
  %93 = icmp eq i32 %59, %83
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %73
  %96 = icmp eq i32 %5, %83
  %97 = or i1 %91, %96
  %98 = icmp ule i32 %92, %62
  tail call void @llvm.assume(i1 %98)
  br i1 %97, label %99, label %101

99:                                               ; preds = %95
  %100 = zext nneg i32 %92 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %80, i64 %100, i1 false)
  br label %412

101:                                              ; preds = %95, %73
  %102 = zext nneg i32 %83 to i64
  %103 = zext nneg i32 %59 to i64
  %104 = zext nneg i32 %5 to i64
  %105 = zext nneg i32 %89 to i64
  %106 = and i64 %60, 4294967295
  %107 = add nsw i64 %106, -1
  %108 = and i64 %60, 7
  %109 = icmp ult i64 %107, 7
  br i1 %109, label %378, label %110

110:                                              ; preds = %101
  %111 = sub nsw i64 %106, %108
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %186, %112 ]
  %114 = phi i64 [ 0, %110 ], [ %187, %112 ]
  %115 = mul nuw nsw i64 %113, %104
  %116 = add nuw nsw i64 %115, %102
  %117 = icmp ule i64 %116, %105
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds i8, ptr %57, i64 %115
  %119 = mul nuw nsw i64 %113, %103
  %120 = add nuw nsw i64 %119, %102
  %121 = icmp ule i64 %120, %66
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %80, i64 %119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %122, i64 %102, i1 false)
  %123 = or disjoint i64 %113, 1
  %124 = mul nuw nsw i64 %123, %104
  %125 = add nuw nsw i64 %124, %102
  %126 = icmp ule i64 %125, %105
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds i8, ptr %57, i64 %124
  %128 = mul nuw nsw i64 %123, %103
  %129 = add nuw nsw i64 %128, %102
  %130 = icmp ule i64 %129, %66
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %80, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %131, i64 %102, i1 false)
  %132 = or disjoint i64 %113, 2
  %133 = mul nuw nsw i64 %132, %104
  %134 = add nuw nsw i64 %133, %102
  %135 = icmp ule i64 %134, %105
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds i8, ptr %57, i64 %133
  %137 = mul nuw nsw i64 %132, %103
  %138 = add nuw nsw i64 %137, %102
  %139 = icmp ule i64 %138, %66
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds i8, ptr %80, i64 %137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 1 %140, i64 %102, i1 false)
  %141 = or disjoint i64 %113, 3
  %142 = mul nuw nsw i64 %141, %104
  %143 = add nuw nsw i64 %142, %102
  %144 = icmp ule i64 %143, %105
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %57, i64 %142
  %146 = mul nuw nsw i64 %141, %103
  %147 = add nuw nsw i64 %146, %102
  %148 = icmp ule i64 %147, %66
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %80, i64 %146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %149, i64 %102, i1 false)
  %150 = or disjoint i64 %113, 4
  %151 = mul nuw nsw i64 %150, %104
  %152 = add nuw nsw i64 %151, %102
  %153 = icmp ule i64 %152, %105
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %57, i64 %151
  %155 = mul nuw nsw i64 %150, %103
  %156 = add nuw nsw i64 %155, %102
  %157 = icmp ule i64 %156, %66
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds i8, ptr %80, i64 %155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 1 %158, i64 %102, i1 false)
  %159 = or disjoint i64 %113, 5
  %160 = mul nuw nsw i64 %159, %104
  %161 = add nuw nsw i64 %160, %102
  %162 = icmp ule i64 %161, %105
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds i8, ptr %57, i64 %160
  %164 = mul nuw nsw i64 %159, %103
  %165 = add nuw nsw i64 %164, %102
  %166 = icmp ule i64 %165, %66
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %80, i64 %164
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %167, i64 %102, i1 false)
  %168 = or disjoint i64 %113, 6
  %169 = mul nuw nsw i64 %168, %104
  %170 = add nuw nsw i64 %169, %102
  %171 = icmp ule i64 %170, %105
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds i8, ptr %57, i64 %169
  %173 = mul nuw nsw i64 %168, %103
  %174 = add nuw nsw i64 %173, %102
  %175 = icmp ule i64 %174, %66
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %80, i64 %173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 1 %176, i64 %102, i1 false)
  %177 = or disjoint i64 %113, 7
  %178 = mul nuw nsw i64 %177, %104
  %179 = add nuw nsw i64 %178, %102
  %180 = icmp ule i64 %179, %105
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i8, ptr %57, i64 %178
  %182 = mul nuw nsw i64 %177, %103
  %183 = add nuw nsw i64 %182, %102
  %184 = icmp ule i64 %183, %66
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds i8, ptr %80, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull align 1 %185, i64 %102, i1 false)
  %186 = add nuw nsw i64 %113, 8
  %187 = add i64 %114, 8
  %188 = icmp eq i64 %187, %111
  br i1 %188, label %378, label %112, !llvm.loop !208

189:                                              ; preds = %26
  %190 = getelementptr inbounds i8, ptr %0, i64 64
  %191 = load i32, ptr %190, align 8, !tbaa !193
  %192 = icmp eq i32 %191, 1
  %193 = icmp eq i32 %28, 16
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

196:                                              ; preds = %189
  %197 = icmp eq i32 %191, 0
  %198 = and i1 %193, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

200:                                              ; preds = %196
  %201 = icmp eq i32 %28, 24
  %202 = and i1 %201, %192
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

204:                                              ; preds = %200
  %205 = and i1 %201, %197
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

207:                                              ; preds = %204
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv, i32 noundef %28, i32 noundef %191) #15
  unreachable

208:                                              ; preds = %1
  %209 = getelementptr inbounds i8, ptr %0, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !193
  switch i32 %210, label %214 [
    i32 1, label %211
    i32 2, label %212
    i32 3, label %213
  ]

211:                                              ; preds = %208
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

212:                                              ; preds = %208
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

213:                                              ; preds = %208
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %0, i64 60
  %216 = load i32, ptr %215, align 4, !tbaa !192
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %218, label %377

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %3, i64 560
  %220 = load ptr, ptr %219, align 8, !tbaa !26, !noalias !209, !nonnull !31, !noundef !31
  %221 = getelementptr inbounds i8, ptr %3, i64 600
  %222 = load i32, ptr %221, align 8, !tbaa !91, !noalias !209
  %223 = mul nsw i32 %222, %11
  %224 = getelementptr inbounds i8, ptr %3, i64 604
  %225 = load i32, ptr %224, align 4, !tbaa !92, !noalias !209
  %226 = ashr i32 %5, 1
  %227 = mul nsw i32 %225, %226
  %228 = icmp sgt i32 %223, -1
  tail call void @llvm.assume(i1 %228)
  %229 = icmp sgt i32 %225, -1
  tail call void @llvm.assume(i1 %229)
  %230 = icmp ugt i32 %5, 1
  tail call void @llvm.assume(i1 %230)
  %231 = icmp sgt i32 %226, -1
  tail call void @llvm.assume(i1 %231)
  %232 = icmp uge i32 %226, %223
  tail call void @llvm.assume(i1 %232)
  %233 = load i32, ptr %12, align 8, !tbaa !206
  %234 = mul i32 %233, %11
  %235 = icmp sgt i32 %234, -1
  tail call void @llvm.assume(i1 %235)
  %236 = icmp ugt i32 %223, %234
  tail call void @llvm.assume(i1 %236)
  %237 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %237)
  %238 = icmp ugt i32 %225, %14
  tail call void @llvm.assume(i1 %238)
  %239 = mul nsw i32 %14, %226
  %240 = add nuw nsw i32 %223, %239
  %241 = icmp ule i32 %240, %227
  tail call void @llvm.assume(i1 %241)
  %242 = zext nneg i32 %239 to i64
  %243 = getelementptr inbounds i16, ptr %220, i64 %242
  %244 = zext nneg i32 %234 to i64
  %245 = getelementptr inbounds i16, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %0, i64 56
  %247 = load i32, ptr %246, align 8, !tbaa !191
  %248 = sub nsw i64 %21, %15
  %249 = trunc i64 %248 to i32
  %250 = mul i32 %247, %249
  %251 = getelementptr inbounds i8, ptr %0, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !24
  %253 = zext i32 %252 to i64
  %254 = zext i32 %250 to i64
  %255 = add nuw nsw i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !23
  %258 = zext i32 %257 to i64
  %259 = icmp ugt i64 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %218
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

261:                                              ; preds = %218
  %262 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %263 = icmp sgt i32 %257, -1
  tail call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i32 %252, %250
  %265 = icmp ule i32 %264, %257
  tail call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %252, -1
  tail call void @llvm.assume(i1 %266)
  %267 = icmp sgt i32 %250, -1
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %262, i64 %253
  store i32 %264, ptr %251, align 8, !tbaa !24
  %269 = getelementptr inbounds i8, ptr %3, i64 588
  %270 = load i32, ptr %269, align 4, !tbaa !207
  %271 = mul i32 %270, %7
  %272 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %272)
  %273 = icmp sgt i32 %247, 0
  tail call void @llvm.assume(i1 %273)
  %274 = icmp sgt i32 %271, 0
  tail call void @llvm.assume(i1 %274)
  %275 = icmp ne i32 %249, 0
  tail call void @llvm.assume(i1 %275)
  %276 = icmp ule i32 %271, %247
  tail call void @llvm.assume(i1 %276)
  %277 = mul nsw i32 %5, %249
  %278 = icmp uge i32 %5, %271
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i32 %249, 1
  %280 = mul nsw i32 %271, %249
  %281 = icmp eq i32 %247, %271
  %282 = or i1 %279, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %261
  %284 = icmp eq i32 %5, %271
  %285 = or i1 %279, %284
  %286 = icmp ule i32 %280, %250
  tail call void @llvm.assume(i1 %286)
  br i1 %285, label %287, label %289

287:                                              ; preds = %283
  %288 = zext nneg i32 %280 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %245, ptr nonnull align 1 %268, i64 %288, i1 false)
  br label %412

289:                                              ; preds = %283, %261
  %290 = zext nneg i32 %271 to i64
  %291 = zext nneg i32 %247 to i64
  %292 = zext nneg i32 %5 to i64
  %293 = zext nneg i32 %277 to i64
  %294 = and i64 %248, 4294967295
  %295 = add nsw i64 %294, -1
  %296 = and i64 %248, 7
  %297 = icmp ult i64 %295, 7
  br i1 %297, label %395, label %298

298:                                              ; preds = %289
  %299 = sub nsw i64 %294, %296
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %374, %300 ]
  %302 = phi i64 [ 0, %298 ], [ %375, %300 ]
  %303 = mul nuw nsw i64 %301, %292
  %304 = add nuw nsw i64 %303, %290
  %305 = icmp ule i64 %304, %293
  tail call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds i8, ptr %245, i64 %303
  %307 = mul nuw nsw i64 %301, %291
  %308 = add nuw nsw i64 %307, %290
  %309 = icmp ule i64 %308, %254
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i8, ptr %268, i64 %307
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %306, ptr nonnull align 1 %310, i64 %290, i1 false)
  %311 = or disjoint i64 %301, 1
  %312 = mul nuw nsw i64 %311, %292
  %313 = add nuw nsw i64 %312, %290
  %314 = icmp ule i64 %313, %293
  tail call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds i8, ptr %245, i64 %312
  %316 = mul nuw nsw i64 %311, %291
  %317 = add nuw nsw i64 %316, %290
  %318 = icmp ule i64 %317, %254
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds i8, ptr %268, i64 %316
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %315, ptr nonnull align 1 %319, i64 %290, i1 false)
  %320 = or disjoint i64 %301, 2
  %321 = mul nuw nsw i64 %320, %292
  %322 = add nuw nsw i64 %321, %290
  %323 = icmp ule i64 %322, %293
  tail call void @llvm.assume(i1 %323)
  %324 = getelementptr inbounds i8, ptr %245, i64 %321
  %325 = mul nuw nsw i64 %320, %291
  %326 = add nuw nsw i64 %325, %290
  %327 = icmp ule i64 %326, %254
  tail call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i8, ptr %268, i64 %325
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 1 %328, i64 %290, i1 false)
  %329 = or disjoint i64 %301, 3
  %330 = mul nuw nsw i64 %329, %292
  %331 = add nuw nsw i64 %330, %290
  %332 = icmp ule i64 %331, %293
  tail call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds i8, ptr %245, i64 %330
  %334 = mul nuw nsw i64 %329, %291
  %335 = add nuw nsw i64 %334, %290
  %336 = icmp ule i64 %335, %254
  tail call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds i8, ptr %268, i64 %334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull align 1 %337, i64 %290, i1 false)
  %338 = or disjoint i64 %301, 4
  %339 = mul nuw nsw i64 %338, %292
  %340 = add nuw nsw i64 %339, %290
  %341 = icmp ule i64 %340, %293
  tail call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds i8, ptr %245, i64 %339
  %343 = mul nuw nsw i64 %338, %291
  %344 = add nuw nsw i64 %343, %290
  %345 = icmp ule i64 %344, %254
  tail call void @llvm.assume(i1 %345)
  %346 = getelementptr inbounds i8, ptr %268, i64 %343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %342, ptr nonnull align 1 %346, i64 %290, i1 false)
  %347 = or disjoint i64 %301, 5
  %348 = mul nuw nsw i64 %347, %292
  %349 = add nuw nsw i64 %348, %290
  %350 = icmp ule i64 %349, %293
  tail call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds i8, ptr %245, i64 %348
  %352 = mul nuw nsw i64 %347, %291
  %353 = add nuw nsw i64 %352, %290
  %354 = icmp ule i64 %353, %254
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds i8, ptr %268, i64 %352
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 1 %355, i64 %290, i1 false)
  %356 = or disjoint i64 %301, 6
  %357 = mul nuw nsw i64 %356, %292
  %358 = add nuw nsw i64 %357, %290
  %359 = icmp ule i64 %358, %293
  tail call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds i8, ptr %245, i64 %357
  %361 = mul nuw nsw i64 %356, %291
  %362 = add nuw nsw i64 %361, %290
  %363 = icmp ule i64 %362, %254
  tail call void @llvm.assume(i1 %363)
  %364 = getelementptr inbounds i8, ptr %268, i64 %361
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 1 %364, i64 %290, i1 false)
  %365 = or disjoint i64 %301, 7
  %366 = mul nuw nsw i64 %365, %292
  %367 = add nuw nsw i64 %366, %290
  %368 = icmp ule i64 %367, %293
  tail call void @llvm.assume(i1 %368)
  %369 = getelementptr inbounds i8, ptr %245, i64 %366
  %370 = mul nuw nsw i64 %365, %291
  %371 = add nuw nsw i64 %370, %290
  %372 = icmp ule i64 %371, %254
  tail call void @llvm.assume(i1 %372)
  %373 = getelementptr inbounds i8, ptr %268, i64 %370
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %369, ptr nonnull align 1 %373, i64 %290, i1 false)
  %374 = add nuw nsw i64 %301, 8
  %375 = add i64 %302, 8
  %376 = icmp eq i64 %375, %299
  br i1 %376, label %395, label %300, !llvm.loop !212

377:                                              ; preds = %214
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %412

378:                                              ; preds = %112, %101
  %379 = phi i64 [ 0, %101 ], [ %186, %112 ]
  %380 = icmp eq i64 %108, 0
  br i1 %380, label %412, label %381

381:                                              ; preds = %381, %378
  %382 = phi i64 [ %392, %381 ], [ %379, %378 ]
  %383 = phi i64 [ %393, %381 ], [ 0, %378 ]
  %384 = mul nuw nsw i64 %382, %104
  %385 = add nuw nsw i64 %384, %102
  %386 = icmp ule i64 %385, %105
  tail call void @llvm.assume(i1 %386)
  %387 = getelementptr inbounds i8, ptr %57, i64 %384
  %388 = mul nuw nsw i64 %382, %103
  %389 = add nuw nsw i64 %388, %102
  %390 = icmp ule i64 %389, %66
  tail call void @llvm.assume(i1 %390)
  %391 = getelementptr inbounds i8, ptr %80, i64 %388
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 1 %391, i64 %102, i1 false)
  %392 = add nuw nsw i64 %382, 1
  %393 = add i64 %383, 1
  %394 = icmp eq i64 %393, %108
  br i1 %394, label %412, label %381, !llvm.loop !213

395:                                              ; preds = %300, %289
  %396 = phi i64 [ 0, %289 ], [ %374, %300 ]
  %397 = icmp eq i64 %296, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %398, %395
  %399 = phi i64 [ %409, %398 ], [ %396, %395 ]
  %400 = phi i64 [ %410, %398 ], [ 0, %395 ]
  %401 = mul nuw nsw i64 %399, %292
  %402 = add nuw nsw i64 %401, %290
  %403 = icmp ule i64 %402, %293
  tail call void @llvm.assume(i1 %403)
  %404 = getelementptr inbounds i8, ptr %245, i64 %401
  %405 = mul nuw nsw i64 %399, %291
  %406 = add nuw nsw i64 %405, %290
  %407 = icmp ule i64 %406, %254
  tail call void @llvm.assume(i1 %407)
  %408 = getelementptr inbounds i8, ptr %268, i64 %405
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %404, ptr nonnull align 1 %408, i64 %290, i1 false)
  %409 = add nuw nsw i64 %399, 1
  %410 = add i64 %400, 1
  %411 = icmp eq i64 %410, %296
  br i1 %411, label %412, label %398, !llvm.loop !214

412:                                              ; preds = %398, %395, %381, %378, %377, %287, %213, %212, %211, %206, %203, %199, %195, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !215, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !215
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !215
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !215
  %18 = ashr i32 %17, 2
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %256

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %175, %50
  %64 = phi i32 [ %2, %50 ], [ %179, %175 ]
  %65 = phi i32 [ 0, %50 ], [ %178, %175 ]
  %66 = phi i32 [ 0, %50 ], [ %177, %175 ]
  %67 = phi i64 [ 0, %50 ], [ %176, %175 ]
  br i1 %54, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %181

78:                                               ; preds = %241, %63
  %79 = phi i64 [ %67, %63 ], [ %223, %241 ]
  %80 = phi i32 [ %66, %63 ], [ %222, %241 ]
  %81 = phi i32 [ %65, %63 ], [ %217, %241 ]
  %82 = icmp ult i32 %80, 65
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %83)
  br i1 %60, label %84, label %129

84:                                               ; preds = %119, %78
  %85 = phi i32 [ %120, %119 ], [ %81, %78 ]
  %86 = phi i32 [ %127, %119 ], [ %59, %78 ]
  %87 = phi i32 [ %125, %119 ], [ %80, %78 ]
  %88 = phi i32 [ %122, %119 ], [ %81, %78 ]
  %89 = phi i64 [ %126, %119 ], [ %79, %78 ]
  %90 = icmp ult i32 %87, 32
  br i1 %90, label %91, label %119

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %88, 4
  %93 = icmp ugt i32 %92, %35
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds i8, ptr %45, i64 %95
  br label %109

97:                                               ; preds = %91
  %98 = icmp ugt i32 %88, %55
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  %101 = tail call i32 @llvm.umin.i32(i32 %35, i32 %88)
  %102 = add nuw nsw i32 %101, 4
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 %35)
  %104 = sub nsw i32 %103, %101
  %105 = icmp ult i32 %104, 5
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds i8, ptr %45, i64 %106
  %108 = zext nneg i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %94
  %110 = phi ptr [ %4, %100 ], [ %96, %94 ]
  %111 = load i32, ptr %110, align 1
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = zext i32 %112 to i64
  %114 = or disjoint i32 %87, 32
  %115 = sub nuw nsw i32 32, %87
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 %113, %116
  %118 = or i64 %117, %89
  br label %119

119:                                              ; preds = %109, %84
  %120 = phi i32 [ %92, %109 ], [ %85, %84 ]
  %121 = phi i64 [ %118, %109 ], [ %89, %84 ]
  %122 = phi i32 [ %92, %109 ], [ %88, %84 ]
  %123 = phi i32 [ %114, %109 ], [ %87, %84 ]
  %124 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %124)
  %125 = add nsw i32 %123, -32
  %126 = shl i64 %121, 32
  %127 = add nsw i32 %86, -32
  %128 = icmp sgt i32 %86, 63
  br i1 %128, label %84, label %129, !llvm.loop !218

129:                                              ; preds = %119, %78
  %130 = phi i64 [ %79, %78 ], [ %126, %119 ]
  %131 = phi i32 [ %80, %78 ], [ %125, %119 ]
  %132 = phi i32 [ %81, %78 ], [ %120, %119 ]
  %133 = phi i32 [ %81, %78 ], [ %122, %119 ]
  %134 = phi i32 [ %59, %78 ], [ %127, %119 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %175

136:                                              ; preds = %129
  %137 = icmp ult i32 %131, %134
  br i1 %137, label %138, label %166

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %133, 4
  %140 = icmp ugt i32 %139, %35
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr inbounds i8, ptr %45, i64 %142
  br label %156

144:                                              ; preds = %138
  %145 = icmp ugt i32 %133, %55
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

147:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  %148 = tail call i32 @llvm.umin.i32(i32 %35, i32 %133)
  %149 = add nuw nsw i32 %148, 4
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 %35)
  %151 = sub nsw i32 %150, %148
  %152 = icmp ult i32 %151, 5
  tail call void @llvm.assume(i1 %152)
  %153 = zext nneg i32 %148 to i64
  %154 = getelementptr inbounds i8, ptr %45, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %154, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %147, %141
  %157 = phi ptr [ %4, %147 ], [ %143, %141 ]
  %158 = load i32, ptr %157, align 1
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i32 %131, 32
  %162 = sub nuw nsw i32 32, %131
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 %160, %163
  %165 = or i64 %164, %130
  br label %166

166:                                              ; preds = %156, %136
  %167 = phi i32 [ %139, %156 ], [ %132, %136 ]
  %168 = phi i64 [ %165, %156 ], [ %130, %136 ]
  %169 = phi i32 [ %161, %156 ], [ %131, %136 ]
  %170 = icmp ult i32 %169, 65
  tail call void @llvm.assume(i1 %170)
  %171 = icmp uge i32 %169, %134
  tail call void @llvm.assume(i1 %171)
  %172 = sub nsw i32 %169, %134
  %173 = zext nneg i32 %134 to i64
  %174 = shl i64 %168, %173
  br label %175

175:                                              ; preds = %166, %129
  %176 = phi i64 [ %174, %166 ], [ %130, %129 ]
  %177 = phi i32 [ %172, %166 ], [ %131, %129 ]
  %178 = phi i32 [ %167, %166 ], [ %132, %129 ]
  %179 = add i32 %64, 1
  %180 = icmp eq i32 %179, %1
  br i1 %180, label %256, label %63, !llvm.loop !219

181:                                              ; preds = %241, %68
  %182 = phi i64 [ 0, %68 ], [ %254, %241 ]
  %183 = phi i32 [ %65, %68 ], [ %217, %241 ]
  %184 = phi i32 [ %66, %68 ], [ %222, %241 ]
  %185 = phi i64 [ %67, %68 ], [ %223, %241 ]
  %186 = icmp ult i32 %184, 65
  tail call void @llvm.assume(i1 %186)
  %187 = icmp ult i32 %184, 16
  br i1 %187, label %188, label %216

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %183, 4
  %190 = icmp ugt i32 %189, %35
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds i8, ptr %45, i64 %192
  br label %206

194:                                              ; preds = %188
  %195 = icmp ugt i32 %183, %55
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

197:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  %198 = tail call i32 @llvm.umin.i32(i32 %35, i32 %183)
  %199 = add nuw nsw i32 %198, 4
  %200 = tail call i32 @llvm.umin.i32(i32 %199, i32 %35)
  %201 = sub nsw i32 %200, %198
  %202 = icmp ult i32 %201, 5
  tail call void @llvm.assume(i1 %202)
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr inbounds i8, ptr %45, i64 %203
  %205 = zext nneg i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %204, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %197, %191
  %207 = phi ptr [ %4, %197 ], [ %193, %191 ]
  %208 = load i32, ptr %207, align 1
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = zext i32 %209 to i64
  %211 = or disjoint i32 %184, 32
  %212 = sub nuw nsw i32 32, %184
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw i64 %210, %213
  %215 = or i64 %214, %185
  br label %216

216:                                              ; preds = %206, %181
  %217 = phi i32 [ %189, %206 ], [ %183, %181 ]
  %218 = phi i64 [ %215, %206 ], [ %185, %181 ]
  %219 = phi i32 [ %211, %206 ], [ %184, %181 ]
  %220 = lshr i64 %218, 48
  %221 = trunc i64 %220 to i32
  %222 = add nsw i32 %219, -16
  %223 = shl i64 %218, 16
  %224 = lshr i32 %221, 10
  %225 = and i32 %224, 31
  %226 = and i32 %221, 1023
  %227 = shl nuw nsw i32 %226, 13
  %228 = icmp eq i32 %225, 31
  br i1 %228, label %241, label %229

229:                                              ; preds = %216
  %230 = add nuw nsw i32 %225, 112
  %231 = icmp eq i32 %225, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = icmp eq i32 %226, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %232
  %235 = tail call i32 @llvm.ctlz.i32(i32 %227, i1 true), !range !220
  %236 = sub nuw nsw i32 121, %235
  %237 = xor i32 %235, 31
  %238 = sub nuw nsw i32 23, %237
  %239 = shl i32 %227, %238
  %240 = and i32 %239, 8380416
  br label %241

241:                                              ; preds = %234, %232, %229, %216
  %242 = phi i32 [ %236, %234 ], [ %230, %229 ], [ 255, %216 ], [ 0, %232 ]
  %243 = phi i32 [ %240, %234 ], [ %227, %229 ], [ %227, %216 ], [ 0, %232 ]
  %244 = shl nuw i32 %221, 16
  %245 = and i32 %244, -2147483648
  %246 = shl nuw nsw i32 %242, 23
  %247 = or disjoint i32 %246, %245
  %248 = or i32 %247, %243
  %249 = add nuw nsw i64 %182, %77
  %250 = and i64 %249, 2147483648
  %251 = icmp eq i64 %250, 0
  tail call void @llvm.assume(i1 %251)
  %252 = icmp ult i64 %249, %61
  tail call void @llvm.assume(i1 %252)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %253 = getelementptr inbounds float, ptr %76, i64 %249
  store i32 %248, ptr %253, align 4, !tbaa !221
  %254 = add nuw nsw i64 %182, 1
  %255 = icmp eq i64 %254, %62
  br i1 %255, label %78, label %181, !llvm.loop !223

256:                                              ; preds = %175, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !224, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !224
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !224
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !224
  %18 = ashr i32 %17, 2
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %249

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %171, %50
  %64 = phi i32 [ %2, %50 ], [ %175, %171 ]
  %65 = phi i32 [ 0, %50 ], [ %174, %171 ]
  %66 = phi i32 [ 0, %50 ], [ %173, %171 ]
  %67 = phi i64 [ 0, %50 ], [ %172, %171 ]
  br i1 %54, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %177

78:                                               ; preds = %234, %63
  %79 = phi i64 [ %67, %63 ], [ %215, %234 ]
  %80 = phi i32 [ %66, %63 ], [ %216, %234 ]
  %81 = phi i32 [ %65, %63 ], [ %211, %234 ]
  %82 = icmp ult i32 %80, 65
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %83)
  br i1 %60, label %84, label %127

84:                                               ; preds = %117, %78
  %85 = phi i32 [ %118, %117 ], [ %81, %78 ]
  %86 = phi i32 [ %125, %117 ], [ %59, %78 ]
  %87 = phi i32 [ %124, %117 ], [ %80, %78 ]
  %88 = phi i32 [ %120, %117 ], [ %81, %78 ]
  %89 = phi i64 [ %123, %117 ], [ %79, %78 ]
  %90 = icmp ult i32 %87, 32
  br i1 %90, label %91, label %117

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %88, 4
  %93 = icmp ugt i32 %92, %35
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds i8, ptr %45, i64 %95
  br label %109

97:                                               ; preds = %91
  %98 = icmp ugt i32 %88, %55
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  %101 = tail call i32 @llvm.umin.i32(i32 %35, i32 %88)
  %102 = add nuw nsw i32 %101, 4
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 %35)
  %104 = sub nsw i32 %103, %101
  %105 = icmp ult i32 %104, 5
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds i8, ptr %45, i64 %106
  %108 = zext nneg i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %94
  %110 = phi ptr [ %4, %100 ], [ %96, %94 ]
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  %113 = or disjoint i32 %87, 32
  %114 = zext nneg i32 %87 to i64
  %115 = shl nuw nsw i64 %112, %114
  %116 = or i64 %115, %89
  br label %117

117:                                              ; preds = %109, %84
  %118 = phi i32 [ %92, %109 ], [ %85, %84 ]
  %119 = phi i64 [ %116, %109 ], [ %89, %84 ]
  %120 = phi i32 [ %92, %109 ], [ %88, %84 ]
  %121 = phi i32 [ %113, %109 ], [ %87, %84 ]
  %122 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %122)
  %123 = lshr i64 %119, 32
  %124 = add nsw i32 %121, -32
  %125 = add nsw i32 %86, -32
  %126 = icmp sgt i32 %86, 63
  br i1 %126, label %84, label %127, !llvm.loop !227

127:                                              ; preds = %117, %78
  %128 = phi i64 [ %79, %78 ], [ %123, %117 ]
  %129 = phi i32 [ %80, %78 ], [ %124, %117 ]
  %130 = phi i32 [ %81, %78 ], [ %118, %117 ]
  %131 = phi i32 [ %81, %78 ], [ %120, %117 ]
  %132 = phi i32 [ %59, %78 ], [ %125, %117 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %127
  %135 = icmp ult i32 %129, %132
  br i1 %135, label %136, label %162

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %131, 4
  %138 = icmp ugt i32 %137, %35
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = zext nneg i32 %131 to i64
  %141 = getelementptr inbounds i8, ptr %45, i64 %140
  br label %154

142:                                              ; preds = %136
  %143 = icmp ugt i32 %131, %55
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

145:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  %146 = tail call i32 @llvm.umin.i32(i32 %35, i32 %131)
  %147 = add nuw nsw i32 %146, 4
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 %35)
  %149 = sub nsw i32 %148, %146
  %150 = icmp ult i32 %149, 5
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr inbounds i8, ptr %45, i64 %151
  %153 = zext nneg i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %145, %139
  %155 = phi ptr [ %4, %145 ], [ %141, %139 ]
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i32 %129, 32
  %159 = zext nneg i32 %129 to i64
  %160 = shl nuw nsw i64 %157, %159
  %161 = or i64 %160, %128
  br label %162

162:                                              ; preds = %154, %134
  %163 = phi i32 [ %137, %154 ], [ %130, %134 ]
  %164 = phi i64 [ %161, %154 ], [ %128, %134 ]
  %165 = phi i32 [ %158, %154 ], [ %129, %134 ]
  %166 = icmp ult i32 %165, 65
  tail call void @llvm.assume(i1 %166)
  %167 = icmp uge i32 %165, %132
  tail call void @llvm.assume(i1 %167)
  %168 = zext nneg i32 %132 to i64
  %169 = lshr i64 %164, %168
  %170 = sub nsw i32 %165, %132
  br label %171

171:                                              ; preds = %162, %127
  %172 = phi i64 [ %169, %162 ], [ %128, %127 ]
  %173 = phi i32 [ %170, %162 ], [ %129, %127 ]
  %174 = phi i32 [ %163, %162 ], [ %130, %127 ]
  %175 = add i32 %64, 1
  %176 = icmp eq i32 %175, %1
  br i1 %176, label %249, label %63, !llvm.loop !228

177:                                              ; preds = %234, %68
  %178 = phi i64 [ 0, %68 ], [ %247, %234 ]
  %179 = phi i32 [ %65, %68 ], [ %211, %234 ]
  %180 = phi i32 [ %66, %68 ], [ %216, %234 ]
  %181 = phi i64 [ %67, %68 ], [ %215, %234 ]
  %182 = icmp ult i32 %180, 65
  tail call void @llvm.assume(i1 %182)
  %183 = icmp ult i32 %180, 16
  br i1 %183, label %184, label %210

184:                                              ; preds = %177
  %185 = add nuw nsw i32 %179, 4
  %186 = icmp ugt i32 %185, %35
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = zext nneg i32 %179 to i64
  %189 = getelementptr inbounds i8, ptr %45, i64 %188
  br label %202

190:                                              ; preds = %184
  %191 = icmp ugt i32 %179, %55
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

193:                                              ; preds = %190
  store i32 0, ptr %4, align 4
  %194 = tail call i32 @llvm.umin.i32(i32 %35, i32 %179)
  %195 = add nuw nsw i32 %194, 4
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 %35)
  %197 = sub nsw i32 %196, %194
  %198 = icmp ult i32 %197, 5
  tail call void @llvm.assume(i1 %198)
  %199 = zext nneg i32 %194 to i64
  %200 = getelementptr inbounds i8, ptr %45, i64 %199
  %201 = zext nneg i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %200, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %193, %187
  %203 = phi ptr [ %4, %193 ], [ %189, %187 ]
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  %206 = or disjoint i32 %180, 32
  %207 = zext nneg i32 %180 to i64
  %208 = shl nuw nsw i64 %205, %207
  %209 = or i64 %208, %181
  br label %210

210:                                              ; preds = %202, %177
  %211 = phi i32 [ %185, %202 ], [ %179, %177 ]
  %212 = phi i64 [ %209, %202 ], [ %181, %177 ]
  %213 = phi i32 [ %206, %202 ], [ %180, %177 ]
  %214 = trunc i64 %212 to i32
  %215 = lshr i64 %212, 16
  %216 = add nsw i32 %213, -16
  %217 = lshr i32 %214, 10
  %218 = and i32 %217, 31
  %219 = and i32 %214, 1023
  %220 = shl nuw nsw i32 %219, 13
  %221 = icmp eq i32 %218, 31
  br i1 %221, label %234, label %222

222:                                              ; preds = %210
  %223 = add nuw nsw i32 %218, 112
  %224 = icmp eq i32 %218, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = icmp eq i32 %219, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @llvm.ctlz.i32(i32 %220, i1 true), !range !220
  %229 = sub nuw nsw i32 121, %228
  %230 = xor i32 %228, 31
  %231 = sub nuw nsw i32 23, %230
  %232 = shl i32 %220, %231
  %233 = and i32 %232, 8380416
  br label %234

234:                                              ; preds = %227, %225, %222, %210
  %235 = phi i32 [ %229, %227 ], [ %223, %222 ], [ 255, %210 ], [ 0, %225 ]
  %236 = phi i32 [ %233, %227 ], [ %220, %222 ], [ %220, %210 ], [ 0, %225 ]
  %237 = shl i32 %214, 16
  %238 = and i32 %237, -2147483648
  %239 = shl nuw nsw i32 %235, 23
  %240 = or disjoint i32 %239, %238
  %241 = or i32 %240, %236
  %242 = add nuw nsw i64 %178, %77
  %243 = and i64 %242, 2147483648
  %244 = icmp eq i64 %243, 0
  tail call void @llvm.assume(i1 %244)
  %245 = icmp ult i64 %242, %61
  tail call void @llvm.assume(i1 %245)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %246 = getelementptr inbounds float, ptr %76, i64 %242
  store i32 %241, ptr %246, align 4, !tbaa !221
  %247 = add nuw nsw i64 %178, 1
  %248 = icmp eq i64 %247, %62
  br i1 %248, label %78, label %177, !llvm.loop !229

249:                                              ; preds = %171, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !230, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !230
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !230
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !230
  %18 = ashr i32 %17, 2
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %256

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %175, %50
  %64 = phi i32 [ %2, %50 ], [ %179, %175 ]
  %65 = phi i32 [ 0, %50 ], [ %178, %175 ]
  %66 = phi i32 [ 0, %50 ], [ %177, %175 ]
  %67 = phi i64 [ 0, %50 ], [ %176, %175 ]
  br i1 %54, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %181

78:                                               ; preds = %241, %63
  %79 = phi i64 [ %67, %63 ], [ %223, %241 ]
  %80 = phi i32 [ %66, %63 ], [ %222, %241 ]
  %81 = phi i32 [ %65, %63 ], [ %217, %241 ]
  %82 = icmp ult i32 %80, 65
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %83)
  br i1 %60, label %84, label %129

84:                                               ; preds = %119, %78
  %85 = phi i32 [ %120, %119 ], [ %81, %78 ]
  %86 = phi i32 [ %127, %119 ], [ %59, %78 ]
  %87 = phi i32 [ %125, %119 ], [ %80, %78 ]
  %88 = phi i32 [ %122, %119 ], [ %81, %78 ]
  %89 = phi i64 [ %126, %119 ], [ %79, %78 ]
  %90 = icmp ult i32 %87, 32
  br i1 %90, label %91, label %119

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %88, 4
  %93 = icmp ugt i32 %92, %35
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds i8, ptr %45, i64 %95
  br label %109

97:                                               ; preds = %91
  %98 = icmp ugt i32 %88, %55
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  %101 = tail call i32 @llvm.umin.i32(i32 %35, i32 %88)
  %102 = add nuw nsw i32 %101, 4
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 %35)
  %104 = sub nsw i32 %103, %101
  %105 = icmp ult i32 %104, 5
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds i8, ptr %45, i64 %106
  %108 = zext nneg i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %94
  %110 = phi ptr [ %4, %100 ], [ %96, %94 ]
  %111 = load i32, ptr %110, align 1
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = zext i32 %112 to i64
  %114 = or disjoint i32 %87, 32
  %115 = sub nuw nsw i32 32, %87
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 %113, %116
  %118 = or i64 %117, %89
  br label %119

119:                                              ; preds = %109, %84
  %120 = phi i32 [ %92, %109 ], [ %85, %84 ]
  %121 = phi i64 [ %118, %109 ], [ %89, %84 ]
  %122 = phi i32 [ %92, %109 ], [ %88, %84 ]
  %123 = phi i32 [ %114, %109 ], [ %87, %84 ]
  %124 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %124)
  %125 = add nsw i32 %123, -32
  %126 = shl i64 %121, 32
  %127 = add nsw i32 %86, -32
  %128 = icmp sgt i32 %86, 63
  br i1 %128, label %84, label %129, !llvm.loop !233

129:                                              ; preds = %119, %78
  %130 = phi i64 [ %79, %78 ], [ %126, %119 ]
  %131 = phi i32 [ %80, %78 ], [ %125, %119 ]
  %132 = phi i32 [ %81, %78 ], [ %120, %119 ]
  %133 = phi i32 [ %81, %78 ], [ %122, %119 ]
  %134 = phi i32 [ %59, %78 ], [ %127, %119 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %175

136:                                              ; preds = %129
  %137 = icmp ult i32 %131, %134
  br i1 %137, label %138, label %166

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %133, 4
  %140 = icmp ugt i32 %139, %35
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr inbounds i8, ptr %45, i64 %142
  br label %156

144:                                              ; preds = %138
  %145 = icmp ugt i32 %133, %55
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

147:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  %148 = tail call i32 @llvm.umin.i32(i32 %35, i32 %133)
  %149 = add nuw nsw i32 %148, 4
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 %35)
  %151 = sub nsw i32 %150, %148
  %152 = icmp ult i32 %151, 5
  tail call void @llvm.assume(i1 %152)
  %153 = zext nneg i32 %148 to i64
  %154 = getelementptr inbounds i8, ptr %45, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %154, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %147, %141
  %157 = phi ptr [ %4, %147 ], [ %143, %141 ]
  %158 = load i32, ptr %157, align 1
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i32 %131, 32
  %162 = sub nuw nsw i32 32, %131
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 %160, %163
  %165 = or i64 %164, %130
  br label %166

166:                                              ; preds = %156, %136
  %167 = phi i32 [ %139, %156 ], [ %132, %136 ]
  %168 = phi i64 [ %165, %156 ], [ %130, %136 ]
  %169 = phi i32 [ %161, %156 ], [ %131, %136 ]
  %170 = icmp ult i32 %169, 65
  tail call void @llvm.assume(i1 %170)
  %171 = icmp uge i32 %169, %134
  tail call void @llvm.assume(i1 %171)
  %172 = sub nsw i32 %169, %134
  %173 = zext nneg i32 %134 to i64
  %174 = shl i64 %168, %173
  br label %175

175:                                              ; preds = %166, %129
  %176 = phi i64 [ %174, %166 ], [ %130, %129 ]
  %177 = phi i32 [ %172, %166 ], [ %131, %129 ]
  %178 = phi i32 [ %167, %166 ], [ %132, %129 ]
  %179 = add i32 %64, 1
  %180 = icmp eq i32 %179, %1
  br i1 %180, label %256, label %63, !llvm.loop !234

181:                                              ; preds = %241, %68
  %182 = phi i64 [ 0, %68 ], [ %254, %241 ]
  %183 = phi i32 [ %65, %68 ], [ %217, %241 ]
  %184 = phi i32 [ %66, %68 ], [ %222, %241 ]
  %185 = phi i64 [ %67, %68 ], [ %223, %241 ]
  %186 = icmp ult i32 %184, 65
  tail call void @llvm.assume(i1 %186)
  %187 = icmp ult i32 %184, 24
  br i1 %187, label %188, label %216

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %183, 4
  %190 = icmp ugt i32 %189, %35
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds i8, ptr %45, i64 %192
  br label %206

194:                                              ; preds = %188
  %195 = icmp ugt i32 %183, %55
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

197:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  %198 = tail call i32 @llvm.umin.i32(i32 %35, i32 %183)
  %199 = add nuw nsw i32 %198, 4
  %200 = tail call i32 @llvm.umin.i32(i32 %199, i32 %35)
  %201 = sub nsw i32 %200, %198
  %202 = icmp ult i32 %201, 5
  tail call void @llvm.assume(i1 %202)
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr inbounds i8, ptr %45, i64 %203
  %205 = zext nneg i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %204, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %197, %191
  %207 = phi ptr [ %4, %197 ], [ %193, %191 ]
  %208 = load i32, ptr %207, align 1
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  %210 = zext i32 %209 to i64
  %211 = or disjoint i32 %184, 32
  %212 = sub nuw nsw i32 32, %184
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw i64 %210, %213
  %215 = or i64 %214, %185
  br label %216

216:                                              ; preds = %206, %181
  %217 = phi i32 [ %189, %206 ], [ %183, %181 ]
  %218 = phi i64 [ %215, %206 ], [ %185, %181 ]
  %219 = phi i32 [ %211, %206 ], [ %184, %181 ]
  %220 = lshr i64 %218, 40
  %221 = trunc i64 %220 to i32
  %222 = add nsw i32 %219, -24
  %223 = shl i64 %218, 24
  %224 = lshr i32 %221, 16
  %225 = and i32 %224, 127
  %226 = and i32 %221, 65535
  %227 = shl nuw nsw i32 %226, 7
  %228 = icmp eq i32 %225, 127
  br i1 %228, label %241, label %229

229:                                              ; preds = %216
  %230 = add nuw nsw i32 %225, 64
  %231 = icmp eq i32 %225, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = icmp eq i32 %226, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %232
  %235 = tail call i32 @llvm.ctlz.i32(i32 %227, i1 true), !range !220
  %236 = sub nuw nsw i32 73, %235
  %237 = xor i32 %235, 31
  %238 = sub nuw nsw i32 23, %237
  %239 = shl i32 %227, %238
  %240 = and i32 %239, 8388480
  br label %241

241:                                              ; preds = %234, %232, %229, %216
  %242 = phi i32 [ %236, %234 ], [ %230, %229 ], [ 255, %216 ], [ 0, %232 ]
  %243 = phi i32 [ %240, %234 ], [ %227, %229 ], [ %227, %216 ], [ 0, %232 ]
  %244 = shl nuw i32 %221, 8
  %245 = and i32 %244, -2147483648
  %246 = shl nuw nsw i32 %242, 23
  %247 = or disjoint i32 %246, %245
  %248 = or i32 %247, %243
  %249 = add nuw nsw i64 %182, %77
  %250 = and i64 %249, 2147483648
  %251 = icmp eq i64 %250, 0
  tail call void @llvm.assume(i1 %251)
  %252 = icmp ult i64 %249, %61
  tail call void @llvm.assume(i1 %252)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %253 = getelementptr inbounds float, ptr %76, i64 %249
  store i32 %248, ptr %253, align 4, !tbaa !221
  %254 = add nuw nsw i64 %182, 1
  %255 = icmp eq i64 %254, %62
  br i1 %255, label %78, label %181, !llvm.loop !235

256:                                              ; preds = %175, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !236, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !236
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !236
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !236
  %18 = ashr i32 %17, 2
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %249

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %171, %50
  %64 = phi i32 [ %2, %50 ], [ %175, %171 ]
  %65 = phi i32 [ 0, %50 ], [ %174, %171 ]
  %66 = phi i32 [ 0, %50 ], [ %173, %171 ]
  %67 = phi i64 [ 0, %50 ], [ %172, %171 ]
  br i1 %54, label %68, label %78

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %177

78:                                               ; preds = %234, %63
  %79 = phi i64 [ %67, %63 ], [ %215, %234 ]
  %80 = phi i32 [ %66, %63 ], [ %216, %234 ]
  %81 = phi i32 [ %65, %63 ], [ %211, %234 ]
  %82 = icmp ult i32 %80, 65
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %83)
  br i1 %60, label %84, label %127

84:                                               ; preds = %117, %78
  %85 = phi i32 [ %118, %117 ], [ %81, %78 ]
  %86 = phi i32 [ %125, %117 ], [ %59, %78 ]
  %87 = phi i32 [ %124, %117 ], [ %80, %78 ]
  %88 = phi i32 [ %120, %117 ], [ %81, %78 ]
  %89 = phi i64 [ %123, %117 ], [ %79, %78 ]
  %90 = icmp ult i32 %87, 32
  br i1 %90, label %91, label %117

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %88, 4
  %93 = icmp ugt i32 %92, %35
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds i8, ptr %45, i64 %95
  br label %109

97:                                               ; preds = %91
  %98 = icmp ugt i32 %88, %55
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  %101 = tail call i32 @llvm.umin.i32(i32 %35, i32 %88)
  %102 = add nuw nsw i32 %101, 4
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 %35)
  %104 = sub nsw i32 %103, %101
  %105 = icmp ult i32 %104, 5
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds i8, ptr %45, i64 %106
  %108 = zext nneg i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %100, %94
  %110 = phi ptr [ %4, %100 ], [ %96, %94 ]
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  %113 = or disjoint i32 %87, 32
  %114 = zext nneg i32 %87 to i64
  %115 = shl nuw nsw i64 %112, %114
  %116 = or i64 %115, %89
  br label %117

117:                                              ; preds = %109, %84
  %118 = phi i32 [ %92, %109 ], [ %85, %84 ]
  %119 = phi i64 [ %116, %109 ], [ %89, %84 ]
  %120 = phi i32 [ %92, %109 ], [ %88, %84 ]
  %121 = phi i32 [ %113, %109 ], [ %87, %84 ]
  %122 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %122)
  %123 = lshr i64 %119, 32
  %124 = add nsw i32 %121, -32
  %125 = add nsw i32 %86, -32
  %126 = icmp sgt i32 %86, 63
  br i1 %126, label %84, label %127, !llvm.loop !239

127:                                              ; preds = %117, %78
  %128 = phi i64 [ %79, %78 ], [ %123, %117 ]
  %129 = phi i32 [ %80, %78 ], [ %124, %117 ]
  %130 = phi i32 [ %81, %78 ], [ %118, %117 ]
  %131 = phi i32 [ %81, %78 ], [ %120, %117 ]
  %132 = phi i32 [ %59, %78 ], [ %125, %117 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %127
  %135 = icmp ult i32 %129, %132
  br i1 %135, label %136, label %162

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %131, 4
  %138 = icmp ugt i32 %137, %35
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = zext nneg i32 %131 to i64
  %141 = getelementptr inbounds i8, ptr %45, i64 %140
  br label %154

142:                                              ; preds = %136
  %143 = icmp ugt i32 %131, %55
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

145:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  %146 = tail call i32 @llvm.umin.i32(i32 %35, i32 %131)
  %147 = add nuw nsw i32 %146, 4
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 %35)
  %149 = sub nsw i32 %148, %146
  %150 = icmp ult i32 %149, 5
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr inbounds i8, ptr %45, i64 %151
  %153 = zext nneg i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %145, %139
  %155 = phi ptr [ %4, %145 ], [ %141, %139 ]
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i32 %129, 32
  %159 = zext nneg i32 %129 to i64
  %160 = shl nuw nsw i64 %157, %159
  %161 = or i64 %160, %128
  br label %162

162:                                              ; preds = %154, %134
  %163 = phi i32 [ %137, %154 ], [ %130, %134 ]
  %164 = phi i64 [ %161, %154 ], [ %128, %134 ]
  %165 = phi i32 [ %158, %154 ], [ %129, %134 ]
  %166 = icmp ult i32 %165, 65
  tail call void @llvm.assume(i1 %166)
  %167 = icmp uge i32 %165, %132
  tail call void @llvm.assume(i1 %167)
  %168 = zext nneg i32 %132 to i64
  %169 = lshr i64 %164, %168
  %170 = sub nsw i32 %165, %132
  br label %171

171:                                              ; preds = %162, %127
  %172 = phi i64 [ %169, %162 ], [ %128, %127 ]
  %173 = phi i32 [ %170, %162 ], [ %129, %127 ]
  %174 = phi i32 [ %163, %162 ], [ %130, %127 ]
  %175 = add i32 %64, 1
  %176 = icmp eq i32 %175, %1
  br i1 %176, label %249, label %63, !llvm.loop !240

177:                                              ; preds = %234, %68
  %178 = phi i64 [ 0, %68 ], [ %247, %234 ]
  %179 = phi i32 [ %65, %68 ], [ %211, %234 ]
  %180 = phi i32 [ %66, %68 ], [ %216, %234 ]
  %181 = phi i64 [ %67, %68 ], [ %215, %234 ]
  %182 = icmp ult i32 %180, 65
  tail call void @llvm.assume(i1 %182)
  %183 = icmp ult i32 %180, 24
  br i1 %183, label %184, label %210

184:                                              ; preds = %177
  %185 = add nuw nsw i32 %179, 4
  %186 = icmp ugt i32 %185, %35
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = zext nneg i32 %179 to i64
  %189 = getelementptr inbounds i8, ptr %45, i64 %188
  br label %202

190:                                              ; preds = %184
  %191 = icmp ugt i32 %179, %55
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

193:                                              ; preds = %190
  store i32 0, ptr %4, align 4
  %194 = tail call i32 @llvm.umin.i32(i32 %35, i32 %179)
  %195 = add nuw nsw i32 %194, 4
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 %35)
  %197 = sub nsw i32 %196, %194
  %198 = icmp ult i32 %197, 5
  tail call void @llvm.assume(i1 %198)
  %199 = zext nneg i32 %194 to i64
  %200 = getelementptr inbounds i8, ptr %45, i64 %199
  %201 = zext nneg i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %200, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %193, %187
  %203 = phi ptr [ %4, %193 ], [ %189, %187 ]
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  %206 = or disjoint i32 %180, 32
  %207 = zext nneg i32 %180 to i64
  %208 = shl nuw nsw i64 %205, %207
  %209 = or i64 %208, %181
  br label %210

210:                                              ; preds = %202, %177
  %211 = phi i32 [ %185, %202 ], [ %179, %177 ]
  %212 = phi i64 [ %209, %202 ], [ %181, %177 ]
  %213 = phi i32 [ %206, %202 ], [ %180, %177 ]
  %214 = trunc i64 %212 to i32
  %215 = lshr i64 %212, 24
  %216 = add nsw i32 %213, -24
  %217 = lshr i32 %214, 16
  %218 = and i32 %217, 127
  %219 = and i32 %214, 65535
  %220 = shl nuw nsw i32 %219, 7
  %221 = icmp eq i32 %218, 127
  br i1 %221, label %234, label %222

222:                                              ; preds = %210
  %223 = add nuw nsw i32 %218, 64
  %224 = icmp eq i32 %218, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = icmp eq i32 %219, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @llvm.ctlz.i32(i32 %220, i1 true), !range !220
  %229 = sub nuw nsw i32 73, %228
  %230 = xor i32 %228, 31
  %231 = sub nuw nsw i32 23, %230
  %232 = shl i32 %220, %231
  %233 = and i32 %232, 8388480
  br label %234

234:                                              ; preds = %227, %225, %222, %210
  %235 = phi i32 [ %229, %227 ], [ %223, %222 ], [ 255, %210 ], [ 0, %225 ]
  %236 = phi i32 [ %233, %227 ], [ %220, %222 ], [ %220, %210 ], [ 0, %225 ]
  %237 = shl i32 %214, 8
  %238 = and i32 %237, -2147483648
  %239 = shl nuw nsw i32 %235, 23
  %240 = or disjoint i32 %239, %238
  %241 = or i32 %240, %236
  %242 = add nuw nsw i64 %178, %77
  %243 = and i64 %242, 2147483648
  %244 = icmp eq i64 %243, 0
  tail call void @llvm.assume(i1 %244)
  %245 = icmp ult i64 %242, %61
  tail call void @llvm.assume(i1 %245)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %246 = getelementptr inbounds float, ptr %76, i64 %242
  store i32 %241, ptr %246, align 4, !tbaa !221
  %247 = add nuw nsw i64 %178, 1
  %248 = icmp eq i64 %247, %62
  br i1 %248, label %78, label %177, !llvm.loop !241

249:                                              ; preds = %171, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !242, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !242
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !242
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !242
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %233

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %56, 33
  %59 = add nuw nsw i32 %35, 8
  %60 = sub nuw nsw i32 64, %56
  %61 = zext nneg i32 %60 to i64
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 3
  %66 = icmp sgt i32 %64, 3
  %67 = zext nneg i32 %13 to i64
  %68 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %179, %50
  %70 = phi i32 [ %2, %50 ], [ %183, %179 ]
  %71 = phi i32 [ 0, %50 ], [ %182, %179 ]
  %72 = phi i32 [ 0, %50 ], [ %181, %179 ]
  %73 = phi i64 [ 0, %50 ], [ %180, %179 ]
  br i1 %54, label %74, label %82

74:                                               ; preds = %69
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  %75 = icmp sgt i32 %70, -1
  %76 = icmp ugt i32 %15, %70
  %77 = mul nsw i32 %70, %18
  %78 = add nuw nsw i32 %77, %13
  %79 = icmp ule i32 %78, %19
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds i16, ptr %8, i64 %80
  br label %185

82:                                               ; preds = %220, %69
  %83 = phi i64 [ %73, %69 ], [ %227, %220 ]
  %84 = phi i32 [ %72, %69 ], [ %226, %220 ]
  %85 = phi i32 [ %71, %69 ], [ %221, %220 ]
  %86 = icmp ult i32 %84, 65
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %87)
  br i1 %66, label %88, label %133

88:                                               ; preds = %123, %82
  %89 = phi i32 [ %124, %123 ], [ %85, %82 ]
  %90 = phi i32 [ %131, %123 ], [ %65, %82 ]
  %91 = phi i32 [ %129, %123 ], [ %84, %82 ]
  %92 = phi i32 [ %126, %123 ], [ %85, %82 ]
  %93 = phi i64 [ %130, %123 ], [ %83, %82 ]
  %94 = icmp ult i32 %91, 32
  br i1 %94, label %95, label %123

95:                                               ; preds = %88
  %96 = add nuw nsw i32 %92, 4
  %97 = icmp ugt i32 %96, %35
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds i8, ptr %45, i64 %99
  br label %113

101:                                              ; preds = %95
  %102 = icmp ugt i32 %92, %59
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  %105 = tail call i32 @llvm.umin.i32(i32 %35, i32 %92)
  %106 = add nuw nsw i32 %105, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 %35)
  %108 = sub nsw i32 %107, %105
  %109 = icmp ult i32 %108, 5
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr inbounds i8, ptr %45, i64 %110
  %112 = zext nneg i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %104, %98
  %114 = phi ptr [ %4, %104 ], [ %100, %98 ]
  %115 = load i32, ptr %114, align 1
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = zext i32 %116 to i64
  %118 = or disjoint i32 %91, 32
  %119 = sub nuw nsw i32 32, %91
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 %117, %120
  %122 = or i64 %121, %93
  br label %123

123:                                              ; preds = %113, %88
  %124 = phi i32 [ %96, %113 ], [ %89, %88 ]
  %125 = phi i64 [ %122, %113 ], [ %93, %88 ]
  %126 = phi i32 [ %96, %113 ], [ %92, %88 ]
  %127 = phi i32 [ %118, %113 ], [ %91, %88 ]
  %128 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %128)
  %129 = add nsw i32 %127, -32
  %130 = shl i64 %125, 32
  %131 = add nsw i32 %90, -32
  %132 = icmp sgt i32 %90, 63
  br i1 %132, label %88, label %133, !llvm.loop !245

133:                                              ; preds = %123, %82
  %134 = phi i64 [ %83, %82 ], [ %130, %123 ]
  %135 = phi i32 [ %84, %82 ], [ %129, %123 ]
  %136 = phi i32 [ %85, %82 ], [ %124, %123 ]
  %137 = phi i32 [ %85, %82 ], [ %126, %123 ]
  %138 = phi i32 [ %65, %82 ], [ %131, %123 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %179

140:                                              ; preds = %133
  %141 = icmp ult i32 %135, %138
  br i1 %141, label %142, label %170

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %137, 4
  %144 = icmp ugt i32 %143, %35
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr inbounds i8, ptr %45, i64 %146
  br label %160

148:                                              ; preds = %142
  %149 = icmp ugt i32 %137, %59
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

151:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  %152 = tail call i32 @llvm.umin.i32(i32 %35, i32 %137)
  %153 = add nuw nsw i32 %152, 4
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 %35)
  %155 = sub nsw i32 %154, %152
  %156 = icmp ult i32 %155, 5
  tail call void @llvm.assume(i1 %156)
  %157 = zext nneg i32 %152 to i64
  %158 = getelementptr inbounds i8, ptr %45, i64 %157
  %159 = zext nneg i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %158, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %151, %145
  %161 = phi ptr [ %4, %151 ], [ %147, %145 ]
  %162 = load i32, ptr %161, align 1
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = zext i32 %163 to i64
  %165 = add nuw nsw i32 %135, 32
  %166 = sub nuw nsw i32 32, %135
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 %164, %167
  %169 = or i64 %168, %134
  br label %170

170:                                              ; preds = %160, %140
  %171 = phi i32 [ %143, %160 ], [ %136, %140 ]
  %172 = phi i64 [ %169, %160 ], [ %134, %140 ]
  %173 = phi i32 [ %165, %160 ], [ %135, %140 ]
  %174 = icmp ult i32 %173, 65
  tail call void @llvm.assume(i1 %174)
  %175 = icmp uge i32 %173, %138
  tail call void @llvm.assume(i1 %175)
  %176 = sub nsw i32 %173, %138
  %177 = zext nneg i32 %138 to i64
  %178 = shl i64 %172, %177
  br label %179

179:                                              ; preds = %170, %133
  %180 = phi i64 [ %178, %170 ], [ %134, %133 ]
  %181 = phi i32 [ %176, %170 ], [ %135, %133 ]
  %182 = phi i32 [ %171, %170 ], [ %136, %133 ]
  %183 = add i32 %70, 1
  %184 = icmp eq i32 %183, %1
  br i1 %184, label %233, label %69, !llvm.loop !246

185:                                              ; preds = %220, %74
  %186 = phi i64 [ 0, %74 ], [ %231, %220 ]
  %187 = phi i32 [ %71, %74 ], [ %221, %220 ]
  %188 = phi i32 [ %72, %74 ], [ %226, %220 ]
  %189 = phi i64 [ %73, %74 ], [ %227, %220 ]
  %190 = icmp ult i32 %188, 65
  tail call void @llvm.assume(i1 %190)
  %191 = icmp ult i32 %188, %56
  br i1 %191, label %192, label %220

192:                                              ; preds = %185
  %193 = add nuw nsw i32 %187, 4
  %194 = icmp ugt i32 %193, %35
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = zext nneg i32 %187 to i64
  %197 = getelementptr inbounds i8, ptr %45, i64 %196
  br label %210

198:                                              ; preds = %192
  %199 = icmp ugt i32 %187, %59
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

201:                                              ; preds = %198
  store i32 0, ptr %4, align 4
  %202 = tail call i32 @llvm.umin.i32(i32 %35, i32 %187)
  %203 = add nuw nsw i32 %202, 4
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 %35)
  %205 = sub nsw i32 %204, %202
  %206 = icmp ult i32 %205, 5
  tail call void @llvm.assume(i1 %206)
  %207 = zext nneg i32 %202 to i64
  %208 = getelementptr inbounds i8, ptr %45, i64 %207
  %209 = zext nneg i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %208, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %201, %195
  %211 = phi ptr [ %4, %201 ], [ %197, %195 ]
  %212 = load i32, ptr %211, align 1
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = zext i32 %213 to i64
  %215 = add nuw nsw i32 %188, 32
  %216 = sub nuw nsw i32 32, %188
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 %214, %217
  %219 = or i64 %218, %189
  br label %220

220:                                              ; preds = %210, %185
  %221 = phi i32 [ %193, %210 ], [ %187, %185 ]
  %222 = phi i64 [ %219, %210 ], [ %189, %185 ]
  %223 = phi i32 [ %215, %210 ], [ %188, %185 ]
  %224 = icmp uge i32 %223, %56
  tail call void @llvm.assume(i1 %224)
  %225 = lshr i64 %222, %61
  %226 = sub nsw i32 %223, %56
  %227 = shl i64 %222, %62
  %228 = trunc i64 %225 to i16
  %229 = icmp ult i64 %186, %67
  tail call void @llvm.assume(i1 %229)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %79)
  %230 = getelementptr inbounds i16, ptr %81, i64 %186
  store i16 %228, ptr %230, align 2, !tbaa !108
  %231 = add nuw nsw i64 %186, 1
  %232 = icmp eq i64 %231, %68
  br i1 %232, label %82, label %185, !llvm.loop !247

233:                                              ; preds = %179, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::BitStreamerMSB16", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !248, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !248
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !248
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !248
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i64 0, ptr %4, align 8, !tbaa !251
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %46, align 8, !tbaa !253
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !189
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %35, ptr %48, align 8, !tbaa !95
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %49, align 8, !tbaa !254
  %50 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %50, align 4
  %51 = icmp ult i32 %35, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKhEE) #15
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !6
  %56 = mul i32 %55, %10
  %57 = icmp slt i32 %2, %1
  br i1 %57, label %58, label %155

58:                                               ; preds = %53
  %59 = icmp sgt i32 %56, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 60
  %61 = getelementptr inbounds i8, ptr %0, i64 68
  br i1 %59, label %62, label %149

62:                                               ; preds = %58
  %63 = zext nneg i32 %13 to i64
  %64 = zext i32 %2 to i64
  %65 = zext nneg i32 %15 to i64
  %66 = icmp sgt i32 %2, -1
  %67 = zext nneg i32 %56 to i64
  br label %68

68:                                               ; preds = %144, %62
  %69 = phi i64 [ %64, %62 ], [ %146, %144 ]
  %70 = load i32, ptr %46, align 8, !tbaa !253
  %71 = load i32, ptr %49, align 8, !tbaa !254
  %72 = load i64, ptr %4, align 8, !tbaa !251
  %73 = load i32, ptr %60, align 4, !tbaa !192
  %74 = load ptr, ptr %47, align 8, !tbaa !189, !nonnull !31, !noundef !31
  %75 = load i32, ptr %48, align 8, !tbaa !95
  %76 = icmp sgt i32 %75, 3
  call void @llvm.assume(i1 %76)
  %77 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %77)
  %78 = icmp ult i32 %73, 33
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i32 %75, 8
  %80 = sub nuw nsw i32 64, %73
  %81 = zext nneg i32 %80 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = icmp ult i64 %69, %65
  %84 = trunc i64 %69 to i32
  %85 = mul nsw i32 %18, %84
  %86 = add nuw nsw i32 %85, %13
  %87 = icmp ule i32 %86, %19
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i16, ptr %8, i64 %88
  br label %90

90:                                               ; preds = %131, %68
  %91 = phi i64 [ 0, %68 ], [ %142, %131 ]
  %92 = phi i32 [ %70, %68 ], [ %137, %131 ]
  %93 = phi i32 [ %71, %68 ], [ %132, %131 ]
  %94 = phi i64 [ %72, %68 ], [ %138, %131 ]
  %95 = icmp ult i32 %92, 65
  call void @llvm.assume(i1 %95)
  %96 = icmp ult i32 %92, %73
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  %98 = add nuw nsw i32 %93, 4
  %99 = icmp ugt i32 %98, %75
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds i8, ptr %74, i64 %101
  br label %114

103:                                              ; preds = %97
  %104 = icmp ugt i32 %93, %79
  br i1 %104, label %154, label %105

105:                                              ; preds = %103
  store i32 0, ptr %50, align 4
  %106 = call i32 @llvm.umin.i32(i32 %75, i32 %93)
  %107 = add nuw nsw i32 %106, 4
  %108 = call i32 @llvm.umin.i32(i32 %107, i32 %75)
  %109 = sub nsw i32 %108, %106
  %110 = icmp ult i32 %109, 5
  call void @llvm.assume(i1 %110)
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds i8, ptr %74, i64 %111
  %113 = zext nneg i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 1 %112, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %105, %100
  %115 = phi ptr [ %50, %105 ], [ %102, %100 ]
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i64
  %118 = add nuw nsw i32 %92, 16
  %119 = sub nuw nsw i32 48, %92
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 %117, %120
  %122 = or i64 %121, %94
  store i64 %122, ptr %4, align 8, !tbaa !251
  store i32 %118, ptr %46, align 8, !tbaa !253
  %123 = getelementptr inbounds i8, ptr %115, i64 2
  %124 = load i16, ptr %123, align 1
  %125 = zext i16 %124 to i64
  %126 = add nuw nsw i32 %92, 32
  %127 = sub nuw nsw i32 32, %92
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %125, %128
  %130 = or i64 %129, %122
  store i32 %98, ptr %49, align 8, !tbaa !254
  br label %131

131:                                              ; preds = %114, %90
  %132 = phi i32 [ %98, %114 ], [ %93, %90 ]
  %133 = phi i64 [ %130, %114 ], [ %94, %90 ]
  %134 = phi i32 [ %126, %114 ], [ %92, %90 ]
  %135 = icmp uge i32 %134, %73
  call void @llvm.assume(i1 %135)
  %136 = lshr i64 %133, %81
  %137 = sub nsw i32 %134, %73
  store i32 %137, ptr %46, align 8, !tbaa !253
  %138 = shl i64 %133, %82
  store i64 %138, ptr %4, align 8, !tbaa !251
  %139 = trunc i64 %136 to i16
  %140 = icmp ult i64 %91, %63
  call void @llvm.assume(i1 %140)
  call void @llvm.assume(i1 %66)
  call void @llvm.assume(i1 %83)
  call void @llvm.assume(i1 %87)
  %141 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 %139, ptr %141, align 2, !tbaa !108
  %142 = add nuw nsw i64 %91, 1
  %143 = icmp eq i64 %142, %67
  br i1 %143, label %144, label %90, !llvm.loop !258

144:                                              ; preds = %131
  %145 = load i32, ptr %61, align 4, !tbaa !195
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %145)
  %146 = add nuw nsw i64 %69, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, %1
  br i1 %148, label %68, label %155, !llvm.loop !259

149:                                              ; preds = %149, %58
  %150 = phi i32 [ %152, %149 ], [ %2, %58 ]
  %151 = load i32, ptr %61, align 4, !tbaa !195
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %151)
  %152 = add nsw i32 %150, 1
  %153 = icmp eq i32 %152, %1
  br i1 %153, label %155, label %149, !llvm.loop !259

154:                                              ; preds = %103
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #15
  unreachable

155:                                              ; preds = %149, %144, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !260, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !260
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !260
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !260
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %230

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %56, 33
  %59 = add nuw nsw i32 %35, 8
  %60 = sub nuw nsw i32 64, %56
  %61 = zext nneg i32 %60 to i64
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 3
  %66 = icmp sgt i32 %64, 3
  %67 = zext nneg i32 %13 to i64
  %68 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %177, %50
  %70 = phi i32 [ %2, %50 ], [ %181, %177 ]
  %71 = phi i32 [ 0, %50 ], [ %180, %177 ]
  %72 = phi i32 [ 0, %50 ], [ %179, %177 ]
  %73 = phi i64 [ 0, %50 ], [ %178, %177 ]
  br i1 %54, label %74, label %82

74:                                               ; preds = %69
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  %75 = icmp sgt i32 %70, -1
  %76 = icmp ugt i32 %15, %70
  %77 = mul nsw i32 %70, %18
  %78 = add nuw nsw i32 %77, %13
  %79 = icmp ule i32 %78, %19
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds i16, ptr %8, i64 %80
  br label %183

82:                                               ; preds = %217, %69
  %83 = phi i64 [ %73, %69 ], [ %224, %217 ]
  %84 = phi i32 [ %72, %69 ], [ %223, %217 ]
  %85 = phi i32 [ %71, %69 ], [ %218, %217 ]
  %86 = icmp ult i32 %84, 65
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %87)
  br i1 %66, label %88, label %132

88:                                               ; preds = %122, %82
  %89 = phi i32 [ %123, %122 ], [ %85, %82 ]
  %90 = phi i32 [ %130, %122 ], [ %65, %82 ]
  %91 = phi i32 [ %128, %122 ], [ %84, %82 ]
  %92 = phi i32 [ %125, %122 ], [ %85, %82 ]
  %93 = phi i64 [ %129, %122 ], [ %83, %82 ]
  %94 = icmp ult i32 %91, 32
  br i1 %94, label %95, label %122

95:                                               ; preds = %88
  %96 = add nuw nsw i32 %92, 4
  %97 = icmp ugt i32 %96, %35
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds i8, ptr %45, i64 %99
  br label %113

101:                                              ; preds = %95
  %102 = icmp ugt i32 %92, %59
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  %105 = tail call i32 @llvm.umin.i32(i32 %35, i32 %92)
  %106 = add nuw nsw i32 %105, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 %35)
  %108 = sub nsw i32 %107, %105
  %109 = icmp ult i32 %108, 5
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr inbounds i8, ptr %45, i64 %110
  %112 = zext nneg i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %104, %98
  %114 = phi ptr [ %4, %104 ], [ %100, %98 ]
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = or disjoint i32 %91, 32
  %118 = sub nuw nsw i32 32, %91
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 %116, %119
  %121 = or i64 %120, %93
  br label %122

122:                                              ; preds = %113, %88
  %123 = phi i32 [ %96, %113 ], [ %89, %88 ]
  %124 = phi i64 [ %121, %113 ], [ %93, %88 ]
  %125 = phi i32 [ %96, %113 ], [ %92, %88 ]
  %126 = phi i32 [ %117, %113 ], [ %91, %88 ]
  %127 = icmp sgt i32 %125, -1
  tail call void @llvm.assume(i1 %127)
  %128 = add nsw i32 %126, -32
  %129 = shl i64 %124, 32
  %130 = add nsw i32 %90, -32
  %131 = icmp sgt i32 %90, 63
  br i1 %131, label %88, label %132, !llvm.loop !263

132:                                              ; preds = %122, %82
  %133 = phi i64 [ %83, %82 ], [ %129, %122 ]
  %134 = phi i32 [ %84, %82 ], [ %128, %122 ]
  %135 = phi i32 [ %85, %82 ], [ %123, %122 ]
  %136 = phi i32 [ %85, %82 ], [ %125, %122 ]
  %137 = phi i32 [ %65, %82 ], [ %130, %122 ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %132
  %140 = icmp ult i32 %134, %137
  br i1 %140, label %141, label %168

141:                                              ; preds = %139
  %142 = add nuw nsw i32 %136, 4
  %143 = icmp ugt i32 %142, %35
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %136 to i64
  %146 = getelementptr inbounds i8, ptr %45, i64 %145
  br label %159

147:                                              ; preds = %141
  %148 = icmp ugt i32 %136, %59
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

150:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  %151 = tail call i32 @llvm.umin.i32(i32 %35, i32 %136)
  %152 = add nuw nsw i32 %151, 4
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 %35)
  %154 = sub nsw i32 %153, %151
  %155 = icmp ult i32 %154, 5
  tail call void @llvm.assume(i1 %155)
  %156 = zext nneg i32 %151 to i64
  %157 = getelementptr inbounds i8, ptr %45, i64 %156
  %158 = zext nneg i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %157, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %150, %144
  %160 = phi ptr [ %4, %150 ], [ %146, %144 ]
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i32 %134, 32
  %164 = sub nuw nsw i32 32, %134
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 %162, %165
  %167 = or i64 %166, %133
  br label %168

168:                                              ; preds = %159, %139
  %169 = phi i32 [ %142, %159 ], [ %135, %139 ]
  %170 = phi i64 [ %167, %159 ], [ %133, %139 ]
  %171 = phi i32 [ %163, %159 ], [ %134, %139 ]
  %172 = icmp ult i32 %171, 65
  tail call void @llvm.assume(i1 %172)
  %173 = icmp uge i32 %171, %137
  tail call void @llvm.assume(i1 %173)
  %174 = sub nsw i32 %171, %137
  %175 = zext nneg i32 %137 to i64
  %176 = shl i64 %170, %175
  br label %177

177:                                              ; preds = %168, %132
  %178 = phi i64 [ %176, %168 ], [ %133, %132 ]
  %179 = phi i32 [ %174, %168 ], [ %134, %132 ]
  %180 = phi i32 [ %169, %168 ], [ %135, %132 ]
  %181 = add i32 %70, 1
  %182 = icmp eq i32 %181, %1
  br i1 %182, label %230, label %69, !llvm.loop !264

183:                                              ; preds = %217, %74
  %184 = phi i64 [ 0, %74 ], [ %228, %217 ]
  %185 = phi i32 [ %71, %74 ], [ %218, %217 ]
  %186 = phi i32 [ %72, %74 ], [ %223, %217 ]
  %187 = phi i64 [ %73, %74 ], [ %224, %217 ]
  %188 = icmp ult i32 %186, 65
  tail call void @llvm.assume(i1 %188)
  %189 = icmp ult i32 %186, %56
  br i1 %189, label %190, label %217

190:                                              ; preds = %183
  %191 = add nuw nsw i32 %185, 4
  %192 = icmp ugt i32 %191, %35
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr inbounds i8, ptr %45, i64 %194
  br label %208

196:                                              ; preds = %190
  %197 = icmp ugt i32 %185, %59
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

199:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  %200 = tail call i32 @llvm.umin.i32(i32 %35, i32 %185)
  %201 = add nuw nsw i32 %200, 4
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 %35)
  %203 = sub nsw i32 %202, %200
  %204 = icmp ult i32 %203, 5
  tail call void @llvm.assume(i1 %204)
  %205 = zext nneg i32 %200 to i64
  %206 = getelementptr inbounds i8, ptr %45, i64 %205
  %207 = zext nneg i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %206, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %199, %193
  %209 = phi ptr [ %4, %199 ], [ %195, %193 ]
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i32 %186, 32
  %213 = sub nuw nsw i32 32, %186
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 %211, %214
  %216 = or i64 %215, %187
  br label %217

217:                                              ; preds = %208, %183
  %218 = phi i32 [ %191, %208 ], [ %185, %183 ]
  %219 = phi i64 [ %216, %208 ], [ %187, %183 ]
  %220 = phi i32 [ %212, %208 ], [ %186, %183 ]
  %221 = icmp uge i32 %220, %56
  tail call void @llvm.assume(i1 %221)
  %222 = lshr i64 %219, %61
  %223 = sub nsw i32 %220, %56
  %224 = shl i64 %219, %62
  %225 = trunc i64 %222 to i16
  %226 = icmp ult i64 %184, %67
  tail call void @llvm.assume(i1 %226)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %79)
  %227 = getelementptr inbounds i16, ptr %81, i64 %184
  store i16 %225, ptr %227, align 2, !tbaa !108
  %228 = add nuw nsw i64 %184, 1
  %229 = icmp eq i64 %228, %68
  br i1 %229, label %82, label %183, !llvm.loop !265

230:                                              ; preds = %177, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !266, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !266
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !266
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !266
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %228

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %56, 33
  %59 = add nuw nsw i32 %35, 8
  %60 = sub nuw nsw i32 32, %56
  %61 = lshr i32 -1, %60
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 3
  %66 = icmp sgt i32 %64, 3
  %67 = zext nneg i32 %13 to i64
  %68 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %175, %50
  %70 = phi i32 [ %2, %50 ], [ %179, %175 ]
  %71 = phi i32 [ 0, %50 ], [ %178, %175 ]
  %72 = phi i32 [ 0, %50 ], [ %177, %175 ]
  %73 = phi i64 [ 0, %50 ], [ %176, %175 ]
  br i1 %54, label %74, label %82

74:                                               ; preds = %69
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  %75 = icmp sgt i32 %70, -1
  %76 = icmp ugt i32 %15, %70
  %77 = mul nsw i32 %70, %18
  %78 = add nuw nsw i32 %77, %13
  %79 = icmp ule i32 %78, %19
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds i16, ptr %8, i64 %80
  br label %181

82:                                               ; preds = %214, %69
  %83 = phi i64 [ %73, %69 ], [ %221, %214 ]
  %84 = phi i32 [ %72, %69 ], [ %222, %214 ]
  %85 = phi i32 [ %71, %69 ], [ %215, %214 ]
  %86 = icmp ult i32 %84, 65
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %87)
  br i1 %66, label %88, label %131

88:                                               ; preds = %121, %82
  %89 = phi i32 [ %122, %121 ], [ %85, %82 ]
  %90 = phi i32 [ %129, %121 ], [ %65, %82 ]
  %91 = phi i32 [ %128, %121 ], [ %84, %82 ]
  %92 = phi i32 [ %124, %121 ], [ %85, %82 ]
  %93 = phi i64 [ %127, %121 ], [ %83, %82 ]
  %94 = icmp ult i32 %91, 32
  br i1 %94, label %95, label %121

95:                                               ; preds = %88
  %96 = add nuw nsw i32 %92, 4
  %97 = icmp ugt i32 %96, %35
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds i8, ptr %45, i64 %99
  br label %113

101:                                              ; preds = %95
  %102 = icmp ugt i32 %92, %59
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  %105 = tail call i32 @llvm.umin.i32(i32 %35, i32 %92)
  %106 = add nuw nsw i32 %105, 4
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 %35)
  %108 = sub nsw i32 %107, %105
  %109 = icmp ult i32 %108, 5
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr inbounds i8, ptr %45, i64 %110
  %112 = zext nneg i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %104, %98
  %114 = phi ptr [ %4, %104 ], [ %100, %98 ]
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = or disjoint i32 %91, 32
  %118 = zext nneg i32 %91 to i64
  %119 = shl nuw nsw i64 %116, %118
  %120 = or i64 %119, %93
  br label %121

121:                                              ; preds = %113, %88
  %122 = phi i32 [ %96, %113 ], [ %89, %88 ]
  %123 = phi i64 [ %120, %113 ], [ %93, %88 ]
  %124 = phi i32 [ %96, %113 ], [ %92, %88 ]
  %125 = phi i32 [ %117, %113 ], [ %91, %88 ]
  %126 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %126)
  %127 = lshr i64 %123, 32
  %128 = add nsw i32 %125, -32
  %129 = add nsw i32 %90, -32
  %130 = icmp sgt i32 %90, 63
  br i1 %130, label %88, label %131, !llvm.loop !269

131:                                              ; preds = %121, %82
  %132 = phi i64 [ %83, %82 ], [ %127, %121 ]
  %133 = phi i32 [ %84, %82 ], [ %128, %121 ]
  %134 = phi i32 [ %85, %82 ], [ %122, %121 ]
  %135 = phi i32 [ %85, %82 ], [ %124, %121 ]
  %136 = phi i32 [ %65, %82 ], [ %129, %121 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %131
  %139 = icmp ult i32 %133, %136
  br i1 %139, label %140, label %166

140:                                              ; preds = %138
  %141 = add nuw nsw i32 %135, 4
  %142 = icmp ugt i32 %141, %35
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %135 to i64
  %145 = getelementptr inbounds i8, ptr %45, i64 %144
  br label %158

146:                                              ; preds = %140
  %147 = icmp ugt i32 %135, %59
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

149:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  %150 = tail call i32 @llvm.umin.i32(i32 %35, i32 %135)
  %151 = add nuw nsw i32 %150, 4
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 %35)
  %153 = sub nsw i32 %152, %150
  %154 = icmp ult i32 %153, 5
  tail call void @llvm.assume(i1 %154)
  %155 = zext nneg i32 %150 to i64
  %156 = getelementptr inbounds i8, ptr %45, i64 %155
  %157 = zext nneg i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %149, %143
  %159 = phi ptr [ %4, %149 ], [ %145, %143 ]
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i32 %133, 32
  %163 = zext nneg i32 %133 to i64
  %164 = shl nuw nsw i64 %161, %163
  %165 = or i64 %164, %132
  br label %166

166:                                              ; preds = %158, %138
  %167 = phi i32 [ %141, %158 ], [ %134, %138 ]
  %168 = phi i64 [ %165, %158 ], [ %132, %138 ]
  %169 = phi i32 [ %162, %158 ], [ %133, %138 ]
  %170 = icmp ult i32 %169, 65
  tail call void @llvm.assume(i1 %170)
  %171 = icmp uge i32 %169, %136
  tail call void @llvm.assume(i1 %171)
  %172 = zext nneg i32 %136 to i64
  %173 = lshr i64 %168, %172
  %174 = sub nsw i32 %169, %136
  br label %175

175:                                              ; preds = %166, %131
  %176 = phi i64 [ %173, %166 ], [ %132, %131 ]
  %177 = phi i32 [ %174, %166 ], [ %133, %131 ]
  %178 = phi i32 [ %167, %166 ], [ %134, %131 ]
  %179 = add i32 %70, 1
  %180 = icmp eq i32 %179, %1
  br i1 %180, label %228, label %69, !llvm.loop !270

181:                                              ; preds = %214, %74
  %182 = phi i64 [ 0, %74 ], [ %226, %214 ]
  %183 = phi i32 [ %71, %74 ], [ %215, %214 ]
  %184 = phi i32 [ %72, %74 ], [ %222, %214 ]
  %185 = phi i64 [ %73, %74 ], [ %221, %214 ]
  %186 = icmp ult i32 %184, 65
  tail call void @llvm.assume(i1 %186)
  %187 = icmp ult i32 %184, %56
  br i1 %187, label %188, label %214

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %183, 4
  %190 = icmp ugt i32 %189, %35
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds i8, ptr %45, i64 %192
  br label %206

194:                                              ; preds = %188
  %195 = icmp ugt i32 %183, %59
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

197:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  %198 = tail call i32 @llvm.umin.i32(i32 %35, i32 %183)
  %199 = add nuw nsw i32 %198, 4
  %200 = tail call i32 @llvm.umin.i32(i32 %199, i32 %35)
  %201 = sub nsw i32 %200, %198
  %202 = icmp ult i32 %201, 5
  tail call void @llvm.assume(i1 %202)
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr inbounds i8, ptr %45, i64 %203
  %205 = zext nneg i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %204, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %197, %191
  %207 = phi ptr [ %4, %197 ], [ %193, %191 ]
  %208 = load i32, ptr %207, align 1
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i32 %184, 32
  %211 = zext nneg i32 %184 to i64
  %212 = shl nuw nsw i64 %209, %211
  %213 = or i64 %212, %185
  br label %214

214:                                              ; preds = %206, %181
  %215 = phi i32 [ %189, %206 ], [ %183, %181 ]
  %216 = phi i64 [ %213, %206 ], [ %185, %181 ]
  %217 = phi i32 [ %210, %206 ], [ %184, %181 ]
  %218 = icmp uge i32 %217, %56
  tail call void @llvm.assume(i1 %218)
  %219 = trunc i64 %216 to i32
  %220 = and i32 %61, %219
  %221 = lshr i64 %216, %62
  %222 = sub nsw i32 %217, %56
  %223 = trunc i32 %220 to i16
  %224 = icmp ult i64 %182, %67
  tail call void @llvm.assume(i1 %224)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %79)
  %225 = getelementptr inbounds i16, ptr %81, i64 %182
  store i16 %223, ptr %225, align 2, !tbaa !108
  %226 = add nuw nsw i64 %182, 1
  %227 = icmp eq i64 %226, %68
  br i1 %227, label %82, label %181, !llvm.loop !271

228:                                              ; preds = %175, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !95
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !95
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !99
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !99
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !99
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #18
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !253
  %5 = icmp ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !189, !nonnull !31, !noundef !31
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp sgt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !254
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = shl nsw i32 %1, 3
  %15 = icmp sgt i32 %1, 3
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load i64, ptr %0, align 8, !tbaa !251
  %18 = add nuw nsw i32 %9, 8
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  br label %20

20:                                               ; preds = %61, %16
  %21 = phi i32 [ %14, %16 ], [ %68, %61 ]
  %22 = phi i32 [ %4, %16 ], [ %66, %61 ]
  %23 = phi i32 [ %12, %16 ], [ %63, %61 ]
  %24 = phi i64 [ %17, %16 ], [ %67, %61 ]
  %25 = icmp ult i32 %22, 32
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %23, 4
  %28 = icmp ugt i32 %27, %9
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds i8, ptr %7, i64 %30
  br label %44

32:                                               ; preds = %26
  %33 = icmp ugt i32 %23, %18
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #15
  unreachable

35:                                               ; preds = %32
  store i32 0, ptr %19, align 4
  %36 = tail call i32 @llvm.umin.i32(i32 %9, i32 %23)
  %37 = add nuw nsw i32 %36, 4
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 %9)
  %39 = sub nsw i32 %38, %36
  %40 = icmp ult i32 %39, 5
  tail call void @llvm.assume(i1 %40)
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr inbounds i8, ptr %7, i64 %41
  %43 = zext nneg i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %35, %29
  %45 = phi ptr [ %19, %35 ], [ %31, %29 ]
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i64
  %48 = add nuw nsw i32 %22, 16
  %49 = sub nuw nsw i32 48, %22
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 %47, %50
  %52 = or i64 %51, %24
  store i64 %52, ptr %0, align 8, !tbaa !251
  store i32 %48, ptr %3, align 8, !tbaa !253
  %53 = getelementptr inbounds i8, ptr %45, i64 2
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i64
  %56 = or disjoint i32 %22, 32
  %57 = sub nuw nsw i32 32, %22
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %55, %58
  %60 = or i64 %59, %52
  store i32 %27, ptr %11, align 8, !tbaa !254
  br label %61

61:                                               ; preds = %44, %20
  %62 = phi i64 [ %24, %20 ], [ %60, %44 ]
  %63 = phi i32 [ %23, %20 ], [ %27, %44 ]
  %64 = phi i32 [ %22, %20 ], [ %56, %44 ]
  %65 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %65)
  %66 = add nsw i32 %64, -32
  store i32 %66, ptr %3, align 8, !tbaa !253
  %67 = shl i64 %62, 32
  store i64 %67, ptr %0, align 8, !tbaa !251
  %68 = add nsw i32 %21, -32
  %69 = icmp sgt i32 %21, 63
  br i1 %69, label %20, label %70, !llvm.loop !272

70:                                               ; preds = %61, %2
  %71 = phi i32 [ %12, %2 ], [ %63, %61 ]
  %72 = phi i32 [ %4, %2 ], [ %66, %61 ]
  %73 = phi i32 [ %14, %2 ], [ %68, %61 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %125

75:                                               ; preds = %70
  %76 = icmp ult i32 %72, %73
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %0, align 8, !tbaa !251
  br label %117

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %71, 4
  %81 = icmp ugt i32 %80, %9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = zext nneg i32 %71 to i64
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  br label %99

85:                                               ; preds = %79
  %86 = add nuw nsw i32 %9, 8
  %87 = icmp ugt i32 %71, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #15
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %90, align 4
  %91 = tail call i32 @llvm.umin.i32(i32 %9, i32 %71)
  %92 = add nuw nsw i32 %91, 4
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 %9)
  %94 = sub nsw i32 %93, %91
  %95 = icmp ult i32 %94, 5
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %7, i64 %96
  %98 = zext nneg i32 %94 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr nonnull align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %89, %82
  %100 = phi ptr [ %90, %89 ], [ %84, %82 ]
  %101 = load i64, ptr %0, align 8, !tbaa !251
  %102 = load i16, ptr %100, align 1
  %103 = zext i16 %102 to i64
  %104 = add nuw nsw i32 %72, 16
  %105 = sub nuw nsw i32 48, %72
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 %103, %106
  %108 = or i64 %107, %101
  store i64 %108, ptr %0, align 8, !tbaa !251
  store i32 %104, ptr %3, align 8, !tbaa !253
  %109 = getelementptr inbounds i8, ptr %100, i64 2
  %110 = load i16, ptr %109, align 1
  %111 = zext i16 %110 to i64
  %112 = add nuw nsw i32 %72, 32
  %113 = sub nuw nsw i32 32, %72
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %111, %114
  %116 = or i64 %115, %108
  store i32 %80, ptr %11, align 8, !tbaa !254
  br label %117

117:                                              ; preds = %99, %77
  %118 = phi i64 [ %78, %77 ], [ %116, %99 ]
  %119 = phi i32 [ %72, %77 ], [ %112, %99 ]
  %120 = icmp ult i32 %119, 65
  tail call void @llvm.assume(i1 %120)
  %121 = icmp uge i32 %119, %73
  tail call void @llvm.assume(i1 %121)
  %122 = sub nsw i32 %119, %73
  store i32 %122, ptr %3, align 8, !tbaa !253
  %123 = zext nneg i32 %73 to i64
  %124 = shl i64 %118, %123
  store i64 %124, ptr %0, align 8, !tbaa !251
  br label %125

125:                                              ; preds = %117, %70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { cold noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 40}
!7 = !{!"_ZTSN8rawspeed24UncompressedDecompressorE", !8, i64 0, !16, i64 24, !20, i64 40, !20, i64 48, !14, i64 56, !14, i64 60, !21, i64 64, !14, i64 68}
!8 = !{!"_ZTSN8rawspeed10ByteStreamE", !9, i64 0, !14, i64 16}
!9 = !{!"_ZTSN8rawspeed10DataBufferE", !10, i64 0, !15, i64 12}
!10 = !{!"_ZTSN8rawspeed6BufferE", !11, i64 0, !14, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSN8rawspeed10EndiannessE", !12, i64 0}
!16 = !{!"_ZTSN8rawspeed8RawImageE", !17, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!20 = !{!"_ZTSN8rawspeed8iPoint2DE", !14, i64 0, !14, i64 4}
!21 = !{!"_ZTSN8rawspeed8BitOrderE", !12, i64 0}
!22 = !{!7, !14, i64 44}
!23 = !{!10, !14, i64 8}
!24 = !{!8, !14, i64 16}
!25 = !{!18, !11, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!30 = distinct !{!30, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!31 = !{}
!32 = !{!33, !14, i64 584}
!33 = !{!"_ZTSN8rawspeed12RawImageDataE", !34, i64 8, !20, i64 40, !14, i64 48, !14, i64 52, !40, i64 56, !41, i64 64, !14, i64 96, !46, i64 100, !47, i64 120, !52, i64 160, !57, i64 168, !61, i64 192, !65, i64 216, !14, i64 240, !40, i64 244, !69, i64 248, !35, i64 544, !79, i64 548, !80, i64 552, !14, i64 584, !14, i64 588, !20, i64 592, !20, i64 600, !85, i64 608}
!34 = !{!"_ZTSN8rawspeed8ErrorLogE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN8rawspeed5MutexE"}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!"bool", !12, i64 0}
!41 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !42, i64 0, !20, i64 24}
!42 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!"_ZTSSt5arrayIiLm4EE", !12, i64 0}
!47 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !48, i64 0}
!48 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !12, i64 0, !40, i64 32}
!52 = !{!"_ZTSN8rawspeed8OptionalIiEE", !53, i64 0}
!53 = !{!"_ZTSSt8optionalIiE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIiE", !12, i64 0, !40, i64 4}
!57 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!61 = !{!"_ZTSSt6vectorIjSaIjEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!69 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !70, i64 0, !71, i64 8, !72, i64 24, !14, i64 48, !20, i64 52, !76, i64 64, !76, i64 96, !76, i64 128, !76, i64 160, !76, i64 192, !76, i64 224, !76, i64 256, !14, i64 288}
!70 = !{!"double", !12, i64 0}
!71 = !{!"_ZTSSt5arrayIfLm4EE", !12, i64 0}
!72 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !78, i64 8, !12, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!78 = !{!"long", !12, i64 0}
!79 = !{!"_ZTSN8rawspeed12RawImageTypeE", !12, i64 0}
!80 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !83, i64 0, !27, i64 8}
!83 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !84, i64 0}
!84 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!85 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !11, i64 0}
!91 = !{!33, !14, i64 600}
!92 = !{!33, !14, i64 604}
!93 = !{!33, !14, i64 48}
!94 = !{!10, !11, i64 0}
!95 = !{!14, !14, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!12, !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !13, i64 0}
!101 = distinct !{!101, !97}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!104 = distinct !{!104, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109, !109, i64 0}
!109 = !{!"short", !12, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = distinct !{!112, !97, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !97, !113, !114}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unroll.disable"}
!123 = distinct !{!123, !97}
!124 = distinct !{!124, !97, !113}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!127 = distinct !{!127, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!128 = distinct !{!128, !97}
!129 = distinct !{!129, !97}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!132 = distinct !{!132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!133 = distinct !{!133, !97}
!134 = distinct !{!134, !97}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!137 = distinct !{!137, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !97, !113, !114}
!144 = !{!145}
!145 = distinct !{!145, !146}
!146 = distinct !{!146, !"LVerDomain"}
!147 = !{!148}
!148 = distinct !{!148, !146}
!149 = distinct !{!149, !97, !113, !114}
!150 = distinct !{!150, !122}
!151 = distinct !{!151, !97, !113}
!152 = distinct !{!152, !97}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!155 = distinct !{!155, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = distinct !{!161, !97, !113, !114}
!162 = !{!163}
!163 = distinct !{!163, !164}
!164 = distinct !{!164, !"LVerDomain"}
!165 = !{!166}
!166 = distinct !{!166, !164}
!167 = distinct !{!167, !97, !113, !114}
!168 = distinct !{!168, !122}
!169 = distinct !{!169, !97, !113}
!170 = distinct !{!170, !97}
!171 = !{!172, !14, i64 12}
!172 = !{!"_ZTSN8rawspeed12iRectangle2DE", !20, i64 0, !20, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!175 = distinct !{!175, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!178 = distinct !{!178, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!181 = distinct !{!181, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!182 = !{!177, !174}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!185 = distinct !{!185, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!186 = !{!184, !180, !177, !174}
!187 = !{!9, !15, i64 12}
!188 = !{!19, !11, i64 0}
!189 = !{!11, !11, i64 0}
!190 = !{i64 0, i64 4, !95, i64 4, i64 4, !95}
!191 = !{!7, !14, i64 56}
!192 = !{!7, !14, i64 60}
!193 = !{!7, !21, i64 64}
!194 = !{!33, !79, i64 548}
!195 = !{!7, !14, i64 68}
!196 = !{!33, !14, i64 44}
!197 = !{!33, !14, i64 40}
!198 = !{!199, !14, i64 8}
!199 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!200 = !{!199, !14, i64 12}
!201 = !{!"branch_weights", i32 1, i32 2000}
!202 = !{!7, !14, i64 52}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!205 = distinct !{!205, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!206 = !{!7, !14, i64 48}
!207 = !{!33, !14, i64 588}
!208 = distinct !{!208, !97}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!211 = distinct !{!211, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!212 = distinct !{!212, !97}
!213 = distinct !{!213, !122}
!214 = distinct !{!214, !122}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!217 = distinct !{!217, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!218 = distinct !{!218, !97}
!219 = distinct !{!219, !97}
!220 = !{i32 9, i32 33}
!221 = !{!222, !222, i64 0}
!222 = !{!"float", !12, i64 0}
!223 = distinct !{!223, !97}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!226 = distinct !{!226, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!227 = distinct !{!227, !97}
!228 = distinct !{!228, !97}
!229 = distinct !{!229, !97}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!232 = distinct !{!232, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!233 = distinct !{!233, !97}
!234 = distinct !{!234, !97}
!235 = distinct !{!235, !97}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!238 = distinct !{!238, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!239 = distinct !{!239, !97}
!240 = distinct !{!240, !97}
!241 = distinct !{!241, !97}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!244 = distinct !{!244, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!245 = distinct !{!245, !97}
!246 = distinct !{!246, !97}
!247 = distinct !{!247, !97}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!250 = distinct !{!250, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!251 = !{!252, !78, i64 0}
!252 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !78, i64 0, !14, i64 8}
!253 = !{!252, !14, i64 8}
!254 = !{!255, !14, i64 16}
!255 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEE", !256, i64 0, !14, i64 16, !257, i64 20}
!256 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !11, i64 0, !14, i64 8}
!257 = !{!"_ZTSSt5arrayIhLm4EE", !12, i64 0}
!258 = distinct !{!258, !97}
!259 = distinct !{!259, !97}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!262 = distinct !{!262, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!263 = distinct !{!263, !97}
!264 = distinct !{!264, !97}
!265 = distinct !{!265, !97}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!268 = distinct !{!268, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!269 = distinct !{!269, !97}
!270 = distinct !{!270, !97}
!271 = distinct !{!271, !97}
!272 = distinct !{!272, !97}
