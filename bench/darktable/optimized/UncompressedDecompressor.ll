; ModuleID = 'bench/darktable/original/UncompressedDecompressor.ll'
source_filename = "bench/darktable/original/UncompressedDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.58", i32 }
%"class.rawspeed::Array1DRef.58" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::BitStreamerLSB" = type { %"class.rawspeed::BitStreamer.90" }
%"class.rawspeed::BitStreamer.90" = type { %"struct.rawspeed::BitStreamCacheLeftInRightOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher.91" }
%"struct.rawspeed::BitStreamCacheLeftInRightOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher.91" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base.93", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base.93" = type { %"class.rawspeed::Array1DRef.58", i32 }
%"struct.std::array.89" = type { [4 x i8] }
%"class.rawspeed::BitStreamerMSB16" = type { %"class.rawspeed::BitStreamer.95" }
%"class.rawspeed::BitStreamer.95" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher.96" }
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher.96" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base.98", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base.98" = type { %"class.rawspeed::Array1DRef.58", i32 }
%"class.rawspeed::BitStreamerMSB32" = type { %"class.rawspeed::BitStreamer.100" }
%"class.rawspeed::BitStreamer.100" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher.101" }
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher.101" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base.103", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base.103" = type { %"class.rawspeed::Array1DRef.58", i32 }

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

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi = comdat any

$_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi = comdat any

$_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [76 x i8] c"%s, line 68: Not enough data to decode a single line. Image file truncated.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji = private unnamed_addr constant [82 x i8] c"void rawspeed::UncompressedDecompressor::sanityCheck(const uint32_t *, int) const\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"%s, line 70: Image truncated, only %u of %u lines found\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s, line 92: Bad image width\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib = private unnamed_addr constant [71 x i8] c"static int rawspeed::UncompressedDecompressor::bytesPerLine(int, bool)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s, line 114: Empty tile.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE = private unnamed_addr constant [125 x i8] c"rawspeed::UncompressedDecompressor::UncompressedDecompressor(ByteStream, RawImage, const iRectangle2D &, int, int, BitOrder)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s, line 117: Input pitch is non-positive\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s, line 126: JPEG bit order not supported.\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"%s, line 136: Unsupported number of components per pixel: %u\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s, line 140: Unsupported bit depth\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"%s, line 148: Bad combination of cpp (%u), bps (%d) and width (%u), the pitch is %lu bits, which is not a multiple of 8 (1 byte)\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%s, line 156: Specified pitch is smaller than minimally-required pitch\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s, line 166: Invalid y offset\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%s, line 168: Invalid x offset\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"%s, line 245: Unsupported floating-point input bitwidth/bit packing: %d / %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv = private unnamed_addr constant [63 x i8] c"void rawspeed::UncompressedDecompressor::readUncompressedRaw()\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"%s, line 125: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.86" zeroinitializer, comdat, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.86" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerLSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerLSB]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerLSB>::getInput() [Tag = rawspeed::BitStreamerLSB]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [157 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB16>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB16]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv = private unnamed_addr constant [188 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB16>::getInput() [Tag = rawspeed::BitStreamerMSB16]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [157 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [188 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i8), ptr @_ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %4, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp samesign uge i32 %10, %13
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i32 %10, %13
  %18 = udiv i32 %17, %4
  %.not.i.i = icmp ult i32 %18, %6
  br i1 %.not.i.i, label %19, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit

19:                                               ; preds = %1
  %20 = icmp ugt i32 %4, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

22:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %18, i32 noundef %6) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !29, !noalias !31, !nonnull !34, !noundef !34
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %28 = load i32, ptr %27, align 8, !tbaa !35, !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 600
  %30 = load i32, ptr %29, align 8, !tbaa !99, !noalias !31
  %31 = mul nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 604
  %33 = load i32, ptr %32, align 4, !tbaa !100, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !101, !noalias !31
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ugt i32 %35, 1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign uge i32 %36, %31
  tail call void @llvm.assume(i1 %41)
  %42 = mul i32 %6, %4
  %43 = zext nneg i32 %13 to i64
  %44 = zext i32 %42 to i64
  %45 = add nuw nsw i64 %43, %44
  %46 = zext nneg i32 %10 to i64
  %.not.i.i.i = icmp samesign ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN8rawspeed10ByteStream7getDataEj.exit

47:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %49 = add nuw nsw i32 %13, %42
  %50 = icmp samesign ule i32 %49, %10
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %43
  store i32 %49, ptr %12, align 8, !tbaa !27
  %53 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !103
  %54 = zext nneg i32 %31 to i64
  %55 = zext nneg i32 %36 to i64
  %56 = zext nneg i32 %33 to i64
  %57 = zext nneg i32 %4 to i64
  %wide.trip.count80 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %68
  %indvars.iv77 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next78, %68 ]
  %58 = and i64 %indvars.iv77, 2147483648
  %59 = icmp eq i64 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i64 %indvars.iv77, %57
  %61 = add nuw nsw i64 %60, %57
  %62 = icmp samesign ule i64 %61, %44
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %60
  %64 = icmp samesign ult i64 %indvars.iv77, %56
  call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i64 %indvars.iv77, %55
  %66 = getelementptr inbounds nuw i16, ptr %26, i64 %65
  br label %69

67:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

68:                                               ; preds = %69
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %67, label %.preheader, !llvm.loop !104

69:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %23, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !106
  %73 = zext i8 %72 to i16
  %74 = icmp samesign ult i64 %indvars.iv, %54
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv
  %76 = load ptr, ptr %70, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(616) %70, i16 noundef zeroext %73, ptr noundef nonnull %75, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %68, label %69, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul i32 %3, %1
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %2, align 4, !tbaa !103
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp samesign uge i32 %13, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i32 %13, %16
  %21 = udiv i32 %20, %7
  %.not.i = icmp ult i32 %21, %9
  br i1 %.not.i, label %22, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit

22:                                               ; preds = %4
  %23 = icmp ugt i32 %7, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

25:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %21, i32 noundef %9) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit: ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor13decode8BitRawILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp samesign uge i32 %9, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i32 %9, %12
  %17 = udiv i32 %16, %3
  %.not.i.i = icmp ult i32 %17, %5
  br i1 %.not.i.i, label %18, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit

18:                                               ; preds = %1
  %19 = icmp ugt i32 %3, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %17, i32 noundef %5) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit: ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !110, !nonnull !34, !noundef !34
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !35, !noalias !110
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %29 = load i32, ptr %28, align 8, !tbaa !99, !noalias !110
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 604
  %32 = load i32, ptr %31, align 4, !tbaa !100, !noalias !110
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !101, !noalias !110
  %35 = ashr i32 %34, 1
  %36 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i32 %34, 1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %35, %30
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %5, %3
  %42 = zext nneg i32 %12 to i64
  %43 = zext i32 %41 to i64
  %44 = add nuw nsw i64 %42, %43
  %45 = zext nneg i32 %9 to i64
  %.not.i.i.i = icmp samesign ugt i64 %44, %45
  br i1 %.not.i.i.i, label %46, label %_ZN8rawspeed10ByteStream7getDataEj.exit

46:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %48 = add nuw nsw i32 %12, %41
  %49 = icmp samesign ule i32 %48, %9
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  store i32 %48, ptr %11, align 8, !tbaa !27
  %52 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i32 %30 to i64
  %54 = zext nneg i32 %35 to i64
  %55 = zext nneg i32 %32 to i64
  %56 = zext nneg i32 %3 to i64
  %wide.trip.count80 = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %67
  %indvars.iv77 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next78, %67 ]
  %57 = and i64 %indvars.iv77, 2147483648
  %58 = icmp eq i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = mul nuw nsw i64 %indvars.iv77, %56
  %60 = add nuw nsw i64 %59, %56
  %61 = icmp samesign ule i64 %60, %43
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 %59
  %63 = icmp samesign ult i64 %indvars.iv77, %55
  tail call void @llvm.assume(i1 %63)
  %64 = mul nuw nsw i64 %indvars.iv77, %54
  %65 = getelementptr inbounds nuw i16, ptr %25, i64 %64
  br label %68

66:                                               ; preds = %67
  ret void

67:                                               ; preds = %68
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %66, label %.preheader, !llvm.loop !113

68:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !106
  %71 = zext i8 %70 to i16
  %72 = icmp samesign ult i64 %indvars.iv, %53
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv
  store i16 %71, ptr %73, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %56
  br i1 %exitcond.not, label %67, label %68, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul nuw nsw i32 %3, 12
  %8 = and i32 %7, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #6
  unreachable

_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit: ; preds = %1
  %10 = lshr exact i32 %7, 3
  %11 = add nuw nsw i32 %3, 2
  %12 = udiv i32 %11, 10
  %13 = add nuw nsw i32 %10, %12
  %14 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp samesign uge i32 %16, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %22)
  %23 = sub nsw i32 %16, %19
  %24 = udiv i32 %23, %13
  %.not.i33 = icmp ult i32 %24, %5
  br i1 %.not.i33, label %25, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit

25:                                               ; preds = %_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit
  %26 = icmp ugt i32 %13, %23
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

28:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %24, i32 noundef %5) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit: ; preds = %_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !29, !noalias !117, !nonnull !34, !noundef !34
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %34 = load i32, ptr %33, align 8, !tbaa !35, !noalias !117
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !99, !noalias !117
  %37 = mul nsw i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 604
  %39 = load i32, ptr %38, align 4, !tbaa !100, !noalias !117
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !101, !noalias !117
  %42 = ashr i32 %41, 1
  %43 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ugt i32 %41, 1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign uge i32 %42, %37
  tail call void @llvm.assume(i1 %47)
  %48 = mul i32 %13, %5
  %49 = zext nneg i32 %19 to i64
  %50 = zext i32 %48 to i64
  %51 = add nuw nsw i64 %49, %50
  %52 = zext nneg i32 %16 to i64
  %.not.i.i.i = icmp samesign ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN8rawspeed10ByteStream7getDataEj.exit

53:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %55 = add nuw nsw i32 %19, %48
  %56 = icmp samesign ule i32 %55, %16
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  store i32 %55, ptr %18, align 8, !tbaa !27
  %59 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %59)
  %60 = zext nneg i32 %37 to i64
  %61 = zext nneg i32 %3 to i64
  %62 = zext nneg i32 %42 to i64
  %63 = zext nneg i32 %39 to i64
  %64 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %81
  %indvars.iv141 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next142, %81 ]
  %65 = and i64 %indvars.iv141, 2147483648
  %66 = icmp eq i64 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = mul nuw nsw i64 %indvars.iv141, %64
  %68 = add nuw nsw i64 %67, %64
  %69 = icmp samesign ule i64 %68, %50
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %67
  %71 = icmp samesign ult i64 %indvars.iv141, %63
  tail call void @llvm.assume(i1 %71)
  %72 = mul nuw nsw i64 %indvars.iv141, %62
  %73 = getelementptr inbounds nuw i16, ptr %32, i64 %72
  br label %82

74:                                               ; preds = %81
  %75 = sub nsw i32 %16, %55
  %76 = zext nneg i32 %55 to i64
  %77 = zext i32 %75 to i64
  %78 = add nuw nsw i64 %77, %76
  %.not.i.i = icmp samesign ugt i64 %78, %52
  br i1 %.not.i.i, label %79, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

79:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #6
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %74
  %80 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %80)
  store i32 %16, ptr %18, align 8, !tbaa !27
  ret void

81:                                               ; preds = %82
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %74, label %.preheader, !llvm.loop !120

82:                                               ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %82 ]
  %.026137 = phi i32 [ 0, %.preheader ], [ %spec.select, %82 ]
  %83 = zext nneg i32 %.026137 to i64
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !106
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %.026137, 1
  %88 = icmp samesign ult i32 %87, %13
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !106
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = and i32 %93, 3840
  %95 = or disjoint i32 %94, %86
  %.0.i = trunc nuw nsw i32 %95 to i16
  %96 = icmp samesign ult i64 %indvars.iv, %60
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv
  store i16 %.0.i, ptr %97, align 2, !tbaa !114
  %98 = add nuw nsw i32 %.026137, 2
  %99 = icmp samesign ult i32 %98, %13
  tail call void @llvm.assume(i1 %99)
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !106
  %103 = zext i8 %102 to i32
  %104 = or disjoint i64 %indvars.iv, 1
  %105 = shl nuw nsw i32 %103, 4
  %106 = lshr i32 %92, 4
  %107 = or disjoint i32 %105, %106
  %.0.i39 = trunc nuw nsw i32 %107 to i16
  %108 = icmp samesign ult i64 %104, %60
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i16, ptr %73, i64 %104
  store i16 %.0.i39, ptr %109, align 2, !tbaa !114
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = urem i32 %110, 10
  %112 = icmp eq i32 %111, 8
  %spec.select.v = select i1 %112, i32 4, i32 3
  %spec.select = add nuw i32 %spec.select.v, %.026137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %113 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %113, label %82, label %81, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 483183820) i32 @_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i32 %0, 12
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #6
  unreachable

7:                                                ; preds = %2
  %8 = lshr exact i32 %4, 3
  br i1 %1, label %9, label %13

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %0, 2
  %11 = udiv i32 %10, 10
  %12 = add nuw nsw i32 %8, %11
  br label %13

13:                                               ; preds = %7, %9
  %.0 = phi i32 [ %12, %9 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !tbaa !103
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %2, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp samesign uge i32 %9, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i32 %9, %12
  %17 = udiv i32 %16, %2
  %.not = icmp ult i32 %17, %5
  br i1 %.not, label %19, label %18

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = icmp ugt i32 %2, %16
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

22:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %17, i32 noundef %5) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul nuw nsw i32 %3, 12
  %8 = and i32 %7, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib) #6
  unreachable

_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit: ; preds = %1
  %10 = lshr exact i32 %7, 3
  %11 = add nuw nsw i32 %3, 2
  %12 = udiv i32 %11, 10
  %13 = add nuw nsw i32 %10, %12
  %14 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp samesign uge i32 %16, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %22)
  %23 = sub nsw i32 %16, %19
  %24 = udiv i32 %23, %13
  %.not.i33 = icmp ult i32 %24, %5
  br i1 %.not.i33, label %25, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit

25:                                               ; preds = %_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit
  %26 = icmp ugt i32 %13, %23
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

28:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %24, i32 noundef %5) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit: ; preds = %_ZN8rawspeed24UncompressedDecompressor12bytesPerLineEib.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !29, !noalias !122, !nonnull !34, !noundef !34
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %34 = load i32, ptr %33, align 8, !tbaa !35, !noalias !122
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !99, !noalias !122
  %37 = mul nsw i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 604
  %39 = load i32, ptr %38, align 4, !tbaa !100, !noalias !122
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !101, !noalias !122
  %42 = ashr i32 %41, 1
  %43 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ugt i32 %41, 1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign uge i32 %42, %37
  tail call void @llvm.assume(i1 %47)
  %48 = mul i32 %13, %5
  %49 = zext nneg i32 %19 to i64
  %50 = zext i32 %48 to i64
  %51 = add nuw nsw i64 %49, %50
  %52 = zext nneg i32 %16 to i64
  %.not.i.i.i = icmp samesign ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN8rawspeed10ByteStream7getDataEj.exit

53:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %55 = add nuw nsw i32 %19, %48
  %56 = icmp samesign ule i32 %55, %16
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  store i32 %55, ptr %18, align 8, !tbaa !27
  %59 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %59)
  %60 = zext nneg i32 %37 to i64
  %61 = zext nneg i32 %3 to i64
  %62 = zext nneg i32 %42 to i64
  %63 = zext nneg i32 %39 to i64
  %64 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %81
  %indvars.iv141 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next142, %81 ]
  %65 = and i64 %indvars.iv141, 2147483648
  %66 = icmp eq i64 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = mul nuw nsw i64 %indvars.iv141, %64
  %68 = add nuw nsw i64 %67, %64
  %69 = icmp samesign ule i64 %68, %50
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %67
  %71 = icmp samesign ult i64 %indvars.iv141, %63
  tail call void @llvm.assume(i1 %71)
  %72 = mul nuw nsw i64 %indvars.iv141, %62
  %73 = getelementptr inbounds nuw i16, ptr %32, i64 %72
  br label %82

74:                                               ; preds = %81
  %75 = sub nsw i32 %16, %55
  %76 = zext nneg i32 %55 to i64
  %77 = zext i32 %75 to i64
  %78 = add nuw nsw i64 %77, %76
  %.not.i.i = icmp samesign ugt i64 %78, %52
  br i1 %.not.i.i, label %79, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

79:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #6
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %74
  %80 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %80)
  store i32 %16, ptr %18, align 8, !tbaa !27
  ret void

81:                                               ; preds = %82
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond.not, label %74, label %.preheader, !llvm.loop !125

82:                                               ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %82 ]
  %.026137 = phi i32 [ 0, %.preheader ], [ %spec.select, %82 ]
  %83 = zext nneg i32 %.026137 to i64
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !106
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %.026137, 1
  %88 = icmp samesign ult i32 %87, %13
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !106
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %86, 4
  %94 = lshr i32 %92, 4
  %95 = or disjoint i32 %94, %93
  %.0.i = trunc nuw nsw i32 %95 to i16
  %96 = icmp samesign ult i64 %indvars.iv, %60
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv
  store i16 %.0.i, ptr %97, align 2, !tbaa !114
  %98 = add nuw nsw i32 %.026137, 2
  %99 = icmp samesign ult i32 %98, %13
  tail call void @llvm.assume(i1 %99)
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !106
  %103 = zext i8 %102 to i32
  %104 = or disjoint i64 %indvars.iv, 1
  %105 = shl nuw nsw i32 %92, 8
  %106 = and i32 %105, 3840
  %107 = or disjoint i32 %106, %103
  %.0.i39 = trunc nuw nsw i32 %107 to i16
  %108 = icmp samesign ult i64 %104, %60
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i16, ptr %73, i64 %104
  store i16 %.0.i39, ptr %109, align 2, !tbaa !114
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = urem i32 %110, 10
  %112 = icmp eq i32 %111, 8
  %spec.select.v = select i1 %112, i32 4, i32 3
  %spec.select = add nuw i32 %spec.select.v, %.026137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %113 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %113, label %82, label %81, !llvm.loop !126
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = shl i32 %3, 1
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp samesign uge i32 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i32 %11, %14
  %19 = udiv i32 %18, %7
  %.not.i.i = icmp ult i32 %19, %5
  br i1 %.not.i.i, label %20, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit

20:                                               ; preds = %1
  %21 = icmp ugt i32 %7, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %19, i32 noundef %5) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit: ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %27 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !127, !nonnull !34, !noundef !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !35, !noalias !127
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !99, !noalias !127
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !100, !noalias !127
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !101, !noalias !127
  %37 = ashr i32 %36, 1
  %38 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i32 %36, 1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign uge i32 %37, %32
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %7, %5
  %44 = zext nneg i32 %14 to i64
  %45 = zext i32 %43 to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = zext nneg i32 %11 to i64
  %.not.i.i.i = icmp samesign ugt i64 %46, %47
  br i1 %.not.i.i.i, label %48, label %_ZN8rawspeed10ByteStream7getDataEj.exit

48:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %50 = add nuw nsw i32 %14, %43
  %51 = icmp samesign ule i32 %50, %11
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %44
  store i32 %50, ptr %13, align 8, !tbaa !27
  %54 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %56 = zext nneg i32 %7 to i64
  %57 = zext nneg i32 %32 to i64
  %58 = zext nneg i32 %34 to i64
  %59 = zext nneg i32 %37 to i64
  %wide.trip.count114 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv111 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us ]
  %60 = mul nuw nsw i64 %indvars.iv111, %56
  %61 = add nuw nsw i64 %60, %56
  %62 = icmp samesign ule i64 %61, %45
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %64 = icmp samesign ult i64 %indvars.iv111, %58
  tail call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i64 %indvars.iv111, %59
  %66 = getelementptr inbounds nuw i16, ptr %27, i64 %65
  br label %67

67:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %68 = shl nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !106
  %71 = zext i8 %70 to i16
  %72 = or disjoint i64 %68, 1
  %73 = icmp samesign ult i64 %72, %56
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !106
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %71, 8
  %78 = or disjoint i16 %77, %76
  %79 = lshr i16 %78, 4
  %80 = icmp samesign ult i64 %indvars.iv, %57
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv
  store i16 %79, ptr %81, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !130

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.split.us, label %.preheader.us, !llvm.loop !131

.split.us:                                        ; preds = %._crit_edge.us, %_ZN8rawspeed10ByteStream7getDataEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = shl i32 %3, 1
  %8 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp samesign uge i32 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i32 %11, %14
  %19 = udiv i32 %18, %7
  %.not.i.i = icmp ult i32 %19, %5
  br i1 %.not.i.i, label %20, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit

20:                                               ; preds = %1
  %21 = icmp ugt i32 %7, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

23:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %19, i32 noundef %5) #6
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit: ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %27 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !132, !nonnull !34, !noundef !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !35, !noalias !132
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !99, !noalias !132
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !100, !noalias !132
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !101, !noalias !132
  %37 = ashr i32 %36, 1
  %38 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i32 %36, 1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign uge i32 %37, %32
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %7, %5
  %44 = zext nneg i32 %14 to i64
  %45 = zext i32 %43 to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = zext nneg i32 %11 to i64
  %.not.i.i.i = icmp samesign ugt i64 %46, %47
  br i1 %.not.i.i.i, label %48, label %_ZN8rawspeed10ByteStream7getDataEj.exit

48:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %50 = add nuw nsw i32 %14, %43
  %51 = icmp samesign ule i32 %50, %11
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %44
  store i32 %50, ptr %13, align 8, !tbaa !27
  %54 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %56 = zext nneg i32 %7 to i64
  %57 = zext nneg i32 %32 to i64
  %58 = zext nneg i32 %34 to i64
  %59 = zext nneg i32 %37 to i64
  %wide.trip.count114 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv111 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us ]
  %60 = mul nuw nsw i64 %indvars.iv111, %56
  %61 = add nuw nsw i64 %60, %56
  %62 = icmp samesign ule i64 %61, %45
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %64 = icmp samesign ult i64 %indvars.iv111, %58
  tail call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i64 %indvars.iv111, %59
  %66 = getelementptr inbounds nuw i16, ptr %27, i64 %65
  br label %67

67:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %68 = shl nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !106
  %71 = zext i8 %70 to i16
  %72 = or disjoint i64 %68, 1
  %73 = icmp samesign ult i64 %72, %56
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !106
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  %78 = or disjoint i16 %77, %71
  %79 = lshr i16 %78, 4
  %80 = icmp samesign ult i64 %indvars.iv, %57
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv
  store i16 %79, ptr %81, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !135

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.split.us, label %.preheader.us, !llvm.loop !136

.split.us:                                        ; preds = %._crit_edge.us, %_ZN8rawspeed10ByteStream7getDataEj.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %10)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #6, !noalias !139
  unreachable

13:                                               ; preds = %11, %7
  %14 = mul i32 %10, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27, !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26, !noalias !152
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %19, %22
  br i1 %.not.i.i.i.i.i, label %23, label %_ZN8rawspeed10ByteStream9getStreamEjj.exit

23:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6, !noalias !152
  unreachable

_ZN8rawspeed10ByteStream9getStreamEjj.exit:       ; preds = %13
  %24 = load ptr, ptr %1, align 8, !tbaa !102, !noalias !152, !nonnull !34, !noundef !34
  %25 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %16, %14
  %27 = icmp samesign ule i32 %26, %21
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i16, ptr %31, align 4, !tbaa !153, !noalias !152
  %.sroa.4.8.insert.ext.i.i.i.i = zext i16 %32 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %18
  store ptr %30, ptr %0, align 8, !alias.scope !152
  %.sroa.2.0..0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !27, !alias.scope !152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %35, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %36, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  store ptr null, ptr %37, align 8, !tbaa !154
  store ptr %38, ptr %36, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %8, align 4
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %3, align 4
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %43, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %44, align 4, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %45, align 8, !tbaa !157
  %46 = trunc i64 %40 to i32
  %47 = icmp sgt i32 %46, 0
  %48 = lshr i64 %40, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  %52 = lshr i64 %42, 32
  %53 = trunc nuw i64 %52 to i32
  br i1 %51, label %56, label %.invoke

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %118

56:                                               ; preds = %_ZN8rawspeed10ByteStream9getStreamEjj.exit
  %57 = icmp slt i32 %4, 1
  br i1 %57, label %.invoke, label %58

58:                                               ; preds = %56
  %cond = icmp eq i8 %6, 4
  br i1 %cond, label %.invoke, label %60

.invoke:                                          ; preds = %_ZN8rawspeed10ByteStream9getStreamEjj.exit, %58, %56
  %59 = phi ptr [ @.str.4, %56 ], [ @.str.5, %58 ], [ @.str.3, %_ZN8rawspeed10ByteStream9getStreamEjj.exit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #6
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

60:                                               ; preds = %58
  %61 = load ptr, ptr %34, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 584
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %sext = shl i64 %42, 32
  %64 = ashr exact i64 %sext, 32
  %65 = add i32 %63, -4
  %or.cond = icmp ult i32 %65, -3
  br i1 %or.cond, label %66, label %70

66:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %63) #6
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %78, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %118

70:                                               ; preds = %60
  %71 = add i32 %5, -33
  %or.cond37 = icmp ult i32 %71, -32
  br i1 %or.cond37, label %78, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %5, 16
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 545
  %76 = load i8, ptr %75, align 1, !tbaa !158
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %70
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #6
          to label %79 unwind label %68

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74, %72
  %81 = and i64 %40, 2147483647
  %82 = zext nneg i32 %63 to i64
  %83 = zext nneg i32 %5 to i64
  %84 = mul nuw nsw i64 %81, %83
  %85 = mul nuw nsw i64 %84, %82
  %86 = and i64 %85, 7
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %91, label %87

87:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %63, i32 noundef %5, i32 noundef %46, i64 noundef %85) #6
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %118

91:                                               ; preds = %80
  %92 = lshr exact i64 %85, 3
  %93 = zext nneg i32 %4 to i64
  %94 = icmp samesign ugt i64 %92, %93
  br i1 %94, label %.invoke44, label %97

95:                                               ; preds = %.invoke44, %103, %102
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %118

97:                                               ; preds = %91
  %98 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %98)
  %99 = udiv i32 %14, %4
  %.not.i38 = icmp samesign ult i32 %99, %49
  br i1 %.not.i38, label %100, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit

100:                                              ; preds = %97
  %101 = icmp samesign ugt i32 %4, %14
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %102
  unreachable

103:                                              ; preds = %100
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %99, i32 noundef %49) #6
          to label %.noexc39 unwind label %95

.noexc39:                                         ; preds = %103
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit: ; preds = %97
  %104 = trunc nuw nsw i64 %92 to i32
  %105 = sub nsw i32 %4, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %105, ptr %106, align 4, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !160
  %109 = icmp ult i32 %108, %53
  br i1 %109, label %.invoke44, label %110

110:                                              ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %112 = add nsw i64 %64, %81
  %113 = load i32, ptr %111, align 8, !tbaa !161
  %114 = sext i32 %113 to i64
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %.invoke44, label %117

.invoke44:                                        ; preds = %91, %110, %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %116 = phi ptr [ @.str.10, %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit ], [ @.str.11, %110 ], [ @.str.9, %91 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #6
          to label %.cont45 unwind label %95

.cont45:                                          ; preds = %.invoke44
  unreachable

117:                                              ; preds = %110
  ret void

118:                                              ; preds = %68, %95, %89, %54
  %.pn35 = phi { ptr, i32 } [ %55, %54 ], [ %69, %68 ], [ %90, %89 ], [ %96, %95 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  resume { ptr, i32 } %.pn35
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !165

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !166
  %15 = sext i32 %14 to i64
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !160
  %20 = sext i32 %19 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %17, i64 %20)
  %21 = trunc i64 %.sroa.speculated to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %23 = load i8, ptr %22, align 1, !tbaa !158
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %116

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !156
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %100

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !29, !noalias !167, !nonnull !34, !noundef !34
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !99, !noalias !167
  %34 = mul nsw i32 %33, %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !100, !noalias !167
  %37 = ashr i32 %5, 2
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign uge i32 %37, %34
  tail call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %12, align 8, !tbaa !170
  %44 = mul i32 %43, %11
  %45 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign ult i32 %44, %34
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ult i32 %14, %36
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %14, %37
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %31, i64 %50
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !155
  %56 = sub nsw i64 %.sroa.speculated, %15
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = zext i32 %60 to i64
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %.not.i.i.i = icmp samesign ugt i64 %63, %66
  br i1 %.not.i.i.i, label %67, label %_ZN8rawspeed10ByteStream7getDataEj.exit

67:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %29
  %68 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %69 = icmp sgt i32 %65, -1
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i32 %60, %58
  %71 = icmp samesign ule i32 %70, %65
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %61
  store i32 %70, ptr %59, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %76 = load i32, ptr %75, align 4, !tbaa !171
  %77 = mul i32 %76, %7
  %78 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %55, 0
  tail call void @llvm.assume(i1 %79)
  %80 = icmp sgt i32 %77, 0
  tail call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %57, 0
  tail call void @llvm.assume(i1 %81)
  %82 = icmp samesign ule i32 %77, %55
  tail call void @llvm.assume(i1 %82)
  %83 = icmp samesign uge i32 %5, %77
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %57, 1
  %85 = icmp eq i32 %5, %77
  %86 = icmp eq i32 %55, %77
  %or.cond.i47.i.i = and i1 %86, %85
  %or.cond.i.i = or i1 %84, %or.cond.i47.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %87 = zext nneg i32 %77 to i64
  %88 = zext nneg i32 %55 to i64
  %89 = zext nneg i32 %5 to i64
  %90 = and i64 %56, 2147483647
  br label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i

.thread.i.i:                                      ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %91 = mul nuw nsw i32 %77, %57
  %92 = zext nneg i32 %91 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %74, i64 %92, i1 false)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i: ; preds = %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i ]
  %93 = icmp samesign ult i64 %indvars.iv.i.i, %90
  tail call void @llvm.assume(i1 %93)
  %94 = mul nuw nsw i64 %indvars.iv.i.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 %94
  %96 = mul nuw nsw i64 %indvars.iv.i.i, %88
  %97 = add nuw nsw i64 %96, %87
  %98 = icmp samesign ule i64 %97, %62
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %99, i64 %87, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %90
  br i1 %.not.i.i, label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit, label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i, !llvm.loop !172

100:                                              ; preds = %25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load i8, ptr %101, align 8, !tbaa !157
  %103 = icmp eq i8 %102, 1
  %104 = icmp eq i32 %27, 16
  %or.cond = and i1 %104, %103
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %100
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

106:                                              ; preds = %100
  %107 = icmp eq i8 %102, 0
  %or.cond37 = and i1 %104, %107
  br i1 %or.cond37, label %108, label %109

108:                                              ; preds = %106
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

109:                                              ; preds = %106
  %110 = icmp eq i32 %27, 24
  %or.cond39 = and i1 %110, %103
  br i1 %or.cond39, label %111, label %112

111:                                              ; preds = %109
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

112:                                              ; preds = %109
  %or.cond41 = and i1 %110, %107
  br i1 %or.cond41, label %113, label %114

113:                                              ; preds = %112
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

114:                                              ; preds = %112
  %115 = zext i8 %102 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv, i32 noundef %27, i32 noundef %115) #6
  unreachable

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i8, ptr %117, align 8, !tbaa !157
  switch i8 %118, label %122 [
    i8 1, label %119
    i8 2, label %120
    i8 3, label %121
  ]

119:                                              ; preds = %116
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

120:                                              ; preds = %116
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

121:                                              ; preds = %116
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !156
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %197

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %128 = load ptr, ptr %127, align 8, !tbaa !29, !noalias !173, !nonnull !34, !noundef !34
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %130 = load i32, ptr %129, align 8, !tbaa !99, !noalias !173
  %131 = mul nsw i32 %130, %11
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %133 = load i32, ptr %132, align 4, !tbaa !100, !noalias !173
  %134 = ashr i32 %5, 1
  %135 = icmp sgt i32 %131, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp sgt i32 %133, -1
  tail call void @llvm.assume(i1 %136)
  %137 = icmp ugt i32 %5, 1
  tail call void @llvm.assume(i1 %137)
  %138 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %138)
  %139 = icmp samesign uge i32 %134, %131
  tail call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %12, align 8, !tbaa !170
  %141 = mul i32 %140, %11
  %142 = icmp sgt i32 %141, -1
  tail call void @llvm.assume(i1 %142)
  %143 = icmp samesign ult i32 %141, %131
  tail call void @llvm.assume(i1 %143)
  %144 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %144)
  %145 = icmp samesign ult i32 %14, %133
  tail call void @llvm.assume(i1 %145)
  %146 = mul nuw nsw i32 %14, %134
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i16, ptr %128, i64 %147
  %149 = zext nneg i32 %141 to i64
  %150 = getelementptr inbounds nuw i16, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !155
  %153 = sub nsw i64 %.sroa.speculated, %15
  %154 = trunc i64 %153 to i32
  %155 = mul i32 %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !27
  %158 = zext i32 %157 to i64
  %159 = zext i32 %155 to i64
  %160 = add nuw nsw i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !26
  %163 = zext i32 %162 to i64
  %.not.i.i.i48 = icmp samesign ugt i64 %160, %163
  br i1 %.not.i.i.i48, label %164, label %_ZN8rawspeed10ByteStream7getDataEj.exit49

164:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit49:        ; preds = %126
  %165 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %166 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i32 %157, %155
  %168 = icmp samesign ule i32 %167, %162
  tail call void @llvm.assume(i1 %168)
  %169 = icmp sgt i32 %157, -1
  tail call void @llvm.assume(i1 %169)
  %170 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %158
  store i32 %167, ptr %156, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %173 = load i32, ptr %172, align 4, !tbaa !171
  %174 = mul i32 %173, %7
  %175 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %175)
  %176 = icmp sgt i32 %152, 0
  tail call void @llvm.assume(i1 %176)
  %177 = icmp sgt i32 %174, 0
  tail call void @llvm.assume(i1 %177)
  %178 = icmp sgt i32 %154, 0
  tail call void @llvm.assume(i1 %178)
  %179 = icmp samesign ule i32 %174, %152
  tail call void @llvm.assume(i1 %179)
  %180 = icmp samesign uge i32 %5, %174
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i32 %154, 1
  %182 = icmp eq i32 %5, %174
  %183 = icmp eq i32 %152, %174
  %or.cond.i47.i.i50 = and i1 %183, %182
  %or.cond.i.i51 = or i1 %181, %or.cond.i47.i.i50
  br i1 %or.cond.i.i51, label %.thread.i.i57, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit49
  %184 = zext nneg i32 %174 to i64
  %185 = zext nneg i32 %152 to i64
  %186 = zext nneg i32 %5 to i64
  %187 = and i64 %153, 2147483647
  br label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i53

.thread.i.i57:                                    ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit49
  %188 = mul nuw nsw i32 %174, %154
  %189 = zext nneg i32 %188 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %171, i64 %189, i1 false)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i53: ; preds = %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i53, %.preheader.i.i52
  %indvars.iv.i.i54 = phi i64 [ 0, %.preheader.i.i52 ], [ %indvars.iv.next.i.i55, %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i53 ]
  %190 = icmp samesign ult i64 %indvars.iv.i.i54, %187
  tail call void @llvm.assume(i1 %190)
  %191 = mul nuw nsw i64 %indvars.iv.i.i54, %186
  %192 = getelementptr inbounds nuw i8, ptr %150, i64 %191
  %193 = mul nuw nsw i64 %indvars.iv.i.i54, %185
  %194 = add nuw nsw i64 %193, %184
  %195 = icmp samesign ule i64 %194, %159
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 %193
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull align 1 %196, i64 %184, i1 false)
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %187
  br i1 %.not.i.i56, label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit, label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i53, !llvm.loop !172

197:                                              ; preds = %122
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit:  ; preds = %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i53, %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit28.i.i, %.thread.i.i57, %.thread.i.i, %119, %121, %197, %120, %113, %111, %108, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !176, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !176
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !176
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !176
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !176
  %18 = ashr i32 %17, 2
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !183
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted42.us = load i32, ptr %42, align 8
  %57 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %58 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %59 = icmp sgt i32 %58, 3
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i32 %58, 8
  %61 = load i32, ptr %50, align 8
  %62 = icmp samesign ult i64 %indvars.iv49, %54
  %63 = mul nuw nsw i64 %indvars.iv49, %55
  %64 = getelementptr inbounds nuw float, ptr %8, i64 %63
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %67 = phi i32 [ %.promoted.us, %.preheader.us ], [ %96, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %68 = phi i32 [ %.promoted42.us, %.preheader.us ], [ %91, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %69 = icmp samesign ult i32 %67, 65
  call void @llvm.assume(i1 %69)
  %.not.i.i16.us = icmp samesign ult i32 %67, 16
  br i1 %.not.i.i16.us, label %70, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %66
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %71 = add nuw nsw i32 %68, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %71, %58
  br i1 %.not.i.i.i.us, label %75, label %72, !prof !165

72:                                               ; preds = %70
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

75:                                               ; preds = %70
  %76 = icmp samesign ugt i32 %68, %60
  br i1 %76, label %.split.us, label %77, !prof !165

77:                                               ; preds = %75
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %68)
  %78 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %78)
  %79 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %80 = icmp ult i32 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 %81
  %83 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %77, %72
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %77 ], [ %74, %72 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %84 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.us)
  %85 = zext i32 %84 to i64
  %86 = or disjoint i32 %67, 32
  %87 = sub nuw nsw i32 32, %67
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 %85, %88
  %90 = or i64 %89, %.promoted9.i.i.i.us
  store i32 %71, ptr %42, align 8, !tbaa !183
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %91 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %71, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %92 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %90, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %93 = phi i32 [ %67, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %94 = lshr i64 %92, 48
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %93, -16
  store i32 %96, ptr %40, align 8, !tbaa !181
  %97 = shl i64 %92, 16
  store i64 %97, ptr %4, align 8, !tbaa !179
  %98 = lshr i32 %95, 10
  %99 = and i32 %98, 31
  %100 = and i32 %95, 1023
  %101 = shl nuw nsw i32 %100, 13
  %102 = icmp eq i32 %99, 31
  br i1 %102, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %103

103:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %104 = add nuw nsw i32 %99, 112
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us

106:                                              ; preds = %103
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %106
  %.masked.numleadingzeros.i.us = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %108 = sub nuw nsw i32 121, %.masked.numleadingzeros.i.us
  %.masked.leadingonepos.i.us = xor i32 %.masked.numleadingzeros.i.us, 31
  %.lr.ph.tripcount.i.us = sub nuw nsw i32 23, %.masked.leadingonepos.i.us
  %109 = shl i32 %101, %.lr.ph.tripcount.i.us
  %110 = and i32 %109, 8380416
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %106, %103, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %108, %._crit_edge.i.us ], [ %104, %103 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %106 ]
  %.0.i.us = phi i32 [ %110, %._crit_edge.i.us ], [ %101, %103 ], [ %101, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %106 ]
  %111 = shl nuw i32 %95, 16
  %112 = and i32 %111, -2147483648
  %113 = shl nuw nsw i32 %.015.i.us, 23
  %114 = or disjoint i32 %113, %112
  %115 = or i32 %114, %.0.i.us
  %116 = add nuw nsw i64 %indvars.iv, %65
  %117 = and i64 %116, 2147483648
  %118 = icmp eq i64 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = icmp samesign ult i64 %116, %52
  call void @llvm.assume(i1 %119)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %62)
  %120 = getelementptr inbounds nuw float, ptr %64, i64 %116
  store i32 %115, ptr %120, align 4, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge.us, label %66, !llvm.loop !190

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %121 = load i32, ptr %51, align 4, !tbaa !159
  %122 = icmp sgt i32 %91, -1
  call void @llvm.assume(i1 %122)
  %123 = shl nsw i32 %121, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %123)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %124 = trunc nuw nsw i64 %indvars.iv.next50 to i32
  %125 = icmp sgt i32 %1, %124
  br i1 %125, label %.preheader.us, label %._crit_edge45, !llvm.loop !191

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.044 = phi i32 [ %128, %.preheader ], [ %2, %.preheader.lr.ph ]
  %126 = load i32, ptr %51, align 4, !tbaa !159
  %127 = shl nsw i32 %126, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %127)
  %128 = add nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %128, %1
  br i1 %exitcond.not, label %._crit_edge45, label %.preheader, !llvm.loop !191

.split.us:                                        ; preds = %75
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

._crit_edge45:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerLSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !192, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !192
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !192
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !192
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !192
  %18 = ashr i32 %17, 2
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !195
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted42.us = load i32, ptr %42, align 8
  %57 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %58 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %59 = icmp sgt i32 %58, 3
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i32 %58, 8
  %61 = load i32, ptr %50, align 8
  %62 = icmp samesign ult i64 %indvars.iv49, %54
  %63 = mul nuw nsw i64 %indvars.iv49, %55
  %64 = getelementptr inbounds nuw float, ptr %8, i64 %63
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %67 = phi i32 [ %.promoted.us, %.preheader.us ], [ %94, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %68 = phi i32 [ %.promoted42.us, %.preheader.us ], [ %89, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %69 = icmp samesign ult i32 %67, 65
  call void @llvm.assume(i1 %69)
  %.not.i.i16.us = icmp samesign ult i32 %67, 16
  br i1 %.not.i.i16.us, label %70, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %66
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %71 = add nuw nsw i32 %68, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %71, %58
  br i1 %.not.i.i.i.us, label %75, label %72, !prof !165

72:                                               ; preds = %70
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

75:                                               ; preds = %70
  %76 = icmp samesign ugt i32 %68, %60
  br i1 %76, label %.split.us, label %77, !prof !165

77:                                               ; preds = %75
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %68)
  %78 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %78)
  %79 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %80 = icmp ult i32 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 %81
  %83 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us: ; preds = %77, %72
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %77 ], [ %74, %72 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %84 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.us to i64
  %85 = or disjoint i32 %67, 32
  %86 = zext nneg i32 %67 to i64
  %87 = shl nuw nsw i64 %84, %86
  %88 = or i64 %87, %.promoted9.i.i.i.us
  store i32 %71, ptr %42, align 8, !tbaa !195
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %89 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %71, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %90 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %88, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %91 = phi i32 [ %67, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %85, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %92 = trunc i64 %90 to i32
  %93 = lshr i64 %90, 16
  store i64 %93, ptr %4, align 8, !tbaa !179
  %94 = add nsw i32 %91, -16
  store i32 %94, ptr %40, align 8, !tbaa !181
  %95 = lshr i32 %92, 10
  %96 = and i32 %95, 31
  %97 = and i32 %92, 1023
  %98 = shl nuw nsw i32 %97, 13
  %99 = icmp eq i32 %96, 31
  br i1 %99, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %100

100:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %101 = add nuw nsw i32 %96, 112
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us

103:                                              ; preds = %100
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %103
  %.masked.numleadingzeros.i.us = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %105 = sub nuw nsw i32 121, %.masked.numleadingzeros.i.us
  %.masked.leadingonepos.i.us = xor i32 %.masked.numleadingzeros.i.us, 31
  %.lr.ph.tripcount.i.us = sub nuw nsw i32 23, %.masked.leadingonepos.i.us
  %106 = shl i32 %98, %.lr.ph.tripcount.i.us
  %107 = and i32 %106, 8380416
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %103, %100, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %105, %._crit_edge.i.us ], [ %101, %100 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %103 ]
  %.0.i.us = phi i32 [ %107, %._crit_edge.i.us ], [ %98, %100 ], [ %98, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %103 ]
  %108 = shl i32 %92, 16
  %109 = and i32 %108, -2147483648
  %110 = shl nuw nsw i32 %.015.i.us, 23
  %111 = or disjoint i32 %110, %109
  %112 = or i32 %111, %.0.i.us
  %113 = add nuw nsw i64 %indvars.iv, %65
  %114 = and i64 %113, 2147483648
  %115 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = icmp samesign ult i64 %113, %52
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %62)
  %117 = getelementptr inbounds nuw float, ptr %64, i64 %113
  store i32 %112, ptr %117, align 4, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge.us, label %66, !llvm.loop !197

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %118 = load i32, ptr %51, align 4, !tbaa !159
  %119 = icmp sgt i32 %89, -1
  call void @llvm.assume(i1 %119)
  %120 = shl nsw i32 %118, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %120)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %121 = trunc nuw nsw i64 %indvars.iv.next50 to i32
  %122 = icmp sgt i32 %1, %121
  br i1 %122, label %.preheader.us, label %._crit_edge45, !llvm.loop !198

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.044 = phi i32 [ %125, %.preheader ], [ %2, %.preheader.lr.ph ]
  %123 = load i32, ptr %51, align 4, !tbaa !159
  %124 = shl nsw i32 %123, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %124)
  %125 = add nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %125, %1
  br i1 %exitcond.not, label %._crit_edge45, label %.preheader, !llvm.loop !198

.split.us:                                        ; preds = %75
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

._crit_edge45:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !199, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !199
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !199
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !199
  %18 = ashr i32 %17, 2
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !183
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted42.us = load i32, ptr %42, align 8
  %57 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %58 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %59 = icmp sgt i32 %58, 3
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i32 %58, 8
  %61 = load i32, ptr %50, align 8
  %62 = icmp samesign ult i64 %indvars.iv49, %54
  %63 = mul nuw nsw i64 %indvars.iv49, %55
  %64 = getelementptr inbounds nuw float, ptr %8, i64 %63
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %67 = phi i32 [ %.promoted.us, %.preheader.us ], [ %96, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %68 = phi i32 [ %.promoted42.us, %.preheader.us ], [ %91, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %69 = icmp samesign ult i32 %67, 65
  call void @llvm.assume(i1 %69)
  %.not.i.i16.us = icmp samesign ult i32 %67, 24
  br i1 %.not.i.i16.us, label %70, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %66
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %71 = add nuw nsw i32 %68, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %71, %58
  br i1 %.not.i.i.i.us, label %75, label %72, !prof !165

72:                                               ; preds = %70
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

75:                                               ; preds = %70
  %76 = icmp samesign ugt i32 %68, %60
  br i1 %76, label %.split.us, label %77, !prof !165

77:                                               ; preds = %75
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %68)
  %78 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %78)
  %79 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %80 = icmp ult i32 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 %81
  %83 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %77, %72
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %77 ], [ %74, %72 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %84 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.us)
  %85 = zext i32 %84 to i64
  %86 = or disjoint i32 %67, 32
  %87 = sub nuw nsw i32 32, %67
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 %85, %88
  %90 = or i64 %89, %.promoted9.i.i.i.us
  store i32 %71, ptr %42, align 8, !tbaa !183
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %91 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %71, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %92 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %90, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %93 = phi i32 [ %67, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %94 = lshr i64 %92, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %93, -24
  store i32 %96, ptr %40, align 8, !tbaa !181
  %97 = shl i64 %92, 24
  store i64 %97, ptr %4, align 8, !tbaa !179
  %98 = lshr i32 %95, 16
  %99 = and i32 %98, 127
  %100 = and i32 %95, 65535
  %101 = shl nuw nsw i32 %100, 7
  %102 = icmp eq i32 %99, 127
  br i1 %102, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %103

103:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %104 = add nuw nsw i32 %99, 64
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us

106:                                              ; preds = %103
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %106
  %.masked.numleadingzeros.i.us = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %108 = sub nuw nsw i32 73, %.masked.numleadingzeros.i.us
  %.masked.leadingonepos.i.us = xor i32 %.masked.numleadingzeros.i.us, 31
  %.lr.ph.tripcount.i.us = sub nuw nsw i32 23, %.masked.leadingonepos.i.us
  %109 = shl i32 %101, %.lr.ph.tripcount.i.us
  %110 = and i32 %109, 8388480
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %106, %103, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %108, %._crit_edge.i.us ], [ %104, %103 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %106 ]
  %.0.i.us = phi i32 [ %110, %._crit_edge.i.us ], [ %101, %103 ], [ %101, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %106 ]
  %111 = shl nuw i32 %95, 8
  %112 = and i32 %111, -2147483648
  %113 = shl nuw nsw i32 %.015.i.us, 23
  %114 = or disjoint i32 %113, %112
  %115 = or i32 %114, %.0.i.us
  %116 = add nuw nsw i64 %indvars.iv, %65
  %117 = and i64 %116, 2147483648
  %118 = icmp eq i64 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = icmp samesign ult i64 %116, %52
  call void @llvm.assume(i1 %119)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %62)
  %120 = getelementptr inbounds nuw float, ptr %64, i64 %116
  store i32 %115, ptr %120, align 4, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge.us, label %66, !llvm.loop !202

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %121 = load i32, ptr %51, align 4, !tbaa !159
  %122 = icmp sgt i32 %91, -1
  call void @llvm.assume(i1 %122)
  %123 = shl nsw i32 %121, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %123)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %124 = trunc nuw nsw i64 %indvars.iv.next50 to i32
  %125 = icmp sgt i32 %1, %124
  br i1 %125, label %.preheader.us, label %._crit_edge45, !llvm.loop !203

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.044 = phi i32 [ %128, %.preheader ], [ %2, %.preheader.lr.ph ]
  %126 = load i32, ptr %51, align 4, !tbaa !159
  %127 = shl nsw i32 %126, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %127)
  %128 = add nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %128, %1
  br i1 %exitcond.not, label %._crit_edge45, label %.preheader, !llvm.loop !203

.split.us:                                        ; preds = %75
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

._crit_edge45:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerLSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !204, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !204
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !204
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !204
  %18 = ashr i32 %17, 2
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !195
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next50, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted42.us = load i32, ptr %42, align 8
  %57 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %58 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %59 = icmp sgt i32 %58, 3
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i32 %58, 8
  %61 = load i32, ptr %50, align 8
  %62 = icmp samesign ult i64 %indvars.iv49, %54
  %63 = mul nuw nsw i64 %indvars.iv49, %55
  %64 = getelementptr inbounds nuw float, ptr %8, i64 %63
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %67 = phi i32 [ %.promoted.us, %.preheader.us ], [ %94, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %68 = phi i32 [ %.promoted42.us, %.preheader.us ], [ %89, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %69 = icmp samesign ult i32 %67, 65
  call void @llvm.assume(i1 %69)
  %.not.i.i16.us = icmp samesign ult i32 %67, 24
  br i1 %.not.i.i16.us, label %70, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %66
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %71 = add nuw nsw i32 %68, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %71, %58
  br i1 %.not.i.i.i.us, label %75, label %72, !prof !165

72:                                               ; preds = %70
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

75:                                               ; preds = %70
  %76 = icmp samesign ugt i32 %68, %60
  br i1 %76, label %.split.us, label %77, !prof !165

77:                                               ; preds = %75
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %68)
  %78 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %58, i32 %78)
  %79 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %80 = icmp ult i32 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 %81
  %83 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us: ; preds = %77, %72
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %77 ], [ %74, %72 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %84 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.us to i64
  %85 = or disjoint i32 %67, 32
  %86 = zext nneg i32 %67 to i64
  %87 = shl nuw nsw i64 %84, %86
  %88 = or i64 %87, %.promoted9.i.i.i.us
  store i32 %71, ptr %42, align 8, !tbaa !195
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %89 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %71, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %90 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %88, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %91 = phi i32 [ %67, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %85, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %92 = trunc i64 %90 to i32
  %93 = lshr i64 %90, 24
  store i64 %93, ptr %4, align 8, !tbaa !179
  %94 = add nsw i32 %91, -24
  store i32 %94, ptr %40, align 8, !tbaa !181
  %95 = lshr i32 %92, 16
  %96 = and i32 %95, 127
  %97 = and i32 %92, 65535
  %98 = shl nuw nsw i32 %97, 7
  %99 = icmp eq i32 %96, 127
  br i1 %99, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %100

100:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %101 = add nuw nsw i32 %96, 64
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us

103:                                              ; preds = %100
  %104 = icmp eq i32 %97, 0
  br i1 %104, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %103
  %.masked.numleadingzeros.i.us = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %105 = sub nuw nsw i32 73, %.masked.numleadingzeros.i.us
  %.masked.leadingonepos.i.us = xor i32 %.masked.numleadingzeros.i.us, 31
  %.lr.ph.tripcount.i.us = sub nuw nsw i32 23, %.masked.leadingonepos.i.us
  %106 = shl i32 %98, %.lr.ph.tripcount.i.us
  %107 = and i32 %106, 8388480
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %103, %100, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %105, %._crit_edge.i.us ], [ %101, %100 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %103 ]
  %.0.i.us = phi i32 [ %107, %._crit_edge.i.us ], [ %98, %100 ], [ %98, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ 0, %103 ]
  %108 = shl i32 %92, 8
  %109 = and i32 %108, -2147483648
  %110 = shl nuw nsw i32 %.015.i.us, 23
  %111 = or disjoint i32 %110, %109
  %112 = or i32 %111, %.0.i.us
  %113 = add nuw nsw i64 %indvars.iv, %65
  %114 = and i64 %113, 2147483648
  %115 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = icmp samesign ult i64 %113, %52
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %62)
  %117 = getelementptr inbounds nuw float, ptr %64, i64 %113
  store i32 %112, ptr %117, align 4, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge.us, label %66, !llvm.loop !207

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %118 = load i32, ptr %51, align 4, !tbaa !159
  %119 = icmp sgt i32 %89, -1
  call void @llvm.assume(i1 %119)
  %120 = shl nsw i32 %118, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %120)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %121 = trunc nuw nsw i64 %indvars.iv.next50 to i32
  %122 = icmp sgt i32 %1, %121
  br i1 %122, label %.preheader.us, label %._crit_edge45, !llvm.loop !208

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.044 = phi i32 [ %125, %.preheader ], [ %2, %.preheader.lr.ph ]
  %123 = load i32, ptr %51, align 4, !tbaa !159
  %124 = shl nsw i32 %123, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %124)
  %125 = add nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %125, %1
  br i1 %exitcond.not, label %._crit_edge45, label %.preheader, !llvm.loop !208

.split.us:                                        ; preds = %75
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

._crit_edge45:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !209, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !209
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !209
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !209
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !209
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !183
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted41.us = load i32, ptr %42, align 8
  %57 = load i32, ptr %50, align 4, !tbaa !156
  %58 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %60 = icmp sgt i32 %59, 3
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp samesign ult i32 %57, 33
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i32 %59, 8
  %64 = sub nuw nsw i32 64, %57
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %57 to i64
  %67 = icmp samesign ult i64 %indvars.iv48, %54
  %68 = mul nuw nsw i64 %indvars.iv48, %55
  %69 = getelementptr inbounds nuw i16, ptr %8, i64 %68
  br label %70

70:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %71 = phi i32 [ %.promoted.us, %.preheader.us ], [ %99, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %72 = phi i32 [ %.promoted41.us, %.preheader.us ], [ %95, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %73 = icmp samesign ult i32 %71, 65
  call void @llvm.assume(i1 %73)
  %.not.i.i15.us = icmp samesign ult i32 %71, %57
  br i1 %.not.i.i15.us, label %74, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %70
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %75 = add nuw nsw i32 %72, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %75, %59
  br i1 %.not.i.i.i.us, label %79, label %76, !prof !165

76:                                               ; preds = %74
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

79:                                               ; preds = %74
  %80 = icmp samesign ugt i32 %72, %63
  br i1 %80, label %.split.us, label %81, !prof !165

81:                                               ; preds = %79
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %59, i32 %72)
  %82 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %59, i32 %82)
  %83 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %84 = icmp ult i32 %83, 5
  call void @llvm.assume(i1 %84)
  %85 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 %85
  %87 = zext nneg i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %86, i64 %87, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %81, %76
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %81 ], [ %78, %76 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %88 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.us)
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i32 %71, 32
  %91 = sub nuw nsw i32 32, %71
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 %89, %92
  %94 = or i64 %93, %.promoted9.i.i.i.us
  store i32 %75, ptr %42, align 8, !tbaa !183
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %95 = phi i32 [ %72, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %96 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %94, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %97 = phi i32 [ %71, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %90, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %98 = lshr i64 %96, %65
  %99 = sub nsw i32 %97, %57
  store i32 %99, ptr %40, align 8, !tbaa !181
  %100 = shl i64 %96, %66
  store i64 %100, ptr %4, align 8, !tbaa !179
  %101 = trunc i64 %98 to i16
  %102 = icmp samesign ult i64 %indvars.iv, %52
  call void @llvm.assume(i1 %102)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %67)
  %103 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv
  store i16 %101, ptr %103, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %70, !llvm.loop !212

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %104 = load i32, ptr %51, align 4, !tbaa !159
  %105 = icmp samesign ult i32 %99, 65
  call void @llvm.assume(i1 %105)
  %106 = icmp sgt i32 %95, -1
  call void @llvm.assume(i1 %106)
  %107 = shl nsw i32 %104, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %107)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %108 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  %109 = icmp sgt i32 %1, %108
  br i1 %109, label %.preheader.us, label %._crit_edge44, !llvm.loop !213

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01443 = phi i32 [ %112, %.preheader ], [ %2, %.preheader.lr.ph ]
  %110 = load i32, ptr %51, align 4, !tbaa !159
  %111 = shl nsw i32 %110, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %111)
  %112 = add nsw i32 %.01443, 1
  %exitcond.not = icmp eq i32 %112, %1
  br i1 %exitcond.not, label %._crit_edge44, label %.preheader, !llvm.loop !213

.split.us:                                        ; preds = %79
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

._crit_edge44:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.89", align 4
  %.sroa.0.i.i.i = alloca i32, align 4
  %5 = alloca %"class.rawspeed::BitStreamerMSB16", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !214, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !35, !noalias !214
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !99, !noalias !214
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !100, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !101, !noalias !214
  %19 = ashr i32 %18, 1
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp samesign uge i32 %28, %26
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %31)
  %32 = sub nsw i32 %28, %26
  %33 = zext nneg i32 %26 to i64
  %34 = zext i32 %32 to i64
  %35 = add nuw nsw i64 %34, %33
  %36 = zext nneg i32 %28 to i64
  %.not.i.i = icmp samesign ugt i64 %35, %36
  br i1 %.not.i.i, label %37, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

37:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %38 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %39 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  store i64 0, ptr %5, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %41, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %43, align 8, !tbaa !217
  %44 = icmp samesign ult i32 %32, 4
  br i1 %44, label %45, label %_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

45:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = mul i32 %47, %11
  %49 = icmp slt i32 %2, %1
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %50 = icmp sgt i32 %48, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %50, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %53 = zext nneg i32 %14 to i64
  %54 = zext i32 %2 to i64
  %55 = zext nneg i32 %16 to i64
  %56 = zext nneg i32 %19 to i64
  %57 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %54, %.preheader.us.preheader ], [ %indvars.iv.next52, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %41, align 8
  %.promoted41.us = load i32, ptr %43, align 8
  %.promoted42.us = load i64, ptr %5, align 8
  %58 = load i32, ptr %51, align 4, !tbaa !156
  %59 = load ptr, ptr %42, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %61 = icmp sgt i32 %60, 3
  call void @llvm.assume(i1 %61)
  %62 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %62)
  %63 = icmp samesign ult i32 %58, 33
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i32 %60, 8
  %65 = sub nuw nsw i32 64, %58
  %66 = zext nneg i32 %65 to i64
  %67 = zext nneg i32 %58 to i64
  %68 = icmp samesign ult i64 %indvars.iv51, %55
  %69 = mul nuw nsw i64 %indvars.iv51, %56
  %70 = getelementptr inbounds nuw i16, ptr %9, i64 %69
  br label %71

71:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %72 = phi i32 [ %.promoted.us, %.preheader.us ], [ %105, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %73 = phi i32 [ %.promoted41.us, %.preheader.us ], [ %101, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %.promoted9.i.i.i4344.us = phi i64 [ %.promoted42.us, %.preheader.us ], [ %106, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %74 = icmp samesign ult i32 %72, 65
  call void @llvm.assume(i1 %74)
  %.not.i.i15.us = icmp samesign ult i32 %72, %58
  br i1 %.not.i.i15.us, label %75, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %76 = add nuw nsw i32 %73, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %76, %60
  br i1 %.not.i.i.i.us, label %80, label %77, !prof !165

77:                                               ; preds = %75
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %78
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us

80:                                               ; preds = %75
  %81 = icmp samesign ugt i32 %73, %64
  br i1 %81, label %.split.us, label %82, !prof !165

82:                                               ; preds = %80
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %60, i32 %73)
  %83 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %60, i32 %83)
  %84 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %85 = icmp ult i32 %84, 5
  call void @llvm.assume(i1 %85)
  %86 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 %86
  %88 = zext nneg i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %87, i64 %88, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us: ; preds = %82, %77
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %82 ], [ %79, %77 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0..sroa.0.0..i.i.i.us, ptr %4, align 4
  %89 = zext nneg i32 %72 to i64
  br label %90

90:                                               ; preds = %90, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us
  %indvars.iv13.i.i.i.us = phi i64 [ %89, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us ], [ %indvars.iv.next14.i.i.i.us, %90 ]
  %indvars.iv.i.i.i.us = phi i64 [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us ], [ %indvars.iv.next.i.i.i.us, %90 ]
  %91 = phi i64 [ %.promoted9.i.i.i4344.us, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us ], [ %98, %90 ]
  %92 = shl nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 %92
  %.0.copyload.i.i.i.i.us = load i16, ptr %93, align 2
  %94 = zext i16 %.0.copyload.i.i.i.i.us to i64
  %indvars.iv.next14.i.i.i.us = add nuw nsw i64 %indvars.iv13.i.i.i.us, 16
  %95 = icmp samesign ult i64 %indvars.iv13.i.i.i.us, 49
  call void @llvm.assume(i1 %95)
  %96 = sub nuw nsw i64 48, %indvars.iv13.i.i.i.us
  %97 = shl nuw i64 %94, %96
  %98 = or i64 %97, %91
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %.not.i7.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 2
  br i1 %.not.i7.i.i.us, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us, label %90, !llvm.loop !219

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us: ; preds = %90
  %99 = trunc nuw nsw i64 %indvars.iv.next14.i.i.i.us to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %76, ptr %43, align 8, !tbaa !217
  %100 = icmp samesign ule i32 %58, %99
  call void @llvm.assume(i1 %100)
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %71, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us
  %101 = phi i32 [ %76, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us ], [ %73, %71 ]
  %102 = phi i64 [ %98, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us ], [ %.promoted9.i.i.i4344.us, %71 ]
  %103 = phi i32 [ %99, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us ], [ %72, %71 ]
  %104 = lshr i64 %102, %66
  %105 = sub nsw i32 %103, %58
  store i32 %105, ptr %41, align 8, !tbaa !181
  %106 = shl i64 %102, %67
  store i64 %106, ptr %5, align 8, !tbaa !179
  %107 = trunc i64 %104 to i16
  %108 = icmp samesign ult i64 %indvars.iv, %53
  call void @llvm.assume(i1 %108)
  call void @llvm.assume(i1 %57)
  call void @llvm.assume(i1 %68)
  %109 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv
  store i16 %107, ptr %109, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge.us, label %71, !llvm.loop !220

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %110 = load i32, ptr %52, align 4, !tbaa !159
  %111 = icmp samesign ult i32 %105, 65
  call void @llvm.assume(i1 %111)
  %112 = icmp sgt i32 %101, -1
  call void @llvm.assume(i1 %112)
  %113 = and i32 %101, 1
  %114 = icmp eq i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = shl nsw i32 %110, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %115)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %116 = trunc nuw nsw i64 %indvars.iv.next52 to i32
  %117 = icmp sgt i32 %1, %116
  br i1 %117, label %.preheader.us, label %._crit_edge47, !llvm.loop !221

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01446 = phi i32 [ %124, %.preheader ], [ %2, %.preheader.lr.ph ]
  %118 = load i32, ptr %52, align 4, !tbaa !159
  %119 = load i32, ptr %43, align 8, !tbaa !217
  %120 = icmp sgt i32 %119, -1
  call void @llvm.assume(i1 %120)
  %121 = and i32 %119, 1
  %122 = icmp eq i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = shl nsw i32 %118, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %123)
  %124 = add nsw i32 %.01446, 1
  %exitcond.not = icmp eq i32 %124, %1
  br i1 %exitcond.not, label %._crit_edge47, label %.preheader, !llvm.loop !221

.split.us:                                        ; preds = %80
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #6
  unreachable

._crit_edge47:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerMSB32", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !222, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !222
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !222
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !222
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !222
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !225
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted41.us = load i32, ptr %42, align 8
  %57 = load i32, ptr %50, align 4, !tbaa !156
  %58 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %60 = icmp sgt i32 %59, 3
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp samesign ult i32 %57, 33
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i32 %59, 8
  %64 = sub nuw nsw i32 64, %57
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %57 to i64
  %67 = icmp samesign ult i64 %indvars.iv48, %54
  %68 = mul nuw nsw i64 %indvars.iv48, %55
  %69 = getelementptr inbounds nuw i16, ptr %8, i64 %68
  br label %70

70:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %71 = phi i32 [ %.promoted.us, %.preheader.us ], [ %98, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %72 = phi i32 [ %.promoted41.us, %.preheader.us ], [ %94, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %73 = icmp samesign ult i32 %71, 65
  call void @llvm.assume(i1 %73)
  %.not.i.i15.us = icmp samesign ult i32 %71, %57
  br i1 %.not.i.i15.us, label %74, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %70
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %75 = add nuw nsw i32 %72, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %75, %59
  br i1 %.not.i.i.i.us, label %79, label %76, !prof !165

76:                                               ; preds = %74
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us

79:                                               ; preds = %74
  %80 = icmp samesign ugt i32 %72, %63
  br i1 %80, label %.split.us, label %81, !prof !165

81:                                               ; preds = %79
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %59, i32 %72)
  %82 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %59, i32 %82)
  %83 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %84 = icmp ult i32 %83, 5
  call void @llvm.assume(i1 %84)
  %85 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 %85
  %87 = zext nneg i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %86, i64 %87, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us: ; preds = %81, %76
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %81 ], [ %78, %76 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %88 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.us to i64
  %89 = add nuw nsw i32 %71, 32
  %90 = sub nuw nsw i32 32, %71
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 %88, %91
  %93 = or i64 %.promoted9.i.i.i.us, %92
  store i32 %75, ptr %42, align 8, !tbaa !225
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %94 = phi i32 [ %72, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us ]
  %95 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %93, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us ]
  %96 = phi i32 [ %71, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %89, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us ]
  %97 = lshr i64 %95, %65
  %98 = sub nsw i32 %96, %57
  store i32 %98, ptr %40, align 8, !tbaa !181
  %99 = shl i64 %95, %66
  store i64 %99, ptr %4, align 8, !tbaa !179
  %100 = trunc i64 %97 to i16
  %101 = icmp samesign ult i64 %indvars.iv, %52
  call void @llvm.assume(i1 %101)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %67)
  %102 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv
  store i16 %100, ptr %102, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %70, !llvm.loop !227

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %103 = load i32, ptr %51, align 4, !tbaa !159
  %104 = icmp samesign ult i32 %98, 65
  call void @llvm.assume(i1 %104)
  %105 = icmp sgt i32 %94, -1
  call void @llvm.assume(i1 %105)
  %106 = and i32 %94, 3
  %107 = icmp eq i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = shl nsw i32 %103, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %108)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %109 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  %110 = icmp sgt i32 %1, %109
  br i1 %110, label %.preheader.us, label %._crit_edge44, !llvm.loop !228

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01443 = phi i32 [ %117, %.preheader ], [ %2, %.preheader.lr.ph ]
  %111 = load i32, ptr %51, align 4, !tbaa !159
  %112 = load i32, ptr %42, align 8, !tbaa !225
  %113 = icmp sgt i32 %112, -1
  call void @llvm.assume(i1 %113)
  %114 = and i32 %112, 3
  %115 = icmp eq i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = shl nsw i32 %111, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %116)
  %117 = add nsw i32 %.01443, 1
  %exitcond.not = icmp eq i32 %117, %1
  br i1 %exitcond.not, label %._crit_edge44, label %.preheader, !llvm.loop !228

.split.us:                                        ; preds = %79
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #6
  unreachable

._crit_edge44:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerLSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !229, !nonnull !34, !noundef !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !35, !noalias !229
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !99, !noalias !229
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !100, !noalias !229
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !101, !noalias !229
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp samesign uge i32 %27, %25
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %30)
  %31 = sub nsw i32 %27, %25
  %32 = zext nneg i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = zext nneg i32 %27 to i64
  %.not.i.i = icmp samesign ugt i64 %34, %35
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

36:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %37 = load ptr, ptr %0, align 8, !tbaa !102, !nonnull !34, !noundef !34
  %38 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  store i64 0, ptr %4, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !182
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %42, align 8, !tbaa !195
  %43 = icmp samesign ult i32 %31, 4
  br i1 %43, label %44, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

44:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = mul i32 %46, %10
  %48 = icmp slt i32 %2, %1
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %49, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %52 = zext nneg i32 %13 to i64
  %53 = zext i32 %2 to i64
  %54 = zext nneg i32 %15 to i64
  %55 = zext nneg i32 %18 to i64
  %56 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %53, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %40, align 8
  %.promoted41.us = load i32, ptr %42, align 8
  %57 = load i32, ptr %50, align 4, !tbaa !156
  %58 = load ptr, ptr %41, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %59 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !187
  %60 = icmp sgt i32 %59, 3
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %61)
  %62 = icmp samesign ult i32 %57, 33
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i32 %59, 8
  %64 = sub nuw nsw i32 32, %57
  %65 = lshr i32 -1, %64
  %66 = zext nneg i32 %57 to i64
  %67 = icmp samesign ult i64 %indvars.iv48, %54
  %68 = mul nuw nsw i64 %indvars.iv48, %55
  %69 = getelementptr inbounds nuw i16, ptr %8, i64 %68
  br label %70

70:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %71 = phi i32 [ %.promoted.us, %.preheader.us ], [ %99, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %72 = phi i32 [ %.promoted41.us, %.preheader.us ], [ %93, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %73 = icmp samesign ult i32 %71, 65
  call void @llvm.assume(i1 %73)
  %.not.i.i15.us = icmp samesign ult i32 %71, %57
  br i1 %.not.i.i15.us, label %74, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %70
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %75 = add nuw nsw i32 %72, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %75, %59
  br i1 %.not.i.i.i.us, label %79, label %76, !prof !165

76:                                               ; preds = %74
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

79:                                               ; preds = %74
  %80 = icmp samesign ugt i32 %72, %63
  br i1 %80, label %.split.us, label %81, !prof !165

81:                                               ; preds = %79
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %59, i32 %72)
  %82 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %59, i32 %82)
  %83 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.us
  %84 = icmp ult i32 %83, 5
  call void @llvm.assume(i1 %84)
  %85 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us to i64
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 %85
  %87 = zext nneg i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %86, i64 %87, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us: ; preds = %81, %76
  %.sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %81 ], [ %78, %76 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted9.i.i.i.us = load i64, ptr %4, align 8
  %88 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.us to i64
  %89 = add nuw nsw i32 %71, 32
  %90 = zext nneg i32 %71 to i64
  %91 = shl nuw nsw i64 %88, %90
  %92 = or i64 %91, %.promoted9.i.i.i.us
  store i32 %75, ptr %42, align 8, !tbaa !195
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %93 = phi i32 [ %72, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %94 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %92, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %95 = phi i32 [ %71, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %89, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %96 = trunc i64 %94 to i32
  %97 = and i32 %65, %96
  %98 = lshr i64 %94, %66
  store i64 %98, ptr %4, align 8, !tbaa !179
  %99 = sub nsw i32 %95, %57
  store i32 %99, ptr %40, align 8, !tbaa !181
  %100 = trunc i32 %97 to i16
  %101 = icmp samesign ult i64 %indvars.iv, %52
  call void @llvm.assume(i1 %101)
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %67)
  %102 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv
  store i16 %100, ptr %102, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %70, !llvm.loop !232

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %103 = load i32, ptr %51, align 4, !tbaa !159
  %104 = icmp samesign ult i32 %99, 65
  call void @llvm.assume(i1 %104)
  %105 = icmp sgt i32 %93, -1
  call void @llvm.assume(i1 %105)
  %106 = shl nsw i32 %103, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %106)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %107 = trunc nuw nsw i64 %indvars.iv.next49 to i32
  %108 = icmp sgt i32 %1, %107
  br i1 %108, label %.preheader.us, label %._crit_edge44, !llvm.loop !233

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01443 = phi i32 [ %111, %.preheader ], [ %2, %.preheader.lr.ph ]
  %109 = load i32, ptr %51, align 4, !tbaa !159
  %110 = shl nsw i32 %109, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %110)
  %111 = add nsw i32 %.01443, 1
  %exitcond.not = icmp eq i32 %111, %1
  br i1 %exitcond.not, label %._crit_edge44, label %.preheader, !llvm.loop !233

.split.us:                                        ; preds = %79
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

._crit_edge44:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !107
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !107
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i6 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp samesign ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = icmp sgt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %1, 31
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted18 = load i64, ptr %0, align 8
  %15 = add nuw nsw i32 %9, 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.019 = phi i32 [ %1, %.lr.ph ], [ %47, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %17 = phi i32 [ %4, %.lr.ph ], [ %45, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %18 = phi i32 [ %12, %.lr.ph ], [ %43, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %19 = phi i64 [ %.promoted18, %.lr.ph ], [ %46, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %17, 32
  br i1 %.not.i, label %20, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %21 = add nuw nsw i32 %18, 4
  %.not.i.i = icmp samesign ugt i32 %21, %9
  br i1 %.not.i.i, label %25, label %22, !prof !165

22:                                               ; preds = %20
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

25:                                               ; preds = %20
  %26 = icmp samesign ugt i32 %18, %15
  br i1 %26, label %27, label %28, !prof !165

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

28:                                               ; preds = %25
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %18)
  %29 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %29)
  %30 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %31 = icmp ult i32 %30, 5
  tail call void @llvm.assume(i1 %31)
  %32 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = zext nneg i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %33, i64 %34, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i: ; preds = %28, %22
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %28 ], [ %24, %22 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %35 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i)
  %36 = zext i32 %35 to i64
  %37 = or disjoint i32 %17, 32
  %38 = sub nuw nsw i32 32, %17
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 %36, %39
  %41 = or i64 %40, %19
  store i32 %21, ptr %11, align 8, !tbaa !183
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %16, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i
  %42 = phi i64 [ %19, %16 ], [ %41, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %43 = phi i32 [ %18, %16 ], [ %21, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %44 = phi i32 [ %17, %16 ], [ %37, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %45 = add nsw i32 %44, -32
  store i32 %45, ptr %3, align 8, !tbaa !181
  %46 = shl i64 %42, 32
  store i64 %46, ptr %0, align 8, !tbaa !179
  %47 = add nsw i32 %.019, -32
  %48 = icmp sgt i32 %.019, 63
  br i1 %48, label %16, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %49 = phi i32 [ %12, %2 ], [ %43, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %50 = phi i32 [ %4, %2 ], [ %45, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %47, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %51 = icmp sgt i32 %.0.lcssa, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %._crit_edge
  %.not.i7 = icmp samesign ult i32 %50, %.0.lcssa
  br i1 %.not.i7, label %53, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge: ; preds = %52
  %.pre = load i64, ptr %0, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %54 = add nuw nsw i32 %49, 4
  %.not.i.i8 = icmp samesign ugt i32 %54, %9
  br i1 %.not.i.i8, label %58, label %55, !prof !165

55:                                               ; preds = %53
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %56
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i9

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %9, 8
  %60 = icmp samesign ugt i32 %49, %59
  br i1 %60, label %61, label %62, !prof !165

61:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

62:                                               ; preds = %58
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated26.i.i.i13 = tail call i32 @llvm.umin.i32(i32 %9, i32 %49)
  %63 = add nuw nsw i32 %.sroa.speculated26.i.i.i13, 4
  %.sroa.speculated.i.i.i14 = tail call i32 @llvm.umin.i32(i32 %9, i32 %63)
  %64 = sub nsw i32 %.sroa.speculated.i.i.i14, %.sroa.speculated26.i.i.i13
  %65 = icmp ult i32 %64, 5
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %.sroa.speculated26.i.i.i13 to i64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %66
  %68 = zext nneg i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr nonnull align 1 %67, i64 %68, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i9

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i9: ; preds = %62, %55
  %.sroa.0.0..sroa.0.0..in.i.i10 = phi ptr [ %.sroa.0.i.i6, %62 ], [ %57, %55 ]
  %.sroa.0.0..sroa.0.0..i.i11 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  %.promoted9.i.i12 = load i64, ptr %0, align 8
  %69 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i11)
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i32 %50, 32
  %72 = sub nuw nsw i32 32, %50
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 %70, %73
  %75 = or i64 %74, %.promoted9.i.i12
  store i32 %54, ptr %11, align 8, !tbaa !183
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15: ; preds = %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i9
  %76 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge ], [ %75, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i9 ]
  %77 = phi i32 [ %50, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge ], [ %71, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i9 ]
  %78 = icmp samesign ult i32 %77, 65
  tail call void @llvm.assume(i1 %78)
  %79 = icmp samesign ule i32 %.0.lcssa, %77
  tail call void @llvm.assume(i1 %79)
  %80 = sub nsw i32 %77, %.0.lcssa
  store i32 %80, ptr %3, align 8, !tbaa !181
  %81 = zext nneg i32 %.0.lcssa to i64
  %82 = shl i64 %76, %81
  store i64 %82, ptr %0, align 8, !tbaa !179
  br label %83

83:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i6 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp samesign ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = icmp sgt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !195
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %1, 31
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted18 = load i64, ptr %0, align 8
  %15 = add nuw nsw i32 %9, 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.019 = phi i32 [ %1, %.lr.ph ], [ %45, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %17 = phi i32 [ %4, %.lr.ph ], [ %44, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %18 = phi i32 [ %12, %.lr.ph ], [ %41, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %19 = phi i64 [ %.promoted18, %.lr.ph ], [ %43, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %17, 32
  br i1 %.not.i, label %20, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %21 = add nuw nsw i32 %18, 4
  %.not.i.i = icmp samesign ugt i32 %21, %9
  br i1 %.not.i.i, label %25, label %22, !prof !165

22:                                               ; preds = %20
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i

25:                                               ; preds = %20
  %26 = icmp samesign ugt i32 %18, %15
  br i1 %26, label %27, label %28, !prof !165

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

28:                                               ; preds = %25
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %18)
  %29 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %29)
  %30 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %31 = icmp ult i32 %30, 5
  tail call void @llvm.assume(i1 %31)
  %32 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = zext nneg i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %33, i64 %34, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i: ; preds = %28, %22
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %28 ], [ %24, %22 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %35 = zext i32 %.sroa.0.0..sroa.0.0..i.i to i64
  %36 = or disjoint i32 %17, 32
  %37 = zext nneg i32 %17 to i64
  %38 = shl nuw nsw i64 %35, %37
  %39 = or i64 %38, %19
  store i32 %21, ptr %11, align 8, !tbaa !195
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %16, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i
  %40 = phi i64 [ %19, %16 ], [ %39, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i ]
  %41 = phi i32 [ %18, %16 ], [ %21, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i ]
  %42 = phi i32 [ %17, %16 ], [ %36, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i ]
  %43 = lshr i64 %40, 32
  store i64 %43, ptr %0, align 8, !tbaa !179
  %44 = add nsw i32 %42, -32
  store i32 %44, ptr %3, align 8, !tbaa !181
  %45 = add nsw i32 %.019, -32
  %46 = icmp sgt i32 %.019, 63
  br i1 %46, label %16, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %47 = phi i32 [ %12, %2 ], [ %41, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %48 = phi i32 [ %4, %2 ], [ %44, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %45, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %49 = icmp sgt i32 %.0.lcssa, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %._crit_edge
  %.not.i7 = icmp samesign ult i32 %48, %.0.lcssa
  br i1 %.not.i7, label %51, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge: ; preds = %50
  %.pre = load i64, ptr %0, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %52 = add nuw nsw i32 %47, 4
  %.not.i.i8 = icmp samesign ugt i32 %52, %9
  br i1 %.not.i.i8, label %56, label %53, !prof !165

53:                                               ; preds = %51
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i9

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %9, 8
  %58 = icmp samesign ugt i32 %47, %57
  br i1 %58, label %59, label %60, !prof !165

59:                                               ; preds = %56
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

60:                                               ; preds = %56
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated26.i.i.i13 = tail call i32 @llvm.umin.i32(i32 %9, i32 %47)
  %61 = add nuw nsw i32 %.sroa.speculated26.i.i.i13, 4
  %.sroa.speculated.i.i.i14 = tail call i32 @llvm.umin.i32(i32 %9, i32 %61)
  %62 = sub nsw i32 %.sroa.speculated.i.i.i14, %.sroa.speculated26.i.i.i13
  %63 = icmp ult i32 %62, 5
  tail call void @llvm.assume(i1 %63)
  %64 = zext nneg i32 %.sroa.speculated26.i.i.i13 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %64
  %66 = zext nneg i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr nonnull align 1 %65, i64 %66, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i9

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i9: ; preds = %60, %53
  %.sroa.0.0..sroa.0.0..in.i.i10 = phi ptr [ %.sroa.0.i.i6, %60 ], [ %55, %53 ]
  %.sroa.0.0..sroa.0.0..i.i11 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  %.promoted9.i.i12 = load i64, ptr %0, align 8
  %67 = zext i32 %.sroa.0.0..sroa.0.0..i.i11 to i64
  %68 = add nuw nsw i32 %48, 32
  %69 = zext nneg i32 %48 to i64
  %70 = shl nuw nsw i64 %67, %69
  %71 = or i64 %70, %.promoted9.i.i12
  store i32 %52, ptr %11, align 8, !tbaa !195
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15: ; preds = %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i9
  %72 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge ], [ %71, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i9 ]
  %73 = phi i32 [ %48, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge ], [ %68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i9 ]
  %74 = icmp samesign ult i32 %73, 65
  tail call void @llvm.assume(i1 %74)
  %75 = icmp samesign ule i32 %.0.lcssa, %73
  tail call void @llvm.assume(i1 %75)
  %76 = zext nneg i32 %.0.lcssa to i64
  %77 = lshr i64 %72, %76
  store i64 %77, ptr %0, align 8, !tbaa !179
  %78 = sub nsw i32 %73, %.0.lcssa
  store i32 %78, ptr %3, align 8, !tbaa !181
  br label %79

79:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.89", align 4
  %.sroa.0.i.i6 = alloca i32, align 4
  %4 = alloca %"struct.std::array.89", align 4
  %.sroa.0.i.i = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !181
  %7 = icmp samesign ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = icmp sgt i32 %11, 3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %1, 31
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted26 = load i64, ptr %0, align 8
  %19 = add nuw nsw i32 %11, 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.027 = phi i32 [ %1, %.lr.ph ], [ %59, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %21 = phi i32 [ %6, %.lr.ph ], [ %57, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %22 = phi i32 [ %14, %.lr.ph ], [ %52, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %23 = phi i64 [ %.promoted26, %.lr.ph ], [ %58, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %21, 32
  br i1 %.not.i, label %24, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %25 = add nuw nsw i32 %22, 4
  %.not.i.i = icmp samesign ugt i32 %25, %11
  br i1 %.not.i.i, label %29, label %26, !prof !165

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i

29:                                               ; preds = %24
  %30 = icmp samesign ugt i32 %22, %19
  br i1 %30, label %31, label %32, !prof !165

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #6
  unreachable

32:                                               ; preds = %29
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %11, i32 %22)
  %33 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %11, i32 %33)
  %34 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %35 = icmp ult i32 %34, 5
  tail call void @llvm.assume(i1 %35)
  %36 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = zext nneg i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %37, i64 %38, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i: ; preds = %32, %26
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %32 ], [ %28, %26 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0..sroa.0.0..i.i, ptr %4, align 4
  %39 = zext nneg i32 %21 to i64
  br label %40

40:                                               ; preds = %40, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i
  %indvars.iv13.i.i = phi i64 [ %39, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i ], [ %indvars.iv.next14.i.i, %40 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i ], [ %indvars.iv.next.i.i, %40 ]
  %41 = phi i64 [ %23, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i ], [ %48, %40 ]
  %42 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %.0.copyload.i.i.i = load i16, ptr %43, align 2
  %44 = zext i16 %.0.copyload.i.i.i to i64
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 16
  %45 = icmp samesign ult i64 %indvars.iv13.i.i, 49
  tail call void @llvm.assume(i1 %45)
  %46 = sub nuw nsw i64 48, %indvars.iv13.i.i
  %47 = shl nuw i64 %44, %46
  %48 = or i64 %47, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i7.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i7.i, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i, label %40, !llvm.loop !219

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i: ; preds = %40
  %49 = trunc nuw nsw i64 %indvars.iv.next14.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %25, ptr %13, align 8, !tbaa !217
  %50 = icmp samesign ugt i64 %indvars.iv13.i.i, 15
  tail call void @llvm.assume(i1 %50)
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %20, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i
  %51 = phi i64 [ %23, %20 ], [ %48, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i ]
  %52 = phi i32 [ %22, %20 ], [ %25, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i ]
  %53 = phi i32 [ %21, %20 ], [ %49, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i ]
  %54 = icmp samesign ult i32 %53, 65
  tail call void @llvm.assume(i1 %54)
  %55 = and i32 %52, 1
  %56 = icmp eq i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add nsw i32 %53, -32
  store i32 %57, ptr %5, align 8, !tbaa !181
  %58 = shl i64 %51, 32
  store i64 %58, ptr %0, align 8, !tbaa !179
  %59 = add nsw i32 %.027, -32
  %60 = icmp sgt i32 %.027, 63
  br i1 %60, label %20, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %61 = phi i32 [ %14, %2 ], [ %52, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %62 = phi i32 [ %6, %2 ], [ %57, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %59, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %63 = icmp sgt i32 %.0.lcssa, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %._crit_edge
  %.not.i7 = icmp samesign ult i32 %62, %.0.lcssa
  br i1 %.not.i7, label %65, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22_crit_edge

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22_crit_edge: ; preds = %64
  %.pre = load i64, ptr %0, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %66 = add nuw nsw i32 %61, 4
  %.not.i.i8 = icmp samesign ugt i32 %66, %11
  br i1 %.not.i.i8, label %70, label %67, !prof !165

67:                                               ; preds = %65
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %68
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %11, 8
  %72 = icmp samesign ugt i32 %61, %71
  br i1 %72, label %73, label %74, !prof !165

73:                                               ; preds = %70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #6
  unreachable

74:                                               ; preds = %70
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated26.i.i.i20 = tail call i32 @llvm.umin.i32(i32 %11, i32 %61)
  %75 = add nuw nsw i32 %.sroa.speculated26.i.i.i20, 4
  %.sroa.speculated.i.i.i21 = tail call i32 @llvm.umin.i32(i32 %11, i32 %75)
  %76 = sub nsw i32 %.sroa.speculated.i.i.i21, %.sroa.speculated26.i.i.i20
  %77 = icmp ult i32 %76, 5
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %.sroa.speculated26.i.i.i20 to i64
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 %78
  %80 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr nonnull align 1 %79, i64 %80, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9: ; preds = %74, %67
  %.sroa.0.0..sroa.0.0..in.i.i10 = phi ptr [ %.sroa.0.i.i6, %74 ], [ %69, %67 ]
  %.sroa.0.0..sroa.0.0..i.i11 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.0.0..sroa.0.0..i.i11, ptr %3, align 4
  %.promoted9.i.i12 = load i64, ptr %0, align 8, !tbaa !179
  %81 = zext nneg i32 %62 to i64
  br label %82

82:                                               ; preds = %82, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9
  %indvars.iv13.i.i13 = phi i64 [ %81, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9 ], [ %indvars.iv.next14.i.i16, %82 ]
  %indvars.iv.i.i14 = phi i64 [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9 ], [ %indvars.iv.next.i.i17, %82 ]
  %83 = phi i64 [ %.promoted9.i.i12, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i9 ], [ %90, %82 ]
  %84 = shl nuw nsw i64 %indvars.iv.i.i14, 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  %.0.copyload.i.i.i15 = load i16, ptr %85, align 2
  %86 = zext i16 %.0.copyload.i.i.i15 to i64
  %indvars.iv.next14.i.i16 = add nuw nsw i64 %indvars.iv13.i.i13, 16
  %87 = icmp samesign ult i64 %indvars.iv13.i.i13, 49
  tail call void @llvm.assume(i1 %87)
  %88 = sub nuw nsw i64 48, %indvars.iv13.i.i13
  %89 = shl nuw i64 %86, %88
  %90 = or i64 %89, %83
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %.not.i7.i18 = icmp eq i64 %indvars.iv.next.i.i17, 2
  br i1 %.not.i7.i18, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i19, label %82, !llvm.loop !219

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i19: ; preds = %82
  %91 = trunc nuw nsw i64 %indvars.iv.next14.i.i16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %66, ptr %13, align 8, !tbaa !217
  %92 = icmp samesign ule i32 %.0.lcssa, %91
  tail call void @llvm.assume(i1 %92)
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22: ; preds = %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22_crit_edge, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i19
  %93 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22_crit_edge ], [ %90, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i19 ]
  %94 = phi i32 [ %62, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22_crit_edge ], [ %91, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i19 ]
  %95 = icmp samesign ule i32 %.0.lcssa, %94
  tail call void @llvm.assume(i1 %95)
  %96 = sub nsw i32 %94, %.0.lcssa
  store i32 %96, ptr %5, align 8, !tbaa !181
  %97 = zext nneg i32 %.0.lcssa to i64
  %98 = shl i64 %93, %97
  store i64 %98, ptr %0, align 8, !tbaa !179
  br label %99

99:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i6 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp samesign ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !186, !nonnull !34, !noundef !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = icmp sgt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !225
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = and i32 %12, 3
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %1, 31
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted18 = load i64, ptr %0, align 8
  %17 = add nuw nsw i32 %9, 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.019 = phi i32 [ %1, %.lr.ph ], [ %50, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %19 = phi i32 [ %4, %.lr.ph ], [ %48, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %20 = phi i32 [ %12, %.lr.ph ], [ %44, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %21 = phi i64 [ %.promoted18, %.lr.ph ], [ %49, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %19, 32
  br i1 %.not.i, label %22, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %23 = add nuw nsw i32 %20, 4
  %.not.i.i = icmp samesign ugt i32 %23, %9
  br i1 %.not.i.i, label %27, label %24, !prof !165

24:                                               ; preds = %22
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %25
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

27:                                               ; preds = %22
  %28 = icmp samesign ugt i32 %20, %17
  br i1 %28, label %29, label %30, !prof !165

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #6
  unreachable

30:                                               ; preds = %27
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %20)
  %31 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %31)
  %32 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %33 = icmp ult i32 %32, 5
  tail call void @llvm.assume(i1 %33)
  %34 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %34
  %36 = zext nneg i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i: ; preds = %30, %24
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %30 ], [ %26, %24 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %37 = zext i32 %.sroa.0.0..sroa.0.0..i.i to i64
  %38 = or disjoint i32 %19, 32
  %39 = sub nuw nsw i32 32, %19
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 %37, %40
  %42 = or i64 %21, %41
  store i32 %23, ptr %11, align 8, !tbaa !225
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %18, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i
  %43 = phi i64 [ %21, %18 ], [ %42, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ]
  %44 = phi i32 [ %20, %18 ], [ %23, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ]
  %45 = phi i32 [ %19, %18 ], [ %38, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ]
  %46 = and i32 %44, 3
  %47 = icmp eq i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add nsw i32 %45, -32
  store i32 %48, ptr %3, align 8, !tbaa !181
  %49 = shl i64 %43, 32
  store i64 %49, ptr %0, align 8, !tbaa !179
  %50 = add nsw i32 %.019, -32
  %51 = icmp sgt i32 %.019, 63
  br i1 %51, label %18, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %52 = phi i32 [ %12, %2 ], [ %44, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %53 = phi i32 [ %4, %2 ], [ %48, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %50, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %54 = icmp sgt i32 %.0.lcssa, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %._crit_edge
  %.not.i7 = icmp samesign ult i32 %53, %.0.lcssa
  br i1 %.not.i7, label %56, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge: ; preds = %55
  %.pre = load i64, ptr %0, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %57 = add nuw nsw i32 %52, 4
  %.not.i.i8 = icmp samesign ugt i32 %57, %9
  br i1 %.not.i.i8, label %61, label %58, !prof !165

58:                                               ; preds = %56
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i9

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %9, 8
  %63 = icmp samesign ugt i32 %52, %62
  br i1 %63, label %64, label %65, !prof !165

64:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #6
  unreachable

65:                                               ; preds = %61
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated26.i.i.i13 = tail call i32 @llvm.umin.i32(i32 %9, i32 %52)
  %66 = add nuw nsw i32 %.sroa.speculated26.i.i.i13, 4
  %.sroa.speculated.i.i.i14 = tail call i32 @llvm.umin.i32(i32 %9, i32 %66)
  %67 = sub nsw i32 %.sroa.speculated.i.i.i14, %.sroa.speculated26.i.i.i13
  %68 = icmp ult i32 %67, 5
  tail call void @llvm.assume(i1 %68)
  %69 = zext nneg i32 %.sroa.speculated26.i.i.i13 to i64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 %69
  %71 = zext nneg i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr nonnull align 1 %70, i64 %71, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i9

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i9: ; preds = %65, %58
  %.sroa.0.0..sroa.0.0..in.i.i10 = phi ptr [ %.sroa.0.i.i6, %65 ], [ %60, %58 ]
  %.sroa.0.0..sroa.0.0..i.i11 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  %.promoted9.i.i12 = load i64, ptr %0, align 8
  %72 = zext i32 %.sroa.0.0..sroa.0.0..i.i11 to i64
  %73 = add nuw nsw i32 %53, 32
  %74 = sub nuw nsw i32 32, %53
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 %72, %75
  %77 = or i64 %.promoted9.i.i12, %76
  store i32 %57, ptr %11, align 8, !tbaa !225
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15: ; preds = %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i9
  %78 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge ], [ %77, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i9 ]
  %79 = phi i32 [ %53, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15_crit_edge ], [ %73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i9 ]
  %80 = icmp samesign ult i32 %79, 65
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign ule i32 %.0.lcssa, %79
  tail call void @llvm.assume(i1 %81)
  %82 = sub nsw i32 %79, %.0.lcssa
  store i32 %82, ptr %3, align 8, !tbaa !181
  %83 = zext nneg i32 %.0.lcssa to i64
  %84 = shl i64 %78, %83
  store i64 %84, ptr %0, align 8, !tbaa !179
  br label %85

85:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit15, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 40}
!7 = !{!"_ZTSN8rawspeed24UncompressedDecompressorE", !8, i64 0, !17, i64 24, !23, i64 40, !23, i64 48, !15, i64 56, !15, i64 60, !24, i64 64, !15, i64 68}
!8 = !{!"_ZTSN8rawspeed10ByteStreamE", !9, i64 0, !15, i64 16}
!9 = !{!"_ZTSN8rawspeed10DataBufferE", !10, i64 0, !16, i64 12}
!10 = !{!"_ZTSN8rawspeed6BufferE", !11, i64 0, !15, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"int", !13, i64 0}
!16 = !{!"_ZTSN8rawspeed10EndiannessE", !13, i64 0}
!17 = !{!"_ZTSN8rawspeed8RawImageE", !18, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !12, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!23 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!24 = !{!"_ZTSN8rawspeed8BitOrderE", !13, i64 0}
!25 = !{!7, !15, i64 44}
!26 = !{!10, !15, i64 8}
!27 = !{!8, !15, i64 16}
!28 = !{!19, !20, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!33 = distinct !{!33, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!34 = !{}
!35 = !{!36, !15, i64 584}
!36 = !{!"_ZTSN8rawspeed12RawImageDataE", !37, i64 8, !23, i64 40, !15, i64 48, !15, i64 52, !44, i64 56, !45, i64 64, !15, i64 96, !50, i64 100, !51, i64 120, !56, i64 160, !61, i64 168, !66, i64 192, !71, i64 216, !15, i64 240, !44, i64 244, !75, i64 248, !38, i64 544, !86, i64 545, !87, i64 552, !15, i64 584, !15, i64 588, !23, i64 592, !23, i64 600, !92, i64 608}
!37 = !{!"_ZTSN8rawspeed8ErrorLogE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSN8rawspeed5MutexE"}
!39 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!44 = !{!"bool", !13, i64 0}
!45 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !46, i64 0, !23, i64 24}
!46 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!50 = !{!"_ZTSSt5arrayIiLm4EE", !13, i64 0}
!51 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !52, i64 0}
!52 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !13, i64 0, !44, i64 32}
!56 = !{!"_ZTSN8rawspeed8OptionalIiEE", !57, i64 0}
!57 = !{!"_ZTSSt8optionalIiE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIiE", !13, i64 0, !44, i64 4}
!61 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !12, i64 0}
!66 = !{!"_ZTSSt6vectorIjSaIjEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !12, i64 0}
!71 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!75 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !76, i64 0, !77, i64 8, !78, i64 24, !15, i64 48, !23, i64 52, !83, i64 64, !83, i64 96, !83, i64 128, !83, i64 160, !83, i64 192, !83, i64 224, !83, i64 256, !15, i64 288}
!76 = !{!"double", !13, i64 0}
!77 = !{!"_ZTSSt5arrayIfLm4EE", !13, i64 0}
!78 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !12, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !85, i64 8, !13, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!85 = !{!"long", !13, i64 0}
!86 = !{!"_ZTSN8rawspeed12RawImageTypeE", !13, i64 0}
!87 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !90, i64 0, !30, i64 8}
!90 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !91, i64 0}
!91 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!92 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !12, i64 0}
!99 = !{!36, !15, i64 600}
!100 = !{!36, !15, i64 604}
!101 = !{!36, !15, i64 48}
!102 = !{!10, !11, i64 0}
!103 = !{!15, !15, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!13, !13, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !14, i64 0}
!109 = distinct !{!109, !105}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!112 = distinct !{!112, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!113 = distinct !{!113, !105}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !13, i64 0}
!116 = distinct !{!116, !105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!119 = distinct !{!119, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!120 = distinct !{!120, !105}
!121 = distinct !{!121, !105}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!124 = distinct !{!124, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!125 = distinct !{!125, !105}
!126 = distinct !{!126, !105}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!129 = distinct !{!129, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!130 = distinct !{!130, !105}
!131 = distinct !{!131, !105}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!134 = distinct !{!134, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!135 = distinct !{!135, !105}
!136 = distinct !{!136, !105}
!137 = !{!138, !15, i64 12}
!138 = !{!"_ZTSN8rawspeed12iRectangle2DE", !23, i64 0, !23, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!141 = distinct !{!141, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!144 = distinct !{!144, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!147 = distinct !{!147, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!148 = !{!146, !143, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!151 = distinct !{!151, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!152 = !{!150, !146, !143, !140}
!153 = !{!9, !16, i64 12}
!154 = !{!21, !22, i64 0}
!155 = !{!7, !15, i64 56}
!156 = !{!7, !15, i64 60}
!157 = !{!7, !24, i64 64}
!158 = !{!36, !86, i64 545}
!159 = !{!7, !15, i64 68}
!160 = !{!36, !15, i64 44}
!161 = !{!36, !15, i64 40}
!162 = !{!163, !15, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!164 = !{!163, !15, i64 12}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = !{!7, !15, i64 52}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!169 = distinct !{!169, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!170 = !{!7, !15, i64 48}
!171 = !{!36, !15, i64 588}
!172 = distinct !{!172, !105}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!175 = distinct !{!175, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!178 = distinct !{!178, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!179 = !{!180, !85, i64 0}
!180 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !85, i64 0, !15, i64 8}
!181 = !{!180, !15, i64 8}
!182 = !{!12, !12, i64 0}
!183 = !{!184, !15, i64 16}
!184 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !185, i64 0, !15, i64 16}
!185 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !12, i64 0, !15, i64 8}
!186 = !{!185, !12, i64 0}
!187 = !{!185, !15, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"float", !13, i64 0}
!190 = distinct !{!190, !105}
!191 = distinct !{!191, !105}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!194 = distinct !{!194, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!195 = !{!196, !15, i64 16}
!196 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEE", !185, i64 0, !15, i64 16}
!197 = distinct !{!197, !105}
!198 = distinct !{!198, !105}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!201 = distinct !{!201, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!202 = distinct !{!202, !105}
!203 = distinct !{!203, !105}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!206 = distinct !{!206, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!207 = distinct !{!207, !105}
!208 = distinct !{!208, !105}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!211 = distinct !{!211, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!212 = distinct !{!212, !105}
!213 = distinct !{!213, !105}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!216 = distinct !{!216, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!217 = !{!218, !15, i64 16}
!218 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEE", !185, i64 0, !15, i64 16}
!219 = distinct !{!219, !105}
!220 = distinct !{!220, !105}
!221 = distinct !{!221, !105}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!224 = distinct !{!224, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!225 = !{!226, !15, i64 16}
!226 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEE", !185, i64 0, !15, i64 16}
!227 = distinct !{!227, !105}
!228 = distinct !{!228, !105}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!231 = distinct !{!231, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!232 = distinct !{!232, !105}
!233 = distinct !{!233, !105}
!234 = distinct !{!234, !105}
!235 = distinct !{!235, !105}
!236 = distinct !{!236, !105}
!237 = distinct !{!237, !105}
