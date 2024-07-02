; ModuleID = 'bench/darktable/original/UncompressedDecompressor.cpp.ll'
source_filename = "bench/darktable/original/UncompressedDecompressor.cpp.ll"
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp uge i32 %9, %12
  tail call void @llvm.assume(i1 %13)
  %14 = sub nsw i32 %9, %12
  %15 = udiv i32 %14, %4
  %16 = icmp ult i32 %15, %6
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = icmp ult i32 %14, %4
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

20:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %15, i32 noundef %6) #15
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !28, !nonnull !31, !noundef !31
  %26 = getelementptr inbounds i8, ptr %23, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !32, !noalias !28
  %28 = getelementptr inbounds i8, ptr %23, i64 600
  %29 = load i32, ptr %28, align 8, !tbaa !91, !noalias !28
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %23, i64 604
  %32 = load i32, ptr %31, align 4, !tbaa !92, !noalias !28
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !93, !noalias !28
  %35 = ashr i32 %34, 1
  %36 = mul nuw nsw i32 %35, %32
  %37 = icmp ugt i32 %34, 1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp uge i32 %35, %30
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %30, 0
  %41 = icmp ne i32 %32, 0
  %42 = xor i1 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %6, %4
  %44 = zext nneg i32 %12 to i64
  %45 = zext i32 %43 to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = zext nneg i32 %9 to i64
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

50:                                               ; preds = %21
  %51 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %52 = add nuw nsw i32 %12, %43
  %53 = icmp ule i32 %52, %9
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %51, i64 %44
  store i32 %52, ptr %11, align 8, !tbaa !24
  %56 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !tbaa !95
  %57 = zext nneg i32 %30 to i64
  %58 = zext nneg i32 %32 to i64
  %59 = zext nneg i32 %6 to i64
  %60 = zext nneg i32 %4 to i64
  br label %61

61:                                               ; preds = %77, %50
  %62 = phi i64 [ 0, %50 ], [ %78, %77 ]
  %63 = phi i1 [ true, %50 ], [ %79, %77 ]
  %64 = trunc i64 %62 to i32
  call void @llvm.assume(i1 %63)
  %65 = mul nsw i32 %4, %64
  %66 = add nuw nsw i32 %65, %4
  %67 = icmp ule i32 %66, %43
  call void @llvm.assume(i1 %67)
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = icmp ult i64 %62, %58
  call void @llvm.assume(i1 %70)
  %71 = mul nsw i32 %35, %64
  %72 = add nuw nsw i32 %71, %30
  %73 = icmp ule i32 %72, %36
  call void @llvm.assume(i1 %73)
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds i16, ptr %25, i64 %74
  br label %81

76:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void

77:                                               ; preds = %81
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp ult i64 %78, %59
  %80 = icmp eq i64 %78, %59
  br i1 %80, label %76, label %61, !llvm.loop !96

81:                                               ; preds = %81, %61
  %82 = phi i64 [ 0, %61 ], [ %92, %81 ]
  %83 = load ptr, ptr %22, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, ptr %69, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !98
  %86 = zext i8 %85 to i16
  %87 = icmp ult i64 %82, %57
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i16, ptr %75, i64 %82
  %89 = load ptr, ptr %83, align 8, !tbaa !99
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(616) %83, i16 noundef zeroext %86, ptr noundef nonnull %88, ptr noundef nonnull %2)
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %60
  br i1 %93, label %77, label %81, !llvm.loop !101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp uge i32 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i32 %12, %15
  %18 = udiv i32 %17, %7
  %19 = icmp ult i32 %18, %9
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = icmp ult i32 %17, %7
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %18, i32 noundef %9) #15
  unreachable

24:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp uge i32 %8, %11
  tail call void @llvm.assume(i1 %12)
  %13 = sub nsw i32 %8, %11
  %14 = udiv i32 %13, %3
  %15 = icmp ult i32 %14, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = icmp ult i32 %13, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

19:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %14, i32 noundef %5) #15
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 560
  %24 = load ptr, ptr %23, align 8, !tbaa !26, !noalias !102, !nonnull !31, !noundef !31
  %25 = getelementptr inbounds i8, ptr %22, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !32, !noalias !102
  %27 = getelementptr inbounds i8, ptr %22, i64 600
  %28 = load i32, ptr %27, align 8, !tbaa !91, !noalias !102
  %29 = mul nsw i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %22, i64 604
  %31 = load i32, ptr %30, align 4, !tbaa !92, !noalias !102
  %32 = getelementptr inbounds i8, ptr %22, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !93, !noalias !102
  %34 = ashr i32 %33, 1
  %35 = mul nuw nsw i32 %34, %31
  %36 = icmp ugt i32 %33, 1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp uge i32 %34, %29
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i32 %29, 0
  %40 = icmp ne i32 %31, 0
  %41 = xor i1 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %5, %3
  %43 = zext nneg i32 %11 to i64
  %44 = zext i32 %42 to i64
  %45 = add nuw nsw i64 %43, %44
  %46 = zext nneg i32 %8 to i64
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

49:                                               ; preds = %20
  %50 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %51 = add nuw nsw i32 %11, %42
  %52 = icmp ule i32 %51, %8
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr i8, ptr %50, i64 %43
  store i32 %51, ptr %10, align 8, !tbaa !24
  %55 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %29 to i64
  %57 = zext nneg i32 %31 to i64
  %58 = zext nneg i32 %5 to i64
  %59 = zext nneg i32 %3 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = getelementptr i8, ptr %24, i64 %60
  %62 = getelementptr i8, ptr %50, i64 %59
  %63 = getelementptr i8, ptr %62, i64 %43
  %64 = icmp ult i32 %3, 8
  %65 = icmp ult i32 %3, 64
  %66 = and i64 %59, 2147483584
  %67 = insertelement <16 x i64> poison, i64 %56, i64 0
  %68 = shufflevector <16 x i64> %67, <16 x i64> poison, <16 x i32> zeroinitializer
  %69 = icmp eq i64 %66, %59
  %70 = and i64 %59, 56
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %59, 2147483640
  %73 = insertelement <8 x i64> poison, i64 %56, i64 0
  %74 = shufflevector <8 x i64> %73, <8 x i64> poison, <8 x i32> zeroinitializer
  %75 = icmp eq i64 %72, %59
  %76 = and i64 %59, 7
  %77 = icmp eq i64 %76, 0
  br label %78

78:                                               ; preds = %.loopexit, %49
  %79 = phi i64 [ 0, %49 ], [ %237, %.loopexit ]
  %80 = phi i1 [ true, %49 ], [ %238, %.loopexit ]
  %81 = trunc i64 %79 to i32
  tail call void @llvm.assume(i1 %80)
  %82 = mul nsw i32 %3, %81
  %83 = add nuw nsw i32 %82, %3
  %84 = icmp ule i32 %83, %42
  tail call void @llvm.assume(i1 %84)
  %85 = zext i32 %82 to i64
  %86 = getelementptr i8, ptr %54, i64 %85
  %87 = icmp ult i64 %79, %57
  tail call void @llvm.assume(i1 %87)
  %88 = mul nsw i32 %34, %81
  %89 = add nuw nsw i32 %88, %29
  %90 = icmp ule i32 %89, %35
  tail call void @llvm.assume(i1 %90)
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds i16, ptr %24, i64 %91
  br i1 %64, label %221, label %93

93:                                               ; preds = %78
  %94 = getelementptr i8, ptr %63, i64 %85
  %95 = shl nuw nsw i64 %91, 1
  %96 = getelementptr i8, ptr %61, i64 %95
  %97 = getelementptr i8, ptr %24, i64 %95
  %98 = icmp ult ptr %97, %94
  %99 = icmp ult ptr %86, %96
  %100 = and i1 %98, %99
  br i1 %100, label %221, label %101

101:                                              ; preds = %93
  br i1 %65, label %196, label %.preheader7

.preheader7:                                      ; preds = %101, %.preheader7
  %102 = phi i64 [ %191, %.preheader7 ], [ 0, %101 ]
  %103 = phi <16 x i64> [ %192, %.preheader7 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %101 ]
  %104 = add <16 x i64> %103, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %105 = add <16 x i64> %103, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %106 = add <16 x i64> %103, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %107 = getelementptr inbounds i8, ptr %86, i64 %102
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  %110 = getelementptr inbounds i8, ptr %107, i64 48
  %111 = load <16 x i8>, ptr %107, align 1, !tbaa !98, !alias.scope !105
  %112 = load <16 x i8>, ptr %108, align 1, !tbaa !98, !alias.scope !105
  %113 = load <16 x i8>, ptr %109, align 1, !tbaa !98, !alias.scope !105
  %114 = load <16 x i8>, ptr %110, align 1, !tbaa !98, !alias.scope !105
  %115 = zext <16 x i8> %111 to <16 x i16>
  %116 = zext <16 x i8> %112 to <16 x i16>
  %117 = zext <16 x i8> %113 to <16 x i16>
  %118 = zext <16 x i8> %114 to <16 x i16>
  %119 = icmp ult <16 x i64> %103, %68
  %120 = icmp ult <16 x i64> %104, %68
  %121 = icmp ult <16 x i64> %105, %68
  %122 = icmp ult <16 x i64> %106, %68
  %123 = extractelement <16 x i1> %119, i64 0
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %119, i64 1
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %119, i64 2
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %119, i64 3
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %119, i64 4
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %119, i64 5
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %119, i64 6
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %119, i64 7
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %119, i64 8
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %119, i64 9
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i1> %119, i64 10
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %119, i64 11
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %119, i64 12
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %119, i64 13
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %119, i64 14
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %119, i64 15
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %120, i64 0
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %120, i64 1
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %120, i64 2
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %120, i64 3
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %120, i64 4
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %120, i64 5
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %120, i64 6
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %120, i64 7
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %120, i64 8
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %120, i64 9
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %120, i64 10
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %120, i64 11
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %120, i64 12
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %120, i64 13
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %120, i64 14
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %120, i64 15
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %121, i64 0
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %121, i64 1
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %121, i64 2
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %121, i64 3
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %121, i64 4
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %121, i64 5
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %121, i64 6
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %121, i64 7
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %121, i64 8
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %121, i64 9
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %121, i64 10
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %121, i64 11
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %121, i64 12
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %121, i64 13
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %121, i64 14
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %121, i64 15
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %122, i64 0
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %122, i64 1
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %122, i64 2
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %122, i64 3
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %122, i64 4
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %122, i64 5
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %122, i64 6
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %122, i64 7
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %122, i64 8
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %122, i64 9
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %122, i64 10
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %122, i64 11
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %122, i64 12
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %122, i64 13
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %122, i64 14
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %122, i64 15
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i16, ptr %92, i64 %102
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = getelementptr inbounds i8, ptr %187, i64 64
  %190 = getelementptr inbounds i8, ptr %187, i64 96
  store <16 x i16> %115, ptr %187, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %116, ptr %188, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %117, ptr %189, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %118, ptr %190, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  %191 = add nuw i64 %102, 64
  %192 = add <16 x i64> %103, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %193 = icmp eq i64 %191, %66
  br i1 %193, label %194, label %.preheader7, !llvm.loop !112

194:                                              ; preds = %.preheader7
  br i1 %69, label %.loopexit, label %195

195:                                              ; preds = %194
  br i1 %71, label %221, label %196

196:                                              ; preds = %195, %101
  %197 = phi i64 [ %66, %195 ], [ 0, %101 ]
  %198 = insertelement <8 x i64> poison, i64 %197, i64 0
  %199 = shufflevector <8 x i64> %198, <8 x i64> poison, <8 x i32> zeroinitializer
  %200 = or disjoint <8 x i64> %199, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi i64 [ %197, %196 ], [ %217, %201 ]
  %203 = phi <8 x i64> [ %200, %196 ], [ %218, %201 ]
  %204 = getelementptr inbounds i8, ptr %86, i64 %202
  %205 = load <8 x i8>, ptr %204, align 1, !tbaa !98, !alias.scope !115
  %206 = zext <8 x i8> %205 to <8 x i16>
  %207 = icmp ult <8 x i64> %203, %74
  %208 = extractelement <8 x i1> %207, i64 0
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %207, i64 1
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %207, i64 2
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %207, i64 3
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %207, i64 4
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %207, i64 5
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %207, i64 6
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %207, i64 7
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i16, ptr %92, i64 %202
  store <8 x i16> %206, ptr %216, align 2, !tbaa !108, !alias.scope !118, !noalias !115
  %217 = add nuw i64 %202, 8
  %218 = add <8 x i64> %203, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %219 = icmp eq i64 %217, %72
  br i1 %219, label %220, label %201, !llvm.loop !120

220:                                              ; preds = %201
  br i1 %75, label %.loopexit, label %221

221:                                              ; preds = %220, %195, %93, %78
  %222 = phi i64 [ 0, %78 ], [ 0, %93 ], [ %66, %195 ], [ %72, %220 ]
  br i1 %77, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %221, %.preheader5
  %223 = phi i64 [ %230, %.preheader5 ], [ %222, %221 ]
  %224 = phi i64 [ %231, %.preheader5 ], [ 0, %221 ]
  %225 = getelementptr inbounds i8, ptr %86, i64 %223
  %226 = load i8, ptr %225, align 1, !tbaa !98
  %227 = zext i8 %226 to i16
  %228 = icmp ult i64 %223, %56
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds i16, ptr %92, i64 %223
  store i16 %227, ptr %229, align 2, !tbaa !108
  %230 = add nuw nsw i64 %223, 1
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %76
  br i1 %232, label %.loopexit6, label %.preheader5, !llvm.loop !121

.loopexit6:                                       ; preds = %.preheader5, %221
  %233 = phi i64 [ %222, %221 ], [ %230, %.preheader5 ]
  %234 = sub nsw i64 %222, %59
  %235 = icmp ugt i64 %234, -8
  br i1 %235, label %.loopexit, label %.preheader

236:                                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %220, %194
  %237 = add nuw nsw i64 %79, 1
  %238 = icmp ult i64 %237, %58
  %239 = icmp eq i64 %237, %58
  br i1 %239, label %236, label %78, !llvm.loop !123

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %240 = phi i64 [ %281, %.preheader ], [ %233, %.loopexit6 ]
  %241 = getelementptr inbounds i8, ptr %86, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !98
  %243 = zext i8 %242 to i16
  %244 = getelementptr inbounds i16, ptr %92, i64 %240
  store i16 %243, ptr %244, align 2, !tbaa !108
  %245 = add nuw nsw i64 %240, 1
  %246 = getelementptr inbounds i8, ptr %86, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !98
  %248 = zext i8 %247 to i16
  %249 = getelementptr inbounds i16, ptr %92, i64 %245
  store i16 %248, ptr %249, align 2, !tbaa !108
  %250 = add nuw nsw i64 %240, 2
  %251 = getelementptr inbounds i8, ptr %86, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !98
  %253 = zext i8 %252 to i16
  %254 = getelementptr inbounds i16, ptr %92, i64 %250
  store i16 %253, ptr %254, align 2, !tbaa !108
  %255 = add nuw nsw i64 %240, 3
  %256 = getelementptr inbounds i8, ptr %86, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !98
  %258 = zext i8 %257 to i16
  %259 = getelementptr inbounds i16, ptr %92, i64 %255
  store i16 %258, ptr %259, align 2, !tbaa !108
  %260 = add nuw nsw i64 %240, 4
  %261 = getelementptr inbounds i8, ptr %86, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !98
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i16, ptr %92, i64 %260
  store i16 %263, ptr %264, align 2, !tbaa !108
  %265 = add nuw nsw i64 %240, 5
  %266 = getelementptr inbounds i8, ptr %86, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !98
  %268 = zext i8 %267 to i16
  %269 = getelementptr inbounds i16, ptr %92, i64 %265
  store i16 %268, ptr %269, align 2, !tbaa !108
  %270 = add nuw nsw i64 %240, 6
  %271 = getelementptr inbounds i8, ptr %86, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !98
  %273 = zext i8 %272 to i16
  %274 = getelementptr inbounds i16, ptr %92, i64 %270
  store i16 %273, ptr %274, align 2, !tbaa !108
  %275 = add nuw nsw i64 %240, 7
  %276 = getelementptr inbounds i8, ptr %86, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !98
  %278 = zext i8 %277 to i16
  %279 = icmp ult i64 %275, %56
  tail call void @llvm.assume(i1 %279)
  %280 = getelementptr inbounds i16, ptr %92, i64 %275
  store i16 %278, ptr %280, align 2, !tbaa !108
  %281 = add nuw nsw i64 %240, 8
  %282 = icmp eq i64 %281, %59
  br i1 %282, label %.loopexit, label %.preheader, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %3, 0
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
  %23 = sub nsw i32 %18, %21
  %24 = udiv i32 %23, %15
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = icmp ult i32 %23, %15
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %24, i32 noundef %5) #15
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 560
  %34 = load ptr, ptr %33, align 8, !tbaa !26, !noalias !125, !nonnull !31, !noundef !31
  %35 = getelementptr inbounds i8, ptr %32, i64 584
  %36 = load i32, ptr %35, align 8, !tbaa !32, !noalias !125
  %37 = getelementptr inbounds i8, ptr %32, i64 600
  %38 = load i32, ptr %37, align 8, !tbaa !91, !noalias !125
  %39 = mul nsw i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %32, i64 604
  %41 = load i32, ptr %40, align 4, !tbaa !92, !noalias !125
  %42 = getelementptr inbounds i8, ptr %32, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !93, !noalias !125
  %44 = ashr i32 %43, 1
  %45 = mul nuw nsw i32 %44, %41
  %46 = icmp ugt i32 %43, 1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp uge i32 %44, %39
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i32 %39, 0
  %50 = icmp ne i32 %41, 0
  %51 = xor i1 %49, %50
  tail call void @llvm.assume(i1 %51)
  %52 = mul i32 %15, %5
  %53 = zext nneg i32 %21 to i64
  %54 = zext i32 %52 to i64
  %55 = add nuw nsw i64 %53, %54
  %56 = zext nneg i32 %18 to i64
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

59:                                               ; preds = %30
  %60 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %61 = add nuw nsw i32 %21, %52
  %62 = icmp ule i32 %61, %18
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %60, i64 %53
  store i32 %61, ptr %20, align 8, !tbaa !24
  %65 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %39 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = zext nneg i32 %41 to i64
  %69 = zext nneg i32 %5 to i64
  %70 = add nsw i64 %67, -1
  %71 = lshr i64 %70, 1
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i32 %3, 3
  %74 = and i64 %72, 9223372036854775806
  %75 = and i64 %70, 2
  %76 = icmp eq i64 %75, 0
  br i1 %73, label %.split.us, label %.preheader

.split.us:                                        ; preds = %59
  %77 = icmp ugt i32 %15, 1
  %78 = icmp ne i32 %39, 0
  %79 = icmp ugt i32 %15, 2
  %80 = icmp ugt i32 %39, 1
  br i1 %76, label %.split.us.split.us, label %.split6.us

.split.us.split.us:                               ; preds = %.split.us
  tail call void @llvm.assume(i1 %77)
  tail call void @llvm.assume(i1 %78)
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %81, %.split.us.split.us
  %82 = phi i64 [ 0, %.split.us.split.us ], [ %113, %81 ]
  %83 = phi i1 [ true, %.split.us.split.us ], [ %114, %81 ]
  %84 = trunc i64 %82 to i32
  tail call void @llvm.assume(i1 %83)
  %85 = mul nsw i32 %15, %84
  %86 = add nuw nsw i32 %85, %15
  %87 = icmp ule i32 %86, %52
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %64, i64 %88
  %90 = icmp ult i64 %82, %68
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %44, %84
  %92 = add nuw nsw i32 %91, %39
  %93 = icmp ule i32 %92, %45
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %34, i64 %94
  %96 = load i8, ptr %89, align 1, !tbaa !98
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, ptr %89, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !98
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = and i32 %101, 3840
  %103 = or disjoint i32 %102, %97
  %104 = trunc nuw nsw i32 %103 to i16
  store i16 %104, ptr %95, align 2, !tbaa !108
  %105 = getelementptr inbounds i8, ptr %89, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !98
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 4
  %109 = lshr i32 %100, 4
  %110 = or disjoint i32 %108, %109
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = getelementptr inbounds i8, ptr %95, i64 2
  store i16 %111, ptr %112, align 2, !tbaa !108
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp ult i64 %113, %69
  %115 = icmp eq i64 %113, %69
  br i1 %115, label %.split6.us, label %81, !llvm.loop !128

.preheader:                                       ; preds = %59, %168
  %116 = phi i64 [ %169, %168 ], [ 0, %59 ]
  %117 = phi i1 [ %170, %168 ], [ true, %59 ]
  %118 = trunc i64 %116 to i32
  tail call void @llvm.assume(i1 %117)
  %119 = mul nsw i32 %15, %118
  %120 = add nuw nsw i32 %119, %15
  %121 = icmp ule i32 %120, %52
  tail call void @llvm.assume(i1 %121)
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds i8, ptr %64, i64 %122
  %124 = icmp ult i64 %116, %68
  tail call void @llvm.assume(i1 %124)
  %125 = mul nsw i32 %44, %118
  %126 = add nuw nsw i32 %125, %39
  %127 = icmp ule i32 %126, %45
  tail call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds i16, ptr %34, i64 %128
  br label %172

.split6.us:                                       ; preds = %168, %81, %.split.us
  %130 = sub nsw i32 %18, %61
  %131 = zext nneg i32 %61 to i64
  %132 = zext i32 %130 to i64
  %133 = add nuw nsw i64 %132, %131
  %134 = icmp ugt i64 %133, %56
  br i1 %134, label %135, label %136

135:                                              ; preds = %.split6.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

136:                                              ; preds = %.split6.us
  %137 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 %137)
  store i32 %18, ptr %20, align 8, !tbaa !24
  ret void

.loopexit:                                        ; preds = %172
  br i1 %76, label %138, label %168

138:                                              ; preds = %.loopexit
  %139 = zext nneg i32 %244 to i64
  %140 = getelementptr inbounds i8, ptr %123, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !98
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %244, 1
  %144 = icmp ugt i32 %15, %143
  tail call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %123, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !98
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = and i32 %149, 3840
  %151 = or disjoint i32 %150, %142
  %152 = trunc nuw nsw i32 %151 to i16
  %153 = icmp ult i64 %245, %66
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i16, ptr %129, i64 %245
  store i16 %152, ptr %154, align 2, !tbaa !108
  %155 = add nuw nsw i32 %244, 2
  %156 = icmp ugt i32 %15, %155
  tail call void @llvm.assume(i1 %156)
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %123, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !98
  %160 = zext i8 %159 to i32
  %161 = or disjoint i64 %245, 1
  %162 = shl nuw nsw i32 %160, 4
  %163 = lshr i32 %148, 4
  %164 = or disjoint i32 %162, %163
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = icmp ult i64 %161, %66
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i16, ptr %129, i64 %161
  store i16 %165, ptr %167, align 2, !tbaa !108
  br label %168

168:                                              ; preds = %138, %.loopexit
  %169 = add nuw nsw i64 %116, 1
  %170 = icmp ult i64 %169, %69
  %171 = icmp eq i64 %169, %69
  br i1 %171, label %.split6.us, label %.preheader, !llvm.loop !128

172:                                              ; preds = %.preheader, %172
  %173 = phi i64 [ %245, %172 ], [ 0, %.preheader ]
  %174 = phi i32 [ %244, %172 ], [ 0, %.preheader ]
  %175 = phi i64 [ %246, %172 ], [ 0, %.preheader ]
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %123, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !98
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %174, 1
  %181 = icmp ugt i32 %15, %180
  tail call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %123, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !98
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = and i32 %186, 3840
  %188 = or disjoint i32 %187, %179
  %189 = trunc nuw nsw i32 %188 to i16
  %190 = icmp ult i64 %173, %66
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i16, ptr %129, i64 %173
  store i16 %189, ptr %191, align 2, !tbaa !108
  %192 = add nuw nsw i32 %174, 2
  %193 = icmp ugt i32 %15, %192
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %123, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !98
  %197 = zext i8 %196 to i32
  %198 = or disjoint i64 %173, 1
  %199 = shl nuw nsw i32 %197, 4
  %200 = lshr i32 %185, 4
  %201 = or disjoint i32 %199, %200
  %202 = trunc nuw nsw i32 %201 to i16
  %203 = icmp ult i64 %198, %66
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i16, ptr %129, i64 %198
  store i16 %202, ptr %204, align 2, !tbaa !108
  %205 = trunc nuw nsw i64 %173 to i32
  %206 = urem i32 %205, 10
  %207 = icmp eq i32 %206, 8
  %208 = select i1 %207, i32 4, i32 3
  %209 = add nuw i32 %208, %174
  %210 = or disjoint i64 %173, 2
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %123, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !98
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %209, 1
  %216 = icmp ugt i32 %15, %215
  tail call void @llvm.assume(i1 %216)
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %123, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !98
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = and i32 %221, 3840
  %223 = or disjoint i32 %222, %214
  %224 = trunc nuw nsw i32 %223 to i16
  %225 = icmp ult i64 %210, %66
  tail call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds i16, ptr %129, i64 %210
  store i16 %224, ptr %226, align 2, !tbaa !108
  %227 = add nuw nsw i32 %209, 2
  %228 = icmp ugt i32 %15, %227
  tail call void @llvm.assume(i1 %228)
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %123, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !98
  %232 = zext i8 %231 to i32
  %233 = or disjoint i64 %173, 3
  %234 = shl nuw nsw i32 %232, 4
  %235 = lshr i32 %220, 4
  %236 = or disjoint i32 %234, %235
  %237 = trunc nuw nsw i32 %236 to i16
  %238 = icmp ult i64 %233, %66
  tail call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds i16, ptr %129, i64 %233
  store i16 %237, ptr %239, align 2, !tbaa !108
  %240 = trunc nuw nsw i64 %210 to i32
  %241 = urem i32 %240, 10
  %242 = icmp eq i32 %241, 8
  %243 = select i1 %242, i32 4, i32 3
  %244 = add nuw i32 %243, %209
  %245 = add nuw nsw i64 %173, 4
  %246 = add nuw nsw i64 %175, 2
  %247 = icmp eq i64 %246, %74
  br i1 %247, label %.loopexit, label %172, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 483183820) i32 @_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i32 %0, 12
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
  %14 = sub nsw i32 %9, %12
  %15 = udiv i32 %14, %2
  %16 = icmp ult i32 %15, %5
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = icmp ult i32 %14, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %15, i32 noundef %5) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %3, 0
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
  %23 = sub nsw i32 %18, %21
  %24 = udiv i32 %23, %15
  %25 = icmp ult i32 %24, %5
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = icmp ult i32 %23, %15
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #15
  unreachable

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %24, i32 noundef %5) #15
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 560
  %34 = load ptr, ptr %33, align 8, !tbaa !26, !noalias !130, !nonnull !31, !noundef !31
  %35 = getelementptr inbounds i8, ptr %32, i64 584
  %36 = load i32, ptr %35, align 8, !tbaa !32, !noalias !130
  %37 = getelementptr inbounds i8, ptr %32, i64 600
  %38 = load i32, ptr %37, align 8, !tbaa !91, !noalias !130
  %39 = mul nsw i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %32, i64 604
  %41 = load i32, ptr %40, align 4, !tbaa !92, !noalias !130
  %42 = getelementptr inbounds i8, ptr %32, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !93, !noalias !130
  %44 = ashr i32 %43, 1
  %45 = mul nuw nsw i32 %44, %41
  %46 = icmp ugt i32 %43, 1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp uge i32 %44, %39
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i32 %39, 0
  %50 = icmp ne i32 %41, 0
  %51 = xor i1 %49, %50
  tail call void @llvm.assume(i1 %51)
  %52 = mul i32 %15, %5
  %53 = zext nneg i32 %21 to i64
  %54 = zext i32 %52 to i64
  %55 = add nuw nsw i64 %53, %54
  %56 = zext nneg i32 %18 to i64
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

59:                                               ; preds = %30
  %60 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %61 = add nuw nsw i32 %21, %52
  %62 = icmp ule i32 %61, %18
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %60, i64 %53
  store i32 %61, ptr %20, align 8, !tbaa !24
  %65 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %39 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = zext nneg i32 %41 to i64
  %69 = zext nneg i32 %5 to i64
  %70 = add nsw i64 %67, -1
  %71 = lshr i64 %70, 1
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i32 %3, 3
  %74 = and i64 %72, 9223372036854775806
  %75 = and i64 %70, 2
  %76 = icmp eq i64 %75, 0
  br i1 %73, label %.split.us, label %.preheader

.split.us:                                        ; preds = %59
  %77 = icmp ugt i32 %15, 1
  %78 = icmp ne i32 %39, 0
  %79 = icmp ugt i32 %15, 2
  %80 = icmp ugt i32 %39, 1
  br i1 %76, label %.split.us.split.us, label %.split6.us

.split.us.split.us:                               ; preds = %.split.us
  tail call void @llvm.assume(i1 %77)
  tail call void @llvm.assume(i1 %78)
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %81, %.split.us.split.us
  %82 = phi i64 [ 0, %.split.us.split.us ], [ %113, %81 ]
  %83 = phi i1 [ true, %.split.us.split.us ], [ %114, %81 ]
  %84 = trunc i64 %82 to i32
  tail call void @llvm.assume(i1 %83)
  %85 = mul nsw i32 %15, %84
  %86 = add nuw nsw i32 %85, %15
  %87 = icmp ule i32 %86, %52
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %64, i64 %88
  %90 = icmp ult i64 %82, %68
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %44, %84
  %92 = add nuw nsw i32 %91, %39
  %93 = icmp ule i32 %92, %45
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %34, i64 %94
  %96 = load i8, ptr %89, align 1, !tbaa !98
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, ptr %89, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !98
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %97, 4
  %102 = lshr i32 %100, 4
  %103 = or disjoint i32 %102, %101
  %104 = trunc nuw nsw i32 %103 to i16
  store i16 %104, ptr %95, align 2, !tbaa !108
  %105 = getelementptr inbounds i8, ptr %89, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !98
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %100, 8
  %109 = and i32 %108, 3840
  %110 = or disjoint i32 %109, %107
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = getelementptr inbounds i8, ptr %95, i64 2
  store i16 %111, ptr %112, align 2, !tbaa !108
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp ult i64 %113, %69
  %115 = icmp eq i64 %113, %69
  br i1 %115, label %.split6.us, label %81, !llvm.loop !133

.preheader:                                       ; preds = %59, %168
  %116 = phi i64 [ %169, %168 ], [ 0, %59 ]
  %117 = phi i1 [ %170, %168 ], [ true, %59 ]
  %118 = trunc i64 %116 to i32
  tail call void @llvm.assume(i1 %117)
  %119 = mul nsw i32 %15, %118
  %120 = add nuw nsw i32 %119, %15
  %121 = icmp ule i32 %120, %52
  tail call void @llvm.assume(i1 %121)
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds i8, ptr %64, i64 %122
  %124 = icmp ult i64 %116, %68
  tail call void @llvm.assume(i1 %124)
  %125 = mul nsw i32 %44, %118
  %126 = add nuw nsw i32 %125, %39
  %127 = icmp ule i32 %126, %45
  tail call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds i16, ptr %34, i64 %128
  br label %172

.split6.us:                                       ; preds = %168, %81, %.split.us
  %130 = sub nsw i32 %18, %61
  %131 = zext nneg i32 %61 to i64
  %132 = zext i32 %130 to i64
  %133 = add nuw nsw i64 %132, %131
  %134 = icmp ugt i64 %133, %56
  br i1 %134, label %135, label %136

135:                                              ; preds = %.split6.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
  unreachable

136:                                              ; preds = %.split6.us
  %137 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 %137)
  store i32 %18, ptr %20, align 8, !tbaa !24
  ret void

.loopexit:                                        ; preds = %172
  br i1 %76, label %138, label %168

138:                                              ; preds = %.loopexit
  %139 = zext nneg i32 %244 to i64
  %140 = getelementptr inbounds i8, ptr %123, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !98
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %244, 1
  %144 = icmp ugt i32 %15, %143
  tail call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %123, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !98
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %142, 4
  %150 = lshr i32 %148, 4
  %151 = or disjoint i32 %150, %149
  %152 = trunc nuw nsw i32 %151 to i16
  %153 = icmp ult i64 %245, %66
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i16, ptr %129, i64 %245
  store i16 %152, ptr %154, align 2, !tbaa !108
  %155 = add nuw nsw i32 %244, 2
  %156 = icmp ugt i32 %15, %155
  tail call void @llvm.assume(i1 %156)
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %123, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !98
  %160 = zext i8 %159 to i32
  %161 = or disjoint i64 %245, 1
  %162 = shl nuw nsw i32 %148, 8
  %163 = and i32 %162, 3840
  %164 = or disjoint i32 %163, %160
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = icmp ult i64 %161, %66
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i16, ptr %129, i64 %161
  store i16 %165, ptr %167, align 2, !tbaa !108
  br label %168

168:                                              ; preds = %138, %.loopexit
  %169 = add nuw nsw i64 %116, 1
  %170 = icmp ult i64 %169, %69
  %171 = icmp eq i64 %169, %69
  br i1 %171, label %.split6.us, label %.preheader, !llvm.loop !133

172:                                              ; preds = %.preheader, %172
  %173 = phi i64 [ %245, %172 ], [ 0, %.preheader ]
  %174 = phi i32 [ %244, %172 ], [ 0, %.preheader ]
  %175 = phi i64 [ %246, %172 ], [ 0, %.preheader ]
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %123, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !98
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %174, 1
  %181 = icmp ugt i32 %15, %180
  tail call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %123, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !98
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %179, 4
  %187 = lshr i32 %185, 4
  %188 = or disjoint i32 %187, %186
  %189 = trunc nuw nsw i32 %188 to i16
  %190 = icmp ult i64 %173, %66
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i16, ptr %129, i64 %173
  store i16 %189, ptr %191, align 2, !tbaa !108
  %192 = add nuw nsw i32 %174, 2
  %193 = icmp ugt i32 %15, %192
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %123, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !98
  %197 = zext i8 %196 to i32
  %198 = or disjoint i64 %173, 1
  %199 = shl nuw nsw i32 %185, 8
  %200 = and i32 %199, 3840
  %201 = or disjoint i32 %200, %197
  %202 = trunc nuw nsw i32 %201 to i16
  %203 = icmp ult i64 %198, %66
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i16, ptr %129, i64 %198
  store i16 %202, ptr %204, align 2, !tbaa !108
  %205 = trunc nuw nsw i64 %173 to i32
  %206 = urem i32 %205, 10
  %207 = icmp eq i32 %206, 8
  %208 = select i1 %207, i32 4, i32 3
  %209 = add nuw i32 %208, %174
  %210 = or disjoint i64 %173, 2
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %123, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !98
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %209, 1
  %216 = icmp ugt i32 %15, %215
  tail call void @llvm.assume(i1 %216)
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %123, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !98
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %214, 4
  %222 = lshr i32 %220, 4
  %223 = or disjoint i32 %222, %221
  %224 = trunc nuw nsw i32 %223 to i16
  %225 = icmp ult i64 %210, %66
  tail call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds i16, ptr %129, i64 %210
  store i16 %224, ptr %226, align 2, !tbaa !108
  %227 = add nuw nsw i32 %209, 2
  %228 = icmp ugt i32 %15, %227
  tail call void @llvm.assume(i1 %228)
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %123, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !98
  %232 = zext i8 %231 to i32
  %233 = or disjoint i64 %173, 3
  %234 = shl nuw nsw i32 %220, 8
  %235 = and i32 %234, 3840
  %236 = or disjoint i32 %235, %232
  %237 = trunc nuw nsw i32 %236 to i16
  %238 = icmp ult i64 %233, %66
  tail call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds i16, ptr %129, i64 %233
  store i16 %237, ptr %239, align 2, !tbaa !108
  %240 = trunc nuw nsw i64 %210 to i32
  %241 = urem i32 %240, 10
  %242 = icmp eq i32 %241, 8
  %243 = select i1 %242, i32 4, i32 3
  %244 = add nuw i32 %243, %209
  %245 = add nuw nsw i64 %173, 4
  %246 = add nuw nsw i64 %175, 2
  %247 = icmp eq i64 %246, %74
  br i1 %247, label %.loopexit, label %172, !llvm.loop !134
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
  %16 = sub nsw i32 %11, %14
  %17 = udiv i32 %16, %7
  %18 = icmp ult i32 %17, %5
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = icmp ult i32 %16, %7
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
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !135, !nonnull !31, !noundef !31
  %28 = getelementptr inbounds i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !32, !noalias !135
  %30 = getelementptr inbounds i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !91, !noalias !135
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !92, !noalias !135
  %35 = getelementptr inbounds i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !93, !noalias !135
  %37 = ashr i32 %36, 1
  %38 = mul nuw nsw i32 %37, %34
  %39 = icmp ugt i32 %36, 1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp uge i32 %37, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i32 %32, 0
  %43 = icmp ne i32 %34, 0
  %44 = xor i1 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = mul i32 %7, %5
  %46 = zext nneg i32 %14 to i64
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %46, %47
  %49 = zext nneg i32 %11 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

52:                                               ; preds = %23
  %53 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %54 = add nuw nsw i32 %14, %45
  %55 = icmp ule i32 %54, %11
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr i8, ptr %53, i64 %46
  store i32 %54, ptr %13, align 8, !tbaa !24
  %58 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %3, 0
  br i1 %59, label %60, label %.loopexit9

60:                                               ; preds = %52
  %61 = zext nneg i32 %7 to i64
  %62 = zext nneg i32 %32 to i64
  %63 = zext nneg i32 %34 to i64
  %64 = zext nneg i32 %37 to i64
  %65 = zext nneg i32 %38 to i64
  %66 = zext nneg i32 %5 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = add nsw i64 %66, -1
  %69 = mul nuw nsw i64 %68, %64
  %70 = shl nuw nsw i64 %67, 1
  %71 = add nuw nsw i64 %69, %67
  %72 = shl nuw nsw i64 %71, 1
  %73 = getelementptr i8, ptr %27, i64 %72
  %74 = mul nuw nsw i64 %68, %61
  %75 = getelementptr i8, ptr %53, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %70
  %77 = getelementptr i8, ptr %76, i64 %46
  %78 = icmp ult i32 %3, 8
  %79 = icmp ult ptr %27, %77
  %80 = icmp ult ptr %57, %73
  %81 = and i1 %80, %79
  %82 = icmp ult i32 %3, 16
  %83 = and i64 %67, 2147483632
  %84 = insertelement <16 x i64> poison, i64 %61, i64 0
  %85 = shufflevector <16 x i64> %84, <16 x i64> poison, <16 x i32> zeroinitializer
  %86 = insertelement <16 x i64> poison, i64 %62, i64 0
  %87 = shufflevector <16 x i64> %86, <16 x i64> poison, <16 x i32> zeroinitializer
  %88 = icmp eq i64 %83, %67
  %89 = and i64 %67, 8
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %67, 2147483640
  %92 = insertelement <8 x i64> poison, i64 %61, i64 0
  %93 = shufflevector <8 x i64> %92, <8 x i64> poison, <8 x i32> zeroinitializer
  %94 = insertelement <8 x i64> poison, i64 %62, i64 0
  %95 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> zeroinitializer
  %96 = icmp eq i64 %91, %67
  %97 = and i64 %67, 3
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %78, i1 true, i1 %81
  br label %100

100:                                              ; preds = %.loopexit, %60
  %101 = phi i64 [ 0, %60 ], [ %322, %.loopexit ]
  %102 = mul nuw nsw i64 %101, %61
  %103 = trunc i64 %102 to i32
  %104 = add i32 %7, %103
  %105 = icmp ule i32 %104, %45
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %57, i64 %102
  %107 = icmp ult i64 %101, %63
  tail call void @llvm.assume(i1 %107)
  %108 = mul nuw nsw i64 %101, %64
  %109 = add nuw nsw i64 %108, %62
  %110 = icmp ule i64 %109, %65
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i16, ptr %27, i64 %108
  br i1 %99, label %236, label %112

112:                                              ; preds = %100
  br i1 %82, label %184, label %.preheader8

.preheader8:                                      ; preds = %112, %.preheader8
  %113 = phi i64 [ %179, %.preheader8 ], [ 0, %112 ]
  %114 = phi <16 x i64> [ %180, %.preheader8 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %112 ]
  %115 = shl nuw nsw <16 x i64> %114, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %116 = icmp ult <16 x i64> %115, %85
  %117 = extractelement <16 x i1> %116, i64 0
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <16 x i1> %116, i64 1
  tail call void @llvm.assume(i1 %118)
  %119 = extractelement <16 x i1> %116, i64 2
  tail call void @llvm.assume(i1 %119)
  %120 = extractelement <16 x i1> %116, i64 3
  tail call void @llvm.assume(i1 %120)
  %121 = extractelement <16 x i1> %116, i64 4
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %116, i64 5
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %116, i64 6
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %116, i64 7
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %116, i64 8
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %116, i64 9
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %116, i64 10
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %116, i64 11
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %116, i64 12
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %116, i64 13
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %116, i64 14
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %116, i64 15
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i64> %115, i64 0
  %134 = getelementptr inbounds i8, ptr %106, i64 %133
  %135 = load <32 x i8>, ptr %134, align 1, !tbaa !98
  %136 = shufflevector <32 x i8> %135, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %137 = shufflevector <32 x i8> %135, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %138 = zext <16 x i8> %136 to <16 x i16>
  %139 = or disjoint <16 x i64> %115, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %140 = icmp ult <16 x i64> %139, %85
  %141 = extractelement <16 x i1> %140, i64 0
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %140, i64 1
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %140, i64 2
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %140, i64 3
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %140, i64 4
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %140, i64 5
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %140, i64 6
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %140, i64 7
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %140, i64 8
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %140, i64 9
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %140, i64 10
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %140, i64 11
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %140, i64 12
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %140, i64 13
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %140, i64 14
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %140, i64 15
  tail call void @llvm.assume(i1 %156)
  %157 = zext <16 x i8> %137 to <16 x i16>
  %158 = shl nuw <16 x i16> %138, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %159 = or disjoint <16 x i16> %158, %157
  %160 = lshr <16 x i16> %159, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %161 = icmp ult <16 x i64> %114, %87
  %162 = extractelement <16 x i1> %161, i64 0
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %161, i64 1
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %161, i64 2
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %161, i64 3
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %161, i64 4
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %161, i64 5
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %161, i64 6
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %161, i64 7
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %161, i64 8
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %161, i64 9
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %161, i64 10
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %161, i64 11
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %161, i64 12
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %161, i64 13
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %161, i64 14
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %161, i64 15
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i16, ptr %111, i64 %113
  store <16 x i16> %160, ptr %178, align 2, !tbaa !108, !alias.scope !138, !noalias !141
  %179 = add nuw nsw i64 %113, 16
  %180 = add <16 x i64> %114, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %181 = icmp eq i64 %179, %83
  br i1 %181, label %182, label %.preheader8, !llvm.loop !143

182:                                              ; preds = %.preheader8
  br i1 %88, label %.loopexit, label %183

183:                                              ; preds = %182
  br i1 %90, label %236, label %184

184:                                              ; preds = %183, %112
  %185 = phi i64 [ %83, %183 ], [ 0, %112 ]
  %186 = insertelement <8 x i64> poison, i64 %185, i64 0
  %187 = shufflevector <8 x i64> %186, <8 x i64> poison, <8 x i32> zeroinitializer
  %188 = or disjoint <8 x i64> %187, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ %185, %184 ], [ %232, %189 ]
  %191 = phi <8 x i64> [ %188, %184 ], [ %233, %189 ]
  %192 = shl nuw nsw <8 x i64> %191, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %193 = icmp ult <8 x i64> %192, %93
  %194 = extractelement <8 x i1> %193, i64 0
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %193, i64 1
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %193, i64 2
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %193, i64 3
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %193, i64 4
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %193, i64 5
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %193, i64 6
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %193, i64 7
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i64> %192, i64 0
  %203 = getelementptr inbounds i8, ptr %106, i64 %202
  %204 = load <16 x i8>, ptr %203, align 1, !tbaa !98
  %205 = shufflevector <16 x i8> %204, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %206 = shufflevector <16 x i8> %204, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %207 = zext <8 x i8> %205 to <8 x i16>
  %208 = or disjoint <8 x i64> %192, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %209 = icmp ult <8 x i64> %208, %93
  %210 = extractelement <8 x i1> %209, i64 0
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %209, i64 1
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %209, i64 2
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %209, i64 3
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %209, i64 4
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %209, i64 5
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %209, i64 6
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %209, i64 7
  tail call void @llvm.assume(i1 %217)
  %218 = zext <8 x i8> %206 to <8 x i16>
  %219 = shl nuw <8 x i16> %207, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %220 = or disjoint <8 x i16> %219, %218
  %221 = lshr <8 x i16> %220, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %222 = icmp ult <8 x i64> %191, %95
  %223 = extractelement <8 x i1> %222, i64 0
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %222, i64 1
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %222, i64 2
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %222, i64 3
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %222, i64 4
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %222, i64 5
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %222, i64 6
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %222, i64 7
  tail call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds i16, ptr %111, i64 %190
  store <8 x i16> %221, ptr %231, align 2, !tbaa !108, !alias.scope !144, !noalias !147
  %232 = add nuw i64 %190, 8
  %233 = add <8 x i64> %191, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %234 = icmp eq i64 %232, %91
  br i1 %234, label %235, label %189, !llvm.loop !149

235:                                              ; preds = %189
  br i1 %96, label %.loopexit, label %236

236:                                              ; preds = %235, %183, %100
  %237 = phi i64 [ 0, %100 ], [ %83, %183 ], [ %91, %235 ]
  br i1 %98, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %236, %.preheader6
  %238 = phi i64 [ %254, %.preheader6 ], [ %237, %236 ]
  %239 = phi i64 [ %255, %.preheader6 ], [ 0, %236 ]
  %240 = shl nuw nsw i64 %238, 1
  %241 = getelementptr inbounds i8, ptr %106, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !98
  %243 = zext i8 %242 to i16
  %244 = or disjoint i64 %240, 1
  %245 = icmp ult i64 %244, %61
  tail call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds i8, ptr %106, i64 %244
  %247 = load i8, ptr %246, align 1, !tbaa !98
  %248 = zext i8 %247 to i16
  %249 = shl nuw i16 %243, 8
  %250 = or disjoint i16 %249, %248
  %251 = lshr i16 %250, 4
  %252 = icmp ult i64 %238, %62
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i16, ptr %111, i64 %238
  store i16 %251, ptr %253, align 2, !tbaa !108
  %254 = add nuw nsw i64 %238, 1
  %255 = add nuw nsw i64 %239, 1
  %256 = icmp eq i64 %255, %97
  br i1 %256, label %.loopexit7, label %.preheader6, !llvm.loop !150

.loopexit7:                                       ; preds = %.preheader6, %236
  %257 = phi i64 [ %237, %236 ], [ %254, %.preheader6 ]
  %258 = sub nsw i64 %237, %67
  %259 = icmp ugt i64 %258, -4
  br i1 %259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %260 = phi i64 [ %320, %.preheader ], [ %257, %.loopexit7 ]
  %261 = shl nuw nsw i64 %260, 1
  %262 = getelementptr inbounds i8, ptr %106, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !98
  %264 = zext i8 %263 to i16
  %265 = or disjoint i64 %261, 1
  %266 = icmp ult i64 %265, %61
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds i8, ptr %106, i64 %265
  %268 = load i8, ptr %267, align 1, !tbaa !98
  %269 = zext i8 %268 to i16
  %270 = shl nuw i16 %264, 8
  %271 = or disjoint i16 %270, %269
  %272 = lshr i16 %271, 4
  %273 = icmp ult i64 %260, %62
  tail call void @llvm.assume(i1 %273)
  %274 = getelementptr inbounds i16, ptr %111, i64 %260
  store i16 %272, ptr %274, align 2, !tbaa !108
  %275 = add nuw nsw i64 %260, 1
  %276 = shl nuw nsw i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %106, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !98
  %279 = zext i8 %278 to i16
  %280 = or disjoint i64 %276, 1
  %281 = icmp ult i64 %280, %61
  tail call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds i8, ptr %106, i64 %280
  %283 = load i8, ptr %282, align 1, !tbaa !98
  %284 = zext i8 %283 to i16
  %285 = shl nuw i16 %279, 8
  %286 = or disjoint i16 %285, %284
  %287 = lshr i16 %286, 4
  %288 = icmp ult i64 %275, %62
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds i16, ptr %111, i64 %275
  store i16 %287, ptr %289, align 2, !tbaa !108
  %290 = add nuw nsw i64 %260, 2
  %291 = shl nuw nsw i64 %290, 1
  %292 = getelementptr inbounds i8, ptr %106, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !98
  %294 = zext i8 %293 to i16
  %295 = or disjoint i64 %291, 1
  %296 = icmp ult i64 %295, %61
  tail call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i8, ptr %106, i64 %295
  %298 = load i8, ptr %297, align 1, !tbaa !98
  %299 = zext i8 %298 to i16
  %300 = shl nuw i16 %294, 8
  %301 = or disjoint i16 %300, %299
  %302 = lshr i16 %301, 4
  %303 = icmp ult i64 %290, %62
  tail call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i16, ptr %111, i64 %290
  store i16 %302, ptr %304, align 2, !tbaa !108
  %305 = add nuw nsw i64 %260, 3
  %306 = shl nuw nsw i64 %305, 1
  %307 = getelementptr inbounds i8, ptr %106, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !98
  %309 = zext i8 %308 to i16
  %310 = or disjoint i64 %306, 1
  %311 = icmp ult i64 %310, %61
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds i8, ptr %106, i64 %310
  %313 = load i8, ptr %312, align 1, !tbaa !98
  %314 = zext i8 %313 to i16
  %315 = shl nuw i16 %309, 8
  %316 = or disjoint i16 %315, %314
  %317 = lshr i16 %316, 4
  %318 = icmp ult i64 %305, %62
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds i16, ptr %111, i64 %305
  store i16 %317, ptr %319, align 2, !tbaa !108
  %320 = add nuw nsw i64 %260, 4
  %321 = icmp eq i64 %320, %67
  br i1 %321, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %235, %182
  %322 = add nuw nsw i64 %101, 1
  %323 = icmp eq i64 %322, %66
  br i1 %323, label %.loopexit9, label %100, !llvm.loop !152

.loopexit9:                                       ; preds = %.loopexit, %52
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
  %16 = sub nsw i32 %11, %14
  %17 = udiv i32 %16, %7
  %18 = icmp ult i32 %17, %5
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = icmp ult i32 %16, %7
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
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !153, !nonnull !31, !noundef !31
  %28 = getelementptr inbounds i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !32, !noalias !153
  %30 = getelementptr inbounds i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !91, !noalias !153
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !92, !noalias !153
  %35 = getelementptr inbounds i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !93, !noalias !153
  %37 = ashr i32 %36, 1
  %38 = mul nuw nsw i32 %37, %34
  %39 = icmp ugt i32 %36, 1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp uge i32 %37, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i32 %32, 0
  %43 = icmp ne i32 %34, 0
  %44 = xor i1 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = mul i32 %7, %5
  %46 = zext nneg i32 %14 to i64
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %46, %47
  %49 = zext nneg i32 %11 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

52:                                               ; preds = %23
  %53 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %54 = add nuw nsw i32 %14, %45
  %55 = icmp ule i32 %54, %11
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr i8, ptr %53, i64 %46
  store i32 %54, ptr %13, align 8, !tbaa !24
  %58 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %3, 0
  br i1 %59, label %60, label %.loopexit9

60:                                               ; preds = %52
  %61 = zext nneg i32 %7 to i64
  %62 = zext nneg i32 %32 to i64
  %63 = zext nneg i32 %34 to i64
  %64 = zext nneg i32 %37 to i64
  %65 = zext nneg i32 %38 to i64
  %66 = zext nneg i32 %5 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = add nsw i64 %66, -1
  %69 = mul nuw nsw i64 %68, %64
  %70 = shl nuw nsw i64 %67, 1
  %71 = add nuw nsw i64 %69, %67
  %72 = shl nuw nsw i64 %71, 1
  %73 = getelementptr i8, ptr %27, i64 %72
  %74 = mul nuw nsw i64 %68, %61
  %75 = getelementptr i8, ptr %53, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %70
  %77 = getelementptr i8, ptr %76, i64 %46
  %78 = icmp ult i32 %3, 8
  %79 = icmp ult ptr %27, %77
  %80 = icmp ult ptr %57, %73
  %81 = and i1 %80, %79
  %82 = icmp ult i32 %3, 16
  %83 = and i64 %67, 2147483632
  %84 = insertelement <16 x i64> poison, i64 %61, i64 0
  %85 = shufflevector <16 x i64> %84, <16 x i64> poison, <16 x i32> zeroinitializer
  %86 = insertelement <16 x i64> poison, i64 %62, i64 0
  %87 = shufflevector <16 x i64> %86, <16 x i64> poison, <16 x i32> zeroinitializer
  %88 = icmp eq i64 %83, %67
  %89 = and i64 %67, 8
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %67, 2147483640
  %92 = insertelement <8 x i64> poison, i64 %61, i64 0
  %93 = shufflevector <8 x i64> %92, <8 x i64> poison, <8 x i32> zeroinitializer
  %94 = insertelement <8 x i64> poison, i64 %62, i64 0
  %95 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> zeroinitializer
  %96 = icmp eq i64 %91, %67
  %97 = and i64 %67, 3
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %78, i1 true, i1 %81
  br label %100

100:                                              ; preds = %.loopexit, %60
  %101 = phi i64 [ 0, %60 ], [ %322, %.loopexit ]
  %102 = mul nuw nsw i64 %101, %61
  %103 = trunc i64 %102 to i32
  %104 = add i32 %7, %103
  %105 = icmp ule i32 %104, %45
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %57, i64 %102
  %107 = icmp ult i64 %101, %63
  tail call void @llvm.assume(i1 %107)
  %108 = mul nuw nsw i64 %101, %64
  %109 = add nuw nsw i64 %108, %62
  %110 = icmp ule i64 %109, %65
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds i16, ptr %27, i64 %108
  br i1 %99, label %236, label %112

112:                                              ; preds = %100
  br i1 %82, label %184, label %.preheader8

.preheader8:                                      ; preds = %112, %.preheader8
  %113 = phi i64 [ %179, %.preheader8 ], [ 0, %112 ]
  %114 = phi <16 x i64> [ %180, %.preheader8 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %112 ]
  %115 = shl nuw nsw <16 x i64> %114, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %116 = icmp ult <16 x i64> %115, %85
  %117 = extractelement <16 x i1> %116, i64 0
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <16 x i1> %116, i64 1
  tail call void @llvm.assume(i1 %118)
  %119 = extractelement <16 x i1> %116, i64 2
  tail call void @llvm.assume(i1 %119)
  %120 = extractelement <16 x i1> %116, i64 3
  tail call void @llvm.assume(i1 %120)
  %121 = extractelement <16 x i1> %116, i64 4
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %116, i64 5
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %116, i64 6
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %116, i64 7
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %116, i64 8
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %116, i64 9
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %116, i64 10
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %116, i64 11
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %116, i64 12
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %116, i64 13
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %116, i64 14
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %116, i64 15
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i64> %115, i64 0
  %134 = getelementptr inbounds i8, ptr %106, i64 %133
  %135 = load <32 x i8>, ptr %134, align 1, !tbaa !98
  %136 = shufflevector <32 x i8> %135, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %137 = shufflevector <32 x i8> %135, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %138 = zext <16 x i8> %136 to <16 x i16>
  %139 = or disjoint <16 x i64> %115, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %140 = icmp ult <16 x i64> %139, %85
  %141 = extractelement <16 x i1> %140, i64 0
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %140, i64 1
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %140, i64 2
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %140, i64 3
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %140, i64 4
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %140, i64 5
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %140, i64 6
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %140, i64 7
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %140, i64 8
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %140, i64 9
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %140, i64 10
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %140, i64 11
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %140, i64 12
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %140, i64 13
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %140, i64 14
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %140, i64 15
  tail call void @llvm.assume(i1 %156)
  %157 = zext <16 x i8> %137 to <16 x i16>
  %158 = shl nuw <16 x i16> %157, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %159 = or disjoint <16 x i16> %158, %138
  %160 = lshr <16 x i16> %159, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %161 = icmp ult <16 x i64> %114, %87
  %162 = extractelement <16 x i1> %161, i64 0
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %161, i64 1
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %161, i64 2
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %161, i64 3
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %161, i64 4
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %161, i64 5
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %161, i64 6
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %161, i64 7
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %161, i64 8
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %161, i64 9
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %161, i64 10
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %161, i64 11
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %161, i64 12
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %161, i64 13
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %161, i64 14
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %161, i64 15
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i16, ptr %111, i64 %113
  store <16 x i16> %160, ptr %178, align 2, !tbaa !108, !alias.scope !156, !noalias !159
  %179 = add nuw nsw i64 %113, 16
  %180 = add <16 x i64> %114, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %181 = icmp eq i64 %179, %83
  br i1 %181, label %182, label %.preheader8, !llvm.loop !161

182:                                              ; preds = %.preheader8
  br i1 %88, label %.loopexit, label %183

183:                                              ; preds = %182
  br i1 %90, label %236, label %184

184:                                              ; preds = %183, %112
  %185 = phi i64 [ %83, %183 ], [ 0, %112 ]
  %186 = insertelement <8 x i64> poison, i64 %185, i64 0
  %187 = shufflevector <8 x i64> %186, <8 x i64> poison, <8 x i32> zeroinitializer
  %188 = or disjoint <8 x i64> %187, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %189

189:                                              ; preds = %189, %184
  %190 = phi i64 [ %185, %184 ], [ %232, %189 ]
  %191 = phi <8 x i64> [ %188, %184 ], [ %233, %189 ]
  %192 = shl nuw nsw <8 x i64> %191, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %193 = icmp ult <8 x i64> %192, %93
  %194 = extractelement <8 x i1> %193, i64 0
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %193, i64 1
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %193, i64 2
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %193, i64 3
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %193, i64 4
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %193, i64 5
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %193, i64 6
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %193, i64 7
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i64> %192, i64 0
  %203 = getelementptr inbounds i8, ptr %106, i64 %202
  %204 = load <16 x i8>, ptr %203, align 1, !tbaa !98
  %205 = shufflevector <16 x i8> %204, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %206 = shufflevector <16 x i8> %204, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %207 = zext <8 x i8> %205 to <8 x i16>
  %208 = or disjoint <8 x i64> %192, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %209 = icmp ult <8 x i64> %208, %93
  %210 = extractelement <8 x i1> %209, i64 0
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %209, i64 1
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %209, i64 2
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %209, i64 3
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %209, i64 4
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %209, i64 5
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %209, i64 6
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %209, i64 7
  tail call void @llvm.assume(i1 %217)
  %218 = zext <8 x i8> %206 to <8 x i16>
  %219 = shl nuw <8 x i16> %218, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %220 = or disjoint <8 x i16> %219, %207
  %221 = lshr <8 x i16> %220, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %222 = icmp ult <8 x i64> %191, %95
  %223 = extractelement <8 x i1> %222, i64 0
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %222, i64 1
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %222, i64 2
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %222, i64 3
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %222, i64 4
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %222, i64 5
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %222, i64 6
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %222, i64 7
  tail call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds i16, ptr %111, i64 %190
  store <8 x i16> %221, ptr %231, align 2, !tbaa !108, !alias.scope !162, !noalias !165
  %232 = add nuw i64 %190, 8
  %233 = add <8 x i64> %191, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %234 = icmp eq i64 %232, %91
  br i1 %234, label %235, label %189, !llvm.loop !167

235:                                              ; preds = %189
  br i1 %96, label %.loopexit, label %236

236:                                              ; preds = %235, %183, %100
  %237 = phi i64 [ 0, %100 ], [ %83, %183 ], [ %91, %235 ]
  br i1 %98, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %236, %.preheader6
  %238 = phi i64 [ %254, %.preheader6 ], [ %237, %236 ]
  %239 = phi i64 [ %255, %.preheader6 ], [ 0, %236 ]
  %240 = shl nuw nsw i64 %238, 1
  %241 = getelementptr inbounds i8, ptr %106, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !98
  %243 = zext i8 %242 to i16
  %244 = or disjoint i64 %240, 1
  %245 = icmp ult i64 %244, %61
  tail call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds i8, ptr %106, i64 %244
  %247 = load i8, ptr %246, align 1, !tbaa !98
  %248 = zext i8 %247 to i16
  %249 = shl nuw i16 %248, 8
  %250 = or disjoint i16 %249, %243
  %251 = lshr i16 %250, 4
  %252 = icmp ult i64 %238, %62
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i16, ptr %111, i64 %238
  store i16 %251, ptr %253, align 2, !tbaa !108
  %254 = add nuw nsw i64 %238, 1
  %255 = add nuw nsw i64 %239, 1
  %256 = icmp eq i64 %255, %97
  br i1 %256, label %.loopexit7, label %.preheader6, !llvm.loop !168

.loopexit7:                                       ; preds = %.preheader6, %236
  %257 = phi i64 [ %237, %236 ], [ %254, %.preheader6 ]
  %258 = sub nsw i64 %237, %67
  %259 = icmp ugt i64 %258, -4
  br i1 %259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %260 = phi i64 [ %320, %.preheader ], [ %257, %.loopexit7 ]
  %261 = shl nuw nsw i64 %260, 1
  %262 = getelementptr inbounds i8, ptr %106, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !98
  %264 = zext i8 %263 to i16
  %265 = or disjoint i64 %261, 1
  %266 = icmp ult i64 %265, %61
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds i8, ptr %106, i64 %265
  %268 = load i8, ptr %267, align 1, !tbaa !98
  %269 = zext i8 %268 to i16
  %270 = shl nuw i16 %269, 8
  %271 = or disjoint i16 %270, %264
  %272 = lshr i16 %271, 4
  %273 = icmp ult i64 %260, %62
  tail call void @llvm.assume(i1 %273)
  %274 = getelementptr inbounds i16, ptr %111, i64 %260
  store i16 %272, ptr %274, align 2, !tbaa !108
  %275 = add nuw nsw i64 %260, 1
  %276 = shl nuw nsw i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %106, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !98
  %279 = zext i8 %278 to i16
  %280 = or disjoint i64 %276, 1
  %281 = icmp ult i64 %280, %61
  tail call void @llvm.assume(i1 %281)
  %282 = getelementptr inbounds i8, ptr %106, i64 %280
  %283 = load i8, ptr %282, align 1, !tbaa !98
  %284 = zext i8 %283 to i16
  %285 = shl nuw i16 %284, 8
  %286 = or disjoint i16 %285, %279
  %287 = lshr i16 %286, 4
  %288 = icmp ult i64 %275, %62
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds i16, ptr %111, i64 %275
  store i16 %287, ptr %289, align 2, !tbaa !108
  %290 = add nuw nsw i64 %260, 2
  %291 = shl nuw nsw i64 %290, 1
  %292 = getelementptr inbounds i8, ptr %106, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !98
  %294 = zext i8 %293 to i16
  %295 = or disjoint i64 %291, 1
  %296 = icmp ult i64 %295, %61
  tail call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i8, ptr %106, i64 %295
  %298 = load i8, ptr %297, align 1, !tbaa !98
  %299 = zext i8 %298 to i16
  %300 = shl nuw i16 %299, 8
  %301 = or disjoint i16 %300, %294
  %302 = lshr i16 %301, 4
  %303 = icmp ult i64 %290, %62
  tail call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i16, ptr %111, i64 %290
  store i16 %302, ptr %304, align 2, !tbaa !108
  %305 = add nuw nsw i64 %260, 3
  %306 = shl nuw nsw i64 %305, 1
  %307 = getelementptr inbounds i8, ptr %106, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !98
  %309 = zext i8 %308 to i16
  %310 = or disjoint i64 %306, 1
  %311 = icmp ult i64 %310, %61
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds i8, ptr %106, i64 %310
  %313 = load i8, ptr %312, align 1, !tbaa !98
  %314 = zext i8 %313 to i16
  %315 = shl nuw i16 %314, 8
  %316 = or disjoint i16 %315, %309
  %317 = lshr i16 %316, 4
  %318 = icmp ult i64 %305, %62
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds i16, ptr %111, i64 %305
  store i16 %317, ptr %319, align 2, !tbaa !108
  %320 = add nuw nsw i64 %260, 4
  %321 = icmp eq i64 %320, %67
  br i1 %321, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %235, %182
  %322 = add nuw nsw i64 %101, 1
  %323 = icmp eq i64 %322, %66
  br i1 %323, label %.loopexit9, label %100, !llvm.loop !170

.loopexit9:                                       ; preds = %.loopexit, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %57 = trunc nuw i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  %59 = and i1 %55, %58
  %60 = lshr i64 %50, 32
  %61 = trunc nuw i64 %60 to i32
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
  %121 = trunc nuw nsw i64 %105 to i32
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
  br i1 %25, label %26, label %203

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %184

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !203, !nonnull !31, !noundef !31
  %33 = getelementptr inbounds i8, ptr %3, i64 600
  %34 = load i32, ptr %33, align 8, !tbaa !91, !noalias !203
  %35 = mul nsw i32 %34, %11
  %36 = getelementptr inbounds i8, ptr %3, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !92, !noalias !203
  %38 = ashr i32 %5, 2
  %39 = mul nuw nsw i32 %37, %38
  %40 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp uge i32 %38, %35
  tail call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %12, align 8, !tbaa !206
  %44 = mul i32 %43, %11
  %45 = icmp ugt i32 %35, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ugt i32 %37, %14
  tail call void @llvm.assume(i1 %47)
  %48 = mul nuw nsw i32 %14, %38
  %49 = add nuw nsw i32 %35, %48
  %50 = icmp ule i32 %49, %39
  tail call void @llvm.assume(i1 %50)
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds float, ptr %32, i64 %51
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !191
  %57 = sub nsw i64 %21, %15
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %56, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

70:                                               ; preds = %30
  %71 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %72 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i32 %61, %59
  %74 = icmp ule i32 %73, %66
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %71, i64 %62
  store i32 %73, ptr %60, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %3, i64 588
  %79 = load i32, ptr %78, align 4, !tbaa !207
  %80 = mul i32 %79, %7
  %81 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %56, 0
  tail call void @llvm.assume(i1 %82)
  %83 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %84)
  %85 = icmp ule i32 %80, %56
  tail call void @llvm.assume(i1 %85)
  %86 = mul nsw i32 %5, %58
  %87 = icmp uge i32 %5, %80
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i32 %58, 1
  %89 = mul nsw i32 %80, %58
  %90 = icmp eq i32 %56, %80
  %91 = or i1 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %70
  %93 = icmp eq i32 %5, %80
  %94 = or i1 %88, %93
  %95 = icmp ule i32 %89, %59
  tail call void @llvm.assume(i1 %95)
  br i1 %94, label %96, label %98

96:                                               ; preds = %92
  %97 = zext nneg i32 %89 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %77, i64 %97, i1 false)
  br label %.loopexit

98:                                               ; preds = %92, %70
  %99 = zext nneg i32 %80 to i64
  %100 = zext nneg i32 %56 to i64
  %101 = zext nneg i32 %5 to i64
  %102 = zext nneg i32 %86 to i64
  %103 = and i64 %57, 4294967295
  %104 = add nsw i64 %103, -1
  %105 = and i64 %57, 7
  %106 = icmp ult i64 %104, 7
  br i1 %106, label %.loopexit1, label %107

107:                                              ; preds = %98
  %108 = sub nsw i64 %103, %105
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %182, %109 ]
  %111 = mul nuw nsw i64 %110, %101
  %112 = add nuw nsw i64 %111, %99
  %113 = icmp ule i64 %112, %102
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %54, i64 %111
  %115 = mul nuw nsw i64 %110, %100
  %116 = add nuw nsw i64 %115, %99
  %117 = icmp ule i64 %116, %63
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds i8, ptr %77, i64 %115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %118, i64 %99, i1 false)
  %119 = or disjoint i64 %110, 1
  %120 = mul nuw nsw i64 %119, %101
  %121 = add nuw nsw i64 %120, %99
  %122 = icmp ule i64 %121, %102
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %54, i64 %120
  %124 = mul nuw nsw i64 %119, %100
  %125 = add nuw nsw i64 %124, %99
  %126 = icmp ule i64 %125, %63
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds i8, ptr %77, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %127, i64 %99, i1 false)
  %128 = or disjoint i64 %110, 2
  %129 = mul nuw nsw i64 %128, %101
  %130 = add nuw nsw i64 %129, %99
  %131 = icmp ule i64 %130, %102
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %54, i64 %129
  %133 = mul nuw nsw i64 %128, %100
  %134 = add nuw nsw i64 %133, %99
  %135 = icmp ule i64 %134, %63
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds i8, ptr %77, i64 %133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %136, i64 %99, i1 false)
  %137 = or disjoint i64 %110, 3
  %138 = mul nuw nsw i64 %137, %101
  %139 = add nuw nsw i64 %138, %99
  %140 = icmp ule i64 %139, %102
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i8, ptr %54, i64 %138
  %142 = mul nuw nsw i64 %137, %100
  %143 = add nuw nsw i64 %142, %99
  %144 = icmp ule i64 %143, %63
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %77, i64 %142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %145, i64 %99, i1 false)
  %146 = or disjoint i64 %110, 4
  %147 = mul nuw nsw i64 %146, %101
  %148 = add nuw nsw i64 %147, %99
  %149 = icmp ule i64 %148, %102
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %54, i64 %147
  %151 = mul nuw nsw i64 %146, %100
  %152 = add nuw nsw i64 %151, %99
  %153 = icmp ule i64 %152, %63
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %77, i64 %151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %154, i64 %99, i1 false)
  %155 = or disjoint i64 %110, 5
  %156 = mul nuw nsw i64 %155, %101
  %157 = add nuw nsw i64 %156, %99
  %158 = icmp ule i64 %157, %102
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds i8, ptr %54, i64 %156
  %160 = mul nuw nsw i64 %155, %100
  %161 = add nuw nsw i64 %160, %99
  %162 = icmp ule i64 %161, %63
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds i8, ptr %77, i64 %160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull align 1 %163, i64 %99, i1 false)
  %164 = or disjoint i64 %110, 6
  %165 = mul nuw nsw i64 %164, %101
  %166 = add nuw nsw i64 %165, %99
  %167 = icmp ule i64 %166, %102
  tail call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds i8, ptr %54, i64 %165
  %169 = mul nuw nsw i64 %164, %100
  %170 = add nuw nsw i64 %169, %99
  %171 = icmp ule i64 %170, %63
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds i8, ptr %77, i64 %169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %172, i64 %99, i1 false)
  %173 = or disjoint i64 %110, 7
  %174 = mul nuw nsw i64 %173, %101
  %175 = add nuw nsw i64 %174, %99
  %176 = icmp ule i64 %175, %102
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %54, i64 %174
  %178 = mul nuw nsw i64 %173, %100
  %179 = add nuw nsw i64 %178, %99
  %180 = icmp ule i64 %179, %63
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i8, ptr %77, i64 %178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %181, i64 %99, i1 false)
  %182 = add nuw i64 %110, 8
  %183 = icmp eq i64 %182, %108
  br i1 %183, label %.loopexit1, label %109, !llvm.loop !208

184:                                              ; preds = %26
  %185 = getelementptr inbounds i8, ptr %0, i64 64
  %186 = load i32, ptr %185, align 8, !tbaa !193
  %187 = icmp eq i32 %186, 1
  %188 = icmp eq i32 %28, 16
  %189 = and i1 %188, %187
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

191:                                              ; preds = %184
  %192 = icmp eq i32 %186, 0
  %193 = and i1 %188, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

195:                                              ; preds = %191
  %196 = icmp eq i32 %28, 24
  %197 = and i1 %196, %187
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

199:                                              ; preds = %195
  %200 = and i1 %196, %192
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

202:                                              ; preds = %199
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv, i32 noundef %28, i32 noundef %186) #15
  unreachable

203:                                              ; preds = %1
  %204 = getelementptr inbounds i8, ptr %0, i64 64
  %205 = load i32, ptr %204, align 8, !tbaa !193
  switch i32 %205, label %209 [
    i32 1, label %206
    i32 2, label %207
    i32 3, label %208
  ]

206:                                              ; preds = %203
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

207:                                              ; preds = %203
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

208:                                              ; preds = %203
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %0, i64 60
  %211 = load i32, ptr %210, align 4, !tbaa !192
  %212 = icmp eq i32 %211, 16
  br i1 %212, label %213, label %367

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %3, i64 560
  %215 = load ptr, ptr %214, align 8, !tbaa !26, !noalias !209, !nonnull !31, !noundef !31
  %216 = getelementptr inbounds i8, ptr %3, i64 600
  %217 = load i32, ptr %216, align 8, !tbaa !91, !noalias !209
  %218 = mul nsw i32 %217, %11
  %219 = getelementptr inbounds i8, ptr %3, i64 604
  %220 = load i32, ptr %219, align 4, !tbaa !92, !noalias !209
  %221 = ashr i32 %5, 1
  %222 = mul nuw nsw i32 %220, %221
  %223 = icmp ugt i32 %5, 1
  tail call void @llvm.assume(i1 %223)
  %224 = icmp sgt i32 %221, -1
  tail call void @llvm.assume(i1 %224)
  %225 = icmp uge i32 %221, %218
  tail call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %12, align 8, !tbaa !206
  %227 = mul i32 %226, %11
  %228 = icmp ugt i32 %218, %227
  tail call void @llvm.assume(i1 %228)
  %229 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %229)
  %230 = icmp ugt i32 %220, %14
  tail call void @llvm.assume(i1 %230)
  %231 = mul nuw nsw i32 %14, %221
  %232 = add nuw nsw i32 %218, %231
  %233 = icmp ule i32 %232, %222
  tail call void @llvm.assume(i1 %233)
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr inbounds i16, ptr %215, i64 %234
  %236 = zext nneg i32 %227 to i64
  %237 = getelementptr inbounds i16, ptr %235, i64 %236
  %238 = getelementptr inbounds i8, ptr %0, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !191
  %240 = sub nsw i64 %21, %15
  %241 = trunc i64 %240 to i32
  %242 = mul i32 %239, %241
  %243 = getelementptr inbounds i8, ptr %0, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !24
  %245 = zext i32 %244 to i64
  %246 = zext i32 %242 to i64
  %247 = add nuw nsw i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %0, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

253:                                              ; preds = %213
  %254 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %255 = icmp sgt i32 %249, -1
  tail call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i32 %244, %242
  %257 = icmp ule i32 %256, %249
  tail call void @llvm.assume(i1 %257)
  %258 = icmp sgt i32 %244, -1
  tail call void @llvm.assume(i1 %258)
  %259 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i8, ptr %254, i64 %245
  store i32 %256, ptr %243, align 8, !tbaa !24
  %261 = getelementptr inbounds i8, ptr %3, i64 588
  %262 = load i32, ptr %261, align 4, !tbaa !207
  %263 = mul i32 %262, %7
  %264 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %264)
  %265 = icmp sgt i32 %239, 0
  tail call void @llvm.assume(i1 %265)
  %266 = icmp ne i32 %263, 0
  tail call void @llvm.assume(i1 %266)
  %267 = icmp ne i32 %241, 0
  tail call void @llvm.assume(i1 %267)
  %268 = icmp ule i32 %263, %239
  tail call void @llvm.assume(i1 %268)
  %269 = mul nsw i32 %5, %241
  %270 = icmp uge i32 %5, %263
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i32 %241, 1
  %272 = mul nsw i32 %263, %241
  %273 = icmp eq i32 %239, %263
  %274 = or i1 %271, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %253
  %276 = icmp eq i32 %5, %263
  %277 = or i1 %271, %276
  %278 = icmp ule i32 %272, %242
  tail call void @llvm.assume(i1 %278)
  br i1 %277, label %279, label %281

279:                                              ; preds = %275
  %280 = zext nneg i32 %272 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %260, i64 %280, i1 false)
  br label %.loopexit

281:                                              ; preds = %275, %253
  %282 = zext nneg i32 %263 to i64
  %283 = zext nneg i32 %239 to i64
  %284 = zext nneg i32 %5 to i64
  %285 = zext nneg i32 %269 to i64
  %286 = and i64 %240, 4294967295
  %287 = add nsw i64 %286, -1
  %288 = and i64 %240, 7
  %289 = icmp ult i64 %287, 7
  br i1 %289, label %.loopexit4, label %290

290:                                              ; preds = %281
  %291 = sub nsw i64 %286, %288
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %365, %292 ]
  %294 = mul nuw nsw i64 %293, %284
  %295 = add nuw nsw i64 %294, %282
  %296 = icmp ule i64 %295, %285
  tail call void @llvm.assume(i1 %296)
  %297 = getelementptr inbounds i8, ptr %237, i64 %294
  %298 = mul nuw nsw i64 %293, %283
  %299 = add nuw nsw i64 %298, %282
  %300 = icmp ule i64 %299, %246
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i8, ptr %260, i64 %298
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull align 1 %301, i64 %282, i1 false)
  %302 = or disjoint i64 %293, 1
  %303 = mul nuw nsw i64 %302, %284
  %304 = add nuw nsw i64 %303, %282
  %305 = icmp ule i64 %304, %285
  tail call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds i8, ptr %237, i64 %303
  %307 = mul nuw nsw i64 %302, %283
  %308 = add nuw nsw i64 %307, %282
  %309 = icmp ule i64 %308, %246
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i8, ptr %260, i64 %307
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %306, ptr nonnull align 1 %310, i64 %282, i1 false)
  %311 = or disjoint i64 %293, 2
  %312 = mul nuw nsw i64 %311, %284
  %313 = add nuw nsw i64 %312, %282
  %314 = icmp ule i64 %313, %285
  tail call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds i8, ptr %237, i64 %312
  %316 = mul nuw nsw i64 %311, %283
  %317 = add nuw nsw i64 %316, %282
  %318 = icmp ule i64 %317, %246
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds i8, ptr %260, i64 %316
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %315, ptr nonnull align 1 %319, i64 %282, i1 false)
  %320 = or disjoint i64 %293, 3
  %321 = mul nuw nsw i64 %320, %284
  %322 = add nuw nsw i64 %321, %282
  %323 = icmp ule i64 %322, %285
  tail call void @llvm.assume(i1 %323)
  %324 = getelementptr inbounds i8, ptr %237, i64 %321
  %325 = mul nuw nsw i64 %320, %283
  %326 = add nuw nsw i64 %325, %282
  %327 = icmp ule i64 %326, %246
  tail call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i8, ptr %260, i64 %325
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 1 %328, i64 %282, i1 false)
  %329 = or disjoint i64 %293, 4
  %330 = mul nuw nsw i64 %329, %284
  %331 = add nuw nsw i64 %330, %282
  %332 = icmp ule i64 %331, %285
  tail call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds i8, ptr %237, i64 %330
  %334 = mul nuw nsw i64 %329, %283
  %335 = add nuw nsw i64 %334, %282
  %336 = icmp ule i64 %335, %246
  tail call void @llvm.assume(i1 %336)
  %337 = getelementptr inbounds i8, ptr %260, i64 %334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull align 1 %337, i64 %282, i1 false)
  %338 = or disjoint i64 %293, 5
  %339 = mul nuw nsw i64 %338, %284
  %340 = add nuw nsw i64 %339, %282
  %341 = icmp ule i64 %340, %285
  tail call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds i8, ptr %237, i64 %339
  %343 = mul nuw nsw i64 %338, %283
  %344 = add nuw nsw i64 %343, %282
  %345 = icmp ule i64 %344, %246
  tail call void @llvm.assume(i1 %345)
  %346 = getelementptr inbounds i8, ptr %260, i64 %343
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %342, ptr nonnull align 1 %346, i64 %282, i1 false)
  %347 = or disjoint i64 %293, 6
  %348 = mul nuw nsw i64 %347, %284
  %349 = add nuw nsw i64 %348, %282
  %350 = icmp ule i64 %349, %285
  tail call void @llvm.assume(i1 %350)
  %351 = getelementptr inbounds i8, ptr %237, i64 %348
  %352 = mul nuw nsw i64 %347, %283
  %353 = add nuw nsw i64 %352, %282
  %354 = icmp ule i64 %353, %246
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds i8, ptr %260, i64 %352
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 1 %355, i64 %282, i1 false)
  %356 = or disjoint i64 %293, 7
  %357 = mul nuw nsw i64 %356, %284
  %358 = add nuw nsw i64 %357, %282
  %359 = icmp ule i64 %358, %285
  tail call void @llvm.assume(i1 %359)
  %360 = getelementptr inbounds i8, ptr %237, i64 %357
  %361 = mul nuw nsw i64 %356, %283
  %362 = add nuw nsw i64 %361, %282
  %363 = icmp ule i64 %362, %246
  tail call void @llvm.assume(i1 %363)
  %364 = getelementptr inbounds i8, ptr %260, i64 %361
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %360, ptr nonnull align 1 %364, i64 %282, i1 false)
  %365 = add nuw i64 %293, 8
  %366 = icmp eq i64 %365, %291
  br i1 %366, label %.loopexit4, label %292, !llvm.loop !212

367:                                              ; preds = %209
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

.loopexit1:                                       ; preds = %109, %98
  %368 = phi i64 [ 0, %98 ], [ %108, %109 ]
  %369 = icmp eq i64 %105, 0
  br i1 %369, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %370 = phi i64 [ %380, %.preheader ], [ %368, %.loopexit1 ]
  %371 = phi i64 [ %381, %.preheader ], [ 0, %.loopexit1 ]
  %372 = mul nuw nsw i64 %370, %101
  %373 = add nuw nsw i64 %372, %99
  %374 = icmp ule i64 %373, %102
  tail call void @llvm.assume(i1 %374)
  %375 = getelementptr inbounds i8, ptr %54, i64 %372
  %376 = mul nuw nsw i64 %370, %100
  %377 = add nuw nsw i64 %376, %99
  %378 = icmp ule i64 %377, %63
  tail call void @llvm.assume(i1 %378)
  %379 = getelementptr inbounds i8, ptr %77, i64 %376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 1 %379, i64 %99, i1 false)
  %380 = add nuw nsw i64 %370, 1
  %381 = add nuw nsw i64 %371, 1
  %382 = icmp eq i64 %381, %105
  br i1 %382, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit4:                                       ; preds = %292, %281
  %383 = phi i64 [ 0, %281 ], [ %291, %292 ]
  %384 = icmp eq i64 %288, 0
  br i1 %384, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %.loopexit4, %.preheader2
  %385 = phi i64 [ %395, %.preheader2 ], [ %383, %.loopexit4 ]
  %386 = phi i64 [ %396, %.preheader2 ], [ 0, %.loopexit4 ]
  %387 = mul nuw nsw i64 %385, %284
  %388 = add nuw nsw i64 %387, %282
  %389 = icmp ule i64 %388, %285
  tail call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds i8, ptr %237, i64 %387
  %391 = mul nuw nsw i64 %385, %283
  %392 = add nuw nsw i64 %391, %282
  %393 = icmp ule i64 %392, %246
  tail call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds i8, ptr %260, i64 %391
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %390, ptr nonnull align 1 %394, i64 %282, i1 false)
  %395 = add nuw nsw i64 %385, 1
  %396 = add nuw nsw i64 %386, 1
  %397 = icmp eq i64 %396, %288
  br i1 %397, label %.loopexit, label %.preheader2, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader2, %.preheader, %.loopexit4, %.loopexit1, %367, %279, %208, %207, %206, %201, %198, %194, %190, %96
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit16

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = add nuw nsw i32 %31, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 3
  %56 = icmp sgt i32 %54, 3
  %57 = zext nneg i32 %13 to i64
  %58 = zext nneg i32 %49 to i64
  br label %59

59:                                               ; preds = %166, %46
  %60 = phi i32 [ %2, %46 ], [ %170, %166 ]
  %61 = phi i32 [ 0, %46 ], [ %169, %166 ]
  %62 = phi i32 [ 0, %46 ], [ %168, %166 ]
  %63 = phi i64 [ 0, %46 ], [ %167, %166 ]
  br i1 %50, label %64, label %.loopexit15

64:                                               ; preds = %59
  %65 = load i32, ptr %52, align 8
  %66 = icmp sgt i32 %60, -1
  %67 = icmp ugt i32 %15, %60
  %68 = mul nsw i32 %60, %18
  %69 = add nuw nsw i32 %68, %13
  %70 = icmp ule i32 %69, %19
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds float, ptr %8, i64 %71
  %73 = zext i32 %65 to i64
  br label %172

.loopexit15:                                      ; preds = %232, %59
  %74 = phi i64 [ %63, %59 ], [ %214, %232 ]
  %75 = phi i32 [ %62, %59 ], [ %213, %232 ]
  %76 = phi i32 [ %61, %59 ], [ %208, %232 ]
  %77 = icmp ult i32 %75, 65
  tail call void @llvm.assume(i1 %77)
  br i1 %56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %112
  %78 = phi i32 [ %113, %112 ], [ %76, %.loopexit15 ]
  %79 = phi i32 [ %119, %112 ], [ %55, %.loopexit15 ]
  %80 = phi i32 [ %117, %112 ], [ %75, %.loopexit15 ]
  %81 = phi i32 [ %115, %112 ], [ %76, %.loopexit15 ]
  %82 = phi i64 [ %118, %112 ], [ %74, %.loopexit15 ]
  %83 = icmp ult i32 %80, 32
  br i1 %83, label %84, label %112

84:                                               ; preds = %.preheader
  %85 = add nuw nsw i32 %81, 4
  %86 = icmp ugt i32 %85, %31
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %41, i64 %88
  br label %102

90:                                               ; preds = %84
  %91 = icmp ugt i32 %81, %51
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  %94 = tail call i32 @llvm.umin.i32(i32 %31, i32 %81)
  %95 = add nuw nsw i32 %94, 4
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %31)
  %97 = sub nsw i32 %96, %94
  %98 = icmp ult i32 %97, 5
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %41, i64 %99
  %101 = zext nneg i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %93, %87
  %103 = phi ptr [ %4, %93 ], [ %89, %87 ]
  %104 = load i32, ptr %103, align 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = zext i32 %105 to i64
  %107 = or disjoint i32 %80, 32
  %108 = sub nuw nsw i32 32, %80
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 %106, %109
  %111 = or i64 %110, %82
  br label %112

112:                                              ; preds = %102, %.preheader
  %113 = phi i32 [ %85, %102 ], [ %78, %.preheader ]
  %114 = phi i64 [ %111, %102 ], [ %82, %.preheader ]
  %115 = phi i32 [ %85, %102 ], [ %81, %.preheader ]
  %116 = phi i32 [ %107, %102 ], [ %80, %.preheader ]
  %117 = add nsw i32 %116, -32
  %118 = shl i64 %114, 32
  %119 = add nsw i32 %79, -32
  %120 = icmp sgt i32 %79, 63
  br i1 %120, label %.preheader, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %112, %.loopexit15
  %121 = phi i64 [ %74, %.loopexit15 ], [ %118, %112 ]
  %122 = phi i32 [ %75, %.loopexit15 ], [ %117, %112 ]
  %123 = phi i32 [ %76, %.loopexit15 ], [ %113, %112 ]
  %124 = phi i32 [ %76, %.loopexit15 ], [ %115, %112 ]
  %125 = phi i32 [ %55, %.loopexit15 ], [ %119, %112 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %.loopexit
  %128 = icmp ult i32 %122, %125
  br i1 %128, label %129, label %157

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %124, 4
  %131 = icmp ugt i32 %130, %31
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = zext nneg i32 %124 to i64
  %134 = getelementptr inbounds i8, ptr %41, i64 %133
  br label %147

135:                                              ; preds = %129
  %136 = icmp ugt i32 %124, %51
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

138:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  %139 = tail call i32 @llvm.umin.i32(i32 %31, i32 %124)
  %140 = add nuw nsw i32 %139, 4
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 %31)
  %142 = sub nsw i32 %141, %139
  %143 = icmp ult i32 %142, 5
  tail call void @llvm.assume(i1 %143)
  %144 = zext nneg i32 %139 to i64
  %145 = getelementptr inbounds i8, ptr %41, i64 %144
  %146 = zext nneg i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %138, %132
  %148 = phi ptr [ %4, %138 ], [ %134, %132 ]
  %149 = load i32, ptr %148, align 1
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i32 %122, 32
  %153 = sub nuw nsw i32 32, %122
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 %151, %154
  %156 = or i64 %155, %121
  br label %157

157:                                              ; preds = %147, %127
  %158 = phi i32 [ %130, %147 ], [ %123, %127 ]
  %159 = phi i64 [ %156, %147 ], [ %121, %127 ]
  %160 = phi i32 [ %152, %147 ], [ %122, %127 ]
  %161 = icmp ult i32 %160, 65
  tail call void @llvm.assume(i1 %161)
  %162 = icmp uge i32 %160, %125
  tail call void @llvm.assume(i1 %162)
  %163 = sub nsw i32 %160, %125
  %164 = zext nneg i32 %125 to i64
  %165 = shl i64 %159, %164
  br label %166

166:                                              ; preds = %157, %.loopexit
  %167 = phi i64 [ %165, %157 ], [ %121, %.loopexit ]
  %168 = phi i32 [ %163, %157 ], [ %122, %.loopexit ]
  %169 = phi i32 [ %158, %157 ], [ %123, %.loopexit ]
  %170 = add i32 %60, 1
  %171 = icmp eq i32 %170, %1
  br i1 %171, label %.loopexit16, label %59, !llvm.loop !219

172:                                              ; preds = %232, %64
  %173 = phi i64 [ 0, %64 ], [ %245, %232 ]
  %174 = phi i32 [ %61, %64 ], [ %208, %232 ]
  %175 = phi i32 [ %62, %64 ], [ %213, %232 ]
  %176 = phi i64 [ %63, %64 ], [ %214, %232 ]
  %177 = icmp ult i32 %175, 65
  tail call void @llvm.assume(i1 %177)
  %178 = icmp ult i32 %175, 16
  br i1 %178, label %179, label %207

179:                                              ; preds = %172
  %180 = add nuw nsw i32 %174, 4
  %181 = icmp ugt i32 %180, %31
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = zext nneg i32 %174 to i64
  %184 = getelementptr inbounds i8, ptr %41, i64 %183
  br label %197

185:                                              ; preds = %179
  %186 = icmp ugt i32 %174, %51
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

188:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  %189 = tail call i32 @llvm.umin.i32(i32 %31, i32 %174)
  %190 = add nuw nsw i32 %189, 4
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 %31)
  %192 = sub nsw i32 %191, %189
  %193 = icmp ult i32 %192, 5
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %189 to i64
  %195 = getelementptr inbounds i8, ptr %41, i64 %194
  %196 = zext nneg i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %195, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %188, %182
  %198 = phi ptr [ %4, %188 ], [ %184, %182 ]
  %199 = load i32, ptr %198, align 1
  %200 = tail call i32 @llvm.bswap.i32(i32 %199)
  %201 = zext i32 %200 to i64
  %202 = or disjoint i32 %175, 32
  %203 = sub nuw nsw i32 32, %175
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 %201, %204
  %206 = or i64 %205, %176
  br label %207

207:                                              ; preds = %197, %172
  %208 = phi i32 [ %180, %197 ], [ %174, %172 ]
  %209 = phi i64 [ %206, %197 ], [ %176, %172 ]
  %210 = phi i32 [ %202, %197 ], [ %175, %172 ]
  %211 = lshr i64 %209, 48
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = add nsw i32 %210, -16
  %214 = shl i64 %209, 16
  %215 = lshr i32 %212, 10
  %216 = and i32 %215, 31
  %217 = and i32 %212, 1023
  %218 = shl nuw nsw i32 %217, 13
  %219 = icmp eq i32 %216, 31
  br i1 %219, label %232, label %220

220:                                              ; preds = %207
  %221 = add nuw nsw i32 %216, 112
  %222 = icmp eq i32 %216, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = icmp eq i32 %217, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %223
  %226 = tail call i32 @llvm.ctlz.i32(i32 %218, i1 true), !range !220
  %227 = sub nuw nsw i32 121, %226
  %228 = xor i32 %226, 31
  %229 = sub nuw nsw i32 23, %228
  %230 = shl i32 %218, %229
  %231 = and i32 %230, 8380416
  br label %232

232:                                              ; preds = %225, %223, %220, %207
  %233 = phi i32 [ %227, %225 ], [ %221, %220 ], [ 255, %207 ], [ 0, %223 ]
  %234 = phi i32 [ %231, %225 ], [ %218, %220 ], [ %218, %207 ], [ 0, %223 ]
  %235 = shl nuw i32 %212, 16
  %236 = and i32 %235, -2147483648
  %237 = shl nuw nsw i32 %233, 23
  %238 = or disjoint i32 %237, %236
  %239 = or i32 %238, %234
  %240 = add nuw nsw i64 %173, %73
  %241 = and i64 %240, 2147483648
  %242 = icmp eq i64 %241, 0
  tail call void @llvm.assume(i1 %242)
  %243 = icmp ult i64 %240, %57
  tail call void @llvm.assume(i1 %243)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  %244 = getelementptr inbounds float, ptr %72, i64 %240
  store i32 %239, ptr %244, align 4, !tbaa !221
  %245 = add nuw nsw i64 %173, 1
  %246 = icmp eq i64 %245, %58
  br i1 %246, label %.loopexit15, label %172, !llvm.loop !223

.loopexit16:                                      ; preds = %166, %44
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit16

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = add nuw nsw i32 %31, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 3
  %56 = icmp sgt i32 %54, 3
  %57 = zext nneg i32 %13 to i64
  %58 = zext nneg i32 %49 to i64
  br label %59

59:                                               ; preds = %162, %46
  %60 = phi i32 [ %2, %46 ], [ %166, %162 ]
  %61 = phi i32 [ 0, %46 ], [ %165, %162 ]
  %62 = phi i32 [ 0, %46 ], [ %164, %162 ]
  %63 = phi i64 [ 0, %46 ], [ %163, %162 ]
  br i1 %50, label %64, label %.loopexit15

64:                                               ; preds = %59
  %65 = load i32, ptr %52, align 8
  %66 = icmp sgt i32 %60, -1
  %67 = icmp ugt i32 %15, %60
  %68 = mul nsw i32 %60, %18
  %69 = add nuw nsw i32 %68, %13
  %70 = icmp ule i32 %69, %19
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds float, ptr %8, i64 %71
  %73 = zext i32 %65 to i64
  br label %168

.loopexit15:                                      ; preds = %225, %59
  %74 = phi i64 [ %63, %59 ], [ %206, %225 ]
  %75 = phi i32 [ %62, %59 ], [ %207, %225 ]
  %76 = phi i32 [ %61, %59 ], [ %202, %225 ]
  %77 = icmp ult i32 %75, 65
  tail call void @llvm.assume(i1 %77)
  br i1 %56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %110
  %78 = phi i32 [ %111, %110 ], [ %76, %.loopexit15 ]
  %79 = phi i32 [ %117, %110 ], [ %55, %.loopexit15 ]
  %80 = phi i32 [ %116, %110 ], [ %75, %.loopexit15 ]
  %81 = phi i32 [ %113, %110 ], [ %76, %.loopexit15 ]
  %82 = phi i64 [ %115, %110 ], [ %74, %.loopexit15 ]
  %83 = icmp ult i32 %80, 32
  br i1 %83, label %84, label %110

84:                                               ; preds = %.preheader
  %85 = add nuw nsw i32 %81, 4
  %86 = icmp ugt i32 %85, %31
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %41, i64 %88
  br label %102

90:                                               ; preds = %84
  %91 = icmp ugt i32 %81, %51
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  %94 = tail call i32 @llvm.umin.i32(i32 %31, i32 %81)
  %95 = add nuw nsw i32 %94, 4
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %31)
  %97 = sub nsw i32 %96, %94
  %98 = icmp ult i32 %97, 5
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %41, i64 %99
  %101 = zext nneg i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %93, %87
  %103 = phi ptr [ %4, %93 ], [ %89, %87 ]
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  %106 = or disjoint i32 %80, 32
  %107 = zext nneg i32 %80 to i64
  %108 = shl nuw nsw i64 %105, %107
  %109 = or i64 %108, %82
  br label %110

110:                                              ; preds = %102, %.preheader
  %111 = phi i32 [ %85, %102 ], [ %78, %.preheader ]
  %112 = phi i64 [ %109, %102 ], [ %82, %.preheader ]
  %113 = phi i32 [ %85, %102 ], [ %81, %.preheader ]
  %114 = phi i32 [ %106, %102 ], [ %80, %.preheader ]
  %115 = lshr i64 %112, 32
  %116 = add nsw i32 %114, -32
  %117 = add nsw i32 %79, -32
  %118 = icmp sgt i32 %79, 63
  br i1 %118, label %.preheader, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %110, %.loopexit15
  %119 = phi i64 [ %74, %.loopexit15 ], [ %115, %110 ]
  %120 = phi i32 [ %75, %.loopexit15 ], [ %116, %110 ]
  %121 = phi i32 [ %76, %.loopexit15 ], [ %111, %110 ]
  %122 = phi i32 [ %76, %.loopexit15 ], [ %113, %110 ]
  %123 = phi i32 [ %55, %.loopexit15 ], [ %117, %110 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %.loopexit
  %126 = icmp ult i32 %120, %123
  br i1 %126, label %127, label %153

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %122, 4
  %129 = icmp ugt i32 %128, %31
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %122 to i64
  %132 = getelementptr inbounds i8, ptr %41, i64 %131
  br label %145

133:                                              ; preds = %127
  %134 = icmp ugt i32 %122, %51
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  %137 = tail call i32 @llvm.umin.i32(i32 %31, i32 %122)
  %138 = add nuw nsw i32 %137, 4
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 %31)
  %140 = sub nsw i32 %139, %137
  %141 = icmp ult i32 %140, 5
  tail call void @llvm.assume(i1 %141)
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr inbounds i8, ptr %41, i64 %142
  %144 = zext nneg i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %143, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %136, %130
  %146 = phi ptr [ %4, %136 ], [ %132, %130 ]
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i32 %120, 32
  %150 = zext nneg i32 %120 to i64
  %151 = shl nuw nsw i64 %148, %150
  %152 = or i64 %151, %119
  br label %153

153:                                              ; preds = %145, %125
  %154 = phi i32 [ %128, %145 ], [ %121, %125 ]
  %155 = phi i64 [ %152, %145 ], [ %119, %125 ]
  %156 = phi i32 [ %149, %145 ], [ %120, %125 ]
  %157 = icmp ult i32 %156, 65
  tail call void @llvm.assume(i1 %157)
  %158 = icmp uge i32 %156, %123
  tail call void @llvm.assume(i1 %158)
  %159 = zext nneg i32 %123 to i64
  %160 = lshr i64 %155, %159
  %161 = sub nsw i32 %156, %123
  br label %162

162:                                              ; preds = %153, %.loopexit
  %163 = phi i64 [ %160, %153 ], [ %119, %.loopexit ]
  %164 = phi i32 [ %161, %153 ], [ %120, %.loopexit ]
  %165 = phi i32 [ %154, %153 ], [ %121, %.loopexit ]
  %166 = add i32 %60, 1
  %167 = icmp eq i32 %166, %1
  br i1 %167, label %.loopexit16, label %59, !llvm.loop !228

168:                                              ; preds = %225, %64
  %169 = phi i64 [ 0, %64 ], [ %238, %225 ]
  %170 = phi i32 [ %61, %64 ], [ %202, %225 ]
  %171 = phi i32 [ %62, %64 ], [ %207, %225 ]
  %172 = phi i64 [ %63, %64 ], [ %206, %225 ]
  %173 = icmp ult i32 %171, 65
  tail call void @llvm.assume(i1 %173)
  %174 = icmp ult i32 %171, 16
  br i1 %174, label %175, label %201

175:                                              ; preds = %168
  %176 = add nuw nsw i32 %170, 4
  %177 = icmp ugt i32 %176, %31
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = zext nneg i32 %170 to i64
  %180 = getelementptr inbounds i8, ptr %41, i64 %179
  br label %193

181:                                              ; preds = %175
  %182 = icmp ugt i32 %170, %51
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

184:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  %185 = tail call i32 @llvm.umin.i32(i32 %31, i32 %170)
  %186 = add nuw nsw i32 %185, 4
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 %31)
  %188 = sub nsw i32 %187, %185
  %189 = icmp ult i32 %188, 5
  tail call void @llvm.assume(i1 %189)
  %190 = zext nneg i32 %185 to i64
  %191 = getelementptr inbounds i8, ptr %41, i64 %190
  %192 = zext nneg i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %191, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %184, %178
  %194 = phi ptr [ %4, %184 ], [ %180, %178 ]
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  %197 = or disjoint i32 %171, 32
  %198 = zext nneg i32 %171 to i64
  %199 = shl nuw nsw i64 %196, %198
  %200 = or i64 %199, %172
  br label %201

201:                                              ; preds = %193, %168
  %202 = phi i32 [ %176, %193 ], [ %170, %168 ]
  %203 = phi i64 [ %200, %193 ], [ %172, %168 ]
  %204 = phi i32 [ %197, %193 ], [ %171, %168 ]
  %205 = trunc i64 %203 to i32
  %206 = lshr i64 %203, 16
  %207 = add nsw i32 %204, -16
  %208 = lshr i32 %205, 10
  %209 = and i32 %208, 31
  %210 = and i32 %205, 1023
  %211 = shl nuw nsw i32 %210, 13
  %212 = icmp eq i32 %209, 31
  br i1 %212, label %225, label %213

213:                                              ; preds = %201
  %214 = add nuw nsw i32 %209, 112
  %215 = icmp eq i32 %209, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = icmp eq i32 %210, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %216
  %219 = tail call i32 @llvm.ctlz.i32(i32 %211, i1 true), !range !220
  %220 = sub nuw nsw i32 121, %219
  %221 = xor i32 %219, 31
  %222 = sub nuw nsw i32 23, %221
  %223 = shl i32 %211, %222
  %224 = and i32 %223, 8380416
  br label %225

225:                                              ; preds = %218, %216, %213, %201
  %226 = phi i32 [ %220, %218 ], [ %214, %213 ], [ 255, %201 ], [ 0, %216 ]
  %227 = phi i32 [ %224, %218 ], [ %211, %213 ], [ %211, %201 ], [ 0, %216 ]
  %228 = shl i32 %205, 16
  %229 = and i32 %228, -2147483648
  %230 = shl nuw nsw i32 %226, 23
  %231 = or disjoint i32 %230, %229
  %232 = or i32 %231, %227
  %233 = add nuw nsw i64 %169, %73
  %234 = and i64 %233, 2147483648
  %235 = icmp eq i64 %234, 0
  tail call void @llvm.assume(i1 %235)
  %236 = icmp ult i64 %233, %57
  tail call void @llvm.assume(i1 %236)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  %237 = getelementptr inbounds float, ptr %72, i64 %233
  store i32 %232, ptr %237, align 4, !tbaa !221
  %238 = add nuw nsw i64 %169, 1
  %239 = icmp eq i64 %238, %58
  br i1 %239, label %.loopexit15, label %168, !llvm.loop !229

.loopexit16:                                      ; preds = %162, %44
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit16

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = add nuw nsw i32 %31, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 3
  %56 = icmp sgt i32 %54, 3
  %57 = zext nneg i32 %13 to i64
  %58 = zext nneg i32 %49 to i64
  br label %59

59:                                               ; preds = %166, %46
  %60 = phi i32 [ %2, %46 ], [ %170, %166 ]
  %61 = phi i32 [ 0, %46 ], [ %169, %166 ]
  %62 = phi i32 [ 0, %46 ], [ %168, %166 ]
  %63 = phi i64 [ 0, %46 ], [ %167, %166 ]
  br i1 %50, label %64, label %.loopexit15

64:                                               ; preds = %59
  %65 = load i32, ptr %52, align 8
  %66 = icmp sgt i32 %60, -1
  %67 = icmp ugt i32 %15, %60
  %68 = mul nsw i32 %60, %18
  %69 = add nuw nsw i32 %68, %13
  %70 = icmp ule i32 %69, %19
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds float, ptr %8, i64 %71
  %73 = zext i32 %65 to i64
  br label %172

.loopexit15:                                      ; preds = %232, %59
  %74 = phi i64 [ %63, %59 ], [ %214, %232 ]
  %75 = phi i32 [ %62, %59 ], [ %213, %232 ]
  %76 = phi i32 [ %61, %59 ], [ %208, %232 ]
  %77 = icmp ult i32 %75, 65
  tail call void @llvm.assume(i1 %77)
  br i1 %56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %112
  %78 = phi i32 [ %113, %112 ], [ %76, %.loopexit15 ]
  %79 = phi i32 [ %119, %112 ], [ %55, %.loopexit15 ]
  %80 = phi i32 [ %117, %112 ], [ %75, %.loopexit15 ]
  %81 = phi i32 [ %115, %112 ], [ %76, %.loopexit15 ]
  %82 = phi i64 [ %118, %112 ], [ %74, %.loopexit15 ]
  %83 = icmp ult i32 %80, 32
  br i1 %83, label %84, label %112

84:                                               ; preds = %.preheader
  %85 = add nuw nsw i32 %81, 4
  %86 = icmp ugt i32 %85, %31
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %41, i64 %88
  br label %102

90:                                               ; preds = %84
  %91 = icmp ugt i32 %81, %51
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  %94 = tail call i32 @llvm.umin.i32(i32 %31, i32 %81)
  %95 = add nuw nsw i32 %94, 4
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %31)
  %97 = sub nsw i32 %96, %94
  %98 = icmp ult i32 %97, 5
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %41, i64 %99
  %101 = zext nneg i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %93, %87
  %103 = phi ptr [ %4, %93 ], [ %89, %87 ]
  %104 = load i32, ptr %103, align 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = zext i32 %105 to i64
  %107 = or disjoint i32 %80, 32
  %108 = sub nuw nsw i32 32, %80
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 %106, %109
  %111 = or i64 %110, %82
  br label %112

112:                                              ; preds = %102, %.preheader
  %113 = phi i32 [ %85, %102 ], [ %78, %.preheader ]
  %114 = phi i64 [ %111, %102 ], [ %82, %.preheader ]
  %115 = phi i32 [ %85, %102 ], [ %81, %.preheader ]
  %116 = phi i32 [ %107, %102 ], [ %80, %.preheader ]
  %117 = add nsw i32 %116, -32
  %118 = shl i64 %114, 32
  %119 = add nsw i32 %79, -32
  %120 = icmp sgt i32 %79, 63
  br i1 %120, label %.preheader, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %112, %.loopexit15
  %121 = phi i64 [ %74, %.loopexit15 ], [ %118, %112 ]
  %122 = phi i32 [ %75, %.loopexit15 ], [ %117, %112 ]
  %123 = phi i32 [ %76, %.loopexit15 ], [ %113, %112 ]
  %124 = phi i32 [ %76, %.loopexit15 ], [ %115, %112 ]
  %125 = phi i32 [ %55, %.loopexit15 ], [ %119, %112 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %.loopexit
  %128 = icmp ult i32 %122, %125
  br i1 %128, label %129, label %157

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %124, 4
  %131 = icmp ugt i32 %130, %31
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = zext nneg i32 %124 to i64
  %134 = getelementptr inbounds i8, ptr %41, i64 %133
  br label %147

135:                                              ; preds = %129
  %136 = icmp ugt i32 %124, %51
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

138:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  %139 = tail call i32 @llvm.umin.i32(i32 %31, i32 %124)
  %140 = add nuw nsw i32 %139, 4
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 %31)
  %142 = sub nsw i32 %141, %139
  %143 = icmp ult i32 %142, 5
  tail call void @llvm.assume(i1 %143)
  %144 = zext nneg i32 %139 to i64
  %145 = getelementptr inbounds i8, ptr %41, i64 %144
  %146 = zext nneg i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %138, %132
  %148 = phi ptr [ %4, %138 ], [ %134, %132 ]
  %149 = load i32, ptr %148, align 1
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i32 %122, 32
  %153 = sub nuw nsw i32 32, %122
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 %151, %154
  %156 = or i64 %155, %121
  br label %157

157:                                              ; preds = %147, %127
  %158 = phi i32 [ %130, %147 ], [ %123, %127 ]
  %159 = phi i64 [ %156, %147 ], [ %121, %127 ]
  %160 = phi i32 [ %152, %147 ], [ %122, %127 ]
  %161 = icmp ult i32 %160, 65
  tail call void @llvm.assume(i1 %161)
  %162 = icmp uge i32 %160, %125
  tail call void @llvm.assume(i1 %162)
  %163 = sub nsw i32 %160, %125
  %164 = zext nneg i32 %125 to i64
  %165 = shl i64 %159, %164
  br label %166

166:                                              ; preds = %157, %.loopexit
  %167 = phi i64 [ %165, %157 ], [ %121, %.loopexit ]
  %168 = phi i32 [ %163, %157 ], [ %122, %.loopexit ]
  %169 = phi i32 [ %158, %157 ], [ %123, %.loopexit ]
  %170 = add i32 %60, 1
  %171 = icmp eq i32 %170, %1
  br i1 %171, label %.loopexit16, label %59, !llvm.loop !234

172:                                              ; preds = %232, %64
  %173 = phi i64 [ 0, %64 ], [ %245, %232 ]
  %174 = phi i32 [ %61, %64 ], [ %208, %232 ]
  %175 = phi i32 [ %62, %64 ], [ %213, %232 ]
  %176 = phi i64 [ %63, %64 ], [ %214, %232 ]
  %177 = icmp ult i32 %175, 65
  tail call void @llvm.assume(i1 %177)
  %178 = icmp ult i32 %175, 24
  br i1 %178, label %179, label %207

179:                                              ; preds = %172
  %180 = add nuw nsw i32 %174, 4
  %181 = icmp ugt i32 %180, %31
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = zext nneg i32 %174 to i64
  %184 = getelementptr inbounds i8, ptr %41, i64 %183
  br label %197

185:                                              ; preds = %179
  %186 = icmp ugt i32 %174, %51
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

188:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  %189 = tail call i32 @llvm.umin.i32(i32 %31, i32 %174)
  %190 = add nuw nsw i32 %189, 4
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 %31)
  %192 = sub nsw i32 %191, %189
  %193 = icmp ult i32 %192, 5
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %189 to i64
  %195 = getelementptr inbounds i8, ptr %41, i64 %194
  %196 = zext nneg i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %195, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %188, %182
  %198 = phi ptr [ %4, %188 ], [ %184, %182 ]
  %199 = load i32, ptr %198, align 1
  %200 = tail call i32 @llvm.bswap.i32(i32 %199)
  %201 = zext i32 %200 to i64
  %202 = or disjoint i32 %175, 32
  %203 = sub nuw nsw i32 32, %175
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 %201, %204
  %206 = or i64 %205, %176
  br label %207

207:                                              ; preds = %197, %172
  %208 = phi i32 [ %180, %197 ], [ %174, %172 ]
  %209 = phi i64 [ %206, %197 ], [ %176, %172 ]
  %210 = phi i32 [ %202, %197 ], [ %175, %172 ]
  %211 = lshr i64 %209, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = add nsw i32 %210, -24
  %214 = shl i64 %209, 24
  %215 = lshr i32 %212, 16
  %216 = and i32 %215, 127
  %217 = and i32 %212, 65535
  %218 = shl nuw nsw i32 %217, 7
  %219 = icmp eq i32 %216, 127
  br i1 %219, label %232, label %220

220:                                              ; preds = %207
  %221 = add nuw nsw i32 %216, 64
  %222 = icmp eq i32 %216, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = icmp eq i32 %217, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %223
  %226 = tail call i32 @llvm.ctlz.i32(i32 %218, i1 true), !range !220
  %227 = sub nuw nsw i32 73, %226
  %228 = xor i32 %226, 31
  %229 = sub nuw nsw i32 23, %228
  %230 = shl i32 %218, %229
  %231 = and i32 %230, 8388480
  br label %232

232:                                              ; preds = %225, %223, %220, %207
  %233 = phi i32 [ %227, %225 ], [ %221, %220 ], [ 255, %207 ], [ 0, %223 ]
  %234 = phi i32 [ %231, %225 ], [ %218, %220 ], [ %218, %207 ], [ 0, %223 ]
  %235 = shl nuw i32 %212, 8
  %236 = and i32 %235, -2147483648
  %237 = shl nuw nsw i32 %233, 23
  %238 = or disjoint i32 %237, %236
  %239 = or i32 %238, %234
  %240 = add nuw nsw i64 %173, %73
  %241 = and i64 %240, 2147483648
  %242 = icmp eq i64 %241, 0
  tail call void @llvm.assume(i1 %242)
  %243 = icmp ult i64 %240, %57
  tail call void @llvm.assume(i1 %243)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  %244 = getelementptr inbounds float, ptr %72, i64 %240
  store i32 %239, ptr %244, align 4, !tbaa !221
  %245 = add nuw nsw i64 %173, 1
  %246 = icmp eq i64 %245, %58
  br i1 %246, label %.loopexit15, label %172, !llvm.loop !235

.loopexit16:                                      ; preds = %166, %44
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit16

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = add nuw nsw i32 %31, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 3
  %56 = icmp sgt i32 %54, 3
  %57 = zext nneg i32 %13 to i64
  %58 = zext nneg i32 %49 to i64
  br label %59

59:                                               ; preds = %162, %46
  %60 = phi i32 [ %2, %46 ], [ %166, %162 ]
  %61 = phi i32 [ 0, %46 ], [ %165, %162 ]
  %62 = phi i32 [ 0, %46 ], [ %164, %162 ]
  %63 = phi i64 [ 0, %46 ], [ %163, %162 ]
  br i1 %50, label %64, label %.loopexit15

64:                                               ; preds = %59
  %65 = load i32, ptr %52, align 8
  %66 = icmp sgt i32 %60, -1
  %67 = icmp ugt i32 %15, %60
  %68 = mul nsw i32 %60, %18
  %69 = add nuw nsw i32 %68, %13
  %70 = icmp ule i32 %69, %19
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds float, ptr %8, i64 %71
  %73 = zext i32 %65 to i64
  br label %168

.loopexit15:                                      ; preds = %225, %59
  %74 = phi i64 [ %63, %59 ], [ %206, %225 ]
  %75 = phi i32 [ %62, %59 ], [ %207, %225 ]
  %76 = phi i32 [ %61, %59 ], [ %202, %225 ]
  %77 = icmp ult i32 %75, 65
  tail call void @llvm.assume(i1 %77)
  br i1 %56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %110
  %78 = phi i32 [ %111, %110 ], [ %76, %.loopexit15 ]
  %79 = phi i32 [ %117, %110 ], [ %55, %.loopexit15 ]
  %80 = phi i32 [ %116, %110 ], [ %75, %.loopexit15 ]
  %81 = phi i32 [ %113, %110 ], [ %76, %.loopexit15 ]
  %82 = phi i64 [ %115, %110 ], [ %74, %.loopexit15 ]
  %83 = icmp ult i32 %80, 32
  br i1 %83, label %84, label %110

84:                                               ; preds = %.preheader
  %85 = add nuw nsw i32 %81, 4
  %86 = icmp ugt i32 %85, %31
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %41, i64 %88
  br label %102

90:                                               ; preds = %84
  %91 = icmp ugt i32 %81, %51
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  %94 = tail call i32 @llvm.umin.i32(i32 %31, i32 %81)
  %95 = add nuw nsw i32 %94, 4
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %31)
  %97 = sub nsw i32 %96, %94
  %98 = icmp ult i32 %97, 5
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %41, i64 %99
  %101 = zext nneg i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %93, %87
  %103 = phi ptr [ %4, %93 ], [ %89, %87 ]
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  %106 = or disjoint i32 %80, 32
  %107 = zext nneg i32 %80 to i64
  %108 = shl nuw nsw i64 %105, %107
  %109 = or i64 %108, %82
  br label %110

110:                                              ; preds = %102, %.preheader
  %111 = phi i32 [ %85, %102 ], [ %78, %.preheader ]
  %112 = phi i64 [ %109, %102 ], [ %82, %.preheader ]
  %113 = phi i32 [ %85, %102 ], [ %81, %.preheader ]
  %114 = phi i32 [ %106, %102 ], [ %80, %.preheader ]
  %115 = lshr i64 %112, 32
  %116 = add nsw i32 %114, -32
  %117 = add nsw i32 %79, -32
  %118 = icmp sgt i32 %79, 63
  br i1 %118, label %.preheader, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %110, %.loopexit15
  %119 = phi i64 [ %74, %.loopexit15 ], [ %115, %110 ]
  %120 = phi i32 [ %75, %.loopexit15 ], [ %116, %110 ]
  %121 = phi i32 [ %76, %.loopexit15 ], [ %111, %110 ]
  %122 = phi i32 [ %76, %.loopexit15 ], [ %113, %110 ]
  %123 = phi i32 [ %55, %.loopexit15 ], [ %117, %110 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %162

125:                                              ; preds = %.loopexit
  %126 = icmp ult i32 %120, %123
  br i1 %126, label %127, label %153

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %122, 4
  %129 = icmp ugt i32 %128, %31
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = zext nneg i32 %122 to i64
  %132 = getelementptr inbounds i8, ptr %41, i64 %131
  br label %145

133:                                              ; preds = %127
  %134 = icmp ugt i32 %122, %51
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  %137 = tail call i32 @llvm.umin.i32(i32 %31, i32 %122)
  %138 = add nuw nsw i32 %137, 4
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 %31)
  %140 = sub nsw i32 %139, %137
  %141 = icmp ult i32 %140, 5
  tail call void @llvm.assume(i1 %141)
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr inbounds i8, ptr %41, i64 %142
  %144 = zext nneg i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %143, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %136, %130
  %146 = phi ptr [ %4, %136 ], [ %132, %130 ]
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i32 %120, 32
  %150 = zext nneg i32 %120 to i64
  %151 = shl nuw nsw i64 %148, %150
  %152 = or i64 %151, %119
  br label %153

153:                                              ; preds = %145, %125
  %154 = phi i32 [ %128, %145 ], [ %121, %125 ]
  %155 = phi i64 [ %152, %145 ], [ %119, %125 ]
  %156 = phi i32 [ %149, %145 ], [ %120, %125 ]
  %157 = icmp ult i32 %156, 65
  tail call void @llvm.assume(i1 %157)
  %158 = icmp uge i32 %156, %123
  tail call void @llvm.assume(i1 %158)
  %159 = zext nneg i32 %123 to i64
  %160 = lshr i64 %155, %159
  %161 = sub nsw i32 %156, %123
  br label %162

162:                                              ; preds = %153, %.loopexit
  %163 = phi i64 [ %160, %153 ], [ %119, %.loopexit ]
  %164 = phi i32 [ %161, %153 ], [ %120, %.loopexit ]
  %165 = phi i32 [ %154, %153 ], [ %121, %.loopexit ]
  %166 = add i32 %60, 1
  %167 = icmp eq i32 %166, %1
  br i1 %167, label %.loopexit16, label %59, !llvm.loop !240

168:                                              ; preds = %225, %64
  %169 = phi i64 [ 0, %64 ], [ %238, %225 ]
  %170 = phi i32 [ %61, %64 ], [ %202, %225 ]
  %171 = phi i32 [ %62, %64 ], [ %207, %225 ]
  %172 = phi i64 [ %63, %64 ], [ %206, %225 ]
  %173 = icmp ult i32 %171, 65
  tail call void @llvm.assume(i1 %173)
  %174 = icmp ult i32 %171, 24
  br i1 %174, label %175, label %201

175:                                              ; preds = %168
  %176 = add nuw nsw i32 %170, 4
  %177 = icmp ugt i32 %176, %31
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = zext nneg i32 %170 to i64
  %180 = getelementptr inbounds i8, ptr %41, i64 %179
  br label %193

181:                                              ; preds = %175
  %182 = icmp ugt i32 %170, %51
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

184:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  %185 = tail call i32 @llvm.umin.i32(i32 %31, i32 %170)
  %186 = add nuw nsw i32 %185, 4
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 %31)
  %188 = sub nsw i32 %187, %185
  %189 = icmp ult i32 %188, 5
  tail call void @llvm.assume(i1 %189)
  %190 = zext nneg i32 %185 to i64
  %191 = getelementptr inbounds i8, ptr %41, i64 %190
  %192 = zext nneg i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %191, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %184, %178
  %194 = phi ptr [ %4, %184 ], [ %180, %178 ]
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  %197 = or disjoint i32 %171, 32
  %198 = zext nneg i32 %171 to i64
  %199 = shl nuw nsw i64 %196, %198
  %200 = or i64 %199, %172
  br label %201

201:                                              ; preds = %193, %168
  %202 = phi i32 [ %176, %193 ], [ %170, %168 ]
  %203 = phi i64 [ %200, %193 ], [ %172, %168 ]
  %204 = phi i32 [ %197, %193 ], [ %171, %168 ]
  %205 = trunc i64 %203 to i32
  %206 = lshr i64 %203, 24
  %207 = add nsw i32 %204, -24
  %208 = lshr i32 %205, 16
  %209 = and i32 %208, 127
  %210 = and i32 %205, 65535
  %211 = shl nuw nsw i32 %210, 7
  %212 = icmp eq i32 %209, 127
  br i1 %212, label %225, label %213

213:                                              ; preds = %201
  %214 = add nuw nsw i32 %209, 64
  %215 = icmp eq i32 %209, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = icmp eq i32 %210, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %216
  %219 = tail call i32 @llvm.ctlz.i32(i32 %211, i1 true), !range !220
  %220 = sub nuw nsw i32 73, %219
  %221 = xor i32 %219, 31
  %222 = sub nuw nsw i32 23, %221
  %223 = shl i32 %211, %222
  %224 = and i32 %223, 8388480
  br label %225

225:                                              ; preds = %218, %216, %213, %201
  %226 = phi i32 [ %220, %218 ], [ %214, %213 ], [ 255, %201 ], [ 0, %216 ]
  %227 = phi i32 [ %224, %218 ], [ %211, %213 ], [ %211, %201 ], [ 0, %216 ]
  %228 = shl i32 %205, 8
  %229 = and i32 %228, -2147483648
  %230 = shl nuw nsw i32 %226, 23
  %231 = or disjoint i32 %230, %229
  %232 = or i32 %231, %227
  %233 = add nuw nsw i64 %169, %73
  %234 = and i64 %233, 2147483648
  %235 = icmp eq i64 %234, 0
  tail call void @llvm.assume(i1 %235)
  %236 = icmp ult i64 %233, %57
  tail call void @llvm.assume(i1 %236)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  %237 = getelementptr inbounds float, ptr %72, i64 %233
  store i32 %232, ptr %237, align 4, !tbaa !221
  %238 = add nuw nsw i64 %169, 1
  %239 = icmp eq i64 %238, %58
  br i1 %239, label %.loopexit15, label %168, !llvm.loop !241

.loopexit16:                                      ; preds = %162, %44
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit15

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = icmp ult i32 %52, 33
  %55 = add nuw nsw i32 %31, 8
  %56 = sub nuw nsw i32 64, %52
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 3
  %62 = icmp sgt i32 %60, 3
  %63 = zext nneg i32 %13 to i64
  %64 = zext nneg i32 %49 to i64
  br label %65

65:                                               ; preds = %170, %46
  %66 = phi i32 [ %2, %46 ], [ %174, %170 ]
  %67 = phi i32 [ 0, %46 ], [ %173, %170 ]
  %68 = phi i32 [ 0, %46 ], [ %172, %170 ]
  %69 = phi i64 [ 0, %46 ], [ %171, %170 ]
  br i1 %50, label %70, label %.loopexit14

70:                                               ; preds = %65
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %54)
  %71 = icmp sgt i32 %66, -1
  %72 = icmp ugt i32 %15, %66
  %73 = mul nsw i32 %66, %18
  %74 = add nuw nsw i32 %73, %13
  %75 = icmp ule i32 %74, %19
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i16, ptr %8, i64 %76
  br label %176

.loopexit14:                                      ; preds = %211, %65
  %78 = phi i64 [ %69, %65 ], [ %218, %211 ]
  %79 = phi i32 [ %68, %65 ], [ %217, %211 ]
  %80 = phi i32 [ %67, %65 ], [ %212, %211 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %116
  %82 = phi i32 [ %117, %116 ], [ %80, %.loopexit14 ]
  %83 = phi i32 [ %123, %116 ], [ %61, %.loopexit14 ]
  %84 = phi i32 [ %121, %116 ], [ %79, %.loopexit14 ]
  %85 = phi i32 [ %119, %116 ], [ %80, %.loopexit14 ]
  %86 = phi i64 [ %122, %116 ], [ %78, %.loopexit14 ]
  %87 = icmp ult i32 %84, 32
  br i1 %87, label %88, label %116

88:                                               ; preds = %.preheader
  %89 = add nuw nsw i32 %85, 4
  %90 = icmp ugt i32 %89, %31
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = zext nneg i32 %85 to i64
  %93 = getelementptr inbounds i8, ptr %41, i64 %92
  br label %106

94:                                               ; preds = %88
  %95 = icmp ugt i32 %85, %55
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  %98 = tail call i32 @llvm.umin.i32(i32 %31, i32 %85)
  %99 = add nuw nsw i32 %98, 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %31)
  %101 = sub nsw i32 %100, %98
  %102 = icmp ult i32 %101, 5
  tail call void @llvm.assume(i1 %102)
  %103 = zext nneg i32 %98 to i64
  %104 = getelementptr inbounds i8, ptr %41, i64 %103
  %105 = zext nneg i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %91
  %107 = phi ptr [ %4, %97 ], [ %93, %91 ]
  %108 = load i32, ptr %107, align 1
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = zext i32 %109 to i64
  %111 = or disjoint i32 %84, 32
  %112 = sub nuw nsw i32 32, %84
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 %110, %113
  %115 = or i64 %114, %86
  br label %116

116:                                              ; preds = %106, %.preheader
  %117 = phi i32 [ %89, %106 ], [ %82, %.preheader ]
  %118 = phi i64 [ %115, %106 ], [ %86, %.preheader ]
  %119 = phi i32 [ %89, %106 ], [ %85, %.preheader ]
  %120 = phi i32 [ %111, %106 ], [ %84, %.preheader ]
  %121 = add nsw i32 %120, -32
  %122 = shl i64 %118, 32
  %123 = add nsw i32 %83, -32
  %124 = icmp sgt i32 %83, 63
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %116, %.loopexit14
  %125 = phi i64 [ %78, %.loopexit14 ], [ %122, %116 ]
  %126 = phi i32 [ %79, %.loopexit14 ], [ %121, %116 ]
  %127 = phi i32 [ %80, %.loopexit14 ], [ %117, %116 ]
  %128 = phi i32 [ %80, %.loopexit14 ], [ %119, %116 ]
  %129 = phi i32 [ %61, %.loopexit14 ], [ %123, %116 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %170

131:                                              ; preds = %.loopexit
  %132 = icmp ult i32 %126, %129
  br i1 %132, label %133, label %161

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %128, 4
  %135 = icmp ugt i32 %134, %31
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds i8, ptr %41, i64 %137
  br label %151

139:                                              ; preds = %133
  %140 = icmp ugt i32 %128, %55
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

142:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  %143 = tail call i32 @llvm.umin.i32(i32 %31, i32 %128)
  %144 = add nuw nsw i32 %143, 4
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 %31)
  %146 = sub nsw i32 %145, %143
  %147 = icmp ult i32 %146, 5
  tail call void @llvm.assume(i1 %147)
  %148 = zext nneg i32 %143 to i64
  %149 = getelementptr inbounds i8, ptr %41, i64 %148
  %150 = zext nneg i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %142, %136
  %152 = phi ptr [ %4, %142 ], [ %138, %136 ]
  %153 = load i32, ptr %152, align 1
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i32 %126, 32
  %157 = sub nuw nsw i32 32, %126
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 %155, %158
  %160 = or i64 %159, %125
  br label %161

161:                                              ; preds = %151, %131
  %162 = phi i32 [ %134, %151 ], [ %127, %131 ]
  %163 = phi i64 [ %160, %151 ], [ %125, %131 ]
  %164 = phi i32 [ %156, %151 ], [ %126, %131 ]
  %165 = icmp ult i32 %164, 65
  tail call void @llvm.assume(i1 %165)
  %166 = icmp uge i32 %164, %129
  tail call void @llvm.assume(i1 %166)
  %167 = sub nsw i32 %164, %129
  %168 = zext nneg i32 %129 to i64
  %169 = shl i64 %163, %168
  br label %170

170:                                              ; preds = %161, %.loopexit
  %171 = phi i64 [ %169, %161 ], [ %125, %.loopexit ]
  %172 = phi i32 [ %167, %161 ], [ %126, %.loopexit ]
  %173 = phi i32 [ %162, %161 ], [ %127, %.loopexit ]
  %174 = add i32 %66, 1
  %175 = icmp eq i32 %174, %1
  br i1 %175, label %.loopexit15, label %65, !llvm.loop !246

176:                                              ; preds = %211, %70
  %177 = phi i64 [ 0, %70 ], [ %222, %211 ]
  %178 = phi i32 [ %67, %70 ], [ %212, %211 ]
  %179 = phi i32 [ %68, %70 ], [ %217, %211 ]
  %180 = phi i64 [ %69, %70 ], [ %218, %211 ]
  %181 = icmp ult i32 %179, 65
  tail call void @llvm.assume(i1 %181)
  %182 = icmp ult i32 %179, %52
  br i1 %182, label %183, label %211

183:                                              ; preds = %176
  %184 = add nuw nsw i32 %178, 4
  %185 = icmp ugt i32 %184, %31
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = zext nneg i32 %178 to i64
  %188 = getelementptr inbounds i8, ptr %41, i64 %187
  br label %201

189:                                              ; preds = %183
  %190 = icmp ugt i32 %178, %55
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #15
  unreachable

192:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  %193 = tail call i32 @llvm.umin.i32(i32 %31, i32 %178)
  %194 = add nuw nsw i32 %193, 4
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 %31)
  %196 = sub nsw i32 %195, %193
  %197 = icmp ult i32 %196, 5
  tail call void @llvm.assume(i1 %197)
  %198 = zext nneg i32 %193 to i64
  %199 = getelementptr inbounds i8, ptr %41, i64 %198
  %200 = zext nneg i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %199, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %192, %186
  %202 = phi ptr [ %4, %192 ], [ %188, %186 ]
  %203 = load i32, ptr %202, align 1
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i32 %179, 32
  %207 = sub nuw nsw i32 32, %179
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 %205, %208
  %210 = or i64 %209, %180
  br label %211

211:                                              ; preds = %201, %176
  %212 = phi i32 [ %184, %201 ], [ %178, %176 ]
  %213 = phi i64 [ %210, %201 ], [ %180, %176 ]
  %214 = phi i32 [ %206, %201 ], [ %179, %176 ]
  %215 = icmp uge i32 %214, %52
  tail call void @llvm.assume(i1 %215)
  %216 = lshr i64 %213, %57
  %217 = sub nsw i32 %214, %52
  %218 = shl i64 %213, %58
  %219 = trunc i64 %216 to i16
  %220 = icmp ult i64 %177, %63
  tail call void @llvm.assume(i1 %220)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.assume(i1 %75)
  %221 = getelementptr inbounds i16, ptr %77, i64 %177
  store i16 %219, ptr %221, align 2, !tbaa !108
  %222 = add nuw nsw i64 %177, 1
  %223 = icmp eq i64 %222, %64
  br i1 %223, label %.loopexit14, label %176, !llvm.loop !247

.loopexit15:                                      ; preds = %170, %44
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !251
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8, !tbaa !253
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !189
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %31, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %45, align 8, !tbaa !254
  %46 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %46, align 4
  %47 = icmp ult i32 %31, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKhEE) #15
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !6
  %52 = mul i32 %51, %10
  %53 = icmp slt i32 %2, %1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = icmp sgt i32 %52, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 60
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  br i1 %55, label %58, label %.preheader

58:                                               ; preds = %54
  %59 = zext nneg i32 %13 to i64
  %60 = zext i32 %2 to i64
  %61 = zext nneg i32 %15 to i64
  %62 = icmp sgt i32 %2, -1
  %63 = zext nneg i32 %52 to i64
  br label %64

64:                                               ; preds = %140, %58
  %65 = phi i64 [ %60, %58 ], [ %142, %140 ]
  %66 = load i32, ptr %42, align 8, !tbaa !253
  %67 = load i32, ptr %45, align 8, !tbaa !254
  %68 = load i64, ptr %4, align 8, !tbaa !251
  %69 = load i32, ptr %56, align 4, !tbaa !192
  %70 = load ptr, ptr %43, align 8, !tbaa !189, !nonnull !31, !noundef !31
  %71 = load i32, ptr %44, align 8, !tbaa !95
  %72 = icmp ugt i32 %71, 3
  call void @llvm.assume(i1 %72)
  %73 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %73)
  %74 = icmp ult i32 %69, 33
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i32 %71, 8
  %76 = sub nuw nsw i32 64, %69
  %77 = zext nneg i32 %76 to i64
  %78 = zext nneg i32 %69 to i64
  %79 = icmp ult i64 %65, %61
  %80 = trunc nuw i64 %65 to i32
  %81 = mul nsw i32 %18, %80
  %82 = add nuw nsw i32 %81, %13
  %83 = icmp ule i32 %82, %19
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %8, i64 %84
  br label %86

86:                                               ; preds = %127, %64
  %87 = phi i64 [ 0, %64 ], [ %138, %127 ]
  %88 = phi i32 [ %66, %64 ], [ %133, %127 ]
  %89 = phi i32 [ %67, %64 ], [ %128, %127 ]
  %90 = phi i64 [ %68, %64 ], [ %134, %127 ]
  %91 = icmp ult i32 %88, 65
  call void @llvm.assume(i1 %91)
  %92 = icmp ult i32 %88, %69
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  %94 = add nuw nsw i32 %89, 4
  %95 = icmp ugt i32 %94, %71
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds i8, ptr %70, i64 %97
  br label %110

99:                                               ; preds = %93
  %100 = icmp ugt i32 %89, %75
  br i1 %100, label %149, label %101

101:                                              ; preds = %99
  store i32 0, ptr %46, align 4
  %102 = call i32 @llvm.umin.i32(i32 %71, i32 %89)
  %103 = add nuw nsw i32 %102, 4
  %104 = call i32 @llvm.umin.i32(i32 %103, i32 %71)
  %105 = sub nsw i32 %104, %102
  %106 = icmp ult i32 %105, 5
  call void @llvm.assume(i1 %106)
  %107 = zext nneg i32 %102 to i64
  %108 = getelementptr inbounds i8, ptr %70, i64 %107
  %109 = zext nneg i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 1 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %101, %96
  %111 = phi ptr [ %46, %101 ], [ %98, %96 ]
  %112 = load i16, ptr %111, align 1
  %113 = zext i16 %112 to i64
  %114 = add nuw nsw i32 %88, 16
  %115 = sub nuw nsw i32 48, %88
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 %113, %116
  %118 = or i64 %117, %90
  store i64 %118, ptr %4, align 8, !tbaa !251
  store i32 %114, ptr %42, align 8, !tbaa !253
  %119 = getelementptr inbounds i8, ptr %111, i64 2
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i64
  %122 = add nuw nsw i32 %88, 32
  %123 = sub nuw nsw i32 32, %88
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %121, %124
  %126 = or i64 %125, %118
  store i32 %94, ptr %45, align 8, !tbaa !254
  br label %127

127:                                              ; preds = %110, %86
  %128 = phi i32 [ %94, %110 ], [ %89, %86 ]
  %129 = phi i64 [ %126, %110 ], [ %90, %86 ]
  %130 = phi i32 [ %122, %110 ], [ %88, %86 ]
  %131 = icmp uge i32 %130, %69
  call void @llvm.assume(i1 %131)
  %132 = lshr i64 %129, %77
  %133 = sub nsw i32 %130, %69
  store i32 %133, ptr %42, align 8, !tbaa !253
  %134 = shl i64 %129, %78
  store i64 %134, ptr %4, align 8, !tbaa !251
  %135 = trunc i64 %132 to i16
  %136 = icmp ult i64 %87, %59
  call void @llvm.assume(i1 %136)
  call void @llvm.assume(i1 %62)
  call void @llvm.assume(i1 %79)
  call void @llvm.assume(i1 %83)
  %137 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %135, ptr %137, align 2, !tbaa !108
  %138 = add nuw nsw i64 %87, 1
  %139 = icmp eq i64 %138, %63
  br i1 %139, label %140, label %86, !llvm.loop !258

140:                                              ; preds = %127
  %141 = load i32, ptr %57, align 4, !tbaa !195
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %141)
  %142 = add nuw nsw i64 %65, 1
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = icmp slt i32 %143, %1
  br i1 %144, label %64, label %.loopexit, !llvm.loop !259

.preheader:                                       ; preds = %54, %.preheader
  %145 = phi i32 [ %147, %.preheader ], [ %2, %54 ]
  %146 = load i32, ptr %57, align 4, !tbaa !195
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %146)
  %147 = add nsw i32 %145, 1
  %148 = icmp eq i32 %147, %1
  br i1 %148, label %.loopexit, label %.preheader, !llvm.loop !259

149:                                              ; preds = %99
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #15
  unreachable

.loopexit:                                        ; preds = %.preheader, %140, %49
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit15

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = icmp ult i32 %52, 33
  %55 = add nuw nsw i32 %31, 8
  %56 = sub nuw nsw i32 64, %52
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 3
  %62 = icmp sgt i32 %60, 3
  %63 = zext nneg i32 %13 to i64
  %64 = zext nneg i32 %49 to i64
  br label %65

65:                                               ; preds = %168, %46
  %66 = phi i32 [ %2, %46 ], [ %172, %168 ]
  %67 = phi i32 [ 0, %46 ], [ %171, %168 ]
  %68 = phi i32 [ 0, %46 ], [ %170, %168 ]
  %69 = phi i64 [ 0, %46 ], [ %169, %168 ]
  br i1 %50, label %70, label %.loopexit14

70:                                               ; preds = %65
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %54)
  %71 = icmp sgt i32 %66, -1
  %72 = icmp ugt i32 %15, %66
  %73 = mul nsw i32 %66, %18
  %74 = add nuw nsw i32 %73, %13
  %75 = icmp ule i32 %74, %19
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i16, ptr %8, i64 %76
  br label %174

.loopexit14:                                      ; preds = %208, %65
  %78 = phi i64 [ %69, %65 ], [ %215, %208 ]
  %79 = phi i32 [ %68, %65 ], [ %214, %208 ]
  %80 = phi i32 [ %67, %65 ], [ %209, %208 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %115
  %82 = phi i32 [ %116, %115 ], [ %80, %.loopexit14 ]
  %83 = phi i32 [ %122, %115 ], [ %61, %.loopexit14 ]
  %84 = phi i32 [ %120, %115 ], [ %79, %.loopexit14 ]
  %85 = phi i32 [ %118, %115 ], [ %80, %.loopexit14 ]
  %86 = phi i64 [ %121, %115 ], [ %78, %.loopexit14 ]
  %87 = icmp ult i32 %84, 32
  br i1 %87, label %88, label %115

88:                                               ; preds = %.preheader
  %89 = add nuw nsw i32 %85, 4
  %90 = icmp ugt i32 %89, %31
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = zext nneg i32 %85 to i64
  %93 = getelementptr inbounds i8, ptr %41, i64 %92
  br label %106

94:                                               ; preds = %88
  %95 = icmp ugt i32 %85, %55
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  %98 = tail call i32 @llvm.umin.i32(i32 %31, i32 %85)
  %99 = add nuw nsw i32 %98, 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %31)
  %101 = sub nsw i32 %100, %98
  %102 = icmp ult i32 %101, 5
  tail call void @llvm.assume(i1 %102)
  %103 = zext nneg i32 %98 to i64
  %104 = getelementptr inbounds i8, ptr %41, i64 %103
  %105 = zext nneg i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %91
  %107 = phi ptr [ %4, %97 ], [ %93, %91 ]
  %108 = load i32, ptr %107, align 1
  %109 = zext i32 %108 to i64
  %110 = or disjoint i32 %84, 32
  %111 = sub nuw nsw i32 32, %84
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 %109, %112
  %114 = or i64 %113, %86
  br label %115

115:                                              ; preds = %106, %.preheader
  %116 = phi i32 [ %89, %106 ], [ %82, %.preheader ]
  %117 = phi i64 [ %114, %106 ], [ %86, %.preheader ]
  %118 = phi i32 [ %89, %106 ], [ %85, %.preheader ]
  %119 = phi i32 [ %110, %106 ], [ %84, %.preheader ]
  %120 = add nsw i32 %119, -32
  %121 = shl i64 %117, 32
  %122 = add nsw i32 %83, -32
  %123 = icmp sgt i32 %83, 63
  br i1 %123, label %.preheader, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %115, %.loopexit14
  %124 = phi i64 [ %78, %.loopexit14 ], [ %121, %115 ]
  %125 = phi i32 [ %79, %.loopexit14 ], [ %120, %115 ]
  %126 = phi i32 [ %80, %.loopexit14 ], [ %116, %115 ]
  %127 = phi i32 [ %80, %.loopexit14 ], [ %118, %115 ]
  %128 = phi i32 [ %61, %.loopexit14 ], [ %122, %115 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %.loopexit
  %131 = icmp ult i32 %125, %128
  br i1 %131, label %132, label %159

132:                                              ; preds = %130
  %133 = add nuw nsw i32 %127, 4
  %134 = icmp ugt i32 %133, %31
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = zext nneg i32 %127 to i64
  %137 = getelementptr inbounds i8, ptr %41, i64 %136
  br label %150

138:                                              ; preds = %132
  %139 = icmp ugt i32 %127, %55
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

141:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  %142 = tail call i32 @llvm.umin.i32(i32 %31, i32 %127)
  %143 = add nuw nsw i32 %142, 4
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 %31)
  %145 = sub nsw i32 %144, %142
  %146 = icmp ult i32 %145, 5
  tail call void @llvm.assume(i1 %146)
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr inbounds i8, ptr %41, i64 %147
  %149 = zext nneg i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %148, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %141, %135
  %151 = phi ptr [ %4, %141 ], [ %137, %135 ]
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i32 %125, 32
  %155 = sub nuw nsw i32 32, %125
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 %153, %156
  %158 = or i64 %157, %124
  br label %159

159:                                              ; preds = %150, %130
  %160 = phi i32 [ %133, %150 ], [ %126, %130 ]
  %161 = phi i64 [ %158, %150 ], [ %124, %130 ]
  %162 = phi i32 [ %154, %150 ], [ %125, %130 ]
  %163 = icmp ult i32 %162, 65
  tail call void @llvm.assume(i1 %163)
  %164 = icmp uge i32 %162, %128
  tail call void @llvm.assume(i1 %164)
  %165 = sub nsw i32 %162, %128
  %166 = zext nneg i32 %128 to i64
  %167 = shl i64 %161, %166
  br label %168

168:                                              ; preds = %159, %.loopexit
  %169 = phi i64 [ %167, %159 ], [ %124, %.loopexit ]
  %170 = phi i32 [ %165, %159 ], [ %125, %.loopexit ]
  %171 = phi i32 [ %160, %159 ], [ %126, %.loopexit ]
  %172 = add i32 %66, 1
  %173 = icmp eq i32 %172, %1
  br i1 %173, label %.loopexit15, label %65, !llvm.loop !264

174:                                              ; preds = %208, %70
  %175 = phi i64 [ 0, %70 ], [ %219, %208 ]
  %176 = phi i32 [ %67, %70 ], [ %209, %208 ]
  %177 = phi i32 [ %68, %70 ], [ %214, %208 ]
  %178 = phi i64 [ %69, %70 ], [ %215, %208 ]
  %179 = icmp ult i32 %177, 65
  tail call void @llvm.assume(i1 %179)
  %180 = icmp ult i32 %177, %52
  br i1 %180, label %181, label %208

181:                                              ; preds = %174
  %182 = add nuw nsw i32 %176, 4
  %183 = icmp ugt i32 %182, %31
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = zext nneg i32 %176 to i64
  %186 = getelementptr inbounds i8, ptr %41, i64 %185
  br label %199

187:                                              ; preds = %181
  %188 = icmp ugt i32 %176, %55
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

190:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  %191 = tail call i32 @llvm.umin.i32(i32 %31, i32 %176)
  %192 = add nuw nsw i32 %191, 4
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 %31)
  %194 = sub nsw i32 %193, %191
  %195 = icmp ult i32 %194, 5
  tail call void @llvm.assume(i1 %195)
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr inbounds i8, ptr %41, i64 %196
  %198 = zext nneg i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %197, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %190, %184
  %200 = phi ptr [ %4, %190 ], [ %186, %184 ]
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i32 %177, 32
  %204 = sub nuw nsw i32 32, %177
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 %202, %205
  %207 = or i64 %206, %178
  br label %208

208:                                              ; preds = %199, %174
  %209 = phi i32 [ %182, %199 ], [ %176, %174 ]
  %210 = phi i64 [ %207, %199 ], [ %178, %174 ]
  %211 = phi i32 [ %203, %199 ], [ %177, %174 ]
  %212 = icmp uge i32 %211, %52
  tail call void @llvm.assume(i1 %212)
  %213 = lshr i64 %210, %57
  %214 = sub nsw i32 %211, %52
  %215 = shl i64 %210, %58
  %216 = trunc i64 %213 to i16
  %217 = icmp ult i64 %175, %63
  tail call void @llvm.assume(i1 %217)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.assume(i1 %75)
  %218 = getelementptr inbounds i16, ptr %77, i64 %175
  store i16 %216, ptr %218, align 2, !tbaa !108
  %219 = add nuw nsw i64 %175, 1
  %220 = icmp eq i64 %219, %64
  br i1 %220, label %.loopexit14, label %174, !llvm.loop !265

.loopexit15:                                      ; preds = %168, %44
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
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp uge i32 %29, %27
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %29, %27
  %32 = zext nneg i32 %27 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %29 to i64
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %40 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 %32
  store i32 0, ptr %4, align 4
  %42 = icmp ult i32 %31, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %38
  %45 = icmp slt i32 %2, %1
  br i1 %45, label %46, label %.loopexit15

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !6
  %49 = mul i32 %48, %10
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = icmp ult i32 %52, 33
  %55 = add nuw nsw i32 %31, 8
  %56 = sub nuw nsw i32 32, %52
  %57 = lshr i32 -1, %56
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 3
  %62 = icmp sgt i32 %60, 3
  %63 = zext nneg i32 %13 to i64
  %64 = zext nneg i32 %49 to i64
  br label %65

65:                                               ; preds = %166, %46
  %66 = phi i32 [ %2, %46 ], [ %170, %166 ]
  %67 = phi i32 [ 0, %46 ], [ %169, %166 ]
  %68 = phi i32 [ 0, %46 ], [ %168, %166 ]
  %69 = phi i64 [ 0, %46 ], [ %167, %166 ]
  br i1 %50, label %70, label %.loopexit14

70:                                               ; preds = %65
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %54)
  %71 = icmp sgt i32 %66, -1
  %72 = icmp ugt i32 %15, %66
  %73 = mul nsw i32 %66, %18
  %74 = add nuw nsw i32 %73, %13
  %75 = icmp ule i32 %74, %19
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i16, ptr %8, i64 %76
  br label %172

.loopexit14:                                      ; preds = %205, %65
  %78 = phi i64 [ %69, %65 ], [ %212, %205 ]
  %79 = phi i32 [ %68, %65 ], [ %213, %205 ]
  %80 = phi i32 [ %67, %65 ], [ %206, %205 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %114
  %82 = phi i32 [ %115, %114 ], [ %80, %.loopexit14 ]
  %83 = phi i32 [ %121, %114 ], [ %61, %.loopexit14 ]
  %84 = phi i32 [ %120, %114 ], [ %79, %.loopexit14 ]
  %85 = phi i32 [ %117, %114 ], [ %80, %.loopexit14 ]
  %86 = phi i64 [ %119, %114 ], [ %78, %.loopexit14 ]
  %87 = icmp ult i32 %84, 32
  br i1 %87, label %88, label %114

88:                                               ; preds = %.preheader
  %89 = add nuw nsw i32 %85, 4
  %90 = icmp ugt i32 %89, %31
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = zext nneg i32 %85 to i64
  %93 = getelementptr inbounds i8, ptr %41, i64 %92
  br label %106

94:                                               ; preds = %88
  %95 = icmp ugt i32 %85, %55
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  %98 = tail call i32 @llvm.umin.i32(i32 %31, i32 %85)
  %99 = add nuw nsw i32 %98, 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %31)
  %101 = sub nsw i32 %100, %98
  %102 = icmp ult i32 %101, 5
  tail call void @llvm.assume(i1 %102)
  %103 = zext nneg i32 %98 to i64
  %104 = getelementptr inbounds i8, ptr %41, i64 %103
  %105 = zext nneg i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %97, %91
  %107 = phi ptr [ %4, %97 ], [ %93, %91 ]
  %108 = load i32, ptr %107, align 1
  %109 = zext i32 %108 to i64
  %110 = or disjoint i32 %84, 32
  %111 = zext nneg i32 %84 to i64
  %112 = shl nuw nsw i64 %109, %111
  %113 = or i64 %112, %86
  br label %114

114:                                              ; preds = %106, %.preheader
  %115 = phi i32 [ %89, %106 ], [ %82, %.preheader ]
  %116 = phi i64 [ %113, %106 ], [ %86, %.preheader ]
  %117 = phi i32 [ %89, %106 ], [ %85, %.preheader ]
  %118 = phi i32 [ %110, %106 ], [ %84, %.preheader ]
  %119 = lshr i64 %116, 32
  %120 = add nsw i32 %118, -32
  %121 = add nsw i32 %83, -32
  %122 = icmp sgt i32 %83, 63
  br i1 %122, label %.preheader, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %114, %.loopexit14
  %123 = phi i64 [ %78, %.loopexit14 ], [ %119, %114 ]
  %124 = phi i32 [ %79, %.loopexit14 ], [ %120, %114 ]
  %125 = phi i32 [ %80, %.loopexit14 ], [ %115, %114 ]
  %126 = phi i32 [ %80, %.loopexit14 ], [ %117, %114 ]
  %127 = phi i32 [ %61, %.loopexit14 ], [ %121, %114 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %.loopexit
  %130 = icmp ult i32 %124, %127
  br i1 %130, label %131, label %157

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %126, 4
  %133 = icmp ugt i32 %132, %31
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = zext nneg i32 %126 to i64
  %136 = getelementptr inbounds i8, ptr %41, i64 %135
  br label %149

137:                                              ; preds = %131
  %138 = icmp ugt i32 %126, %55
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

140:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  %141 = tail call i32 @llvm.umin.i32(i32 %31, i32 %126)
  %142 = add nuw nsw i32 %141, 4
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 %31)
  %144 = sub nsw i32 %143, %141
  %145 = icmp ult i32 %144, 5
  tail call void @llvm.assume(i1 %145)
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds i8, ptr %41, i64 %146
  %148 = zext nneg i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %140, %134
  %150 = phi ptr [ %4, %140 ], [ %136, %134 ]
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i32 %124, 32
  %154 = zext nneg i32 %124 to i64
  %155 = shl nuw nsw i64 %152, %154
  %156 = or i64 %155, %123
  br label %157

157:                                              ; preds = %149, %129
  %158 = phi i32 [ %132, %149 ], [ %125, %129 ]
  %159 = phi i64 [ %156, %149 ], [ %123, %129 ]
  %160 = phi i32 [ %153, %149 ], [ %124, %129 ]
  %161 = icmp ult i32 %160, 65
  tail call void @llvm.assume(i1 %161)
  %162 = icmp uge i32 %160, %127
  tail call void @llvm.assume(i1 %162)
  %163 = zext nneg i32 %127 to i64
  %164 = lshr i64 %159, %163
  %165 = sub nsw i32 %160, %127
  br label %166

166:                                              ; preds = %157, %.loopexit
  %167 = phi i64 [ %164, %157 ], [ %123, %.loopexit ]
  %168 = phi i32 [ %165, %157 ], [ %124, %.loopexit ]
  %169 = phi i32 [ %158, %157 ], [ %125, %.loopexit ]
  %170 = add i32 %66, 1
  %171 = icmp eq i32 %170, %1
  br i1 %171, label %.loopexit15, label %65, !llvm.loop !270

172:                                              ; preds = %205, %70
  %173 = phi i64 [ 0, %70 ], [ %217, %205 ]
  %174 = phi i32 [ %67, %70 ], [ %206, %205 ]
  %175 = phi i32 [ %68, %70 ], [ %213, %205 ]
  %176 = phi i64 [ %69, %70 ], [ %212, %205 ]
  %177 = icmp ult i32 %175, 65
  tail call void @llvm.assume(i1 %177)
  %178 = icmp ult i32 %175, %52
  br i1 %178, label %179, label %205

179:                                              ; preds = %172
  %180 = add nuw nsw i32 %174, 4
  %181 = icmp ugt i32 %180, %31
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = zext nneg i32 %174 to i64
  %184 = getelementptr inbounds i8, ptr %41, i64 %183
  br label %197

185:                                              ; preds = %179
  %186 = icmp ugt i32 %174, %55
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #15
  unreachable

188:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  %189 = tail call i32 @llvm.umin.i32(i32 %31, i32 %174)
  %190 = add nuw nsw i32 %189, 4
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 %31)
  %192 = sub nsw i32 %191, %189
  %193 = icmp ult i32 %192, 5
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %189 to i64
  %195 = getelementptr inbounds i8, ptr %41, i64 %194
  %196 = zext nneg i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %195, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %188, %182
  %198 = phi ptr [ %4, %188 ], [ %184, %182 ]
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  %201 = add nuw nsw i32 %175, 32
  %202 = zext nneg i32 %175 to i64
  %203 = shl nuw nsw i64 %200, %202
  %204 = or i64 %203, %176
  br label %205

205:                                              ; preds = %197, %172
  %206 = phi i32 [ %180, %197 ], [ %174, %172 ]
  %207 = phi i64 [ %204, %197 ], [ %176, %172 ]
  %208 = phi i32 [ %201, %197 ], [ %175, %172 ]
  %209 = icmp uge i32 %208, %52
  tail call void @llvm.assume(i1 %209)
  %210 = trunc i64 %207 to i32
  %211 = and i32 %57, %210
  %212 = lshr i64 %207, %58
  %213 = sub nsw i32 %208, %52
  %214 = trunc i32 %211 to i16
  %215 = icmp ult i64 %173, %63
  tail call void @llvm.assume(i1 %215)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %72)
  tail call void @llvm.assume(i1 %75)
  %216 = getelementptr inbounds i16, ptr %77, i64 %173
  store i16 %214, ptr %216, align 2, !tbaa !108
  %217 = add nuw nsw i64 %173, 1
  %218 = icmp eq i64 %217, %64
  br i1 %218, label %.loopexit14, label %172, !llvm.loop !271

.loopexit15:                                      ; preds = %166, %44
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = icmp ugt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !254
  %13 = shl nsw i32 %1, 3
  %14 = icmp sgt i32 %1, 3
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = load i64, ptr %0, align 8, !tbaa !251
  %17 = add nuw nsw i32 %9, 8
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  br label %19

19:                                               ; preds = %60, %15
  %20 = phi i32 [ %13, %15 ], [ %66, %60 ]
  %21 = phi i32 [ %4, %15 ], [ %64, %60 ]
  %22 = phi i32 [ %12, %15 ], [ %62, %60 ]
  %23 = phi i64 [ %16, %15 ], [ %65, %60 ]
  %24 = icmp ult i32 %21, 32
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %22, 4
  %27 = icmp ugt i32 %26, %9
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds i8, ptr %7, i64 %29
  br label %43

31:                                               ; preds = %25
  %32 = icmp ugt i32 %22, %17
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #15
  unreachable

34:                                               ; preds = %31
  store i32 0, ptr %18, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %9, i32 %22)
  %36 = add nuw nsw i32 %35, 4
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 %9)
  %38 = sub nsw i32 %37, %35
  %39 = icmp ult i32 %38, 5
  tail call void @llvm.assume(i1 %39)
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds i8, ptr %7, i64 %40
  %42 = zext nneg i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %34, %28
  %44 = phi ptr [ %18, %34 ], [ %30, %28 ]
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i64
  %47 = add nuw nsw i32 %21, 16
  %48 = sub nuw nsw i32 48, %21
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 %46, %49
  %51 = or i64 %50, %23
  store i64 %51, ptr %0, align 8, !tbaa !251
  store i32 %47, ptr %3, align 8, !tbaa !253
  %52 = getelementptr inbounds i8, ptr %44, i64 2
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i64
  %55 = or disjoint i32 %21, 32
  %56 = sub nuw nsw i32 32, %21
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %54, %57
  %59 = or i64 %58, %51
  store i32 %26, ptr %11, align 8, !tbaa !254
  br label %60

60:                                               ; preds = %43, %19
  %61 = phi i64 [ %23, %19 ], [ %59, %43 ]
  %62 = phi i32 [ %22, %19 ], [ %26, %43 ]
  %63 = phi i32 [ %21, %19 ], [ %55, %43 ]
  %64 = add nsw i32 %63, -32
  store i32 %64, ptr %3, align 8, !tbaa !253
  %65 = shl i64 %61, 32
  store i64 %65, ptr %0, align 8, !tbaa !251
  %66 = add nsw i32 %20, -32
  %67 = icmp sgt i32 %20, 63
  br i1 %67, label %19, label %.loopexit, !llvm.loop !272

.loopexit:                                        ; preds = %60, %2
  %68 = phi i32 [ %12, %2 ], [ %62, %60 ]
  %69 = phi i32 [ %4, %2 ], [ %64, %60 ]
  %70 = phi i32 [ %13, %2 ], [ %66, %60 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %.loopexit
  %73 = icmp ult i32 %69, %70
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %0, align 8, !tbaa !251
  br label %114

76:                                               ; preds = %72
  %77 = add nuw nsw i32 %68, 4
  %78 = icmp ugt i32 %77, %9
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = zext nneg i32 %68 to i64
  %81 = getelementptr inbounds i8, ptr %7, i64 %80
  br label %96

82:                                               ; preds = %76
  %83 = add nuw nsw i32 %9, 8
  %84 = icmp ugt i32 %68, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #15
  unreachable

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %87, align 4
  %88 = tail call i32 @llvm.umin.i32(i32 %9, i32 %68)
  %89 = add nuw nsw i32 %88, 4
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 %9)
  %91 = sub nsw i32 %90, %88
  %92 = icmp ult i32 %91, 5
  tail call void @llvm.assume(i1 %92)
  %93 = zext nneg i32 %88 to i64
  %94 = getelementptr inbounds i8, ptr %7, i64 %93
  %95 = zext nneg i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %86, %79
  %97 = phi ptr [ %87, %86 ], [ %81, %79 ]
  %98 = load i64, ptr %0, align 8, !tbaa !251
  %99 = load i16, ptr %97, align 1
  %100 = zext i16 %99 to i64
  %101 = add nuw nsw i32 %69, 16
  %102 = sub nuw nsw i32 48, %69
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 %100, %103
  %105 = or i64 %104, %98
  store i64 %105, ptr %0, align 8, !tbaa !251
  store i32 %101, ptr %3, align 8, !tbaa !253
  %106 = getelementptr inbounds i8, ptr %97, i64 2
  %107 = load i16, ptr %106, align 1
  %108 = zext i16 %107 to i64
  %109 = add nuw nsw i32 %69, 32
  %110 = sub nuw nsw i32 32, %69
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %108, %111
  %113 = or i64 %112, %105
  store i32 %77, ptr %11, align 8, !tbaa !254
  br label %114

114:                                              ; preds = %96, %74
  %115 = phi i64 [ %75, %74 ], [ %113, %96 ]
  %116 = phi i32 [ %69, %74 ], [ %109, %96 ]
  %117 = icmp ult i32 %116, 65
  tail call void @llvm.assume(i1 %117)
  %118 = icmp uge i32 %116, %70
  tail call void @llvm.assume(i1 %118)
  %119 = sub nsw i32 %116, %70
  store i32 %119, ptr %3, align 8, !tbaa !253
  %120 = zext nneg i32 %70 to i64
  %121 = shl i64 %115, %120
  store i64 %121, ptr %0, align 8, !tbaa !251
  br label %122

122:                                              ; preds = %114, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
