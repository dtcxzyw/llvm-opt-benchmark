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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %4, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp samesign uge i32 %10, %13
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %18, i32 noundef %6) #7
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !28, !nonnull !31, !noundef !31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !32, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %32 = load i32, ptr %31, align 8, !tbaa !91, !noalias !28
  %33 = mul nsw i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 604
  %35 = load i32, ptr %34, align 4, !tbaa !92, !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !93, !noalias !28
  %38 = ashr i32 %37, 1
  %39 = mul nuw nsw i32 %38, %35
  %40 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %37, 1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %38, %33
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
  %53 = icmp samesign ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

55:                                               ; preds = %24
  %56 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %57 = add nuw nsw i32 %13, %48
  %58 = icmp samesign ule i32 %57, %10
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %49
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
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %75 = icmp samesign ult i64 %67, %63
  call void @llvm.assume(i1 %75)
  %76 = mul nsw i32 %38, %69
  %77 = add nuw nsw i32 %76, %33
  %78 = icmp ule i32 %77, %39
  call void @llvm.assume(i1 %78)
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i16, ptr %28, i64 %79
  br label %86

81:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void

82:                                               ; preds = %86
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp samesign ult i64 %83, %64
  %85 = icmp eq i64 %83, %64
  br i1 %85, label %81, label %66, !llvm.loop !96

86:                                               ; preds = %86, %66
  %87 = phi i64 [ 0, %66 ], [ %97, %86 ]
  %88 = load ptr, ptr %25, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !98
  %91 = zext i8 %90 to i16
  %92 = icmp samesign ult i64 %87, %62
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i16, ptr %80, i64 %87
  %94 = load ptr, ptr %88, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(616) %88, i16 noundef zeroext %91, ptr noundef nonnull %93, ptr noundef nonnull %2)
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %65
  br i1 %98, label %82, label %86, !llvm.loop !101
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
  %11 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp samesign uge i32 %13, %16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

26:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %21, i32 noundef %9) #7
  unreachable

27:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp samesign uge i32 %9, %12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

22:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %17, i32 noundef %5) #7
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %27 = load ptr, ptr %26, align 8, !tbaa !26, !noalias !102, !nonnull !31, !noundef !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !32, !noalias !102
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !91, !noalias !102
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !92, !noalias !102
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !93, !noalias !102
  %37 = ashr i32 %36, 1
  %38 = mul nuw nsw i32 %37, %34
  %39 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ugt i32 %36, 1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign uge i32 %37, %32
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
  %52 = icmp samesign ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

54:                                               ; preds = %23
  %55 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %56 = add nuw nsw i32 %12, %47
  %57 = icmp samesign ule i32 %56, %9
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr i8, ptr %55, i64 %48
  store i32 %56, ptr %11, align 8, !tbaa !24
  %60 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %32 to i64
  %62 = zext nneg i32 %34 to i64
  %63 = zext nneg i32 %5 to i64
  %64 = zext nneg i32 %3 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = getelementptr i8, ptr %27, i64 %65
  %67 = getelementptr i8, ptr %55, i64 %64
  %68 = getelementptr i8, ptr %67, i64 %48
  %69 = icmp samesign ult i32 %3, 8
  %70 = icmp samesign ult i32 %3, 64
  %71 = and i64 %64, 2147483584
  %72 = insertelement <16 x i64> poison, i64 %61, i64 0
  %73 = shufflevector <16 x i64> %72, <16 x i64> poison, <16 x i32> zeroinitializer
  %74 = icmp eq i64 %71, %64
  %75 = and i64 %64, 56
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %64, 2147483640
  %78 = insertelement <8 x i64> poison, i64 %61, i64 0
  %79 = shufflevector <8 x i64> %78, <8 x i64> poison, <8 x i32> zeroinitializer
  %80 = icmp eq i64 %77, %64
  %81 = and i64 %64, 7
  %82 = icmp eq i64 %81, 0
  br label %83

83:                                               ; preds = %.loopexit, %54
  %84 = phi i64 [ 0, %54 ], [ %242, %.loopexit ]
  %85 = phi i1 [ true, %54 ], [ %243, %.loopexit ]
  %86 = trunc i64 %84 to i32
  tail call void @llvm.assume(i1 %85)
  %87 = mul nsw i32 %3, %86
  %88 = add nuw nsw i32 %87, %3
  %89 = icmp ule i32 %88, %47
  tail call void @llvm.assume(i1 %89)
  %90 = zext i32 %87 to i64
  %91 = getelementptr i8, ptr %59, i64 %90
  %92 = icmp samesign ult i64 %84, %62
  tail call void @llvm.assume(i1 %92)
  %93 = mul nsw i32 %37, %86
  %94 = add nuw nsw i32 %93, %32
  %95 = icmp ule i32 %94, %38
  tail call void @llvm.assume(i1 %95)
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i16, ptr %27, i64 %96
  br i1 %69, label %226, label %98

98:                                               ; preds = %83
  %99 = getelementptr i8, ptr %68, i64 %90
  %100 = shl nuw nsw i64 %96, 1
  %101 = getelementptr i8, ptr %66, i64 %100
  %102 = getelementptr i8, ptr %27, i64 %100
  %103 = icmp ult ptr %102, %99
  %104 = icmp ult ptr %91, %101
  %105 = and i1 %103, %104
  br i1 %105, label %226, label %106

106:                                              ; preds = %98
  br i1 %70, label %201, label %.preheader7

.preheader7:                                      ; preds = %106, %.preheader7
  %107 = phi i64 [ %196, %.preheader7 ], [ 0, %106 ]
  %108 = phi <16 x i64> [ %197, %.preheader7 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %106 ]
  %109 = add <16 x i64> %108, splat (i64 16)
  %110 = add <16 x i64> %108, splat (i64 32)
  %111 = add <16 x i64> %108, splat (i64 48)
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 %107
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %116 = load <16 x i8>, ptr %112, align 1, !tbaa !98, !alias.scope !105
  %117 = load <16 x i8>, ptr %113, align 1, !tbaa !98, !alias.scope !105
  %118 = load <16 x i8>, ptr %114, align 1, !tbaa !98, !alias.scope !105
  %119 = load <16 x i8>, ptr %115, align 1, !tbaa !98, !alias.scope !105
  %120 = zext <16 x i8> %116 to <16 x i16>
  %121 = zext <16 x i8> %117 to <16 x i16>
  %122 = zext <16 x i8> %118 to <16 x i16>
  %123 = zext <16 x i8> %119 to <16 x i16>
  %124 = icmp ult <16 x i64> %108, %73
  %125 = icmp ult <16 x i64> %109, %73
  %126 = icmp ult <16 x i64> %110, %73
  %127 = icmp ult <16 x i64> %111, %73
  %128 = extractelement <16 x i1> %124, i64 0
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %124, i64 1
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %124, i64 2
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %124, i64 3
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %124, i64 4
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i1> %124, i64 5
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %124, i64 6
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %124, i64 7
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %124, i64 8
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %124, i64 9
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %124, i64 10
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %124, i64 11
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %124, i64 12
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %124, i64 13
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %124, i64 14
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %124, i64 15
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %125, i64 0
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %125, i64 1
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %125, i64 2
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %125, i64 3
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %125, i64 4
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %125, i64 5
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %125, i64 6
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %125, i64 7
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %125, i64 8
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %125, i64 9
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %125, i64 10
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %125, i64 11
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %125, i64 12
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %125, i64 13
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %125, i64 14
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %125, i64 15
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %126, i64 0
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %126, i64 1
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %126, i64 2
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %126, i64 3
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %126, i64 4
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %126, i64 5
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %126, i64 6
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %126, i64 7
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %126, i64 8
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %126, i64 9
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %126, i64 10
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %126, i64 11
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %126, i64 12
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %126, i64 13
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %126, i64 14
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %126, i64 15
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %127, i64 0
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %127, i64 1
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %127, i64 2
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %127, i64 3
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %127, i64 4
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %127, i64 5
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %127, i64 6
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %127, i64 7
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %127, i64 8
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %127, i64 9
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %127, i64 10
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %127, i64 11
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %127, i64 12
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %127, i64 13
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %127, i64 14
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %127, i64 15
  tail call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds nuw i16, ptr %97, i64 %107
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 96
  store <16 x i16> %120, ptr %192, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %121, ptr %193, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %122, ptr %194, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  store <16 x i16> %123, ptr %195, align 2, !tbaa !108, !alias.scope !110, !noalias !105
  %196 = add nuw nsw i64 %107, 64
  %197 = add <16 x i64> %108, splat (i64 64)
  %198 = icmp eq i64 %196, %71
  br i1 %198, label %199, label %.preheader7, !llvm.loop !112

199:                                              ; preds = %.preheader7
  br i1 %74, label %.loopexit, label %200

200:                                              ; preds = %199
  br i1 %76, label %226, label %201

201:                                              ; preds = %200, %106
  %202 = phi i64 [ %71, %200 ], [ 0, %106 ]
  %203 = insertelement <8 x i64> poison, i64 %202, i64 0
  %204 = shufflevector <8 x i64> %203, <8 x i64> poison, <8 x i32> zeroinitializer
  %205 = or disjoint <8 x i64> %204, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %206

206:                                              ; preds = %206, %201
  %207 = phi i64 [ %202, %201 ], [ %222, %206 ]
  %208 = phi <8 x i64> [ %205, %201 ], [ %223, %206 ]
  %209 = getelementptr inbounds i8, ptr %91, i64 %207
  %210 = load <8 x i8>, ptr %209, align 1, !tbaa !98, !alias.scope !115
  %211 = zext <8 x i8> %210 to <8 x i16>
  %212 = icmp ult <8 x i64> %208, %79
  %213 = extractelement <8 x i1> %212, i64 0
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %212, i64 1
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %212, i64 2
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %212, i64 3
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %212, i64 4
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %212, i64 5
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %212, i64 6
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %212, i64 7
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i16, ptr %97, i64 %207
  store <8 x i16> %211, ptr %221, align 2, !tbaa !108, !alias.scope !118, !noalias !115
  %222 = add nuw i64 %207, 8
  %223 = add <8 x i64> %208, splat (i64 8)
  %224 = icmp eq i64 %222, %77
  br i1 %224, label %225, label %206, !llvm.loop !120

225:                                              ; preds = %206
  br i1 %80, label %.loopexit, label %226

226:                                              ; preds = %225, %200, %98, %83
  %227 = phi i64 [ 0, %83 ], [ 0, %98 ], [ %71, %200 ], [ %77, %225 ]
  br i1 %82, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %226, %.preheader5
  %228 = phi i64 [ %235, %.preheader5 ], [ %227, %226 ]
  %229 = phi i64 [ %236, %.preheader5 ], [ 0, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %91, i64 %228
  %231 = load i8, ptr %230, align 1, !tbaa !98
  %232 = zext i8 %231 to i16
  %233 = icmp samesign ult i64 %228, %61
  tail call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds nuw i16, ptr %97, i64 %228
  store i16 %232, ptr %234, align 2, !tbaa !108
  %235 = add nuw nsw i64 %228, 1
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %81
  br i1 %237, label %.loopexit6, label %.preheader5, !llvm.loop !121

.loopexit6:                                       ; preds = %.preheader5, %226
  %238 = phi i64 [ %227, %226 ], [ %235, %.preheader5 ]
  %239 = sub nsw i64 %227, %64
  %240 = icmp ugt i64 %239, -8
  br i1 %240, label %.loopexit, label %.preheader

241:                                              ; preds = %.loopexit
  ret void

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %225, %199
  %242 = add nuw nsw i64 %84, 1
  %243 = icmp samesign ult i64 %242, %63
  %244 = icmp eq i64 %242, %63
  br i1 %244, label %241, label %83, !llvm.loop !123

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %245 = phi i64 [ %286, %.preheader ], [ %238, %.loopexit6 ]
  %246 = getelementptr inbounds i8, ptr %91, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !98
  %248 = zext i8 %247 to i16
  %249 = getelementptr inbounds i16, ptr %97, i64 %245
  store i16 %248, ptr %249, align 2, !tbaa !108
  %250 = add nuw nsw i64 %245, 1
  %251 = getelementptr inbounds i8, ptr %91, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !98
  %253 = zext i8 %252 to i16
  %254 = getelementptr inbounds i16, ptr %97, i64 %250
  store i16 %253, ptr %254, align 2, !tbaa !108
  %255 = add nuw nsw i64 %245, 2
  %256 = getelementptr inbounds i8, ptr %91, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !98
  %258 = zext i8 %257 to i16
  %259 = getelementptr inbounds i16, ptr %97, i64 %255
  store i16 %258, ptr %259, align 2, !tbaa !108
  %260 = add nuw nsw i64 %245, 3
  %261 = getelementptr inbounds i8, ptr %91, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !98
  %263 = zext i8 %262 to i16
  %264 = getelementptr inbounds i16, ptr %97, i64 %260
  store i16 %263, ptr %264, align 2, !tbaa !108
  %265 = add nuw nsw i64 %245, 4
  %266 = getelementptr inbounds i8, ptr %91, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !98
  %268 = zext i8 %267 to i16
  %269 = getelementptr inbounds i16, ptr %97, i64 %265
  store i16 %268, ptr %269, align 2, !tbaa !108
  %270 = add nuw nsw i64 %245, 5
  %271 = getelementptr inbounds i8, ptr %91, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !98
  %273 = zext i8 %272 to i16
  %274 = getelementptr inbounds i16, ptr %97, i64 %270
  store i16 %273, ptr %274, align 2, !tbaa !108
  %275 = add nuw nsw i64 %245, 6
  %276 = getelementptr inbounds i8, ptr %91, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !98
  %278 = zext i8 %277 to i16
  %279 = getelementptr inbounds i16, ptr %97, i64 %275
  store i16 %278, ptr %279, align 2, !tbaa !108
  %280 = add nuw nsw i64 %245, 7
  %281 = getelementptr inbounds i8, ptr %91, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !98
  %283 = zext i8 %282 to i16
  %284 = icmp ult i64 %280, %61
  tail call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds nuw i16, ptr %97, i64 %280
  store i16 %283, ptr %285, align 2, !tbaa !108
  %286 = add nuw nsw i64 %245, 8
  %287 = icmp eq i64 %286, %64
  br i1 %287, label %.loopexit, label %.preheader, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul nuw nsw i32 %3, 12
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #7
  unreachable

11:                                               ; preds = %1
  %12 = lshr exact i32 %7, 3
  %13 = add nuw nsw i32 %3, 2
  %14 = udiv i32 %13, 10
  %15 = add nuw nsw i32 %12, %14
  %16 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp samesign uge i32 %18, %21
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %26, i32 noundef %5) #7
  unreachable

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 560
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !noalias !125, !nonnull !31, !noundef !31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 584
  %38 = load i32, ptr %37, align 8, !tbaa !32, !noalias !125
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 600
  %40 = load i32, ptr %39, align 8, !tbaa !91, !noalias !125
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 604
  %43 = load i32, ptr %42, align 4, !tbaa !92, !noalias !125
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !93, !noalias !125
  %46 = ashr i32 %45, 1
  %47 = mul nuw nsw i32 %46, %43
  %48 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ugt i32 %45, 1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign uge i32 %46, %41
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
  %61 = icmp samesign ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

63:                                               ; preds = %32
  %64 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %65 = add nuw nsw i32 %21, %56
  %66 = icmp samesign ule i32 %65, %18
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  store i32 %65, ptr %20, align 8, !tbaa !24
  %69 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %41 to i64
  %71 = zext nneg i32 %3 to i64
  %72 = zext nneg i32 %43 to i64
  %73 = zext nneg i32 %5 to i64
  %74 = add nsw i64 %71, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp samesign ult i32 %3, 3
  %78 = and i64 %76, 9223372036854775806
  %79 = and i64 %74, 2
  %80 = icmp eq i64 %79, 0
  br i1 %77, label %.split.us, label %.preheader

.split.us:                                        ; preds = %63
  %81 = icmp samesign ugt i32 %15, 1
  %82 = icmp ne i32 %41, 0
  %83 = icmp samesign ugt i32 %15, 2
  %84 = icmp samesign ugt i32 %41, 1
  br i1 %80, label %.split.us.split.us, label %.split6.us

.split.us.split.us:                               ; preds = %.split.us
  tail call void @llvm.assume(i1 %81)
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %85, %.split.us.split.us
  %86 = phi i64 [ 0, %.split.us.split.us ], [ %117, %85 ]
  %87 = phi i1 [ true, %.split.us.split.us ], [ %118, %85 ]
  %88 = trunc i64 %86 to i32
  tail call void @llvm.assume(i1 %87)
  %89 = mul nsw i32 %15, %88
  %90 = add nuw nsw i32 %89, %15
  %91 = icmp ule i32 %90, %56
  tail call void @llvm.assume(i1 %91)
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 %92
  %94 = icmp samesign ult i64 %86, %72
  tail call void @llvm.assume(i1 %94)
  %95 = mul nsw i32 %46, %88
  %96 = add nuw nsw i32 %95, %41
  %97 = icmp ule i32 %96, %47
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i16, ptr %36, i64 %98
  %100 = load i8, ptr %93, align 1, !tbaa !98
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !98
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = and i32 %105, 3840
  %107 = or disjoint i32 %106, %101
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %99, align 2, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !98
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 4
  %113 = lshr i32 %104, 4
  %114 = or disjoint i32 %112, %113
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %115, ptr %116, align 2, !tbaa !108
  %117 = add nuw nsw i64 %86, 1
  %118 = icmp samesign ult i64 %117, %73
  %119 = icmp eq i64 %117, %73
  br i1 %119, label %.split6.us, label %85, !llvm.loop !128

.preheader:                                       ; preds = %63, %172
  %120 = phi i64 [ %173, %172 ], [ 0, %63 ]
  %121 = phi i1 [ %174, %172 ], [ true, %63 ]
  %122 = trunc i64 %120 to i32
  tail call void @llvm.assume(i1 %121)
  %123 = mul nsw i32 %15, %122
  %124 = add nuw nsw i32 %123, %15
  %125 = icmp ule i32 %124, %56
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %68, i64 %126
  %128 = icmp samesign ult i64 %120, %72
  tail call void @llvm.assume(i1 %128)
  %129 = mul nsw i32 %46, %122
  %130 = add nuw nsw i32 %129, %41
  %131 = icmp ule i32 %130, %47
  tail call void @llvm.assume(i1 %131)
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i16, ptr %36, i64 %132
  br label %176

.split6.us:                                       ; preds = %172, %85, %.split.us
  %134 = sub nsw i32 %18, %65
  %135 = zext nneg i32 %65 to i64
  %136 = zext i32 %134 to i64
  %137 = add nuw nsw i64 %136, %135
  %138 = icmp samesign ugt i64 %137, %60
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split6.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #7
  unreachable

140:                                              ; preds = %.split6.us
  %141 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %141)
  store i32 %18, ptr %20, align 8, !tbaa !24
  ret void

.loopexit:                                        ; preds = %176
  br i1 %80, label %142, label %172

142:                                              ; preds = %.loopexit
  %143 = zext nneg i32 %248 to i64
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !98
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %248, 1
  %148 = icmp ugt i32 %15, %147
  tail call void @llvm.assume(i1 %148)
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !98
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = and i32 %153, 3840
  %155 = or disjoint i32 %154, %146
  %156 = trunc nuw nsw i32 %155 to i16
  %157 = icmp samesign ult i64 %249, %70
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %133, i64 %249
  store i16 %156, ptr %158, align 2, !tbaa !108
  %159 = add nuw nsw i32 %248, 2
  %160 = icmp ugt i32 %15, %159
  tail call void @llvm.assume(i1 %160)
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !98
  %164 = zext i8 %163 to i32
  %165 = or disjoint i64 %249, 1
  %166 = shl nuw nsw i32 %164, 4
  %167 = lshr i32 %152, 4
  %168 = or disjoint i32 %166, %167
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = icmp samesign ult i64 %165, %70
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i16, ptr %133, i64 %165
  store i16 %169, ptr %171, align 2, !tbaa !108
  br label %172

172:                                              ; preds = %142, %.loopexit
  %173 = add nuw nsw i64 %120, 1
  %174 = icmp samesign ult i64 %173, %73
  %175 = icmp eq i64 %173, %73
  br i1 %175, label %.split6.us, label %.preheader, !llvm.loop !128

176:                                              ; preds = %.preheader, %176
  %177 = phi i64 [ %249, %176 ], [ 0, %.preheader ]
  %178 = phi i32 [ %248, %176 ], [ 0, %.preheader ]
  %179 = phi i64 [ %250, %176 ], [ 0, %.preheader ]
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %127, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !98
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %178, 1
  %185 = icmp ugt i32 %15, %184
  tail call void @llvm.assume(i1 %185)
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %127, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !98
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = and i32 %190, 3840
  %192 = or disjoint i32 %191, %183
  %193 = trunc nuw nsw i32 %192 to i16
  %194 = icmp samesign ult i64 %177, %70
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds nuw i16, ptr %133, i64 %177
  store i16 %193, ptr %195, align 2, !tbaa !108
  %196 = add nuw nsw i32 %178, 2
  %197 = icmp ugt i32 %15, %196
  tail call void @llvm.assume(i1 %197)
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %127, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !98
  %201 = zext i8 %200 to i32
  %202 = or disjoint i64 %177, 1
  %203 = shl nuw nsw i32 %201, 4
  %204 = lshr i32 %189, 4
  %205 = or disjoint i32 %203, %204
  %206 = trunc nuw nsw i32 %205 to i16
  %207 = icmp samesign ult i64 %202, %70
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw i16, ptr %133, i64 %202
  store i16 %206, ptr %208, align 2, !tbaa !108
  %209 = trunc nuw nsw i64 %177 to i32
  %210 = urem i32 %209, 10
  %211 = icmp eq i32 %210, 8
  %212 = select i1 %211, i32 4, i32 3
  %213 = add nuw i32 %212, %178
  %214 = or disjoint i64 %177, 2
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %127, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !98
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %213, 1
  %220 = icmp ugt i32 %15, %219
  tail call void @llvm.assume(i1 %220)
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %127, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !98
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = and i32 %225, 3840
  %227 = or disjoint i32 %226, %218
  %228 = trunc nuw nsw i32 %227 to i16
  %229 = icmp samesign ult i64 %214, %70
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i16, ptr %133, i64 %214
  store i16 %228, ptr %230, align 2, !tbaa !108
  %231 = add nuw nsw i32 %213, 2
  %232 = icmp ugt i32 %15, %231
  tail call void @llvm.assume(i1 %232)
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %127, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !98
  %236 = zext i8 %235 to i32
  %237 = or disjoint i64 %177, 3
  %238 = shl nuw nsw i32 %236, 4
  %239 = lshr i32 %224, 4
  %240 = or disjoint i32 %238, %239
  %241 = trunc nuw nsw i32 %240 to i16
  %242 = icmp samesign ult i64 %237, %70
  tail call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds nuw i16, ptr %133, i64 %237
  store i16 %241, ptr %243, align 2, !tbaa !108
  %244 = trunc nuw nsw i64 %214 to i32
  %245 = urem i32 %244, 10
  %246 = icmp eq i32 %245, 8
  %247 = select i1 %246, i32 4, i32 3
  %248 = add nuw i32 %247, %213
  %249 = add nuw nsw i64 %177, 4
  %250 = add nuw nsw i64 %179, 2
  %251 = icmp eq i64 %250, %78
  br i1 %251, label %.loopexit, label %176, !llvm.loop !129
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #7
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp samesign uge i32 %9, %12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %17, i32 noundef %5) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul nuw nsw i32 %3, 12
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #7
  unreachable

11:                                               ; preds = %1
  %12 = lshr exact i32 %7, 3
  %13 = add nuw nsw i32 %3, 2
  %14 = udiv i32 %13, 10
  %15 = add nuw nsw i32 %12, %14
  %16 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp samesign uge i32 %18, %21
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %26, i32 noundef %5) #7
  unreachable

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 560
  %36 = load ptr, ptr %35, align 8, !tbaa !26, !noalias !130, !nonnull !31, !noundef !31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 584
  %38 = load i32, ptr %37, align 8, !tbaa !32, !noalias !130
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 600
  %40 = load i32, ptr %39, align 8, !tbaa !91, !noalias !130
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 604
  %43 = load i32, ptr %42, align 4, !tbaa !92, !noalias !130
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !93, !noalias !130
  %46 = ashr i32 %45, 1
  %47 = mul nuw nsw i32 %46, %43
  %48 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ugt i32 %45, 1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign uge i32 %46, %41
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
  %61 = icmp samesign ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

63:                                               ; preds = %32
  %64 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %65 = add nuw nsw i32 %21, %56
  %66 = icmp samesign ule i32 %65, %18
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  store i32 %65, ptr %20, align 8, !tbaa !24
  %69 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %41 to i64
  %71 = zext nneg i32 %3 to i64
  %72 = zext nneg i32 %43 to i64
  %73 = zext nneg i32 %5 to i64
  %74 = add nsw i64 %71, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp samesign ult i32 %3, 3
  %78 = and i64 %76, 9223372036854775806
  %79 = and i64 %74, 2
  %80 = icmp eq i64 %79, 0
  br i1 %77, label %.split.us, label %.preheader

.split.us:                                        ; preds = %63
  %81 = icmp samesign ugt i32 %15, 1
  %82 = icmp ne i32 %41, 0
  %83 = icmp samesign ugt i32 %15, 2
  %84 = icmp samesign ugt i32 %41, 1
  br i1 %80, label %.split.us.split.us, label %.split6.us

.split.us.split.us:                               ; preds = %.split.us
  tail call void @llvm.assume(i1 %81)
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %85, %.split.us.split.us
  %86 = phi i64 [ 0, %.split.us.split.us ], [ %117, %85 ]
  %87 = phi i1 [ true, %.split.us.split.us ], [ %118, %85 ]
  %88 = trunc i64 %86 to i32
  tail call void @llvm.assume(i1 %87)
  %89 = mul nsw i32 %15, %88
  %90 = add nuw nsw i32 %89, %15
  %91 = icmp ule i32 %90, %56
  tail call void @llvm.assume(i1 %91)
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 %92
  %94 = icmp samesign ult i64 %86, %72
  tail call void @llvm.assume(i1 %94)
  %95 = mul nsw i32 %46, %88
  %96 = add nuw nsw i32 %95, %41
  %97 = icmp ule i32 %96, %47
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i16, ptr %36, i64 %98
  %100 = load i8, ptr %93, align 1, !tbaa !98
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !98
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %101, 4
  %106 = lshr i32 %104, 4
  %107 = or disjoint i32 %106, %105
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %99, align 2, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !98
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %104, 8
  %113 = and i32 %112, 3840
  %114 = or disjoint i32 %113, %111
  %115 = trunc nuw nsw i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %115, ptr %116, align 2, !tbaa !108
  %117 = add nuw nsw i64 %86, 1
  %118 = icmp samesign ult i64 %117, %73
  %119 = icmp eq i64 %117, %73
  br i1 %119, label %.split6.us, label %85, !llvm.loop !133

.preheader:                                       ; preds = %63, %172
  %120 = phi i64 [ %173, %172 ], [ 0, %63 ]
  %121 = phi i1 [ %174, %172 ], [ true, %63 ]
  %122 = trunc i64 %120 to i32
  tail call void @llvm.assume(i1 %121)
  %123 = mul nsw i32 %15, %122
  %124 = add nuw nsw i32 %123, %15
  %125 = icmp ule i32 %124, %56
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %68, i64 %126
  %128 = icmp samesign ult i64 %120, %72
  tail call void @llvm.assume(i1 %128)
  %129 = mul nsw i32 %46, %122
  %130 = add nuw nsw i32 %129, %41
  %131 = icmp ule i32 %130, %47
  tail call void @llvm.assume(i1 %131)
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i16, ptr %36, i64 %132
  br label %176

.split6.us:                                       ; preds = %172, %85, %.split.us
  %134 = sub nsw i32 %18, %65
  %135 = zext nneg i32 %65 to i64
  %136 = zext i32 %134 to i64
  %137 = add nuw nsw i64 %136, %135
  %138 = icmp samesign ugt i64 %137, %60
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split6.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #7
  unreachable

140:                                              ; preds = %.split6.us
  %141 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %141)
  store i32 %18, ptr %20, align 8, !tbaa !24
  ret void

.loopexit:                                        ; preds = %176
  br i1 %80, label %142, label %172

142:                                              ; preds = %.loopexit
  %143 = zext nneg i32 %248 to i64
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !98
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %248, 1
  %148 = icmp ugt i32 %15, %147
  tail call void @llvm.assume(i1 %148)
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !98
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %146, 4
  %154 = lshr i32 %152, 4
  %155 = or disjoint i32 %154, %153
  %156 = trunc nuw nsw i32 %155 to i16
  %157 = icmp samesign ult i64 %249, %70
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %133, i64 %249
  store i16 %156, ptr %158, align 2, !tbaa !108
  %159 = add nuw nsw i32 %248, 2
  %160 = icmp ugt i32 %15, %159
  tail call void @llvm.assume(i1 %160)
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !98
  %164 = zext i8 %163 to i32
  %165 = or disjoint i64 %249, 1
  %166 = shl nuw nsw i32 %152, 8
  %167 = and i32 %166, 3840
  %168 = or disjoint i32 %167, %164
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = icmp samesign ult i64 %165, %70
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i16, ptr %133, i64 %165
  store i16 %169, ptr %171, align 2, !tbaa !108
  br label %172

172:                                              ; preds = %142, %.loopexit
  %173 = add nuw nsw i64 %120, 1
  %174 = icmp samesign ult i64 %173, %73
  %175 = icmp eq i64 %173, %73
  br i1 %175, label %.split6.us, label %.preheader, !llvm.loop !133

176:                                              ; preds = %.preheader, %176
  %177 = phi i64 [ %249, %176 ], [ 0, %.preheader ]
  %178 = phi i32 [ %248, %176 ], [ 0, %.preheader ]
  %179 = phi i64 [ %250, %176 ], [ 0, %.preheader ]
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %127, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !98
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %178, 1
  %185 = icmp ugt i32 %15, %184
  tail call void @llvm.assume(i1 %185)
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %127, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !98
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %183, 4
  %191 = lshr i32 %189, 4
  %192 = or disjoint i32 %191, %190
  %193 = trunc nuw nsw i32 %192 to i16
  %194 = icmp samesign ult i64 %177, %70
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds nuw i16, ptr %133, i64 %177
  store i16 %193, ptr %195, align 2, !tbaa !108
  %196 = add nuw nsw i32 %178, 2
  %197 = icmp ugt i32 %15, %196
  tail call void @llvm.assume(i1 %197)
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %127, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !98
  %201 = zext i8 %200 to i32
  %202 = or disjoint i64 %177, 1
  %203 = shl nuw nsw i32 %189, 8
  %204 = and i32 %203, 3840
  %205 = or disjoint i32 %204, %201
  %206 = trunc nuw nsw i32 %205 to i16
  %207 = icmp samesign ult i64 %202, %70
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw i16, ptr %133, i64 %202
  store i16 %206, ptr %208, align 2, !tbaa !108
  %209 = trunc nuw nsw i64 %177 to i32
  %210 = urem i32 %209, 10
  %211 = icmp eq i32 %210, 8
  %212 = select i1 %211, i32 4, i32 3
  %213 = add nuw i32 %212, %178
  %214 = or disjoint i64 %177, 2
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %127, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !98
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %213, 1
  %220 = icmp ugt i32 %15, %219
  tail call void @llvm.assume(i1 %220)
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %127, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !98
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %218, 4
  %226 = lshr i32 %224, 4
  %227 = or disjoint i32 %226, %225
  %228 = trunc nuw nsw i32 %227 to i16
  %229 = icmp samesign ult i64 %214, %70
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i16, ptr %133, i64 %214
  store i16 %228, ptr %230, align 2, !tbaa !108
  %231 = add nuw nsw i32 %213, 2
  %232 = icmp ugt i32 %15, %231
  tail call void @llvm.assume(i1 %232)
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %127, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !98
  %236 = zext i8 %235 to i32
  %237 = or disjoint i64 %177, 3
  %238 = shl nuw nsw i32 %224, 8
  %239 = and i32 %238, 3840
  %240 = or disjoint i32 %239, %236
  %241 = trunc nuw nsw i32 %240 to i16
  %242 = icmp samesign ult i64 %237, %70
  tail call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds nuw i16, ptr %133, i64 %237
  store i16 %241, ptr %243, align 2, !tbaa !108
  %244 = trunc nuw nsw i64 %214 to i32
  %245 = urem i32 %244, 10
  %246 = icmp eq i32 %245, 8
  %247 = select i1 %246, i32 4, i32 3
  %248 = add nuw i32 %247, %213
  %249 = add nuw nsw i64 %177, 4
  %250 = add nuw nsw i64 %179, 2
  %251 = icmp eq i64 %250, %78
  br i1 %251, label %.loopexit, label %176, !llvm.loop !134
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = shl i32 %3, 1
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp samesign uge i32 %11, %14
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

24:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %19, i32 noundef %5) #7
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 560
  %29 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !135, !nonnull !31, !noundef !31
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !32, !noalias !135
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !91, !noalias !135
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !92, !noalias !135
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !93, !noalias !135
  %39 = ashr i32 %38, 1
  %40 = mul nuw nsw i32 %39, %36
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ugt i32 %38, 1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign uge i32 %39, %34
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
  %54 = icmp samesign ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

56:                                               ; preds = %25
  %57 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %58 = add nuw nsw i32 %14, %49
  %59 = icmp samesign ule i32 %58, %11
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr i8, ptr %57, i64 %50
  store i32 %58, ptr %13, align 8, !tbaa !24
  %62 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %64, label %.loopexit9

64:                                               ; preds = %56
  %65 = zext nneg i32 %7 to i64
  %66 = zext nneg i32 %34 to i64
  %67 = zext nneg i32 %36 to i64
  %68 = zext nneg i32 %39 to i64
  %69 = zext nneg i32 %40 to i64
  %70 = zext nneg i32 %5 to i64
  %71 = zext nneg i32 %3 to i64
  %72 = add nsw i64 %70, -1
  %73 = mul nuw nsw i64 %72, %68
  %74 = shl nuw nsw i64 %71, 1
  %75 = add nuw nsw i64 %73, %71
  %76 = shl nuw nsw i64 %75, 1
  %77 = getelementptr i8, ptr %29, i64 %76
  %78 = mul nuw nsw i64 %72, %65
  %79 = getelementptr i8, ptr %57, i64 %78
  %80 = getelementptr i8, ptr %79, i64 %74
  %81 = getelementptr i8, ptr %80, i64 %50
  %82 = icmp samesign ult i32 %3, 8
  %83 = icmp ult ptr %29, %81
  %84 = icmp ult ptr %61, %77
  %85 = and i1 %84, %83
  %86 = icmp samesign ult i32 %3, 16
  %87 = and i64 %71, 2147483632
  %88 = insertelement <16 x i64> poison, i64 %65, i64 0
  %89 = shufflevector <16 x i64> %88, <16 x i64> poison, <16 x i32> zeroinitializer
  %90 = insertelement <16 x i64> poison, i64 %66, i64 0
  %91 = shufflevector <16 x i64> %90, <16 x i64> poison, <16 x i32> zeroinitializer
  %92 = icmp eq i64 %87, %71
  %93 = and i64 %71, 8
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %71, 2147483640
  %96 = insertelement <8 x i64> poison, i64 %65, i64 0
  %97 = shufflevector <8 x i64> %96, <8 x i64> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i64> poison, i64 %66, i64 0
  %99 = shufflevector <8 x i64> %98, <8 x i64> poison, <8 x i32> zeroinitializer
  %100 = icmp eq i64 %95, %71
  %101 = and i64 %71, 3
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %82, i1 true, i1 %85
  br label %104

104:                                              ; preds = %.loopexit, %64
  %105 = phi i64 [ 0, %64 ], [ %326, %.loopexit ]
  %106 = mul nuw nsw i64 %105, %65
  %107 = trunc i64 %106 to i32
  %108 = add i32 %7, %107
  %109 = icmp ule i32 %108, %49
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %106
  %111 = icmp samesign ult i64 %105, %67
  tail call void @llvm.assume(i1 %111)
  %112 = mul nuw nsw i64 %105, %68
  %113 = add nuw nsw i64 %112, %66
  %114 = icmp samesign ule i64 %113, %69
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i16, ptr %29, i64 %112
  br i1 %103, label %240, label %116

116:                                              ; preds = %104
  br i1 %86, label %188, label %.preheader8

.preheader8:                                      ; preds = %116, %.preheader8
  %117 = phi i64 [ %183, %.preheader8 ], [ 0, %116 ]
  %118 = phi <16 x i64> [ %184, %.preheader8 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %116 ]
  %119 = shl nuw nsw <16 x i64> %118, splat (i64 1)
  %120 = icmp samesign ult <16 x i64> %119, %89
  %121 = extractelement <16 x i1> %120, i64 0
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %120, i64 1
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %120, i64 2
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %120, i64 3
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %120, i64 4
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %120, i64 5
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %120, i64 6
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %120, i64 7
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %120, i64 8
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %120, i64 9
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %120, i64 10
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %120, i64 11
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i1> %120, i64 12
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %120, i64 13
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %120, i64 14
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %120, i64 15
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i64> %119, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 %137
  %139 = load <32 x i8>, ptr %138, align 1, !tbaa !98
  %140 = shufflevector <32 x i8> %139, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %141 = shufflevector <32 x i8> %139, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %142 = zext <16 x i8> %140 to <16 x i16>
  %143 = or disjoint <16 x i64> %119, splat (i64 1)
  %144 = icmp samesign ult <16 x i64> %143, %89
  %145 = extractelement <16 x i1> %144, i64 0
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %144, i64 1
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %144, i64 2
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %144, i64 3
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %144, i64 4
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %144, i64 5
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %144, i64 6
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %144, i64 7
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %144, i64 8
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %144, i64 9
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %144, i64 10
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %144, i64 11
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %144, i64 12
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %144, i64 13
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %144, i64 14
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %144, i64 15
  tail call void @llvm.assume(i1 %160)
  %161 = zext <16 x i8> %141 to <16 x i16>
  %162 = shl nuw <16 x i16> %142, splat (i16 8)
  %163 = or disjoint <16 x i16> %162, %161
  %164 = lshr <16 x i16> %163, splat (i16 4)
  %165 = icmp ult <16 x i64> %118, %91
  %166 = extractelement <16 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %165, i64 8
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %165, i64 9
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %165, i64 10
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %165, i64 11
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %165, i64 12
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %165, i64 13
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %165, i64 14
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %165, i64 15
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  store <16 x i16> %164, ptr %182, align 2, !tbaa !108, !alias.scope !138, !noalias !141
  %183 = add nuw nsw i64 %117, 16
  %184 = add <16 x i64> %118, splat (i64 16)
  %185 = icmp eq i64 %183, %87
  br i1 %185, label %186, label %.preheader8, !llvm.loop !143

186:                                              ; preds = %.preheader8
  br i1 %92, label %.loopexit, label %187

187:                                              ; preds = %186
  br i1 %94, label %240, label %188

188:                                              ; preds = %187, %116
  %189 = phi i64 [ %87, %187 ], [ 0, %116 ]
  %190 = insertelement <8 x i64> poison, i64 %189, i64 0
  %191 = shufflevector <8 x i64> %190, <8 x i64> poison, <8 x i32> zeroinitializer
  %192 = or disjoint <8 x i64> %191, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %193

193:                                              ; preds = %193, %188
  %194 = phi i64 [ %189, %188 ], [ %236, %193 ]
  %195 = phi <8 x i64> [ %192, %188 ], [ %237, %193 ]
  %196 = shl nuw nsw <8 x i64> %195, splat (i64 1)
  %197 = icmp samesign ult <8 x i64> %196, %97
  %198 = extractelement <8 x i1> %197, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %197, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %197, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %197, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %197, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %197, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %197, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %197, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i64> %196, i64 0
  %207 = getelementptr inbounds nuw i8, ptr %110, i64 %206
  %208 = load <16 x i8>, ptr %207, align 1, !tbaa !98
  %209 = shufflevector <16 x i8> %208, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %210 = shufflevector <16 x i8> %208, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %211 = zext <8 x i8> %209 to <8 x i16>
  %212 = or disjoint <8 x i64> %196, splat (i64 1)
  %213 = icmp samesign ult <8 x i64> %212, %97
  %214 = extractelement <8 x i1> %213, i64 0
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %213, i64 1
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %213, i64 2
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %213, i64 3
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %213, i64 4
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %213, i64 5
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %213, i64 6
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %213, i64 7
  tail call void @llvm.assume(i1 %221)
  %222 = zext <8 x i8> %210 to <8 x i16>
  %223 = shl nuw <8 x i16> %211, splat (i16 8)
  %224 = or disjoint <8 x i16> %223, %222
  %225 = lshr <8 x i16> %224, splat (i16 4)
  %226 = icmp ult <8 x i64> %195, %99
  %227 = extractelement <8 x i1> %226, i64 0
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %226, i64 1
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %226, i64 2
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %226, i64 3
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %226, i64 4
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %226, i64 5
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %226, i64 6
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %226, i64 7
  tail call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds i16, ptr %115, i64 %194
  store <8 x i16> %225, ptr %235, align 2, !tbaa !108, !alias.scope !144, !noalias !147
  %236 = add nuw i64 %194, 8
  %237 = add <8 x i64> %195, splat (i64 8)
  %238 = icmp eq i64 %236, %95
  br i1 %238, label %239, label %193, !llvm.loop !149

239:                                              ; preds = %193
  br i1 %100, label %.loopexit, label %240

240:                                              ; preds = %239, %187, %104
  %241 = phi i64 [ 0, %104 ], [ %87, %187 ], [ %95, %239 ]
  br i1 %102, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %240, %.preheader6
  %242 = phi i64 [ %258, %.preheader6 ], [ %241, %240 ]
  %243 = phi i64 [ %259, %.preheader6 ], [ 0, %240 ]
  %244 = shl nuw nsw i64 %242, 1
  %245 = getelementptr inbounds nuw i8, ptr %110, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !98
  %247 = zext i8 %246 to i16
  %248 = or disjoint i64 %244, 1
  %249 = icmp samesign ult i64 %248, %65
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i8, ptr %110, i64 %248
  %251 = load i8, ptr %250, align 1, !tbaa !98
  %252 = zext i8 %251 to i16
  %253 = shl nuw i16 %247, 8
  %254 = or disjoint i16 %253, %252
  %255 = lshr i16 %254, 4
  %256 = icmp samesign ult i64 %242, %66
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i16, ptr %115, i64 %242
  store i16 %255, ptr %257, align 2, !tbaa !108
  %258 = add nuw nsw i64 %242, 1
  %259 = add nuw nsw i64 %243, 1
  %260 = icmp eq i64 %259, %101
  br i1 %260, label %.loopexit7, label %.preheader6, !llvm.loop !150

.loopexit7:                                       ; preds = %.preheader6, %240
  %261 = phi i64 [ %241, %240 ], [ %258, %.preheader6 ]
  %262 = sub nsw i64 %241, %71
  %263 = icmp ugt i64 %262, -4
  br i1 %263, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %264 = phi i64 [ %324, %.preheader ], [ %261, %.loopexit7 ]
  %265 = shl nuw nsw i64 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %110, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !98
  %268 = zext i8 %267 to i16
  %269 = or disjoint i64 %265, 1
  %270 = icmp samesign ult i64 %269, %65
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds nuw i8, ptr %110, i64 %269
  %272 = load i8, ptr %271, align 1, !tbaa !98
  %273 = zext i8 %272 to i16
  %274 = shl nuw i16 %268, 8
  %275 = or disjoint i16 %274, %273
  %276 = lshr i16 %275, 4
  %277 = icmp ult i64 %264, %66
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i16, ptr %115, i64 %264
  store i16 %276, ptr %278, align 2, !tbaa !108
  %279 = add nuw nsw i64 %264, 1
  %280 = shl nuw nsw i64 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %110, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !98
  %283 = zext i8 %282 to i16
  %284 = or disjoint i64 %280, 1
  %285 = icmp samesign ult i64 %284, %65
  tail call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds nuw i8, ptr %110, i64 %284
  %287 = load i8, ptr %286, align 1, !tbaa !98
  %288 = zext i8 %287 to i16
  %289 = shl nuw i16 %283, 8
  %290 = or disjoint i16 %289, %288
  %291 = lshr i16 %290, 4
  %292 = icmp ult i64 %279, %66
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i16, ptr %115, i64 %279
  store i16 %291, ptr %293, align 2, !tbaa !108
  %294 = add nuw nsw i64 %264, 2
  %295 = shl nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %110, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !98
  %298 = zext i8 %297 to i16
  %299 = or disjoint i64 %295, 1
  %300 = icmp samesign ult i64 %299, %65
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds nuw i8, ptr %110, i64 %299
  %302 = load i8, ptr %301, align 1, !tbaa !98
  %303 = zext i8 %302 to i16
  %304 = shl nuw i16 %298, 8
  %305 = or disjoint i16 %304, %303
  %306 = lshr i16 %305, 4
  %307 = icmp ult i64 %294, %66
  tail call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds nuw i16, ptr %115, i64 %294
  store i16 %306, ptr %308, align 2, !tbaa !108
  %309 = add nuw nsw i64 %264, 3
  %310 = shl nuw nsw i64 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %110, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !98
  %313 = zext i8 %312 to i16
  %314 = or disjoint i64 %310, 1
  %315 = icmp samesign ult i64 %314, %65
  tail call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i8, ptr %110, i64 %314
  %317 = load i8, ptr %316, align 1, !tbaa !98
  %318 = zext i8 %317 to i16
  %319 = shl nuw i16 %313, 8
  %320 = or disjoint i16 %319, %318
  %321 = lshr i16 %320, 4
  %322 = icmp ult i64 %309, %66
  tail call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds nuw i16, ptr %115, i64 %309
  store i16 %321, ptr %323, align 2, !tbaa !108
  %324 = add nuw nsw i64 %264, 4
  %325 = icmp eq i64 %324, %71
  br i1 %325, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %239, %186
  %326 = add nuw nsw i64 %105, 1
  %327 = icmp eq i64 %326, %70
  br i1 %327, label %.loopexit9, label %104, !llvm.loop !152

.loopexit9:                                       ; preds = %.loopexit, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = shl i32 %3, 1
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp samesign uge i32 %11, %14
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
  unreachable

24:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %19, i32 noundef %5) #7
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 560
  %29 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !153, !nonnull !31, !noundef !31
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !32, !noalias !153
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !91, !noalias !153
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !92, !noalias !153
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !93, !noalias !153
  %39 = ashr i32 %38, 1
  %40 = mul nuw nsw i32 %39, %36
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ugt i32 %38, 1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign uge i32 %39, %34
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
  %54 = icmp samesign ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

56:                                               ; preds = %25
  %57 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %58 = add nuw nsw i32 %14, %49
  %59 = icmp samesign ule i32 %58, %11
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr i8, ptr %57, i64 %50
  store i32 %58, ptr %13, align 8, !tbaa !24
  %62 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %64, label %.loopexit9

64:                                               ; preds = %56
  %65 = zext nneg i32 %7 to i64
  %66 = zext nneg i32 %34 to i64
  %67 = zext nneg i32 %36 to i64
  %68 = zext nneg i32 %39 to i64
  %69 = zext nneg i32 %40 to i64
  %70 = zext nneg i32 %5 to i64
  %71 = zext nneg i32 %3 to i64
  %72 = add nsw i64 %70, -1
  %73 = mul nuw nsw i64 %72, %68
  %74 = shl nuw nsw i64 %71, 1
  %75 = add nuw nsw i64 %73, %71
  %76 = shl nuw nsw i64 %75, 1
  %77 = getelementptr i8, ptr %29, i64 %76
  %78 = mul nuw nsw i64 %72, %65
  %79 = getelementptr i8, ptr %57, i64 %78
  %80 = getelementptr i8, ptr %79, i64 %74
  %81 = getelementptr i8, ptr %80, i64 %50
  %82 = icmp samesign ult i32 %3, 8
  %83 = icmp ult ptr %29, %81
  %84 = icmp ult ptr %61, %77
  %85 = and i1 %84, %83
  %86 = icmp samesign ult i32 %3, 16
  %87 = and i64 %71, 2147483632
  %88 = insertelement <16 x i64> poison, i64 %65, i64 0
  %89 = shufflevector <16 x i64> %88, <16 x i64> poison, <16 x i32> zeroinitializer
  %90 = insertelement <16 x i64> poison, i64 %66, i64 0
  %91 = shufflevector <16 x i64> %90, <16 x i64> poison, <16 x i32> zeroinitializer
  %92 = icmp eq i64 %87, %71
  %93 = and i64 %71, 8
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %71, 2147483640
  %96 = insertelement <8 x i64> poison, i64 %65, i64 0
  %97 = shufflevector <8 x i64> %96, <8 x i64> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i64> poison, i64 %66, i64 0
  %99 = shufflevector <8 x i64> %98, <8 x i64> poison, <8 x i32> zeroinitializer
  %100 = icmp eq i64 %95, %71
  %101 = and i64 %71, 3
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %82, i1 true, i1 %85
  br label %104

104:                                              ; preds = %.loopexit, %64
  %105 = phi i64 [ 0, %64 ], [ %326, %.loopexit ]
  %106 = mul nuw nsw i64 %105, %65
  %107 = trunc i64 %106 to i32
  %108 = add i32 %7, %107
  %109 = icmp ule i32 %108, %49
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %106
  %111 = icmp samesign ult i64 %105, %67
  tail call void @llvm.assume(i1 %111)
  %112 = mul nuw nsw i64 %105, %68
  %113 = add nuw nsw i64 %112, %66
  %114 = icmp samesign ule i64 %113, %69
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i16, ptr %29, i64 %112
  br i1 %103, label %240, label %116

116:                                              ; preds = %104
  br i1 %86, label %188, label %.preheader8

.preheader8:                                      ; preds = %116, %.preheader8
  %117 = phi i64 [ %183, %.preheader8 ], [ 0, %116 ]
  %118 = phi <16 x i64> [ %184, %.preheader8 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %116 ]
  %119 = shl nuw nsw <16 x i64> %118, splat (i64 1)
  %120 = icmp samesign ult <16 x i64> %119, %89
  %121 = extractelement <16 x i1> %120, i64 0
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %120, i64 1
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %120, i64 2
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %120, i64 3
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %120, i64 4
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %120, i64 5
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %120, i64 6
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %120, i64 7
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %120, i64 8
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <16 x i1> %120, i64 9
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <16 x i1> %120, i64 10
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <16 x i1> %120, i64 11
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <16 x i1> %120, i64 12
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %120, i64 13
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %120, i64 14
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %120, i64 15
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i64> %119, i64 0
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 %137
  %139 = load <32 x i8>, ptr %138, align 1, !tbaa !98
  %140 = shufflevector <32 x i8> %139, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %141 = shufflevector <32 x i8> %139, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %142 = zext <16 x i8> %140 to <16 x i16>
  %143 = or disjoint <16 x i64> %119, splat (i64 1)
  %144 = icmp samesign ult <16 x i64> %143, %89
  %145 = extractelement <16 x i1> %144, i64 0
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %144, i64 1
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %144, i64 2
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %144, i64 3
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %144, i64 4
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %144, i64 5
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %144, i64 6
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %144, i64 7
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %144, i64 8
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %144, i64 9
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %144, i64 10
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %144, i64 11
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %144, i64 12
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %144, i64 13
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %144, i64 14
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %144, i64 15
  tail call void @llvm.assume(i1 %160)
  %161 = zext <16 x i8> %141 to <16 x i16>
  %162 = shl nuw <16 x i16> %161, splat (i16 8)
  %163 = or disjoint <16 x i16> %162, %142
  %164 = lshr <16 x i16> %163, splat (i16 4)
  %165 = icmp ult <16 x i64> %118, %91
  %166 = extractelement <16 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %165, i64 8
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %165, i64 9
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %165, i64 10
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %165, i64 11
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %165, i64 12
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %165, i64 13
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %165, i64 14
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %165, i64 15
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  store <16 x i16> %164, ptr %182, align 2, !tbaa !108, !alias.scope !156, !noalias !159
  %183 = add nuw nsw i64 %117, 16
  %184 = add <16 x i64> %118, splat (i64 16)
  %185 = icmp eq i64 %183, %87
  br i1 %185, label %186, label %.preheader8, !llvm.loop !161

186:                                              ; preds = %.preheader8
  br i1 %92, label %.loopexit, label %187

187:                                              ; preds = %186
  br i1 %94, label %240, label %188

188:                                              ; preds = %187, %116
  %189 = phi i64 [ %87, %187 ], [ 0, %116 ]
  %190 = insertelement <8 x i64> poison, i64 %189, i64 0
  %191 = shufflevector <8 x i64> %190, <8 x i64> poison, <8 x i32> zeroinitializer
  %192 = or disjoint <8 x i64> %191, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  br label %193

193:                                              ; preds = %193, %188
  %194 = phi i64 [ %189, %188 ], [ %236, %193 ]
  %195 = phi <8 x i64> [ %192, %188 ], [ %237, %193 ]
  %196 = shl nuw nsw <8 x i64> %195, splat (i64 1)
  %197 = icmp samesign ult <8 x i64> %196, %97
  %198 = extractelement <8 x i1> %197, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %197, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %197, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %197, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %197, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %197, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %197, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %197, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i64> %196, i64 0
  %207 = getelementptr inbounds nuw i8, ptr %110, i64 %206
  %208 = load <16 x i8>, ptr %207, align 1, !tbaa !98
  %209 = shufflevector <16 x i8> %208, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %210 = shufflevector <16 x i8> %208, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %211 = zext <8 x i8> %209 to <8 x i16>
  %212 = or disjoint <8 x i64> %196, splat (i64 1)
  %213 = icmp samesign ult <8 x i64> %212, %97
  %214 = extractelement <8 x i1> %213, i64 0
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %213, i64 1
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %213, i64 2
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %213, i64 3
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %213, i64 4
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %213, i64 5
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %213, i64 6
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %213, i64 7
  tail call void @llvm.assume(i1 %221)
  %222 = zext <8 x i8> %210 to <8 x i16>
  %223 = shl nuw <8 x i16> %222, splat (i16 8)
  %224 = or disjoint <8 x i16> %223, %211
  %225 = lshr <8 x i16> %224, splat (i16 4)
  %226 = icmp ult <8 x i64> %195, %99
  %227 = extractelement <8 x i1> %226, i64 0
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %226, i64 1
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %226, i64 2
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %226, i64 3
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %226, i64 4
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %226, i64 5
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %226, i64 6
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %226, i64 7
  tail call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds i16, ptr %115, i64 %194
  store <8 x i16> %225, ptr %235, align 2, !tbaa !108, !alias.scope !162, !noalias !165
  %236 = add nuw i64 %194, 8
  %237 = add <8 x i64> %195, splat (i64 8)
  %238 = icmp eq i64 %236, %95
  br i1 %238, label %239, label %193, !llvm.loop !167

239:                                              ; preds = %193
  br i1 %100, label %.loopexit, label %240

240:                                              ; preds = %239, %187, %104
  %241 = phi i64 [ 0, %104 ], [ %87, %187 ], [ %95, %239 ]
  br i1 %102, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %240, %.preheader6
  %242 = phi i64 [ %258, %.preheader6 ], [ %241, %240 ]
  %243 = phi i64 [ %259, %.preheader6 ], [ 0, %240 ]
  %244 = shl nuw nsw i64 %242, 1
  %245 = getelementptr inbounds nuw i8, ptr %110, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !98
  %247 = zext i8 %246 to i16
  %248 = or disjoint i64 %244, 1
  %249 = icmp samesign ult i64 %248, %65
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i8, ptr %110, i64 %248
  %251 = load i8, ptr %250, align 1, !tbaa !98
  %252 = zext i8 %251 to i16
  %253 = shl nuw i16 %252, 8
  %254 = or disjoint i16 %253, %247
  %255 = lshr i16 %254, 4
  %256 = icmp samesign ult i64 %242, %66
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i16, ptr %115, i64 %242
  store i16 %255, ptr %257, align 2, !tbaa !108
  %258 = add nuw nsw i64 %242, 1
  %259 = add nuw nsw i64 %243, 1
  %260 = icmp eq i64 %259, %101
  br i1 %260, label %.loopexit7, label %.preheader6, !llvm.loop !168

.loopexit7:                                       ; preds = %.preheader6, %240
  %261 = phi i64 [ %241, %240 ], [ %258, %.preheader6 ]
  %262 = sub nsw i64 %241, %71
  %263 = icmp ugt i64 %262, -4
  br i1 %263, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %264 = phi i64 [ %324, %.preheader ], [ %261, %.loopexit7 ]
  %265 = shl nuw nsw i64 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %110, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !98
  %268 = zext i8 %267 to i16
  %269 = or disjoint i64 %265, 1
  %270 = icmp samesign ult i64 %269, %65
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds nuw i8, ptr %110, i64 %269
  %272 = load i8, ptr %271, align 1, !tbaa !98
  %273 = zext i8 %272 to i16
  %274 = shl nuw i16 %273, 8
  %275 = or disjoint i16 %274, %268
  %276 = lshr i16 %275, 4
  %277 = icmp ult i64 %264, %66
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i16, ptr %115, i64 %264
  store i16 %276, ptr %278, align 2, !tbaa !108
  %279 = add nuw nsw i64 %264, 1
  %280 = shl nuw nsw i64 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %110, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !98
  %283 = zext i8 %282 to i16
  %284 = or disjoint i64 %280, 1
  %285 = icmp samesign ult i64 %284, %65
  tail call void @llvm.assume(i1 %285)
  %286 = getelementptr inbounds nuw i8, ptr %110, i64 %284
  %287 = load i8, ptr %286, align 1, !tbaa !98
  %288 = zext i8 %287 to i16
  %289 = shl nuw i16 %288, 8
  %290 = or disjoint i16 %289, %283
  %291 = lshr i16 %290, 4
  %292 = icmp ult i64 %279, %66
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw i16, ptr %115, i64 %279
  store i16 %291, ptr %293, align 2, !tbaa !108
  %294 = add nuw nsw i64 %264, 2
  %295 = shl nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %110, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !98
  %298 = zext i8 %297 to i16
  %299 = or disjoint i64 %295, 1
  %300 = icmp samesign ult i64 %299, %65
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds nuw i8, ptr %110, i64 %299
  %302 = load i8, ptr %301, align 1, !tbaa !98
  %303 = zext i8 %302 to i16
  %304 = shl nuw i16 %303, 8
  %305 = or disjoint i16 %304, %298
  %306 = lshr i16 %305, 4
  %307 = icmp ult i64 %294, %66
  tail call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds nuw i16, ptr %115, i64 %294
  store i16 %306, ptr %308, align 2, !tbaa !108
  %309 = add nuw nsw i64 %264, 3
  %310 = shl nuw nsw i64 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %110, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !98
  %313 = zext i8 %312 to i16
  %314 = or disjoint i64 %310, 1
  %315 = icmp samesign ult i64 %314, %65
  tail call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i8, ptr %110, i64 %314
  %317 = load i8, ptr %316, align 1, !tbaa !98
  %318 = zext i8 %317 to i16
  %319 = shl nuw i16 %318, 8
  %320 = or disjoint i16 %319, %313
  %321 = lshr i16 %320, 4
  %322 = icmp ult i64 %309, %66
  tail call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds nuw i16, ptr %115, i64 %309
  store i16 %321, ptr %323, align 2, !tbaa !108
  %324 = add nuw nsw i64 %264, 4
  %325 = icmp eq i64 %324, %71
  br i1 %325, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %239, %186
  %326 = add nuw nsw i64 %105, 1
  %327 = icmp eq i64 %326, %70
  br i1 %327, label %.loopexit9, label %104, !llvm.loop !170

.loopexit9:                                       ; preds = %.loopexit, %56
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %10)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #7, !noalias !173
  unreachable

16:                                               ; preds = %12, %7
  %17 = mul i32 %10, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !24, !noalias !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !23, !noalias !186
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7, !noalias !186
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %1, align 8, !tbaa !94, !noalias !186, !nonnull !31, !noundef !31
  %30 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i32 %19, %17
  %32 = icmp samesign ule i32 %31, %24
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !187, !noalias !186
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = or disjoint i64 %39, %21
  store ptr %35, ptr %0, align 8, !alias.scope !186
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !alias.scope !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !24, !alias.scope !186
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %44, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load <2 x ptr>, ptr %2, align 8, !tbaa !189
  store ptr null, ptr %45, align 8, !tbaa !188
  store <2 x ptr> %46, ptr %43, align 8, !tbaa !189
  store ptr null, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %8, align 4, !tbaa.struct !190
  store i64 %48, ptr %47, align 8, !tbaa.struct !190
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %3, align 4, !tbaa.struct !190
  store i64 %50, ptr %49, align 8, !tbaa.struct !190
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %51, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %52, align 4, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #7
          to label %68 unwind label %62

68:                                               ; preds = %66
  unreachable

69:                                               ; preds = %64
  %70 = load ptr, ptr %43, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 584
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = shl i64 %50, 32
  %74 = ashr exact i64 %73, 32
  %75 = add i32 %72, -4
  %76 = icmp ult i32 %75, -3
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %72) #7
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
  %85 = icmp samesign ugt i32 %5, 16
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 548
  %88 = load i32, ptr %87, align 4, !tbaa !194
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %81
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #7
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %72, i32 noundef %5, i32 noundef %54, i64 noundef %97) #7
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
  %107 = icmp samesign ugt i64 %105, %106
  br i1 %107, label %133, label %110

108:                                              ; preds = %133, %118, %116
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %137

110:                                              ; preds = %104
  %111 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %111)
  %112 = udiv i32 %17, %4
  %113 = icmp samesign ult i32 %112, %57
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = icmp samesign ult i32 %17, %4
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #7
          to label %117 unwind label %108

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %112, i32 noundef %57) #7
          to label %119 unwind label %108

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = trunc nuw nsw i64 %105 to i32
  %122 = sub nsw i32 %4, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %122, ptr %123, align 4, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !196
  %126 = icmp ult i32 %125, %61
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %129 = add nsw i64 %74, %93
  %130 = load i32, ptr %128, align 8, !tbaa !197
  %131 = sext i32 %130 to i64
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %127, %120, %104
  %134 = phi ptr [ @.str.9, %120 ], [ @.str.10, %127 ], [ @.str.8, %104 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #7
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !200
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !202
  %15 = sext i32 %14 to i64
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !196
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @llvm.umin.i64(i64 %17, i64 %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %24 = load i32, ptr %23, align 4, !tbaa !194
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %206

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %187

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !203, !nonnull !31, !noundef !31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %34 = load i32, ptr %33, align 8, !tbaa !91, !noalias !203
  %35 = mul nsw i32 %34, %11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !92, !noalias !203
  %38 = ashr i32 %5, 2
  %39 = mul nuw nsw i32 %37, %38
  %40 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %38, %35
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %12, align 8, !tbaa !206
  %46 = mul i32 %45, %11
  %47 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i32 %35, %46
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp samesign ugt i32 %37, %14
  tail call void @llvm.assume(i1 %50)
  %51 = mul nuw nsw i32 %14, %38
  %52 = add nuw nsw i32 %35, %51
  %53 = icmp samesign ule i32 %52, %39
  tail call void @llvm.assume(i1 %53)
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr inbounds nuw float, ptr %32, i64 %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !191
  %60 = sub nsw i64 %21, %15
  %61 = trunc i64 %60 to i32
  %62 = mul i32 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = zext i32 %64 to i64
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ugt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

73:                                               ; preds = %30
  %74 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %75 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %64, %62
  %77 = icmp samesign ule i32 %76, %69
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store i32 %76, ptr %63, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 588
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
  %88 = icmp samesign ule i32 %83, %59
  tail call void @llvm.assume(i1 %88)
  %89 = mul nsw i32 %5, %61
  %90 = icmp samesign uge i32 %5, %83
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
  br label %.loopexit

101:                                              ; preds = %95, %73
  %102 = zext nneg i32 %83 to i64
  %103 = zext nneg i32 %59 to i64
  %104 = zext nneg i32 %5 to i64
  %105 = zext nneg i32 %89 to i64
  %106 = and i64 %60, 4294967295
  %107 = add nsw i64 %106, -1
  %108 = and i64 %60, 7
  %109 = icmp ult i64 %107, 7
  br i1 %109, label %.loopexit1, label %110

110:                                              ; preds = %101
  %111 = and i64 %60, 4294967288
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %185, %112 ]
  %114 = mul nuw nsw i64 %113, %104
  %115 = add nuw nsw i64 %114, %102
  %116 = icmp samesign ule i64 %115, %105
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 %114
  %118 = mul nuw nsw i64 %113, %103
  %119 = add nuw nsw i64 %118, %102
  %120 = icmp samesign ule i64 %119, %66
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %121, i64 %102, i1 false)
  %122 = or disjoint i64 %113, 1
  %123 = mul nuw nsw i64 %122, %104
  %124 = add nuw nsw i64 %123, %102
  %125 = icmp samesign ule i64 %124, %105
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 %123
  %127 = mul nuw nsw i64 %122, %103
  %128 = add nuw nsw i64 %127, %102
  %129 = icmp samesign ule i64 %128, %66
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %130, i64 %102, i1 false)
  %131 = or disjoint i64 %113, 2
  %132 = mul nuw nsw i64 %131, %104
  %133 = add nuw nsw i64 %132, %102
  %134 = icmp samesign ule i64 %133, %105
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 %132
  %136 = mul nuw nsw i64 %131, %103
  %137 = add nuw nsw i64 %136, %102
  %138 = icmp samesign ule i64 %137, %66
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 %136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %139, i64 %102, i1 false)
  %140 = or disjoint i64 %113, 3
  %141 = mul nuw nsw i64 %140, %104
  %142 = add nuw nsw i64 %141, %102
  %143 = icmp samesign ule i64 %142, %105
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i8, ptr %57, i64 %141
  %145 = mul nuw nsw i64 %140, %103
  %146 = add nuw nsw i64 %145, %102
  %147 = icmp samesign ule i64 %146, %66
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 %145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %148, i64 %102, i1 false)
  %149 = or disjoint i64 %113, 4
  %150 = mul nuw nsw i64 %149, %104
  %151 = add nuw nsw i64 %150, %102
  %152 = icmp samesign ule i64 %151, %105
  tail call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 %150
  %154 = mul nuw nsw i64 %149, %103
  %155 = add nuw nsw i64 %154, %102
  %156 = icmp samesign ule i64 %155, %66
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 %154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %157, i64 %102, i1 false)
  %158 = or disjoint i64 %113, 5
  %159 = mul nuw nsw i64 %158, %104
  %160 = add nuw nsw i64 %159, %102
  %161 = icmp samesign ule i64 %160, %105
  tail call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 %159
  %163 = mul nuw nsw i64 %158, %103
  %164 = add nuw nsw i64 %163, %102
  %165 = icmp samesign ule i64 %164, %66
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 %163
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %166, i64 %102, i1 false)
  %167 = or disjoint i64 %113, 6
  %168 = mul nuw nsw i64 %167, %104
  %169 = add nuw nsw i64 %168, %102
  %170 = icmp samesign ule i64 %169, %105
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %57, i64 %168
  %172 = mul nuw nsw i64 %167, %103
  %173 = add nuw nsw i64 %172, %102
  %174 = icmp samesign ule i64 %173, %66
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i8, ptr %80, i64 %172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %175, i64 %102, i1 false)
  %176 = or disjoint i64 %113, 7
  %177 = mul nuw nsw i64 %176, %104
  %178 = add nuw nsw i64 %177, %102
  %179 = icmp samesign ule i64 %178, %105
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw i8, ptr %57, i64 %177
  %181 = mul nuw nsw i64 %176, %103
  %182 = add nuw nsw i64 %181, %102
  %183 = icmp samesign ule i64 %182, %66
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 %181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %184, i64 %102, i1 false)
  %185 = add nuw i64 %113, 8
  %186 = icmp eq i64 %185, %111
  br i1 %186, label %.loopexit1, label %112, !llvm.loop !208

187:                                              ; preds = %26
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !193
  %190 = icmp eq i32 %189, 1
  %191 = icmp eq i32 %28, 16
  %192 = and i1 %191, %190
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

194:                                              ; preds = %187
  %195 = icmp eq i32 %189, 0
  %196 = and i1 %191, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

198:                                              ; preds = %194
  %199 = icmp eq i32 %28, 24
  %200 = and i1 %199, %190
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

202:                                              ; preds = %198
  %203 = and i1 %199, %195
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

205:                                              ; preds = %202
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv, i32 noundef %28, i32 noundef %189) #7
  unreachable

206:                                              ; preds = %1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i32, ptr %207, align 8, !tbaa !193
  switch i32 %208, label %212 [
    i32 1, label %209
    i32 2, label %210
    i32 3, label %211
  ]

209:                                              ; preds = %206
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

210:                                              ; preds = %206
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

211:                                              ; preds = %206
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %214 = load i32, ptr %213, align 4, !tbaa !192
  %215 = icmp eq i32 %214, 16
  br i1 %215, label %216, label %373

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %218 = load ptr, ptr %217, align 8, !tbaa !26, !noalias !209, !nonnull !31, !noundef !31
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %220 = load i32, ptr %219, align 8, !tbaa !91, !noalias !209
  %221 = mul nsw i32 %220, %11
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %223 = load i32, ptr %222, align 4, !tbaa !92, !noalias !209
  %224 = ashr i32 %5, 1
  %225 = mul nuw nsw i32 %223, %224
  %226 = icmp sgt i32 %221, -1
  tail call void @llvm.assume(i1 %226)
  %227 = icmp sgt i32 %223, -1
  tail call void @llvm.assume(i1 %227)
  %228 = icmp ugt i32 %5, 1
  tail call void @llvm.assume(i1 %228)
  %229 = icmp sgt i32 %224, -1
  tail call void @llvm.assume(i1 %229)
  %230 = icmp samesign uge i32 %224, %221
  tail call void @llvm.assume(i1 %230)
  %231 = load i32, ptr %12, align 8, !tbaa !206
  %232 = mul i32 %231, %11
  %233 = icmp sgt i32 %232, -1
  tail call void @llvm.assume(i1 %233)
  %234 = icmp samesign ugt i32 %221, %232
  tail call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %235)
  %236 = icmp samesign ugt i32 %223, %14
  tail call void @llvm.assume(i1 %236)
  %237 = mul nuw nsw i32 %14, %224
  %238 = add nuw nsw i32 %221, %237
  %239 = icmp samesign ule i32 %238, %225
  tail call void @llvm.assume(i1 %239)
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr inbounds nuw i16, ptr %218, i64 %240
  %242 = zext nneg i32 %232 to i64
  %243 = getelementptr inbounds nuw i16, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !191
  %246 = sub nsw i64 %21, %15
  %247 = trunc i64 %246 to i32
  %248 = mul i32 %245, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load i32, ptr %249, align 8, !tbaa !24
  %251 = zext i32 %250 to i64
  %252 = zext i32 %248 to i64
  %253 = add nuw nsw i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !23
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ugt i64 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %216
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

259:                                              ; preds = %216
  %260 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %261 = icmp sgt i32 %255, -1
  tail call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i32 %250, %248
  %263 = icmp samesign ule i32 %262, %255
  tail call void @llvm.assume(i1 %263)
  %264 = icmp sgt i32 %250, -1
  tail call void @llvm.assume(i1 %264)
  %265 = icmp sgt i32 %248, -1
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %251
  store i32 %262, ptr %249, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %268 = load i32, ptr %267, align 4, !tbaa !207
  %269 = mul i32 %268, %7
  %270 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %270)
  %271 = icmp sgt i32 %245, 0
  tail call void @llvm.assume(i1 %271)
  %272 = icmp sgt i32 %269, 0
  tail call void @llvm.assume(i1 %272)
  %273 = icmp ne i32 %247, 0
  tail call void @llvm.assume(i1 %273)
  %274 = icmp samesign ule i32 %269, %245
  tail call void @llvm.assume(i1 %274)
  %275 = mul nsw i32 %5, %247
  %276 = icmp samesign uge i32 %5, %269
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i32 %247, 1
  %278 = mul nsw i32 %269, %247
  %279 = icmp eq i32 %245, %269
  %280 = or i1 %277, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %259
  %282 = icmp eq i32 %5, %269
  %283 = or i1 %277, %282
  %284 = icmp ule i32 %278, %248
  tail call void @llvm.assume(i1 %284)
  br i1 %283, label %285, label %287

285:                                              ; preds = %281
  %286 = zext nneg i32 %278 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %243, ptr nonnull align 1 %266, i64 %286, i1 false)
  br label %.loopexit

287:                                              ; preds = %281, %259
  %288 = zext nneg i32 %269 to i64
  %289 = zext nneg i32 %245 to i64
  %290 = zext nneg i32 %5 to i64
  %291 = zext nneg i32 %275 to i64
  %292 = and i64 %246, 4294967295
  %293 = add nsw i64 %292, -1
  %294 = and i64 %246, 7
  %295 = icmp ult i64 %293, 7
  br i1 %295, label %.loopexit4, label %296

296:                                              ; preds = %287
  %297 = and i64 %246, 4294967288
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %371, %298 ]
  %300 = mul nuw nsw i64 %299, %290
  %301 = add nuw nsw i64 %300, %288
  %302 = icmp samesign ule i64 %301, %291
  tail call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds nuw i8, ptr %243, i64 %300
  %304 = mul nuw nsw i64 %299, %289
  %305 = add nuw nsw i64 %304, %288
  %306 = icmp samesign ule i64 %305, %252
  tail call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 %304
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %307, i64 %288, i1 false)
  %308 = or disjoint i64 %299, 1
  %309 = mul nuw nsw i64 %308, %290
  %310 = add nuw nsw i64 %309, %288
  %311 = icmp samesign ule i64 %310, %291
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i8, ptr %243, i64 %309
  %313 = mul nuw nsw i64 %308, %289
  %314 = add nuw nsw i64 %313, %288
  %315 = icmp samesign ule i64 %314, %252
  tail call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i8, ptr %266, i64 %313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %312, ptr nonnull align 1 %316, i64 %288, i1 false)
  %317 = or disjoint i64 %299, 2
  %318 = mul nuw nsw i64 %317, %290
  %319 = add nuw nsw i64 %318, %288
  %320 = icmp samesign ule i64 %319, %291
  tail call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds nuw i8, ptr %243, i64 %318
  %322 = mul nuw nsw i64 %317, %289
  %323 = add nuw nsw i64 %322, %288
  %324 = icmp samesign ule i64 %323, %252
  tail call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds nuw i8, ptr %266, i64 %322
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %321, ptr nonnull align 1 %325, i64 %288, i1 false)
  %326 = or disjoint i64 %299, 3
  %327 = mul nuw nsw i64 %326, %290
  %328 = add nuw nsw i64 %327, %288
  %329 = icmp samesign ule i64 %328, %291
  tail call void @llvm.assume(i1 %329)
  %330 = getelementptr inbounds nuw i8, ptr %243, i64 %327
  %331 = mul nuw nsw i64 %326, %289
  %332 = add nuw nsw i64 %331, %288
  %333 = icmp samesign ule i64 %332, %252
  tail call void @llvm.assume(i1 %333)
  %334 = getelementptr inbounds nuw i8, ptr %266, i64 %331
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %330, ptr nonnull align 1 %334, i64 %288, i1 false)
  %335 = or disjoint i64 %299, 4
  %336 = mul nuw nsw i64 %335, %290
  %337 = add nuw nsw i64 %336, %288
  %338 = icmp samesign ule i64 %337, %291
  tail call void @llvm.assume(i1 %338)
  %339 = getelementptr inbounds nuw i8, ptr %243, i64 %336
  %340 = mul nuw nsw i64 %335, %289
  %341 = add nuw nsw i64 %340, %288
  %342 = icmp samesign ule i64 %341, %252
  tail call void @llvm.assume(i1 %342)
  %343 = getelementptr inbounds nuw i8, ptr %266, i64 %340
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %339, ptr nonnull align 1 %343, i64 %288, i1 false)
  %344 = or disjoint i64 %299, 5
  %345 = mul nuw nsw i64 %344, %290
  %346 = add nuw nsw i64 %345, %288
  %347 = icmp samesign ule i64 %346, %291
  tail call void @llvm.assume(i1 %347)
  %348 = getelementptr inbounds nuw i8, ptr %243, i64 %345
  %349 = mul nuw nsw i64 %344, %289
  %350 = add nuw nsw i64 %349, %288
  %351 = icmp samesign ule i64 %350, %252
  tail call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds nuw i8, ptr %266, i64 %349
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %348, ptr nonnull align 1 %352, i64 %288, i1 false)
  %353 = or disjoint i64 %299, 6
  %354 = mul nuw nsw i64 %353, %290
  %355 = add nuw nsw i64 %354, %288
  %356 = icmp samesign ule i64 %355, %291
  tail call void @llvm.assume(i1 %356)
  %357 = getelementptr inbounds nuw i8, ptr %243, i64 %354
  %358 = mul nuw nsw i64 %353, %289
  %359 = add nuw nsw i64 %358, %288
  %360 = icmp samesign ule i64 %359, %252
  tail call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds nuw i8, ptr %266, i64 %358
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %357, ptr nonnull align 1 %361, i64 %288, i1 false)
  %362 = or disjoint i64 %299, 7
  %363 = mul nuw nsw i64 %362, %290
  %364 = add nuw nsw i64 %363, %288
  %365 = icmp samesign ule i64 %364, %291
  tail call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds nuw i8, ptr %243, i64 %363
  %367 = mul nuw nsw i64 %362, %289
  %368 = add nuw nsw i64 %367, %288
  %369 = icmp samesign ule i64 %368, %252
  tail call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds nuw i8, ptr %266, i64 %367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull align 1 %370, i64 %288, i1 false)
  %371 = add nuw i64 %299, 8
  %372 = icmp eq i64 %371, %297
  br i1 %372, label %.loopexit4, label %298, !llvm.loop !212

373:                                              ; preds = %212
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %22, i32 noundef %14)
  br label %.loopexit

.loopexit1:                                       ; preds = %112, %101
  %374 = phi i64 [ 0, %101 ], [ %111, %112 ]
  %375 = icmp eq i64 %108, 0
  br i1 %375, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %376 = phi i64 [ %386, %.preheader ], [ %374, %.loopexit1 ]
  %377 = phi i64 [ %387, %.preheader ], [ 0, %.loopexit1 ]
  %378 = mul nuw nsw i64 %376, %104
  %379 = add nuw nsw i64 %378, %102
  %380 = icmp samesign ule i64 %379, %105
  tail call void @llvm.assume(i1 %380)
  %381 = getelementptr inbounds nuw i8, ptr %57, i64 %378
  %382 = mul nuw nsw i64 %376, %103
  %383 = add nuw nsw i64 %382, %102
  %384 = icmp samesign ule i64 %383, %66
  tail call void @llvm.assume(i1 %384)
  %385 = getelementptr inbounds nuw i8, ptr %80, i64 %382
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull align 1 %385, i64 %102, i1 false)
  %386 = add nuw nsw i64 %376, 1
  %387 = add nuw nsw i64 %377, 1
  %388 = icmp eq i64 %387, %108
  br i1 %388, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit4:                                       ; preds = %298, %287
  %389 = phi i64 [ 0, %287 ], [ %297, %298 ]
  %390 = icmp eq i64 %294, 0
  br i1 %390, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %.loopexit4, %.preheader2
  %391 = phi i64 [ %401, %.preheader2 ], [ %389, %.loopexit4 ]
  %392 = phi i64 [ %402, %.preheader2 ], [ 0, %.loopexit4 ]
  %393 = mul nuw nsw i64 %391, %290
  %394 = add nuw nsw i64 %393, %288
  %395 = icmp samesign ule i64 %394, %291
  tail call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds nuw i8, ptr %243, i64 %393
  %397 = mul nuw nsw i64 %391, %289
  %398 = add nuw nsw i64 %397, %288
  %399 = icmp samesign ule i64 %398, %252
  tail call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds nuw i8, ptr %266, i64 %397
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %396, ptr nonnull align 1 %400, i64 %288, i1 false)
  %401 = add nuw nsw i64 %391, 1
  %402 = add nuw nsw i64 %392, 1
  %403 = icmp eq i64 %402, %294
  br i1 %403, label %.loopexit, label %.preheader2, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader2, %.preheader, %.loopexit4, %.loopexit1, %373, %285, %211, %210, %209, %204, %201, %197, %193, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !215, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !215
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !215
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !215
  %18 = ashr i32 %17, 2
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit16

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %172, %50
  %64 = phi i32 [ %2, %50 ], [ %176, %172 ]
  %65 = phi i32 [ 0, %50 ], [ %175, %172 ]
  %66 = phi i32 [ 0, %50 ], [ %174, %172 ]
  %67 = phi i64 [ 0, %50 ], [ %173, %172 ]
  br i1 %54, label %68, label %.loopexit15

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %178

.loopexit15:                                      ; preds = %238, %63
  %78 = phi i64 [ %67, %63 ], [ %220, %238 ]
  %79 = phi i32 [ %66, %63 ], [ %219, %238 ]
  %80 = phi i32 [ %65, %63 ], [ %214, %238 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %82)
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %117
  %83 = phi i32 [ %118, %117 ], [ %80, %.loopexit15 ]
  %84 = phi i32 [ %125, %117 ], [ %59, %.loopexit15 ]
  %85 = phi i32 [ %123, %117 ], [ %79, %.loopexit15 ]
  %86 = phi i32 [ %120, %117 ], [ %80, %.loopexit15 ]
  %87 = phi i64 [ %124, %117 ], [ %78, %.loopexit15 ]
  %88 = icmp ult i32 %85, 32
  br i1 %88, label %89, label %117

89:                                               ; preds = %.preheader
  %90 = add nuw nsw i32 %86, 4
  %91 = icmp ugt i32 %90, %35
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 %93
  br label %107

95:                                               ; preds = %89
  %96 = icmp ugt i32 %86, %55
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  %99 = tail call i32 @llvm.umin.i32(i32 %35, i32 %86)
  %100 = add nuw nsw i32 %99, 4
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %35)
  %102 = sub nsw i32 %101, %99
  %103 = icmp ult i32 %102, 5
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 %104
  %106 = zext nneg i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %92
  %108 = phi ptr [ %4, %98 ], [ %94, %92 ]
  %109 = load i32, ptr %108, align 1
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = zext i32 %110 to i64
  %112 = or disjoint i32 %85, 32
  %113 = sub nuw nsw i32 32, %85
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 %111, %114
  %116 = or i64 %115, %87
  br label %117

117:                                              ; preds = %107, %.preheader
  %118 = phi i32 [ %90, %107 ], [ %83, %.preheader ]
  %119 = phi i64 [ %116, %107 ], [ %87, %.preheader ]
  %120 = phi i32 [ %90, %107 ], [ %86, %.preheader ]
  %121 = phi i32 [ %112, %107 ], [ %85, %.preheader ]
  %122 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %122)
  %123 = add nsw i32 %121, -32
  %124 = shl i64 %119, 32
  %125 = add nsw i32 %84, -32
  %126 = icmp sgt i32 %84, 63
  br i1 %126, label %.preheader, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %117, %.loopexit15
  %127 = phi i64 [ %78, %.loopexit15 ], [ %124, %117 ]
  %128 = phi i32 [ %79, %.loopexit15 ], [ %123, %117 ]
  %129 = phi i32 [ %80, %.loopexit15 ], [ %118, %117 ]
  %130 = phi i32 [ %80, %.loopexit15 ], [ %120, %117 ]
  %131 = phi i32 [ %59, %.loopexit15 ], [ %125, %117 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %.loopexit
  %134 = icmp ult i32 %128, %131
  br i1 %134, label %135, label %163

135:                                              ; preds = %133
  %136 = add nuw nsw i32 %130, 4
  %137 = icmp samesign ugt i32 %136, %35
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %130 to i64
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 %139
  br label %153

141:                                              ; preds = %135
  %142 = icmp samesign ugt i32 %130, %55
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

144:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  %145 = tail call i32 @llvm.umin.i32(i32 %35, i32 %130)
  %146 = add nuw nsw i32 %145, 4
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %35)
  %148 = sub nsw i32 %147, %145
  %149 = icmp ult i32 %148, 5
  tail call void @llvm.assume(i1 %149)
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 %150
  %152 = zext nneg i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %144, %138
  %154 = phi ptr [ %4, %144 ], [ %140, %138 ]
  %155 = load i32, ptr %154, align 1
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i32 %128, 32
  %159 = sub nuw nsw i32 32, %128
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 %157, %160
  %162 = or i64 %161, %127
  br label %163

163:                                              ; preds = %153, %133
  %164 = phi i32 [ %136, %153 ], [ %129, %133 ]
  %165 = phi i64 [ %162, %153 ], [ %127, %133 ]
  %166 = phi i32 [ %158, %153 ], [ %128, %133 ]
  %167 = icmp ult i32 %166, 65
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign uge i32 %166, %131
  tail call void @llvm.assume(i1 %168)
  %169 = sub nsw i32 %166, %131
  %170 = zext nneg i32 %131 to i64
  %171 = shl i64 %165, %170
  br label %172

172:                                              ; preds = %163, %.loopexit
  %173 = phi i64 [ %171, %163 ], [ %127, %.loopexit ]
  %174 = phi i32 [ %169, %163 ], [ %128, %.loopexit ]
  %175 = phi i32 [ %164, %163 ], [ %129, %.loopexit ]
  %176 = add i32 %64, 1
  %177 = icmp eq i32 %176, %1
  br i1 %177, label %.loopexit16, label %63, !llvm.loop !219

178:                                              ; preds = %238, %68
  %179 = phi i64 [ 0, %68 ], [ %251, %238 ]
  %180 = phi i32 [ %65, %68 ], [ %214, %238 ]
  %181 = phi i32 [ %66, %68 ], [ %219, %238 ]
  %182 = phi i64 [ %67, %68 ], [ %220, %238 ]
  %183 = icmp ult i32 %181, 65
  tail call void @llvm.assume(i1 %183)
  %184 = icmp samesign ult i32 %181, 16
  br i1 %184, label %185, label %213

185:                                              ; preds = %178
  %186 = add nuw nsw i32 %180, 4
  %187 = icmp ugt i32 %186, %35
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %180 to i64
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 %189
  br label %203

191:                                              ; preds = %185
  %192 = icmp ugt i32 %180, %55
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

194:                                              ; preds = %191
  store i32 0, ptr %4, align 4
  %195 = tail call i32 @llvm.umin.i32(i32 %35, i32 %180)
  %196 = add nuw nsw i32 %195, 4
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 %35)
  %198 = sub nsw i32 %197, %195
  %199 = icmp ult i32 %198, 5
  tail call void @llvm.assume(i1 %199)
  %200 = zext nneg i32 %195 to i64
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 %200
  %202 = zext nneg i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %194, %188
  %204 = phi ptr [ %4, %194 ], [ %190, %188 ]
  %205 = load i32, ptr %204, align 1
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = zext i32 %206 to i64
  %208 = or disjoint i32 %181, 32
  %209 = sub nuw nsw i32 32, %181
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 %207, %210
  %212 = or i64 %211, %182
  br label %213

213:                                              ; preds = %203, %178
  %214 = phi i32 [ %186, %203 ], [ %180, %178 ]
  %215 = phi i64 [ %212, %203 ], [ %182, %178 ]
  %216 = phi i32 [ %208, %203 ], [ %181, %178 ]
  %217 = lshr i64 %215, 48
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = add nsw i32 %216, -16
  %220 = shl i64 %215, 16
  %221 = lshr i32 %218, 10
  %222 = and i32 %221, 31
  %223 = and i32 %218, 1023
  %224 = shl nuw nsw i32 %223, 13
  %225 = icmp eq i32 %222, 31
  br i1 %225, label %238, label %226

226:                                              ; preds = %213
  %227 = add nuw nsw i32 %222, 112
  %228 = icmp eq i32 %222, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = icmp eq i32 %223, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  %232 = tail call i32 @llvm.ctlz.i32(i32 %224, i1 true), !range !220
  %233 = sub nuw nsw i32 121, %232
  %234 = xor i32 %232, 31
  %235 = sub nuw nsw i32 23, %234
  %236 = shl i32 %224, %235
  %237 = and i32 %236, 8380416
  br label %238

238:                                              ; preds = %231, %229, %226, %213
  %239 = phi i32 [ %233, %231 ], [ %227, %226 ], [ 255, %213 ], [ 0, %229 ]
  %240 = phi i32 [ %237, %231 ], [ %224, %226 ], [ %224, %213 ], [ 0, %229 ]
  %241 = shl nuw i32 %218, 16
  %242 = and i32 %241, -2147483648
  %243 = shl nuw nsw i32 %239, 23
  %244 = or disjoint i32 %243, %242
  %245 = or i32 %244, %240
  %246 = add nuw nsw i64 %179, %77
  %247 = and i64 %246, 2147483648
  %248 = icmp eq i64 %247, 0
  tail call void @llvm.assume(i1 %248)
  %249 = icmp samesign ult i64 %246, %61
  tail call void @llvm.assume(i1 %249)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %250 = getelementptr inbounds nuw float, ptr %76, i64 %246
  store i32 %245, ptr %250, align 4, !tbaa !221
  %251 = add nuw nsw i64 %179, 1
  %252 = icmp eq i64 %251, %62
  br i1 %252, label %.loopexit15, label %178, !llvm.loop !223

.loopexit16:                                      ; preds = %172, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !224, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !224
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !224
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !224
  %18 = ashr i32 %17, 2
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit16

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %168, %50
  %64 = phi i32 [ %2, %50 ], [ %172, %168 ]
  %65 = phi i32 [ 0, %50 ], [ %171, %168 ]
  %66 = phi i32 [ 0, %50 ], [ %170, %168 ]
  %67 = phi i64 [ 0, %50 ], [ %169, %168 ]
  br i1 %54, label %68, label %.loopexit15

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %174

.loopexit15:                                      ; preds = %231, %63
  %78 = phi i64 [ %67, %63 ], [ %212, %231 ]
  %79 = phi i32 [ %66, %63 ], [ %213, %231 ]
  %80 = phi i32 [ %65, %63 ], [ %208, %231 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %82)
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %115
  %83 = phi i32 [ %116, %115 ], [ %80, %.loopexit15 ]
  %84 = phi i32 [ %123, %115 ], [ %59, %.loopexit15 ]
  %85 = phi i32 [ %122, %115 ], [ %79, %.loopexit15 ]
  %86 = phi i32 [ %118, %115 ], [ %80, %.loopexit15 ]
  %87 = phi i64 [ %121, %115 ], [ %78, %.loopexit15 ]
  %88 = icmp ult i32 %85, 32
  br i1 %88, label %89, label %115

89:                                               ; preds = %.preheader
  %90 = add nuw nsw i32 %86, 4
  %91 = icmp ugt i32 %90, %35
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 %93
  br label %107

95:                                               ; preds = %89
  %96 = icmp ugt i32 %86, %55
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  %99 = tail call i32 @llvm.umin.i32(i32 %35, i32 %86)
  %100 = add nuw nsw i32 %99, 4
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %35)
  %102 = sub nsw i32 %101, %99
  %103 = icmp ult i32 %102, 5
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 %104
  %106 = zext nneg i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %92
  %108 = phi ptr [ %4, %98 ], [ %94, %92 ]
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  %111 = or disjoint i32 %85, 32
  %112 = zext nneg i32 %85 to i64
  %113 = shl nuw nsw i64 %110, %112
  %114 = or i64 %113, %87
  br label %115

115:                                              ; preds = %107, %.preheader
  %116 = phi i32 [ %90, %107 ], [ %83, %.preheader ]
  %117 = phi i64 [ %114, %107 ], [ %87, %.preheader ]
  %118 = phi i32 [ %90, %107 ], [ %86, %.preheader ]
  %119 = phi i32 [ %111, %107 ], [ %85, %.preheader ]
  %120 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %120)
  %121 = lshr i64 %117, 32
  %122 = add nsw i32 %119, -32
  %123 = add nsw i32 %84, -32
  %124 = icmp sgt i32 %84, 63
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %115, %.loopexit15
  %125 = phi i64 [ %78, %.loopexit15 ], [ %121, %115 ]
  %126 = phi i32 [ %79, %.loopexit15 ], [ %122, %115 ]
  %127 = phi i32 [ %80, %.loopexit15 ], [ %116, %115 ]
  %128 = phi i32 [ %80, %.loopexit15 ], [ %118, %115 ]
  %129 = phi i32 [ %59, %.loopexit15 ], [ %123, %115 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %.loopexit
  %132 = icmp ult i32 %126, %129
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %128, 4
  %135 = icmp samesign ugt i32 %134, %35
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 %137
  br label %151

139:                                              ; preds = %133
  %140 = icmp samesign ugt i32 %128, %55
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

142:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  %143 = tail call i32 @llvm.umin.i32(i32 %35, i32 %128)
  %144 = add nuw nsw i32 %143, 4
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 %35)
  %146 = sub nsw i32 %145, %143
  %147 = icmp ult i32 %146, 5
  tail call void @llvm.assume(i1 %147)
  %148 = zext nneg i32 %143 to i64
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 %148
  %150 = zext nneg i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %142, %136
  %152 = phi ptr [ %4, %142 ], [ %138, %136 ]
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i32 %126, 32
  %156 = zext nneg i32 %126 to i64
  %157 = shl nuw nsw i64 %154, %156
  %158 = or i64 %157, %125
  br label %159

159:                                              ; preds = %151, %131
  %160 = phi i32 [ %134, %151 ], [ %127, %131 ]
  %161 = phi i64 [ %158, %151 ], [ %125, %131 ]
  %162 = phi i32 [ %155, %151 ], [ %126, %131 ]
  %163 = icmp ult i32 %162, 65
  tail call void @llvm.assume(i1 %163)
  %164 = icmp samesign uge i32 %162, %129
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %129 to i64
  %166 = lshr i64 %161, %165
  %167 = sub nsw i32 %162, %129
  br label %168

168:                                              ; preds = %159, %.loopexit
  %169 = phi i64 [ %166, %159 ], [ %125, %.loopexit ]
  %170 = phi i32 [ %167, %159 ], [ %126, %.loopexit ]
  %171 = phi i32 [ %160, %159 ], [ %127, %.loopexit ]
  %172 = add i32 %64, 1
  %173 = icmp eq i32 %172, %1
  br i1 %173, label %.loopexit16, label %63, !llvm.loop !228

174:                                              ; preds = %231, %68
  %175 = phi i64 [ 0, %68 ], [ %244, %231 ]
  %176 = phi i32 [ %65, %68 ], [ %208, %231 ]
  %177 = phi i32 [ %66, %68 ], [ %213, %231 ]
  %178 = phi i64 [ %67, %68 ], [ %212, %231 ]
  %179 = icmp ult i32 %177, 65
  tail call void @llvm.assume(i1 %179)
  %180 = icmp samesign ult i32 %177, 16
  br i1 %180, label %181, label %207

181:                                              ; preds = %174
  %182 = add nuw nsw i32 %176, 4
  %183 = icmp ugt i32 %182, %35
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = zext nneg i32 %176 to i64
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 %185
  br label %199

187:                                              ; preds = %181
  %188 = icmp ugt i32 %176, %55
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

190:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  %191 = tail call i32 @llvm.umin.i32(i32 %35, i32 %176)
  %192 = add nuw nsw i32 %191, 4
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 %35)
  %194 = sub nsw i32 %193, %191
  %195 = icmp ult i32 %194, 5
  tail call void @llvm.assume(i1 %195)
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 %196
  %198 = zext nneg i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %197, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %190, %184
  %200 = phi ptr [ %4, %190 ], [ %186, %184 ]
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  %203 = or disjoint i32 %177, 32
  %204 = zext nneg i32 %177 to i64
  %205 = shl nuw nsw i64 %202, %204
  %206 = or i64 %205, %178
  br label %207

207:                                              ; preds = %199, %174
  %208 = phi i32 [ %182, %199 ], [ %176, %174 ]
  %209 = phi i64 [ %206, %199 ], [ %178, %174 ]
  %210 = phi i32 [ %203, %199 ], [ %177, %174 ]
  %211 = trunc i64 %209 to i32
  %212 = lshr i64 %209, 16
  %213 = add nsw i32 %210, -16
  %214 = lshr i32 %211, 10
  %215 = and i32 %214, 31
  %216 = and i32 %211, 1023
  %217 = shl nuw nsw i32 %216, 13
  %218 = icmp eq i32 %215, 31
  br i1 %218, label %231, label %219

219:                                              ; preds = %207
  %220 = add nuw nsw i32 %215, 112
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = icmp eq i32 %216, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %222
  %225 = tail call i32 @llvm.ctlz.i32(i32 %217, i1 true), !range !220
  %226 = sub nuw nsw i32 121, %225
  %227 = xor i32 %225, 31
  %228 = sub nuw nsw i32 23, %227
  %229 = shl i32 %217, %228
  %230 = and i32 %229, 8380416
  br label %231

231:                                              ; preds = %224, %222, %219, %207
  %232 = phi i32 [ %226, %224 ], [ %220, %219 ], [ 255, %207 ], [ 0, %222 ]
  %233 = phi i32 [ %230, %224 ], [ %217, %219 ], [ %217, %207 ], [ 0, %222 ]
  %234 = shl i32 %211, 16
  %235 = and i32 %234, -2147483648
  %236 = shl nuw nsw i32 %232, 23
  %237 = or disjoint i32 %236, %235
  %238 = or i32 %237, %233
  %239 = add nuw nsw i64 %175, %77
  %240 = and i64 %239, 2147483648
  %241 = icmp eq i64 %240, 0
  tail call void @llvm.assume(i1 %241)
  %242 = icmp samesign ult i64 %239, %61
  tail call void @llvm.assume(i1 %242)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %243 = getelementptr inbounds nuw float, ptr %76, i64 %239
  store i32 %238, ptr %243, align 4, !tbaa !221
  %244 = add nuw nsw i64 %175, 1
  %245 = icmp eq i64 %244, %62
  br i1 %245, label %.loopexit15, label %174, !llvm.loop !229

.loopexit16:                                      ; preds = %168, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !230, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !230
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !230
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !230
  %18 = ashr i32 %17, 2
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit16

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %172, %50
  %64 = phi i32 [ %2, %50 ], [ %176, %172 ]
  %65 = phi i32 [ 0, %50 ], [ %175, %172 ]
  %66 = phi i32 [ 0, %50 ], [ %174, %172 ]
  %67 = phi i64 [ 0, %50 ], [ %173, %172 ]
  br i1 %54, label %68, label %.loopexit15

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %178

.loopexit15:                                      ; preds = %238, %63
  %78 = phi i64 [ %67, %63 ], [ %220, %238 ]
  %79 = phi i32 [ %66, %63 ], [ %219, %238 ]
  %80 = phi i32 [ %65, %63 ], [ %214, %238 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %82)
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %117
  %83 = phi i32 [ %118, %117 ], [ %80, %.loopexit15 ]
  %84 = phi i32 [ %125, %117 ], [ %59, %.loopexit15 ]
  %85 = phi i32 [ %123, %117 ], [ %79, %.loopexit15 ]
  %86 = phi i32 [ %120, %117 ], [ %80, %.loopexit15 ]
  %87 = phi i64 [ %124, %117 ], [ %78, %.loopexit15 ]
  %88 = icmp ult i32 %85, 32
  br i1 %88, label %89, label %117

89:                                               ; preds = %.preheader
  %90 = add nuw nsw i32 %86, 4
  %91 = icmp ugt i32 %90, %35
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 %93
  br label %107

95:                                               ; preds = %89
  %96 = icmp ugt i32 %86, %55
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  %99 = tail call i32 @llvm.umin.i32(i32 %35, i32 %86)
  %100 = add nuw nsw i32 %99, 4
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %35)
  %102 = sub nsw i32 %101, %99
  %103 = icmp ult i32 %102, 5
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 %104
  %106 = zext nneg i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %92
  %108 = phi ptr [ %4, %98 ], [ %94, %92 ]
  %109 = load i32, ptr %108, align 1
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = zext i32 %110 to i64
  %112 = or disjoint i32 %85, 32
  %113 = sub nuw nsw i32 32, %85
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 %111, %114
  %116 = or i64 %115, %87
  br label %117

117:                                              ; preds = %107, %.preheader
  %118 = phi i32 [ %90, %107 ], [ %83, %.preheader ]
  %119 = phi i64 [ %116, %107 ], [ %87, %.preheader ]
  %120 = phi i32 [ %90, %107 ], [ %86, %.preheader ]
  %121 = phi i32 [ %112, %107 ], [ %85, %.preheader ]
  %122 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %122)
  %123 = add nsw i32 %121, -32
  %124 = shl i64 %119, 32
  %125 = add nsw i32 %84, -32
  %126 = icmp sgt i32 %84, 63
  br i1 %126, label %.preheader, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %117, %.loopexit15
  %127 = phi i64 [ %78, %.loopexit15 ], [ %124, %117 ]
  %128 = phi i32 [ %79, %.loopexit15 ], [ %123, %117 ]
  %129 = phi i32 [ %80, %.loopexit15 ], [ %118, %117 ]
  %130 = phi i32 [ %80, %.loopexit15 ], [ %120, %117 ]
  %131 = phi i32 [ %59, %.loopexit15 ], [ %125, %117 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %.loopexit
  %134 = icmp ult i32 %128, %131
  br i1 %134, label %135, label %163

135:                                              ; preds = %133
  %136 = add nuw nsw i32 %130, 4
  %137 = icmp samesign ugt i32 %136, %35
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %130 to i64
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 %139
  br label %153

141:                                              ; preds = %135
  %142 = icmp samesign ugt i32 %130, %55
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

144:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  %145 = tail call i32 @llvm.umin.i32(i32 %35, i32 %130)
  %146 = add nuw nsw i32 %145, 4
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 %35)
  %148 = sub nsw i32 %147, %145
  %149 = icmp ult i32 %148, 5
  tail call void @llvm.assume(i1 %149)
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 %150
  %152 = zext nneg i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %144, %138
  %154 = phi ptr [ %4, %144 ], [ %140, %138 ]
  %155 = load i32, ptr %154, align 1
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i32 %128, 32
  %159 = sub nuw nsw i32 32, %128
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 %157, %160
  %162 = or i64 %161, %127
  br label %163

163:                                              ; preds = %153, %133
  %164 = phi i32 [ %136, %153 ], [ %129, %133 ]
  %165 = phi i64 [ %162, %153 ], [ %127, %133 ]
  %166 = phi i32 [ %158, %153 ], [ %128, %133 ]
  %167 = icmp ult i32 %166, 65
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign uge i32 %166, %131
  tail call void @llvm.assume(i1 %168)
  %169 = sub nsw i32 %166, %131
  %170 = zext nneg i32 %131 to i64
  %171 = shl i64 %165, %170
  br label %172

172:                                              ; preds = %163, %.loopexit
  %173 = phi i64 [ %171, %163 ], [ %127, %.loopexit ]
  %174 = phi i32 [ %169, %163 ], [ %128, %.loopexit ]
  %175 = phi i32 [ %164, %163 ], [ %129, %.loopexit ]
  %176 = add i32 %64, 1
  %177 = icmp eq i32 %176, %1
  br i1 %177, label %.loopexit16, label %63, !llvm.loop !234

178:                                              ; preds = %238, %68
  %179 = phi i64 [ 0, %68 ], [ %251, %238 ]
  %180 = phi i32 [ %65, %68 ], [ %214, %238 ]
  %181 = phi i32 [ %66, %68 ], [ %219, %238 ]
  %182 = phi i64 [ %67, %68 ], [ %220, %238 ]
  %183 = icmp ult i32 %181, 65
  tail call void @llvm.assume(i1 %183)
  %184 = icmp samesign ult i32 %181, 24
  br i1 %184, label %185, label %213

185:                                              ; preds = %178
  %186 = add nuw nsw i32 %180, 4
  %187 = icmp ugt i32 %186, %35
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %180 to i64
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 %189
  br label %203

191:                                              ; preds = %185
  %192 = icmp ugt i32 %180, %55
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

194:                                              ; preds = %191
  store i32 0, ptr %4, align 4
  %195 = tail call i32 @llvm.umin.i32(i32 %35, i32 %180)
  %196 = add nuw nsw i32 %195, 4
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 %35)
  %198 = sub nsw i32 %197, %195
  %199 = icmp ult i32 %198, 5
  tail call void @llvm.assume(i1 %199)
  %200 = zext nneg i32 %195 to i64
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 %200
  %202 = zext nneg i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %194, %188
  %204 = phi ptr [ %4, %194 ], [ %190, %188 ]
  %205 = load i32, ptr %204, align 1
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = zext i32 %206 to i64
  %208 = or disjoint i32 %181, 32
  %209 = sub nuw nsw i32 32, %181
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 %207, %210
  %212 = or i64 %211, %182
  br label %213

213:                                              ; preds = %203, %178
  %214 = phi i32 [ %186, %203 ], [ %180, %178 ]
  %215 = phi i64 [ %212, %203 ], [ %182, %178 ]
  %216 = phi i32 [ %208, %203 ], [ %181, %178 ]
  %217 = lshr i64 %215, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = add nsw i32 %216, -24
  %220 = shl i64 %215, 24
  %221 = lshr i32 %218, 16
  %222 = and i32 %221, 127
  %223 = and i32 %218, 65535
  %224 = shl nuw nsw i32 %223, 7
  %225 = icmp eq i32 %222, 127
  br i1 %225, label %238, label %226

226:                                              ; preds = %213
  %227 = add nuw nsw i32 %222, 64
  %228 = icmp eq i32 %222, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = icmp eq i32 %223, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  %232 = tail call i32 @llvm.ctlz.i32(i32 %224, i1 true), !range !220
  %233 = sub nuw nsw i32 73, %232
  %234 = xor i32 %232, 31
  %235 = sub nuw nsw i32 23, %234
  %236 = shl i32 %224, %235
  %237 = and i32 %236, 8388480
  br label %238

238:                                              ; preds = %231, %229, %226, %213
  %239 = phi i32 [ %233, %231 ], [ %227, %226 ], [ 255, %213 ], [ 0, %229 ]
  %240 = phi i32 [ %237, %231 ], [ %224, %226 ], [ %224, %213 ], [ 0, %229 ]
  %241 = shl nuw i32 %218, 8
  %242 = and i32 %241, -2147483648
  %243 = shl nuw nsw i32 %239, 23
  %244 = or disjoint i32 %243, %242
  %245 = or i32 %244, %240
  %246 = add nuw nsw i64 %179, %77
  %247 = and i64 %246, 2147483648
  %248 = icmp eq i64 %247, 0
  tail call void @llvm.assume(i1 %248)
  %249 = icmp samesign ult i64 %246, %61
  tail call void @llvm.assume(i1 %249)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %250 = getelementptr inbounds nuw float, ptr %76, i64 %246
  store i32 %245, ptr %250, align 4, !tbaa !221
  %251 = add nuw nsw i64 %179, 1
  %252 = icmp eq i64 %251, %62
  br i1 %252, label %.loopexit15, label %178, !llvm.loop !235

.loopexit16:                                      ; preds = %172, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !236, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !236
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !236
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !236
  %18 = ashr i32 %17, 2
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit16

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = add nuw nsw i32 %35, 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 3
  %60 = icmp sgt i32 %58, 3
  %61 = zext nneg i32 %13 to i64
  %62 = zext nneg i32 %53 to i64
  br label %63

63:                                               ; preds = %168, %50
  %64 = phi i32 [ %2, %50 ], [ %172, %168 ]
  %65 = phi i32 [ 0, %50 ], [ %171, %168 ]
  %66 = phi i32 [ 0, %50 ], [ %170, %168 ]
  %67 = phi i64 [ 0, %50 ], [ %169, %168 ]
  br i1 %54, label %68, label %.loopexit15

68:                                               ; preds = %63
  %69 = load i32, ptr %56, align 8
  %70 = icmp sgt i32 %64, -1
  %71 = icmp ugt i32 %15, %64
  %72 = mul nsw i32 %64, %18
  %73 = add nuw nsw i32 %72, %13
  %74 = icmp ule i32 %73, %19
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw float, ptr %8, i64 %75
  %77 = zext i32 %69 to i64
  br label %174

.loopexit15:                                      ; preds = %231, %63
  %78 = phi i64 [ %67, %63 ], [ %212, %231 ]
  %79 = phi i32 [ %66, %63 ], [ %213, %231 ]
  %80 = phi i32 [ %65, %63 ], [ %208, %231 ]
  %81 = icmp ult i32 %79, 65
  tail call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %82)
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit15, %115
  %83 = phi i32 [ %116, %115 ], [ %80, %.loopexit15 ]
  %84 = phi i32 [ %123, %115 ], [ %59, %.loopexit15 ]
  %85 = phi i32 [ %122, %115 ], [ %79, %.loopexit15 ]
  %86 = phi i32 [ %118, %115 ], [ %80, %.loopexit15 ]
  %87 = phi i64 [ %121, %115 ], [ %78, %.loopexit15 ]
  %88 = icmp ult i32 %85, 32
  br i1 %88, label %89, label %115

89:                                               ; preds = %.preheader
  %90 = add nuw nsw i32 %86, 4
  %91 = icmp ugt i32 %90, %35
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 %93
  br label %107

95:                                               ; preds = %89
  %96 = icmp ugt i32 %86, %55
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  %99 = tail call i32 @llvm.umin.i32(i32 %35, i32 %86)
  %100 = add nuw nsw i32 %99, 4
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 %35)
  %102 = sub nsw i32 %101, %99
  %103 = icmp ult i32 %102, 5
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 %104
  %106 = zext nneg i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %105, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %92
  %108 = phi ptr [ %4, %98 ], [ %94, %92 ]
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  %111 = or disjoint i32 %85, 32
  %112 = zext nneg i32 %85 to i64
  %113 = shl nuw nsw i64 %110, %112
  %114 = or i64 %113, %87
  br label %115

115:                                              ; preds = %107, %.preheader
  %116 = phi i32 [ %90, %107 ], [ %83, %.preheader ]
  %117 = phi i64 [ %114, %107 ], [ %87, %.preheader ]
  %118 = phi i32 [ %90, %107 ], [ %86, %.preheader ]
  %119 = phi i32 [ %111, %107 ], [ %85, %.preheader ]
  %120 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %120)
  %121 = lshr i64 %117, 32
  %122 = add nsw i32 %119, -32
  %123 = add nsw i32 %84, -32
  %124 = icmp sgt i32 %84, 63
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %115, %.loopexit15
  %125 = phi i64 [ %78, %.loopexit15 ], [ %121, %115 ]
  %126 = phi i32 [ %79, %.loopexit15 ], [ %122, %115 ]
  %127 = phi i32 [ %80, %.loopexit15 ], [ %116, %115 ]
  %128 = phi i32 [ %80, %.loopexit15 ], [ %118, %115 ]
  %129 = phi i32 [ %59, %.loopexit15 ], [ %123, %115 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %.loopexit
  %132 = icmp ult i32 %126, %129
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %128, 4
  %135 = icmp samesign ugt i32 %134, %35
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 %137
  br label %151

139:                                              ; preds = %133
  %140 = icmp samesign ugt i32 %128, %55
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

142:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  %143 = tail call i32 @llvm.umin.i32(i32 %35, i32 %128)
  %144 = add nuw nsw i32 %143, 4
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 %35)
  %146 = sub nsw i32 %145, %143
  %147 = icmp ult i32 %146, 5
  tail call void @llvm.assume(i1 %147)
  %148 = zext nneg i32 %143 to i64
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 %148
  %150 = zext nneg i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %142, %136
  %152 = phi ptr [ %4, %142 ], [ %138, %136 ]
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i32 %126, 32
  %156 = zext nneg i32 %126 to i64
  %157 = shl nuw nsw i64 %154, %156
  %158 = or i64 %157, %125
  br label %159

159:                                              ; preds = %151, %131
  %160 = phi i32 [ %134, %151 ], [ %127, %131 ]
  %161 = phi i64 [ %158, %151 ], [ %125, %131 ]
  %162 = phi i32 [ %155, %151 ], [ %126, %131 ]
  %163 = icmp ult i32 %162, 65
  tail call void @llvm.assume(i1 %163)
  %164 = icmp samesign uge i32 %162, %129
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %129 to i64
  %166 = lshr i64 %161, %165
  %167 = sub nsw i32 %162, %129
  br label %168

168:                                              ; preds = %159, %.loopexit
  %169 = phi i64 [ %166, %159 ], [ %125, %.loopexit ]
  %170 = phi i32 [ %167, %159 ], [ %126, %.loopexit ]
  %171 = phi i32 [ %160, %159 ], [ %127, %.loopexit ]
  %172 = add i32 %64, 1
  %173 = icmp eq i32 %172, %1
  br i1 %173, label %.loopexit16, label %63, !llvm.loop !240

174:                                              ; preds = %231, %68
  %175 = phi i64 [ 0, %68 ], [ %244, %231 ]
  %176 = phi i32 [ %65, %68 ], [ %208, %231 ]
  %177 = phi i32 [ %66, %68 ], [ %213, %231 ]
  %178 = phi i64 [ %67, %68 ], [ %212, %231 ]
  %179 = icmp ult i32 %177, 65
  tail call void @llvm.assume(i1 %179)
  %180 = icmp samesign ult i32 %177, 24
  br i1 %180, label %181, label %207

181:                                              ; preds = %174
  %182 = add nuw nsw i32 %176, 4
  %183 = icmp ugt i32 %182, %35
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = zext nneg i32 %176 to i64
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 %185
  br label %199

187:                                              ; preds = %181
  %188 = icmp ugt i32 %176, %55
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

190:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  %191 = tail call i32 @llvm.umin.i32(i32 %35, i32 %176)
  %192 = add nuw nsw i32 %191, 4
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 %35)
  %194 = sub nsw i32 %193, %191
  %195 = icmp ult i32 %194, 5
  tail call void @llvm.assume(i1 %195)
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 %196
  %198 = zext nneg i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %197, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %190, %184
  %200 = phi ptr [ %4, %190 ], [ %186, %184 ]
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  %203 = or disjoint i32 %177, 32
  %204 = zext nneg i32 %177 to i64
  %205 = shl nuw nsw i64 %202, %204
  %206 = or i64 %205, %178
  br label %207

207:                                              ; preds = %199, %174
  %208 = phi i32 [ %182, %199 ], [ %176, %174 ]
  %209 = phi i64 [ %206, %199 ], [ %178, %174 ]
  %210 = phi i32 [ %203, %199 ], [ %177, %174 ]
  %211 = trunc i64 %209 to i32
  %212 = lshr i64 %209, 24
  %213 = add nsw i32 %210, -24
  %214 = lshr i32 %211, 16
  %215 = and i32 %214, 127
  %216 = and i32 %211, 65535
  %217 = shl nuw nsw i32 %216, 7
  %218 = icmp eq i32 %215, 127
  br i1 %218, label %231, label %219

219:                                              ; preds = %207
  %220 = add nuw nsw i32 %215, 64
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = icmp eq i32 %216, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %222
  %225 = tail call i32 @llvm.ctlz.i32(i32 %217, i1 true), !range !220
  %226 = sub nuw nsw i32 73, %225
  %227 = xor i32 %225, 31
  %228 = sub nuw nsw i32 23, %227
  %229 = shl i32 %217, %228
  %230 = and i32 %229, 8388480
  br label %231

231:                                              ; preds = %224, %222, %219, %207
  %232 = phi i32 [ %226, %224 ], [ %220, %219 ], [ 255, %207 ], [ 0, %222 ]
  %233 = phi i32 [ %230, %224 ], [ %217, %219 ], [ %217, %207 ], [ 0, %222 ]
  %234 = shl i32 %211, 8
  %235 = and i32 %234, -2147483648
  %236 = shl nuw nsw i32 %232, 23
  %237 = or disjoint i32 %236, %235
  %238 = or i32 %237, %233
  %239 = add nuw nsw i64 %175, %77
  %240 = and i64 %239, 2147483648
  %241 = icmp eq i64 %240, 0
  tail call void @llvm.assume(i1 %241)
  %242 = icmp samesign ult i64 %239, %61
  tail call void @llvm.assume(i1 %242)
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %74)
  %243 = getelementptr inbounds nuw float, ptr %76, i64 %239
  store i32 %238, ptr %243, align 4, !tbaa !221
  %244 = add nuw nsw i64 %175, 1
  %245 = icmp eq i64 %244, %62
  br i1 %245, label %.loopexit15, label %174, !llvm.loop !241

.loopexit16:                                      ; preds = %168, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !242, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !242
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !242
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !242
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit15

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %56, 33
  %59 = add nuw nsw i32 %35, 8
  %60 = sub nuw nsw i32 64, %56
  %61 = zext nneg i32 %60 to i64
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 3
  %66 = icmp sgt i32 %64, 3
  %67 = zext nneg i32 %13 to i64
  %68 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %176, %50
  %70 = phi i32 [ %2, %50 ], [ %180, %176 ]
  %71 = phi i32 [ 0, %50 ], [ %179, %176 ]
  %72 = phi i32 [ 0, %50 ], [ %178, %176 ]
  %73 = phi i64 [ 0, %50 ], [ %177, %176 ]
  br i1 %54, label %74, label %.loopexit14

74:                                               ; preds = %69
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  %75 = icmp sgt i32 %70, -1
  %76 = icmp ugt i32 %15, %70
  %77 = mul nsw i32 %70, %18
  %78 = add nuw nsw i32 %77, %13
  %79 = icmp ule i32 %78, %19
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw i16, ptr %8, i64 %80
  br label %182

.loopexit14:                                      ; preds = %217, %69
  %82 = phi i64 [ %73, %69 ], [ %224, %217 ]
  %83 = phi i32 [ %72, %69 ], [ %223, %217 ]
  %84 = phi i32 [ %71, %69 ], [ %218, %217 ]
  %85 = icmp ult i32 %83, 65
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %86)
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %121
  %87 = phi i32 [ %122, %121 ], [ %84, %.loopexit14 ]
  %88 = phi i32 [ %129, %121 ], [ %65, %.loopexit14 ]
  %89 = phi i32 [ %127, %121 ], [ %83, %.loopexit14 ]
  %90 = phi i32 [ %124, %121 ], [ %84, %.loopexit14 ]
  %91 = phi i64 [ %128, %121 ], [ %82, %.loopexit14 ]
  %92 = icmp ult i32 %89, 32
  br i1 %92, label %93, label %121

93:                                               ; preds = %.preheader
  %94 = add nuw nsw i32 %90, 4
  %95 = icmp ugt i32 %94, %35
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %90 to i64
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 %97
  br label %111

99:                                               ; preds = %93
  %100 = icmp ugt i32 %90, %59
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  %103 = tail call i32 @llvm.umin.i32(i32 %35, i32 %90)
  %104 = add nuw nsw i32 %103, 4
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 %35)
  %106 = sub nsw i32 %105, %103
  %107 = icmp ult i32 %106, 5
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 %108
  %110 = zext nneg i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %102, %96
  %112 = phi ptr [ %4, %102 ], [ %98, %96 ]
  %113 = load i32, ptr %112, align 1
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = zext i32 %114 to i64
  %116 = or disjoint i32 %89, 32
  %117 = sub nuw nsw i32 32, %89
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 %115, %118
  %120 = or i64 %119, %91
  br label %121

121:                                              ; preds = %111, %.preheader
  %122 = phi i32 [ %94, %111 ], [ %87, %.preheader ]
  %123 = phi i64 [ %120, %111 ], [ %91, %.preheader ]
  %124 = phi i32 [ %94, %111 ], [ %90, %.preheader ]
  %125 = phi i32 [ %116, %111 ], [ %89, %.preheader ]
  %126 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %126)
  %127 = add nsw i32 %125, -32
  %128 = shl i64 %123, 32
  %129 = add nsw i32 %88, -32
  %130 = icmp sgt i32 %88, 63
  br i1 %130, label %.preheader, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %121, %.loopexit14
  %131 = phi i64 [ %82, %.loopexit14 ], [ %128, %121 ]
  %132 = phi i32 [ %83, %.loopexit14 ], [ %127, %121 ]
  %133 = phi i32 [ %84, %.loopexit14 ], [ %122, %121 ]
  %134 = phi i32 [ %84, %.loopexit14 ], [ %124, %121 ]
  %135 = phi i32 [ %65, %.loopexit14 ], [ %129, %121 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %176

137:                                              ; preds = %.loopexit
  %138 = icmp ult i32 %132, %135
  br i1 %138, label %139, label %167

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %134, 4
  %141 = icmp samesign ugt i32 %140, %35
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = zext nneg i32 %134 to i64
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 %143
  br label %157

145:                                              ; preds = %139
  %146 = icmp samesign ugt i32 %134, %59
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

148:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  %149 = tail call i32 @llvm.umin.i32(i32 %35, i32 %134)
  %150 = add nuw nsw i32 %149, 4
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 %35)
  %152 = sub nsw i32 %151, %149
  %153 = icmp ult i32 %152, 5
  tail call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %149 to i64
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 %154
  %156 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %155, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %148, %142
  %158 = phi ptr [ %4, %148 ], [ %144, %142 ]
  %159 = load i32, ptr %158, align 1
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i32 %132, 32
  %163 = sub nuw nsw i32 32, %132
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 %161, %164
  %166 = or i64 %165, %131
  br label %167

167:                                              ; preds = %157, %137
  %168 = phi i32 [ %140, %157 ], [ %133, %137 ]
  %169 = phi i64 [ %166, %157 ], [ %131, %137 ]
  %170 = phi i32 [ %162, %157 ], [ %132, %137 ]
  %171 = icmp ult i32 %170, 65
  tail call void @llvm.assume(i1 %171)
  %172 = icmp samesign uge i32 %170, %135
  tail call void @llvm.assume(i1 %172)
  %173 = sub nsw i32 %170, %135
  %174 = zext nneg i32 %135 to i64
  %175 = shl i64 %169, %174
  br label %176

176:                                              ; preds = %167, %.loopexit
  %177 = phi i64 [ %175, %167 ], [ %131, %.loopexit ]
  %178 = phi i32 [ %173, %167 ], [ %132, %.loopexit ]
  %179 = phi i32 [ %168, %167 ], [ %133, %.loopexit ]
  %180 = add i32 %70, 1
  %181 = icmp eq i32 %180, %1
  br i1 %181, label %.loopexit15, label %69, !llvm.loop !246

182:                                              ; preds = %217, %74
  %183 = phi i64 [ 0, %74 ], [ %228, %217 ]
  %184 = phi i32 [ %71, %74 ], [ %218, %217 ]
  %185 = phi i32 [ %72, %74 ], [ %223, %217 ]
  %186 = phi i64 [ %73, %74 ], [ %224, %217 ]
  %187 = icmp ult i32 %185, 65
  tail call void @llvm.assume(i1 %187)
  %188 = icmp samesign ult i32 %185, %56
  br i1 %188, label %189, label %217

189:                                              ; preds = %182
  %190 = add nuw nsw i32 %184, 4
  %191 = icmp ugt i32 %190, %35
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = zext nneg i32 %184 to i64
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 %193
  br label %207

195:                                              ; preds = %189
  %196 = icmp ugt i32 %184, %59
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #7
  unreachable

198:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  %199 = tail call i32 @llvm.umin.i32(i32 %35, i32 %184)
  %200 = add nuw nsw i32 %199, 4
  %201 = tail call i32 @llvm.umin.i32(i32 %200, i32 %35)
  %202 = sub nsw i32 %201, %199
  %203 = icmp ult i32 %202, 5
  tail call void @llvm.assume(i1 %203)
  %204 = zext nneg i32 %199 to i64
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 %204
  %206 = zext nneg i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %205, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %198, %192
  %208 = phi ptr [ %4, %198 ], [ %194, %192 ]
  %209 = load i32, ptr %208, align 1
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i32 %185, 32
  %213 = sub nuw nsw i32 32, %185
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 %211, %214
  %216 = or i64 %215, %186
  br label %217

217:                                              ; preds = %207, %182
  %218 = phi i32 [ %190, %207 ], [ %184, %182 ]
  %219 = phi i64 [ %216, %207 ], [ %186, %182 ]
  %220 = phi i32 [ %212, %207 ], [ %185, %182 ]
  %221 = icmp uge i32 %220, %56
  tail call void @llvm.assume(i1 %221)
  %222 = lshr i64 %219, %61
  %223 = sub nsw i32 %220, %56
  %224 = shl i64 %219, %62
  %225 = trunc i64 %222 to i16
  %226 = icmp samesign ult i64 %183, %67
  tail call void @llvm.assume(i1 %226)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %79)
  %227 = getelementptr inbounds nuw i16, ptr %81, i64 %183
  store i16 %225, ptr %227, align 2, !tbaa !108
  %228 = add nuw nsw i64 %183, 1
  %229 = icmp eq i64 %228, %68
  br i1 %229, label %.loopexit14, label %182, !llvm.loop !247

.loopexit15:                                      ; preds = %176, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::BitStreamerMSB16", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !248, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !248
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !248
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !248
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i64 0, ptr %4, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %46, align 8, !tbaa !253
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %35, ptr %48, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %49, align 8, !tbaa !254
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %50, align 4
  %51 = icmp samesign ult i32 %35, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKhEE) #7
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !6
  %56 = mul i32 %55, %10
  %57 = icmp slt i32 %2, %1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %53
  %59 = icmp sgt i32 %56, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %59, label %62, label %.preheader

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
  %83 = icmp samesign ult i64 %69, %65
  %84 = trunc nuw i64 %69 to i32
  %85 = mul nsw i32 %18, %84
  %86 = add nuw nsw i32 %85, %13
  %87 = icmp ule i32 %86, %19
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds nuw i16, ptr %8, i64 %88
  br label %90

90:                                               ; preds = %131, %68
  %91 = phi i64 [ 0, %68 ], [ %142, %131 ]
  %92 = phi i32 [ %70, %68 ], [ %137, %131 ]
  %93 = phi i32 [ %71, %68 ], [ %132, %131 ]
  %94 = phi i64 [ %72, %68 ], [ %138, %131 ]
  %95 = icmp ult i32 %92, 65
  call void @llvm.assume(i1 %95)
  %96 = icmp samesign ult i32 %92, %73
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  %98 = add nuw nsw i32 %93, 4
  %99 = icmp ugt i32 %98, %75
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 %101
  br label %114

103:                                              ; preds = %97
  %104 = icmp ugt i32 %93, %79
  br i1 %104, label %153, label %105

105:                                              ; preds = %103
  store i32 0, ptr %50, align 4
  %106 = call i32 @llvm.umin.i32(i32 %75, i32 %93)
  %107 = add nuw nsw i32 %106, 4
  %108 = call i32 @llvm.umin.i32(i32 %107, i32 %75)
  %109 = sub nsw i32 %108, %106
  %110 = icmp ult i32 %109, 5
  call void @llvm.assume(i1 %110)
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 %111
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
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 2
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
  %135 = icmp samesign uge i32 %134, %73
  call void @llvm.assume(i1 %135)
  %136 = lshr i64 %133, %81
  %137 = sub nsw i32 %134, %73
  store i32 %137, ptr %46, align 8, !tbaa !253
  %138 = shl i64 %133, %82
  store i64 %138, ptr %4, align 8, !tbaa !251
  %139 = trunc i64 %136 to i16
  %140 = icmp samesign ult i64 %91, %63
  call void @llvm.assume(i1 %140)
  call void @llvm.assume(i1 %66)
  call void @llvm.assume(i1 %83)
  call void @llvm.assume(i1 %87)
  %141 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  store i16 %139, ptr %141, align 2, !tbaa !108
  %142 = add nuw nsw i64 %91, 1
  %143 = icmp eq i64 %142, %67
  br i1 %143, label %144, label %90, !llvm.loop !258

144:                                              ; preds = %131
  %145 = load i32, ptr %61, align 4, !tbaa !195
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %145)
  %146 = add nuw nsw i64 %69, 1
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = icmp sgt i32 %1, %147
  br i1 %148, label %68, label %.loopexit, !llvm.loop !259

.preheader:                                       ; preds = %58, %.preheader
  %149 = phi i32 [ %151, %.preheader ], [ %2, %58 ]
  %150 = load i32, ptr %61, align 4, !tbaa !195
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %150)
  %151 = add nsw i32 %149, 1
  %152 = icmp eq i32 %151, %1
  br i1 %152, label %.loopexit, label %.preheader, !llvm.loop !259

153:                                              ; preds = %103
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #7
  unreachable

.loopexit:                                        ; preds = %.preheader, %144, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !260, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !260
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !260
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !260
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit15

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %56, 33
  %59 = add nuw nsw i32 %35, 8
  %60 = sub nuw nsw i32 64, %56
  %61 = zext nneg i32 %60 to i64
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 3
  %66 = icmp sgt i32 %64, 3
  %67 = zext nneg i32 %13 to i64
  %68 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %174, %50
  %70 = phi i32 [ %2, %50 ], [ %178, %174 ]
  %71 = phi i32 [ 0, %50 ], [ %177, %174 ]
  %72 = phi i32 [ 0, %50 ], [ %176, %174 ]
  %73 = phi i64 [ 0, %50 ], [ %175, %174 ]
  br i1 %54, label %74, label %.loopexit14

74:                                               ; preds = %69
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  %75 = icmp sgt i32 %70, -1
  %76 = icmp ugt i32 %15, %70
  %77 = mul nsw i32 %70, %18
  %78 = add nuw nsw i32 %77, %13
  %79 = icmp ule i32 %78, %19
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw i16, ptr %8, i64 %80
  br label %180

.loopexit14:                                      ; preds = %214, %69
  %82 = phi i64 [ %73, %69 ], [ %221, %214 ]
  %83 = phi i32 [ %72, %69 ], [ %220, %214 ]
  %84 = phi i32 [ %71, %69 ], [ %215, %214 ]
  %85 = icmp ult i32 %83, 65
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %86)
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %120
  %87 = phi i32 [ %121, %120 ], [ %84, %.loopexit14 ]
  %88 = phi i32 [ %128, %120 ], [ %65, %.loopexit14 ]
  %89 = phi i32 [ %126, %120 ], [ %83, %.loopexit14 ]
  %90 = phi i32 [ %123, %120 ], [ %84, %.loopexit14 ]
  %91 = phi i64 [ %127, %120 ], [ %82, %.loopexit14 ]
  %92 = icmp ult i32 %89, 32
  br i1 %92, label %93, label %120

93:                                               ; preds = %.preheader
  %94 = add nuw nsw i32 %90, 4
  %95 = icmp ugt i32 %94, %35
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %90 to i64
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 %97
  br label %111

99:                                               ; preds = %93
  %100 = icmp ugt i32 %90, %59
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #7
  unreachable

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  %103 = tail call i32 @llvm.umin.i32(i32 %35, i32 %90)
  %104 = add nuw nsw i32 %103, 4
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 %35)
  %106 = sub nsw i32 %105, %103
  %107 = icmp ult i32 %106, 5
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 %108
  %110 = zext nneg i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %102, %96
  %112 = phi ptr [ %4, %102 ], [ %98, %96 ]
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  %115 = or disjoint i32 %89, 32
  %116 = sub nuw nsw i32 32, %89
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 %114, %117
  %119 = or i64 %118, %91
  br label %120

120:                                              ; preds = %111, %.preheader
  %121 = phi i32 [ %94, %111 ], [ %87, %.preheader ]
  %122 = phi i64 [ %119, %111 ], [ %91, %.preheader ]
  %123 = phi i32 [ %94, %111 ], [ %90, %.preheader ]
  %124 = phi i32 [ %115, %111 ], [ %89, %.preheader ]
  %125 = icmp sgt i32 %123, -1
  tail call void @llvm.assume(i1 %125)
  %126 = add nsw i32 %124, -32
  %127 = shl i64 %122, 32
  %128 = add nsw i32 %88, -32
  %129 = icmp sgt i32 %88, 63
  br i1 %129, label %.preheader, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %120, %.loopexit14
  %130 = phi i64 [ %82, %.loopexit14 ], [ %127, %120 ]
  %131 = phi i32 [ %83, %.loopexit14 ], [ %126, %120 ]
  %132 = phi i32 [ %84, %.loopexit14 ], [ %121, %120 ]
  %133 = phi i32 [ %84, %.loopexit14 ], [ %123, %120 ]
  %134 = phi i32 [ %65, %.loopexit14 ], [ %128, %120 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %.loopexit
  %137 = icmp ult i32 %131, %134
  br i1 %137, label %138, label %165

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %133, 4
  %140 = icmp samesign ugt i32 %139, %35
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 %142
  br label %156

144:                                              ; preds = %138
  %145 = icmp samesign ugt i32 %133, %59
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #7
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
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %154, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %147, %141
  %157 = phi ptr [ %4, %147 ], [ %143, %141 ]
  %158 = load i32, ptr %157, align 1
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i32 %131, 32
  %161 = sub nuw nsw i32 32, %131
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 %159, %162
  %164 = or i64 %163, %130
  br label %165

165:                                              ; preds = %156, %136
  %166 = phi i32 [ %139, %156 ], [ %132, %136 ]
  %167 = phi i64 [ %164, %156 ], [ %130, %136 ]
  %168 = phi i32 [ %160, %156 ], [ %131, %136 ]
  %169 = icmp ult i32 %168, 65
  tail call void @llvm.assume(i1 %169)
  %170 = icmp samesign uge i32 %168, %134
  tail call void @llvm.assume(i1 %170)
  %171 = sub nsw i32 %168, %134
  %172 = zext nneg i32 %134 to i64
  %173 = shl i64 %167, %172
  br label %174

174:                                              ; preds = %165, %.loopexit
  %175 = phi i64 [ %173, %165 ], [ %130, %.loopexit ]
  %176 = phi i32 [ %171, %165 ], [ %131, %.loopexit ]
  %177 = phi i32 [ %166, %165 ], [ %132, %.loopexit ]
  %178 = add i32 %70, 1
  %179 = icmp eq i32 %178, %1
  br i1 %179, label %.loopexit15, label %69, !llvm.loop !264

180:                                              ; preds = %214, %74
  %181 = phi i64 [ 0, %74 ], [ %225, %214 ]
  %182 = phi i32 [ %71, %74 ], [ %215, %214 ]
  %183 = phi i32 [ %72, %74 ], [ %220, %214 ]
  %184 = phi i64 [ %73, %74 ], [ %221, %214 ]
  %185 = icmp ult i32 %183, 65
  tail call void @llvm.assume(i1 %185)
  %186 = icmp samesign ult i32 %183, %56
  br i1 %186, label %187, label %214

187:                                              ; preds = %180
  %188 = add nuw nsw i32 %182, 4
  %189 = icmp ugt i32 %188, %35
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = zext nneg i32 %182 to i64
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 %191
  br label %205

193:                                              ; preds = %187
  %194 = icmp ugt i32 %182, %59
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #7
  unreachable

196:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  %197 = tail call i32 @llvm.umin.i32(i32 %35, i32 %182)
  %198 = add nuw nsw i32 %197, 4
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 %35)
  %200 = sub nsw i32 %199, %197
  %201 = icmp ult i32 %200, 5
  tail call void @llvm.assume(i1 %201)
  %202 = zext nneg i32 %197 to i64
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 %202
  %204 = zext nneg i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %203, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %196, %190
  %206 = phi ptr [ %4, %196 ], [ %192, %190 ]
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i32 %183, 32
  %210 = sub nuw nsw i32 32, %183
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 %208, %211
  %213 = or i64 %212, %184
  br label %214

214:                                              ; preds = %205, %180
  %215 = phi i32 [ %188, %205 ], [ %182, %180 ]
  %216 = phi i64 [ %213, %205 ], [ %184, %180 ]
  %217 = phi i32 [ %209, %205 ], [ %183, %180 ]
  %218 = icmp uge i32 %217, %56
  tail call void @llvm.assume(i1 %218)
  %219 = lshr i64 %216, %61
  %220 = sub nsw i32 %217, %56
  %221 = shl i64 %216, %62
  %222 = trunc i64 %219 to i16
  %223 = icmp samesign ult i64 %181, %67
  tail call void @llvm.assume(i1 %223)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %79)
  %224 = getelementptr inbounds nuw i16, ptr %81, i64 %181
  store i16 %222, ptr %224, align 2, !tbaa !108
  %225 = add nuw nsw i64 %181, 1
  %226 = icmp eq i64 %225, %68
  br i1 %226, label %.loopexit14, label %180, !llvm.loop !265

.loopexit15:                                      ; preds = %174, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !266, !nonnull !31, !noundef !31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !91, !noalias !266
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !92, !noalias !266
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !266
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp samesign uge i32 %31, %29
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
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #7
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %0, align 8, !tbaa !94, !nonnull !31, !noundef !31
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %4, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKhEE) #7
  unreachable

48:                                               ; preds = %42
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %50, label %.loopexit15

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = mul i32 %52, %10
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp ult i32 %56, 33
  %59 = add nuw nsw i32 %35, 8
  %60 = sub nuw nsw i32 32, %56
  %61 = lshr i32 -1, %60
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 3
  %66 = icmp sgt i32 %64, 3
  %67 = zext nneg i32 %13 to i64
  %68 = zext nneg i32 %53 to i64
  br label %69

69:                                               ; preds = %172, %50
  %70 = phi i32 [ %2, %50 ], [ %176, %172 ]
  %71 = phi i32 [ 0, %50 ], [ %175, %172 ]
  %72 = phi i32 [ 0, %50 ], [ %174, %172 ]
  %73 = phi i64 [ 0, %50 ], [ %173, %172 ]
  br i1 %54, label %74, label %.loopexit14

74:                                               ; preds = %69
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %58)
  %75 = icmp sgt i32 %70, -1
  %76 = icmp ugt i32 %15, %70
  %77 = mul nsw i32 %70, %18
  %78 = add nuw nsw i32 %77, %13
  %79 = icmp ule i32 %78, %19
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw i16, ptr %8, i64 %80
  br label %178

.loopexit14:                                      ; preds = %211, %69
  %82 = phi i64 [ %73, %69 ], [ %218, %211 ]
  %83 = phi i32 [ %72, %69 ], [ %219, %211 ]
  %84 = phi i32 [ %71, %69 ], [ %212, %211 ]
  %85 = icmp ult i32 %83, 65
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %86)
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %119
  %87 = phi i32 [ %120, %119 ], [ %84, %.loopexit14 ]
  %88 = phi i32 [ %127, %119 ], [ %65, %.loopexit14 ]
  %89 = phi i32 [ %126, %119 ], [ %83, %.loopexit14 ]
  %90 = phi i32 [ %122, %119 ], [ %84, %.loopexit14 ]
  %91 = phi i64 [ %125, %119 ], [ %82, %.loopexit14 ]
  %92 = icmp ult i32 %89, 32
  br i1 %92, label %93, label %119

93:                                               ; preds = %.preheader
  %94 = add nuw nsw i32 %90, 4
  %95 = icmp ugt i32 %94, %35
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %90 to i64
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 %97
  br label %111

99:                                               ; preds = %93
  %100 = icmp ugt i32 %90, %59
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  %103 = tail call i32 @llvm.umin.i32(i32 %35, i32 %90)
  %104 = add nuw nsw i32 %103, 4
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 %35)
  %106 = sub nsw i32 %105, %103
  %107 = icmp ult i32 %106, 5
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 %108
  %110 = zext nneg i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %102, %96
  %112 = phi ptr [ %4, %102 ], [ %98, %96 ]
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  %115 = or disjoint i32 %89, 32
  %116 = zext nneg i32 %89 to i64
  %117 = shl nuw nsw i64 %114, %116
  %118 = or i64 %117, %91
  br label %119

119:                                              ; preds = %111, %.preheader
  %120 = phi i32 [ %94, %111 ], [ %87, %.preheader ]
  %121 = phi i64 [ %118, %111 ], [ %91, %.preheader ]
  %122 = phi i32 [ %94, %111 ], [ %90, %.preheader ]
  %123 = phi i32 [ %115, %111 ], [ %89, %.preheader ]
  %124 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %124)
  %125 = lshr i64 %121, 32
  %126 = add nsw i32 %123, -32
  %127 = add nsw i32 %88, -32
  %128 = icmp sgt i32 %88, 63
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !269

.loopexit:                                        ; preds = %119, %.loopexit14
  %129 = phi i64 [ %82, %.loopexit14 ], [ %125, %119 ]
  %130 = phi i32 [ %83, %.loopexit14 ], [ %126, %119 ]
  %131 = phi i32 [ %84, %.loopexit14 ], [ %120, %119 ]
  %132 = phi i32 [ %84, %.loopexit14 ], [ %122, %119 ]
  %133 = phi i32 [ %65, %.loopexit14 ], [ %127, %119 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %172

135:                                              ; preds = %.loopexit
  %136 = icmp ult i32 %130, %133
  br i1 %136, label %137, label %163

137:                                              ; preds = %135
  %138 = add nuw nsw i32 %132, 4
  %139 = icmp samesign ugt i32 %138, %35
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = zext nneg i32 %132 to i64
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 %141
  br label %155

143:                                              ; preds = %137
  %144 = icmp samesign ugt i32 %132, %59
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

146:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  %147 = tail call i32 @llvm.umin.i32(i32 %35, i32 %132)
  %148 = add nuw nsw i32 %147, 4
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 %35)
  %150 = sub nsw i32 %149, %147
  %151 = icmp ult i32 %150, 5
  tail call void @llvm.assume(i1 %151)
  %152 = zext nneg i32 %147 to i64
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 %152
  %154 = zext nneg i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %146, %140
  %156 = phi ptr [ %4, %146 ], [ %142, %140 ]
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i32 %130, 32
  %160 = zext nneg i32 %130 to i64
  %161 = shl nuw nsw i64 %158, %160
  %162 = or i64 %161, %129
  br label %163

163:                                              ; preds = %155, %135
  %164 = phi i32 [ %138, %155 ], [ %131, %135 ]
  %165 = phi i64 [ %162, %155 ], [ %129, %135 ]
  %166 = phi i32 [ %159, %155 ], [ %130, %135 ]
  %167 = icmp ult i32 %166, 65
  tail call void @llvm.assume(i1 %167)
  %168 = icmp samesign uge i32 %166, %133
  tail call void @llvm.assume(i1 %168)
  %169 = zext nneg i32 %133 to i64
  %170 = lshr i64 %165, %169
  %171 = sub nsw i32 %166, %133
  br label %172

172:                                              ; preds = %163, %.loopexit
  %173 = phi i64 [ %170, %163 ], [ %129, %.loopexit ]
  %174 = phi i32 [ %171, %163 ], [ %130, %.loopexit ]
  %175 = phi i32 [ %164, %163 ], [ %131, %.loopexit ]
  %176 = add i32 %70, 1
  %177 = icmp eq i32 %176, %1
  br i1 %177, label %.loopexit15, label %69, !llvm.loop !270

178:                                              ; preds = %211, %74
  %179 = phi i64 [ 0, %74 ], [ %223, %211 ]
  %180 = phi i32 [ %71, %74 ], [ %212, %211 ]
  %181 = phi i32 [ %72, %74 ], [ %219, %211 ]
  %182 = phi i64 [ %73, %74 ], [ %218, %211 ]
  %183 = icmp ult i32 %181, 65
  tail call void @llvm.assume(i1 %183)
  %184 = icmp samesign ult i32 %181, %56
  br i1 %184, label %185, label %211

185:                                              ; preds = %178
  %186 = add nuw nsw i32 %180, 4
  %187 = icmp ugt i32 %186, %35
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %180 to i64
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 %189
  br label %203

191:                                              ; preds = %185
  %192 = icmp ugt i32 %180, %59
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #7
  unreachable

194:                                              ; preds = %191
  store i32 0, ptr %4, align 4
  %195 = tail call i32 @llvm.umin.i32(i32 %35, i32 %180)
  %196 = add nuw nsw i32 %195, 4
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 %35)
  %198 = sub nsw i32 %197, %195
  %199 = icmp ult i32 %198, 5
  tail call void @llvm.assume(i1 %199)
  %200 = zext nneg i32 %195 to i64
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 %200
  %202 = zext nneg i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %194, %188
  %204 = phi ptr [ %4, %194 ], [ %190, %188 ]
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i32 %181, 32
  %208 = zext nneg i32 %181 to i64
  %209 = shl nuw nsw i64 %206, %208
  %210 = or i64 %209, %182
  br label %211

211:                                              ; preds = %203, %178
  %212 = phi i32 [ %186, %203 ], [ %180, %178 ]
  %213 = phi i64 [ %210, %203 ], [ %182, %178 ]
  %214 = phi i32 [ %207, %203 ], [ %181, %178 ]
  %215 = icmp uge i32 %214, %56
  tail call void @llvm.assume(i1 %215)
  %216 = trunc i64 %213 to i32
  %217 = and i32 %61, %216
  %218 = lshr i64 %213, %62
  %219 = sub nsw i32 %214, %56
  %220 = trunc i32 %217 to i16
  %221 = icmp samesign ult i64 %179, %67
  tail call void @llvm.assume(i1 %221)
  tail call void @llvm.assume(i1 %75)
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %79)
  %222 = getelementptr inbounds nuw i16, ptr %81, i64 %179
  store i16 %220, ptr %222, align 2, !tbaa !108
  %223 = add nuw nsw i64 %179, 1
  %224 = icmp eq i64 %223, %68
  br i1 %224, label %.loopexit14, label %178, !llvm.loop !271

.loopexit15:                                      ; preds = %172, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !99
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9skipBytesEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !253
  %5 = icmp ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !189, !nonnull !31, !noundef !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !95
  %10 = icmp sgt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !254
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = shl nsw i32 %1, 3
  %15 = icmp sgt i32 %1, 3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = load i64, ptr %0, align 8, !tbaa !251
  %18 = add nuw nsw i32 %9, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %20

20:                                               ; preds = %61, %16
  %21 = phi i32 [ %14, %16 ], [ %67, %61 ]
  %22 = phi i32 [ %4, %16 ], [ %65, %61 ]
  %23 = phi i32 [ %12, %16 ], [ %63, %61 ]
  %24 = phi i64 [ %17, %16 ], [ %66, %61 ]
  %25 = icmp ult i32 %22, 32
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %23, 4
  %28 = icmp ugt i32 %27, %9
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  br label %44

32:                                               ; preds = %26
  %33 = icmp ugt i32 %23, %18
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #7
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
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %41
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
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
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
  %65 = add nsw i32 %64, -32
  store i32 %65, ptr %3, align 8, !tbaa !253
  %66 = shl i64 %62, 32
  store i64 %66, ptr %0, align 8, !tbaa !251
  %67 = add nsw i32 %21, -32
  %68 = icmp sgt i32 %21, 63
  br i1 %68, label %20, label %.loopexit, !llvm.loop !272

.loopexit:                                        ; preds = %61, %2
  %69 = phi i32 [ %12, %2 ], [ %63, %61 ]
  %70 = phi i32 [ %4, %2 ], [ %65, %61 ]
  %71 = phi i32 [ %14, %2 ], [ %67, %61 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %123

73:                                               ; preds = %.loopexit
  %74 = icmp ult i32 %70, %71
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !251
  br label %115

77:                                               ; preds = %73
  %78 = add nuw nsw i32 %69, 4
  %79 = icmp ugt i32 %78, %9
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %69 to i64
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  br label %97

83:                                               ; preds = %77
  %84 = add nuw nsw i32 %9, 8
  %85 = icmp ugt i32 %69, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #7
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %88, align 4
  %89 = tail call i32 @llvm.umin.i32(i32 %9, i32 %69)
  %90 = add nuw nsw i32 %89, 4
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 %9)
  %92 = sub nsw i32 %91, %89
  %93 = icmp ult i32 %92, 5
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 %94
  %96 = zext nneg i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr nonnull align 1 %95, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %87, %80
  %98 = phi ptr [ %88, %87 ], [ %82, %80 ]
  %99 = load i64, ptr %0, align 8, !tbaa !251
  %100 = load i16, ptr %98, align 1
  %101 = zext i16 %100 to i64
  %102 = add nuw nsw i32 %70, 16
  %103 = sub nuw nsw i32 48, %70
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 %101, %104
  %106 = or i64 %105, %99
  store i64 %106, ptr %0, align 8, !tbaa !251
  store i32 %102, ptr %3, align 8, !tbaa !253
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %108 = load i16, ptr %107, align 1
  %109 = zext i16 %108 to i64
  %110 = add nuw nsw i32 %70, 32
  %111 = sub nuw nsw i32 32, %70
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %109, %112
  %114 = or i64 %113, %106
  store i32 %78, ptr %11, align 8, !tbaa !254
  br label %115

115:                                              ; preds = %97, %75
  %116 = phi i64 [ %76, %75 ], [ %114, %97 ]
  %117 = phi i32 [ %70, %75 ], [ %110, %97 ]
  %118 = icmp ult i32 %117, 65
  tail call void @llvm.assume(i1 %118)
  %119 = icmp samesign uge i32 %117, %71
  tail call void @llvm.assume(i1 %119)
  %120 = sub nsw i32 %117, %71
  store i32 %120, ptr %3, align 8, !tbaa !253
  %121 = zext nneg i32 %71 to i64
  %122 = shl i64 %116, %121
  store i64 %122, ptr %0, align 8, !tbaa !251
  br label %123

123:                                              ; preds = %115, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold noreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
