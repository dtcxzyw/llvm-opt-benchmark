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
  %26 = load ptr, ptr %25, align 8, !tbaa !29, !noalias !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %28 = load i32, ptr %27, align 8, !tbaa !34, !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 600
  %30 = load i32, ptr %29, align 8, !tbaa !98, !noalias !31
  %31 = mul nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 604
  %33 = load i32, ptr %32, align 4, !tbaa !99, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !100, !noalias !31
  %36 = ashr i32 %35, 1
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %36, %31
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %6, %4
  %41 = zext nneg i32 %13 to i64
  %42 = zext i32 %40 to i64
  %43 = add nuw nsw i64 %41, %42
  %44 = zext nneg i32 %10 to i64
  %.not.i.i.i = icmp samesign ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN8rawspeed10ByteStream7getDataEj.exit

45:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !101
  %47 = add nuw nsw i32 %13, %40
  %48 = icmp samesign ule i32 %47, %10
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %41
  store i32 %47, ptr %12, align 8, !tbaa !27
  %51 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !102
  %52 = zext nneg i32 %31 to i64
  %53 = zext nneg i32 %36 to i64
  %54 = zext nneg i32 %33 to i64
  %55 = zext nneg i32 %4 to i64
  %wide.trip.count70 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %66
  %indvars.iv67 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next68, %66 ]
  %56 = and i64 %indvars.iv67, 2147483648
  %57 = icmp eq i64 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = mul nuw nsw i64 %indvars.iv67, %55
  %59 = add nuw nsw i64 %58, %55
  %60 = icmp samesign ule i64 %59, %42
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 %58
  %62 = icmp samesign ult i64 %indvars.iv67, %54
  call void @llvm.assume(i1 %62)
  %63 = mul nuw nsw i64 %indvars.iv67, %53
  %64 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %63
  br label %67

65:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

66:                                               ; preds = %67
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %65, label %.preheader, !llvm.loop !103

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %23, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !105
  %71 = zext i8 %70 to i16
  %72 = icmp samesign ult i64 %indvars.iv, %52
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  %74 = load ptr, ptr %68, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(616) %68, i16 noundef zeroext %71, ptr noundef nonnull %73, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %66, label %67, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = mul i32 %3, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = load i32, ptr %2, align 4, !tbaa !102
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = icmp sgt i32 %7, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp samesign uge i32 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = sub nsw i32 %12, %15
  %20 = udiv i32 %19, %7
  %.not.i = icmp ult i32 %20, %8
  br i1 %.not.i, label %21, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit

21:                                               ; preds = %4
  %22 = icmp ugt i32 %7, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

24:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %20, i32 noundef %8) #6
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
  %25 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !109
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !34, !noalias !109
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %29 = load i32, ptr %28, align 8, !tbaa !98, !noalias !109
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 604
  %32 = load i32, ptr %31, align 4, !tbaa !99, !noalias !109
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !100, !noalias !109
  %35 = ashr i32 %34, 1
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign uge i32 %35, %30
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %5, %3
  %40 = zext nneg i32 %12 to i64
  %41 = zext i32 %39 to i64
  %42 = add nuw nsw i64 %40, %41
  %43 = zext nneg i32 %9 to i64
  %.not.i.i.i = icmp samesign ugt i64 %42, %43
  br i1 %.not.i.i.i, label %44, label %_ZN8rawspeed10ByteStream7getDataEj.exit

44:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !101
  %46 = add nuw nsw i32 %12, %39
  %47 = icmp samesign ule i32 %46, %9
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  store i32 %46, ptr %11, align 8, !tbaa !27
  %50 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %50)
  %51 = zext nneg i32 %30 to i64
  %52 = zext nneg i32 %35 to i64
  %53 = zext nneg i32 %32 to i64
  %54 = zext nneg i32 %3 to i64
  %wide.trip.count70 = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %65
  %indvars.iv67 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next68, %65 ]
  %55 = and i64 %indvars.iv67, 2147483648
  %56 = icmp eq i64 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = mul nuw nsw i64 %indvars.iv67, %54
  %58 = add nuw nsw i64 %57, %54
  %59 = icmp samesign ule i64 %58, %41
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %61 = icmp samesign ult i64 %indvars.iv67, %53
  tail call void @llvm.assume(i1 %61)
  %62 = mul nuw nsw i64 %indvars.iv67, %52
  %63 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %62
  br label %66

64:                                               ; preds = %65
  ret void

65:                                               ; preds = %66
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %64, label %.preheader, !llvm.loop !112

66:                                               ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !105
  %69 = zext i8 %68 to i16
  %70 = icmp samesign ult i64 %indvars.iv, %51
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv
  store i16 %69, ptr %71, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond.not, label %65, label %66, !llvm.loop !115
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
  %32 = load ptr, ptr %31, align 8, !tbaa !29, !noalias !116
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %34 = load i32, ptr %33, align 8, !tbaa !34, !noalias !116
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !98, !noalias !116
  %37 = mul nsw i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 604
  %39 = load i32, ptr %38, align 4, !tbaa !99, !noalias !116
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !100, !noalias !116
  %42 = ashr i32 %41, 1
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign uge i32 %42, %37
  tail call void @llvm.assume(i1 %45)
  %46 = mul i32 %13, %5
  %47 = zext nneg i32 %19 to i64
  %48 = zext i32 %46 to i64
  %49 = add nuw nsw i64 %47, %48
  %50 = zext nneg i32 %16 to i64
  %.not.i.i.i = icmp samesign ugt i64 %49, %50
  br i1 %.not.i.i.i, label %51, label %_ZN8rawspeed10ByteStream7getDataEj.exit

51:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !101
  %53 = add nuw nsw i32 %19, %46
  %54 = icmp samesign ule i32 %53, %16
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i32 %53, ptr %18, align 8, !tbaa !27
  %57 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %37 to i64
  %59 = zext nneg i32 %3 to i64
  %60 = zext nneg i32 %42 to i64
  %61 = zext nneg i32 %39 to i64
  %62 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %79
  %indvars.iv124 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next125, %79 ]
  %63 = and i64 %indvars.iv124, 2147483648
  %64 = icmp eq i64 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i64 %indvars.iv124, %62
  %66 = add nuw nsw i64 %65, %62
  %67 = icmp samesign ule i64 %66, %48
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %69 = icmp samesign ult i64 %indvars.iv124, %61
  tail call void @llvm.assume(i1 %69)
  %70 = mul nuw nsw i64 %indvars.iv124, %60
  %71 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %70
  br label %80

72:                                               ; preds = %79
  %73 = sub nsw i32 %16, %53
  %74 = zext nneg i32 %53 to i64
  %75 = zext i32 %73 to i64
  %76 = add nuw nsw i64 %75, %74
  %.not.i.i = icmp samesign ugt i64 %76, %50
  br i1 %.not.i.i, label %77, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

77:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #6
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %72
  %78 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %78)
  store i32 %16, ptr %18, align 8, !tbaa !27
  ret void

79:                                               ; preds = %80
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %72, label %.preheader, !llvm.loop !119

80:                                               ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %80 ]
  %.026120 = phi i32 [ 0, %.preheader ], [ %spec.select, %80 ]
  %81 = zext nneg i32 %.026120 to i64
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !105
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %.026120, 1
  %86 = icmp samesign ult i32 %85, %13
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !105
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = and i32 %91, 3840
  %93 = or disjoint i32 %92, %84
  %.0.i = trunc nuw nsw i32 %93 to i16
  %94 = icmp samesign ult i64 %indvars.iv, %58
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv
  store i16 %.0.i, ptr %95, align 2, !tbaa !113
  %96 = add nuw nsw i32 %.026120, 2
  %97 = icmp samesign ult i32 %96, %13
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !105
  %101 = zext i8 %100 to i32
  %102 = or disjoint i64 %indvars.iv, 1
  %103 = shl nuw nsw i32 %101, 4
  %104 = lshr i32 %90, 4
  %105 = or disjoint i32 %103, %104
  %.0.i41 = trunc nuw nsw i32 %105 to i16
  %106 = icmp samesign ult i64 %102, %58
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %102
  store i16 %.0.i41, ptr %107, align 2, !tbaa !113
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = urem i32 %108, 10
  %110 = icmp eq i32 %109, 8
  %spec.select.v = select i1 %110, i32 4, i32 3
  %spec.select = add nuw i32 %spec.select.v, %.026120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %111 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %111, label %80, label %79, !llvm.loop !120
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
define hidden void @_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load i32, ptr %1, align 4, !tbaa !102
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i32 %2, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp samesign uge i32 %8, %11
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %14)
  %15 = sub nsw i32 %8, %11
  %16 = udiv i32 %15, %2
  %.not = icmp ult i32 %16, %4
  br i1 %.not, label %18, label %17

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = icmp ugt i32 %2, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
  unreachable

21:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %16, i32 noundef %4) #6
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
  %32 = load ptr, ptr %31, align 8, !tbaa !29, !noalias !121
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %34 = load i32, ptr %33, align 8, !tbaa !34, !noalias !121
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !98, !noalias !121
  %37 = mul nsw i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 604
  %39 = load i32, ptr %38, align 4, !tbaa !99, !noalias !121
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !100, !noalias !121
  %42 = ashr i32 %41, 1
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign uge i32 %42, %37
  tail call void @llvm.assume(i1 %45)
  %46 = mul i32 %13, %5
  %47 = zext nneg i32 %19 to i64
  %48 = zext i32 %46 to i64
  %49 = add nuw nsw i64 %47, %48
  %50 = zext nneg i32 %16 to i64
  %.not.i.i.i = icmp samesign ugt i64 %49, %50
  br i1 %.not.i.i.i, label %51, label %_ZN8rawspeed10ByteStream7getDataEj.exit

51:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !101
  %53 = add nuw nsw i32 %19, %46
  %54 = icmp samesign ule i32 %53, %16
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i32 %53, ptr %18, align 8, !tbaa !27
  %57 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %37 to i64
  %59 = zext nneg i32 %3 to i64
  %60 = zext nneg i32 %42 to i64
  %61 = zext nneg i32 %39 to i64
  %62 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit, %79
  %indvars.iv124 = phi i64 [ 0, %_ZN8rawspeed10ByteStream7getDataEj.exit ], [ %indvars.iv.next125, %79 ]
  %63 = and i64 %indvars.iv124, 2147483648
  %64 = icmp eq i64 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i64 %indvars.iv124, %62
  %66 = add nuw nsw i64 %65, %62
  %67 = icmp samesign ule i64 %66, %48
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %69 = icmp samesign ult i64 %indvars.iv124, %61
  tail call void @llvm.assume(i1 %69)
  %70 = mul nuw nsw i64 %indvars.iv124, %60
  %71 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %70
  br label %80

72:                                               ; preds = %79
  %73 = sub nsw i32 %16, %53
  %74 = zext nneg i32 %53 to i64
  %75 = zext i32 %73 to i64
  %76 = add nuw nsw i64 %75, %74
  %.not.i.i = icmp samesign ugt i64 %76, %50
  br i1 %.not.i.i, label %77, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

77:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #6
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %72
  %78 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %78)
  store i32 %16, ptr %18, align 8, !tbaa !27
  ret void

79:                                               ; preds = %80
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %72, label %.preheader, !llvm.loop !124

80:                                               ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %80 ]
  %.026120 = phi i32 [ 0, %.preheader ], [ %spec.select, %80 ]
  %81 = zext nneg i32 %.026120 to i64
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !105
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %.026120, 1
  %86 = icmp samesign ult i32 %85, %13
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !105
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %84, 4
  %92 = lshr i32 %90, 4
  %93 = or disjoint i32 %92, %91
  %.0.i = trunc nuw nsw i32 %93 to i16
  %94 = icmp samesign ult i64 %indvars.iv, %58
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv
  store i16 %.0.i, ptr %95, align 2, !tbaa !113
  %96 = add nuw nsw i32 %.026120, 2
  %97 = icmp samesign ult i32 %96, %13
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !105
  %101 = zext i8 %100 to i32
  %102 = or disjoint i64 %indvars.iv, 1
  %103 = shl nuw nsw i32 %90, 8
  %104 = and i32 %103, 3840
  %105 = or disjoint i32 %104, %101
  %.0.i41 = trunc nuw nsw i32 %105 to i16
  %106 = icmp samesign ult i64 %102, %58
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %102
  store i16 %.0.i41, ptr %107, align 2, !tbaa !113
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = urem i32 %108, 10
  %110 = icmp eq i32 %109, 8
  %spec.select.v = select i1 %110, i32 4, i32 3
  %spec.select = add nuw i32 %spec.select.v, %.026120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %111 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %111, label %80, label %79, !llvm.loop !125
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
  %27 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !34, !noalias !126
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !98, !noalias !126
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !99, !noalias !126
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !100, !noalias !126
  %37 = ashr i32 %36, 1
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %32
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %7, %5
  %42 = zext nneg i32 %14 to i64
  %43 = zext i32 %41 to i64
  %44 = add nuw nsw i64 %42, %43
  %45 = zext nneg i32 %11 to i64
  %.not.i.i.i = icmp samesign ugt i64 %44, %45
  br i1 %.not.i.i.i, label %46, label %_ZN8rawspeed10ByteStream7getDataEj.exit

46:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !101
  %48 = add nuw nsw i32 %14, %41
  %49 = icmp samesign ule i32 %48, %11
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  store i32 %48, ptr %13, align 8, !tbaa !27
  %52 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %54 = zext nneg i32 %7 to i64
  %55 = zext nneg i32 %32 to i64
  %56 = zext nneg i32 %34 to i64
  %57 = zext nneg i32 %37 to i64
  %wide.trip.count99 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %58 = mul nuw nsw i64 %indvars.iv96, %54
  %59 = add nuw nsw i64 %58, %54
  %60 = icmp samesign ule i64 %59, %43
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %62 = icmp samesign ult i64 %indvars.iv96, %56
  tail call void @llvm.assume(i1 %62)
  %63 = mul nuw nsw i64 %indvars.iv96, %57
  %64 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %63
  br label %65

65:                                               ; preds = %.preheader.us, %65
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %65 ]
  %66 = shl nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !105
  %69 = zext i8 %68 to i16
  %70 = or disjoint i64 %66, 1
  %71 = icmp samesign ult i64 %70, %54
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !105
  %74 = zext i8 %73 to i16
  %75 = shl nuw i16 %69, 8
  %76 = or disjoint i16 %75, %74
  %77 = lshr i16 %76, 4
  %78 = icmp samesign ult i64 %indvars.iv, %55
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  store i16 %77, ptr %79, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !129

._crit_edge.us:                                   ; preds = %65
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.split.us, label %.preheader.us, !llvm.loop !130

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
  %27 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !131
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !34, !noalias !131
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !98, !noalias !131
  %32 = mul nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !99, !noalias !131
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !100, !noalias !131
  %37 = ashr i32 %36, 1
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %32
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %7, %5
  %42 = zext nneg i32 %14 to i64
  %43 = zext i32 %41 to i64
  %44 = add nuw nsw i64 %42, %43
  %45 = zext nneg i32 %11 to i64
  %.not.i.i.i = icmp samesign ugt i64 %44, %45
  br i1 %.not.i.i.i, label %46, label %_ZN8rawspeed10ByteStream7getDataEj.exit

46:                                               ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEjPKji.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !101
  %48 = add nuw nsw i32 %14, %41
  %49 = icmp samesign ule i32 %48, %11
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  store i32 %48, ptr %13, align 8, !tbaa !27
  %52 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.preheader.us.preheader, label %.split.us

.preheader.us.preheader:                          ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %54 = zext nneg i32 %7 to i64
  %55 = zext nneg i32 %32 to i64
  %56 = zext nneg i32 %34 to i64
  %57 = zext nneg i32 %37 to i64
  %wide.trip.count99 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %58 = mul nuw nsw i64 %indvars.iv96, %54
  %59 = add nuw nsw i64 %58, %54
  %60 = icmp samesign ule i64 %59, %43
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %62 = icmp samesign ult i64 %indvars.iv96, %56
  tail call void @llvm.assume(i1 %62)
  %63 = mul nuw nsw i64 %indvars.iv96, %57
  %64 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %63
  br label %65

65:                                               ; preds = %.preheader.us, %65
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %65 ]
  %66 = shl nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !105
  %69 = zext i8 %68 to i16
  %70 = or disjoint i64 %66, 1
  %71 = icmp samesign ult i64 %70, %54
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !105
  %74 = zext i8 %73 to i16
  %75 = shl nuw i16 %74, 8
  %76 = or disjoint i16 %75, %69
  %77 = lshr i16 %76, 4
  %78 = icmp samesign ult i64 %indvars.iv, %55
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  store i16 %77, ptr %79, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !134

._crit_edge.us:                                   ; preds = %65
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.split.us, label %.preheader.us, !llvm.loop !135

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
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %10)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #6, !noalias !138
  unreachable

13:                                               ; preds = %11, %7
  %14 = mul i32 %10, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27, !noalias !147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !26, !noalias !151
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %19, %22
  br i1 %.not.i.i.i.i.i, label %23, label %_ZN8rawspeed10ByteStream9getStreamEjj.exit

23:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6, !noalias !151
  unreachable

_ZN8rawspeed10ByteStream9getStreamEjj.exit:       ; preds = %13
  %24 = load ptr, ptr %1, align 8, !tbaa !101, !noalias !151
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
  %32 = load i16, ptr %31, align 4, !tbaa !152, !noalias !151
  %.sroa.4.8.insert.ext.i.i.i.i = zext i16 %32 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %18
  store ptr %30, ptr %0, align 8, !alias.scope !151
  %.sroa.2.0..0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !27, !alias.scope !151
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %35, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  store ptr null, ptr %37, align 8, !tbaa !153
  store ptr %38, ptr %36, align 8, !tbaa !153
  store ptr null, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %8, align 4
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %3, align 4
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %43, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %44, align 4, !tbaa !155
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %45, align 8, !tbaa !156
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
  br label %119

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
  %63 = load i32, ptr %62, align 8, !tbaa !34
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
  br label %119

70:                                               ; preds = %60
  %71 = add i32 %5, -33
  %or.cond37 = icmp ult i32 %71, -32
  br i1 %or.cond37, label %78, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %5, 16
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 545
  %76 = load i8, ptr %75, align 1, !tbaa !157
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
  %86 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = and i64 %85, 7
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %92, label %88

88:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE, i32 noundef %63, i32 noundef %5, i32 noundef %46, i64 noundef %85) #6
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %119

92:                                               ; preds = %80
  %93 = lshr exact i64 %85, 3
  %94 = zext nneg i32 %4 to i64
  %95 = icmp samesign ugt i64 %93, %94
  br i1 %95, label %.invoke44, label %98

96:                                               ; preds = %.invoke44, %104, %103
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %119

98:                                               ; preds = %92
  %99 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %99)
  %100 = udiv i32 %14, %4
  %.not.i38 = icmp samesign ult i32 %100, %49
  br i1 %.not.i38, label %101, label %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit

101:                                              ; preds = %98
  %102 = icmp samesign ugt i32 %4, %14
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji) #6
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %103
  unreachable

104:                                              ; preds = %101
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji, i32 noundef %100, i32 noundef %49) #6
          to label %.noexc39 unwind label %96

.noexc39:                                         ; preds = %104
  unreachable

_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit: ; preds = %98
  %105 = trunc nuw nsw i64 %93 to i32
  %106 = sub nsw i32 %4, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %106, ptr %107, align 4, !tbaa !158
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !159
  %110 = icmp ult i32 %109, %53
  br i1 %110, label %.invoke44, label %111

111:                                              ; preds = %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %113 = add nsw i64 %64, %81
  %114 = load i32, ptr %112, align 8, !tbaa !160
  %115 = sext i32 %114 to i64
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %.invoke44, label %118

.invoke44:                                        ; preds = %92, %111, %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit
  %117 = phi ptr [ @.str.10, %_ZNK8rawspeed24UncompressedDecompressor11sanityCheckEPKji.exit ], [ @.str.11, %111 ], [ @.str.9, %92 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressorC2ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE) #6
          to label %.cont45 unwind label %96

.cont45:                                          ; preds = %.invoke44
  unreachable

118:                                              ; preds = %111
  ret void

119:                                              ; preds = %68, %96, %90, %54
  %.pn35 = phi { ptr, i32 } [ %55, %54 ], [ %69, %68 ], [ %91, %90 ], [ %97, %96 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  resume { ptr, i32 } %.pn35
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !163
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !164

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = sext i32 %14 to i64
  %16 = zext i32 %9 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !159
  %20 = sext i32 %19 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %17, i64 %20)
  %21 = trunc i64 %.sroa.speculated to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %23 = load i8, ptr %22, align 1, !tbaa !157
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %114

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !155
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %98

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !29, !noalias !166
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !98, !noalias !166
  %34 = mul nsw i32 %33, %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !99, !noalias !166
  %37 = ashr i32 %5, 2
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %34
  tail call void @llvm.assume(i1 %40)
  %41 = load i32, ptr %12, align 8, !tbaa !169
  %42 = mul i32 %41, %11
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign ult i32 %42, %34
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign ult i32 %14, %36
  tail call void @llvm.assume(i1 %46)
  %47 = mul nuw nsw i32 %14, %37
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %48
  %50 = zext nneg i32 %42 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !154
  %54 = sub nsw i64 %.sroa.speculated, %15
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = zext i32 %58 to i64
  %60 = zext i32 %56 to i64
  %61 = add nuw nsw i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = zext i32 %63 to i64
  %.not.i.i.i = icmp samesign ugt i64 %61, %64
  br i1 %.not.i.i.i, label %65, label %_ZN8rawspeed10ByteStream7getDataEj.exit

65:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit:          ; preds = %29
  %66 = load ptr, ptr %0, align 8, !tbaa !101
  %67 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i32 %58, %56
  %69 = icmp samesign ule i32 %68, %63
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i32 %68, ptr %57, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %74 = load i32, ptr %73, align 4, !tbaa !170
  %75 = mul i32 %74, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %76 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %76)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %77 = icmp sgt i32 %53, 0
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %75, 0
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %55, 0
  tail call void @llvm.assume(i1 %79)
  %80 = icmp samesign ule i32 %75, %53
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign uge i32 %5, %75
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i32 %55, 1
  %83 = icmp eq i32 %5, %75
  %84 = icmp eq i32 %53, %75
  %or.cond.i.i53.i = and i1 %83, %84
  %or.cond.i = or i1 %82, %or.cond.i.i53.i
  br i1 %or.cond.i, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %85 = zext nneg i32 %75 to i64
  %86 = zext nneg i32 %53 to i64
  %87 = zext nneg i32 %5 to i64
  %88 = and i64 %54, 2147483647
  br label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i

.thread.i.i:                                      ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit
  %89 = mul nuw nsw i32 %75, %55
  %90 = zext nneg i32 %89 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %72, i64 %90, i1 false)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i: ; preds = %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i ]
  %91 = icmp samesign ult i64 %indvars.iv.i.i, %88
  tail call void @llvm.assume(i1 %91)
  %92 = mul nuw nsw i64 %indvars.iv.i.i, %87
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 %92
  %94 = mul nuw nsw i64 %indvars.iv.i.i, %86
  %95 = add nuw nsw i64 %94, %85
  %96 = icmp samesign ule i64 %95, %60
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %97, i64 %85, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %88
  br i1 %.not.i.i, label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit, label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i, !llvm.loop !171

98:                                               ; preds = %25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load i8, ptr %99, align 8, !tbaa !156
  %101 = icmp eq i8 %100, 1
  %102 = icmp eq i32 %27, 16
  %or.cond = and i1 %102, %101
  br i1 %or.cond, label %103, label %104

103:                                              ; preds = %98
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

104:                                              ; preds = %98
  %105 = icmp eq i8 %100, 0
  %or.cond37 = and i1 %102, %105
  br i1 %or.cond37, label %106, label %107

106:                                              ; preds = %104
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

107:                                              ; preds = %104
  %108 = icmp eq i32 %27, 24
  %or.cond39 = and i1 %108, %101
  br i1 %or.cond39, label %109, label %110

109:                                              ; preds = %107
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

110:                                              ; preds = %107
  %or.cond41 = and i1 %108, %105
  br i1 %or.cond41, label %111, label %112

111:                                              ; preds = %110
  tail call void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerLSBENS_13ieee_754_20088Binary24EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

112:                                              ; preds = %110
  %113 = zext i8 %100 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv, i32 noundef %27, i32 noundef %113) #6
  unreachable

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load i8, ptr %115, align 8, !tbaa !156
  switch i8 %116, label %120 [
    i8 1, label %117
    i8 2, label %118
    i8 3, label %119
  ]

117:                                              ; preds = %114
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerMSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

118:                                              ; preds = %114
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

119:                                              ; preds = %114
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_16BitStreamerMSB32EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %122 = load i32, ptr %121, align 4, !tbaa !155
  %123 = icmp eq i32 %122, 16
  br i1 %123, label %124, label %193

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %126 = load ptr, ptr %125, align 8, !tbaa !29, !noalias !172
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %128 = load i32, ptr %127, align 8, !tbaa !98, !noalias !172
  %129 = mul nsw i32 %128, %11
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %131 = load i32, ptr %130, align 4, !tbaa !99, !noalias !172
  %132 = ashr i32 %5, 1
  %133 = icmp ne i32 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = icmp sgt i32 %132, -1
  tail call void @llvm.assume(i1 %134)
  %135 = icmp samesign uge i32 %132, %129
  tail call void @llvm.assume(i1 %135)
  %136 = load i32, ptr %12, align 8, !tbaa !169
  %137 = mul i32 %136, %11
  %138 = icmp sgt i32 %137, -1
  tail call void @llvm.assume(i1 %138)
  %139 = icmp samesign ult i32 %137, %129
  tail call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %140)
  %141 = icmp samesign ult i32 %14, %131
  tail call void @llvm.assume(i1 %141)
  %142 = mul nuw nsw i32 %14, %132
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %143
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load i32, ptr %147, align 8, !tbaa !154
  %149 = sub nsw i64 %.sroa.speculated, %15
  %150 = trunc i64 %149 to i32
  %151 = mul i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !27
  %154 = zext i32 %153 to i64
  %155 = zext i32 %151 to i64
  %156 = add nuw nsw i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = zext i32 %158 to i64
  %.not.i.i.i49 = icmp samesign ugt i64 %156, %159
  br i1 %.not.i.i.i49, label %160, label %_ZN8rawspeed10ByteStream7getDataEj.exit50

160:                                              ; preds = %124
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZN8rawspeed10ByteStream7getDataEj.exit50:        ; preds = %124
  %161 = load ptr, ptr %0, align 8, !tbaa !101
  %162 = icmp sgt i32 %158, -1
  tail call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i32 %153, %151
  %164 = icmp samesign ule i32 %163, %158
  tail call void @llvm.assume(i1 %164)
  %165 = icmp sgt i32 %153, -1
  tail call void @llvm.assume(i1 %165)
  %166 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %154
  store i32 %163, ptr %152, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %169 = load i32, ptr %168, align 4, !tbaa !170
  %170 = mul i32 %169, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %146) ]
  %171 = icmp sgt i32 %5, 0
  tail call void @llvm.assume(i1 %171)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %167) ]
  %172 = icmp sgt i32 %148, 0
  tail call void @llvm.assume(i1 %172)
  %173 = icmp sgt i32 %170, 0
  tail call void @llvm.assume(i1 %173)
  %174 = icmp sgt i32 %150, 0
  tail call void @llvm.assume(i1 %174)
  %175 = icmp samesign ule i32 %170, %148
  tail call void @llvm.assume(i1 %175)
  %176 = icmp samesign uge i32 %5, %170
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i32 %150, 1
  %178 = icmp eq i32 %5, %170
  %179 = icmp eq i32 %148, %170
  %or.cond.i.i53.i51 = and i1 %178, %179
  %or.cond.i52 = or i1 %177, %or.cond.i.i53.i51
  br i1 %or.cond.i52, label %.thread.i.i58, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit50
  %180 = zext nneg i32 %170 to i64
  %181 = zext nneg i32 %148 to i64
  %182 = zext nneg i32 %5 to i64
  %183 = and i64 %149, 2147483647
  br label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i54

.thread.i.i58:                                    ; preds = %_ZN8rawspeed10ByteStream7getDataEj.exit50
  %184 = mul nuw nsw i32 %170, %150
  %185 = zext nneg i32 %184 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %167, i64 %185, i1 false)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i54: ; preds = %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i54, %.preheader.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i56, %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i54 ]
  %186 = icmp samesign ult i64 %indvars.iv.i.i55, %183
  tail call void @llvm.assume(i1 %186)
  %187 = mul nuw nsw i64 %indvars.iv.i.i55, %182
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 %187
  %189 = mul nuw nsw i64 %indvars.iv.i.i55, %181
  %190 = add nuw nsw i64 %189, %180
  %191 = icmp samesign ule i64 %190, %155
  tail call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 %189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %192, i64 %180, i1 false)
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %183
  br i1 %.not.i.i57, label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit, label %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i54, !llvm.loop !171

193:                                              ; preds = %120
  tail call void @_ZNK8rawspeed24UncompressedDecompressor15decodePackedIntINS_14BitStreamerLSBEEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %21, i32 noundef %14)
  br label %_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit

_ZN8rawspeed10copyPixelsEPSt4byteiPKS0_iii.exit:  ; preds = %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i54, %_ZN8rawspeed14copyPixelsImplENS_10Array1DRefISt4byteEENS0_IKS1_EE.exit31.i.i, %.thread.i.i58, %.thread.i.i, %117, %119, %193, %118, %111, %109, %106, %103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed24UncompressedDecompressor14decodePackedFPINS_14BitStreamerMSBENS_13ieee_754_20088Binary16EEEvii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca i32, align 4
  %4 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !175
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !175
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !175
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !175
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !175
  %18 = ashr i32 %17, 2
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !182
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted37.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %56 = icmp sgt i32 %55, 3
  call void @llvm.assume(i1 %56)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %57 = add nuw nsw i32 %55, 8
  %58 = load i32, ptr %48, align 8
  %59 = icmp samesign ult i64 %indvars.iv44, %52
  %60 = mul nuw nsw i64 %indvars.iv44, %53
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %60
  %62 = zext i32 %58 to i64
  br label %63

63:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %64 = phi i32 [ %.promoted.us, %.preheader.us ], [ %93, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %65 = phi i32 [ %.promoted37.us, %.preheader.us ], [ %88, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %66 = icmp samesign ult i32 %64, 65
  call void @llvm.assume(i1 %66)
  %.not.i.i16.us = icmp samesign ult i32 %64, 16
  br i1 %.not.i.i16.us, label %67, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %63
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %68 = add nuw nsw i32 %65, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %68, %55
  br i1 %.not.i.i.i.us, label %72, label %69, !prof !164

69:                                               ; preds = %67
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %70
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

72:                                               ; preds = %67
  %73 = icmp samesign ugt i32 %65, %57
  br i1 %73, label %.split.us, label %74, !prof !164

74:                                               ; preds = %72
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %65)
  %75 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %75)
  %76 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %77 = icmp ult i32 %76, 5
  call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %78
  %80 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %74, %69
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %74 ], [ %71, %69 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %81 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us)
  %82 = zext i32 %81 to i64
  %83 = or disjoint i32 %64, 32
  %84 = sub nuw nsw i32 32, %64
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 %82, %85
  %87 = or i64 %86, %.promoted8.i.i.i.us
  store i32 %68, ptr %40, align 8, !tbaa !182
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %88 = phi i32 [ %65, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %89 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %87, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %90 = phi i32 [ %64, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %83, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %91 = lshr i64 %89, 48
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = add nsw i32 %90, -16
  store i32 %93, ptr %38, align 8, !tbaa !180
  %94 = shl i64 %89, 16
  store i64 %94, ptr %4, align 8, !tbaa !178
  %95 = lshr i32 %92, 10
  %96 = and i32 %95, 31
  %97 = and i32 %92, 1023
  %98 = shl nuw nsw i32 %97, 13
  %99 = icmp eq i32 %96, 31
  br i1 %99, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %100

100:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
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

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %103, %100, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %101, %100 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %105, %._crit_edge.i.us ], [ 0, %103 ]
  %.0.i.us = phi i32 [ %98, %100 ], [ %98, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %107, %._crit_edge.i.us ], [ 0, %103 ]
  %108 = shl nuw i32 %92, 16
  %109 = and i32 %108, -2147483648
  %110 = shl nuw nsw i32 %.015.i.us, 23
  %111 = or disjoint i32 %110, %109
  %112 = or i32 %111, %.0.i.us
  %113 = add nuw nsw i64 %indvars.iv, %62
  %114 = and i64 %113, 2147483648
  %115 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = icmp samesign ult i64 %113, %50
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %59)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %113
  store i32 %112, ptr %117, align 4, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge.us, label %63, !llvm.loop !188

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %118 = load i32, ptr %49, align 4, !tbaa !158
  %119 = shl nsw i32 %118, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %119)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next45 to i32
  %121 = icmp sgt i32 %1, %120
  br i1 %121, label %.preheader.us, label %._crit_edge40, !llvm.loop !189

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.039 = phi i32 [ %124, %.preheader ], [ %2, %.preheader.lr.ph ]
  %122 = load i32, ptr %49, align 4, !tbaa !158
  %123 = shl nsw i32 %122, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %123)
  %124 = add nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %124, %1
  br i1 %exitcond.not, label %._crit_edge40, label %.preheader, !llvm.loop !189

.split.us:                                        ; preds = %72
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

._crit_edge40:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !190
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !190
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !190
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !190
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !190
  %18 = ashr i32 %17, 2
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !193
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted37.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %56 = icmp sgt i32 %55, 3
  call void @llvm.assume(i1 %56)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %57 = add nuw nsw i32 %55, 8
  %58 = load i32, ptr %48, align 8
  %59 = icmp samesign ult i64 %indvars.iv44, %52
  %60 = mul nuw nsw i64 %indvars.iv44, %53
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %60
  %62 = zext i32 %58 to i64
  br label %63

63:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %64 = phi i32 [ %.promoted.us, %.preheader.us ], [ %91, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %65 = phi i32 [ %.promoted37.us, %.preheader.us ], [ %86, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us ]
  %66 = icmp samesign ult i32 %64, 65
  call void @llvm.assume(i1 %66)
  %.not.i.i16.us = icmp samesign ult i32 %64, 16
  br i1 %.not.i.i16.us, label %67, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %63
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %68 = add nuw nsw i32 %65, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %68, %55
  br i1 %.not.i.i.i.us, label %72, label %69, !prof !164

69:                                               ; preds = %67
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %70
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

72:                                               ; preds = %67
  %73 = icmp samesign ugt i32 %65, %57
  br i1 %73, label %.split.us, label %74, !prof !164

74:                                               ; preds = %72
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %65)
  %75 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %75)
  %76 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %77 = icmp ult i32 %76, 5
  call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %78
  %80 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us: ; preds = %74, %69
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %74 ], [ %71, %69 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %81 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us to i64
  %82 = or disjoint i32 %64, 32
  %83 = zext nneg i32 %64 to i64
  %84 = shl nuw nsw i64 %81, %83
  %85 = or i64 %.promoted8.i.i.i.us, %84
  store i32 %68, ptr %40, align 8, !tbaa !193
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %86 = phi i32 [ %65, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %87 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %85, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %88 = phi i32 [ %64, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %82, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %89 = trunc i64 %87 to i32
  %90 = lshr i64 %87, 16
  store i64 %90, ptr %4, align 8, !tbaa !178
  %91 = add nsw i32 %88, -16
  store i32 %91, ptr %38, align 8, !tbaa !180
  %92 = lshr i32 %89, 10
  %93 = and i32 %92, 31
  %94 = and i32 %89, 1023
  %95 = shl nuw nsw i32 %94, 13
  %96 = icmp eq i32 %93, 31
  br i1 %96, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %97

97:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %98 = add nuw nsw i32 %93, 112
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us

100:                                              ; preds = %97
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %100
  %.masked.numleadingzeros.i.us = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %102 = sub nuw nsw i32 121, %.masked.numleadingzeros.i.us
  %.masked.leadingonepos.i.us = xor i32 %.masked.numleadingzeros.i.us, 31
  %.lr.ph.tripcount.i.us = sub nuw nsw i32 23, %.masked.leadingonepos.i.us
  %103 = shl i32 %95, %.lr.ph.tripcount.i.us
  %104 = and i32 %103, 8380416
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %100, %97, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %98, %97 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %102, %._crit_edge.i.us ], [ 0, %100 ]
  %.0.i.us = phi i32 [ %95, %97 ], [ %95, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %104, %._crit_edge.i.us ], [ 0, %100 ]
  %105 = shl i32 %89, 16
  %106 = and i32 %105, -2147483648
  %107 = shl nuw nsw i32 %.015.i.us, 23
  %108 = or disjoint i32 %107, %106
  %109 = or i32 %108, %.0.i.us
  %110 = add nuw nsw i64 %indvars.iv, %62
  %111 = and i64 %110, 2147483648
  %112 = icmp eq i64 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = icmp samesign ult i64 %110, %50
  call void @llvm.assume(i1 %113)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %59)
  %114 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %110
  store i32 %109, ptr %114, align 4, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge.us, label %63, !llvm.loop !195

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.us
  %115 = load i32, ptr %49, align 4, !tbaa !158
  %116 = shl nsw i32 %115, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %116)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next45 to i32
  %118 = icmp sgt i32 %1, %117
  br i1 %118, label %.preheader.us, label %._crit_edge40, !llvm.loop !196

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.039 = phi i32 [ %121, %.preheader ], [ %2, %.preheader.lr.ph ]
  %119 = load i32, ptr %49, align 4, !tbaa !158
  %120 = shl nsw i32 %119, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %120)
  %121 = add nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %121, %1
  br i1 %exitcond.not, label %._crit_edge40, label %.preheader, !llvm.loop !196

.split.us:                                        ; preds = %72
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

._crit_edge40:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !197
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !197
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !197
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !197
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !197
  %18 = ashr i32 %17, 2
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !182
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted37.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %56 = icmp sgt i32 %55, 3
  call void @llvm.assume(i1 %56)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %57 = add nuw nsw i32 %55, 8
  %58 = load i32, ptr %48, align 8
  %59 = icmp samesign ult i64 %indvars.iv44, %52
  %60 = mul nuw nsw i64 %indvars.iv44, %53
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %60
  %62 = zext i32 %58 to i64
  br label %63

63:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %64 = phi i32 [ %.promoted.us, %.preheader.us ], [ %93, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %65 = phi i32 [ %.promoted37.us, %.preheader.us ], [ %88, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %66 = icmp samesign ult i32 %64, 65
  call void @llvm.assume(i1 %66)
  %.not.i.i16.us = icmp samesign ult i32 %64, 24
  br i1 %.not.i.i16.us, label %67, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %63
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %68 = add nuw nsw i32 %65, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %68, %55
  br i1 %.not.i.i.i.us, label %72, label %69, !prof !164

69:                                               ; preds = %67
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %70
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

72:                                               ; preds = %67
  %73 = icmp samesign ugt i32 %65, %57
  br i1 %73, label %.split.us, label %74, !prof !164

74:                                               ; preds = %72
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %65)
  %75 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %75)
  %76 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %77 = icmp ult i32 %76, 5
  call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %78
  %80 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %74, %69
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %74 ], [ %71, %69 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %81 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us)
  %82 = zext i32 %81 to i64
  %83 = or disjoint i32 %64, 32
  %84 = sub nuw nsw i32 32, %64
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 %82, %85
  %87 = or i64 %86, %.promoted8.i.i.i.us
  store i32 %68, ptr %40, align 8, !tbaa !182
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %88 = phi i32 [ %65, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %89 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %87, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %90 = phi i32 [ %64, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %83, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %91 = lshr i64 %89, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = add nsw i32 %90, -24
  store i32 %93, ptr %38, align 8, !tbaa !180
  %94 = shl i64 %89, 24
  store i64 %94, ptr %4, align 8, !tbaa !178
  %95 = lshr i32 %92, 16
  %96 = and i32 %95, 127
  %97 = and i32 %92, 65535
  %98 = shl nuw nsw i32 %97, 7
  %99 = icmp eq i32 %96, 127
  br i1 %99, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %100

100:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
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

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %103, %100, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %101, %100 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %105, %._crit_edge.i.us ], [ 0, %103 ]
  %.0.i.us = phi i32 [ %98, %100 ], [ %98, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %107, %._crit_edge.i.us ], [ 0, %103 ]
  %108 = shl nuw i32 %92, 8
  %109 = and i32 %108, -2147483648
  %110 = shl nuw nsw i32 %.015.i.us, 23
  %111 = or disjoint i32 %110, %109
  %112 = or i32 %111, %.0.i.us
  %113 = add nuw nsw i64 %indvars.iv, %62
  %114 = and i64 %113, 2147483648
  %115 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = icmp samesign ult i64 %113, %50
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %59)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %113
  store i32 %112, ptr %117, align 4, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge.us, label %63, !llvm.loop !200

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %118 = load i32, ptr %49, align 4, !tbaa !158
  %119 = shl nsw i32 %118, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %119)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next45 to i32
  %121 = icmp sgt i32 %1, %120
  br i1 %121, label %.preheader.us, label %._crit_edge40, !llvm.loop !201

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.039 = phi i32 [ %124, %.preheader ], [ %2, %.preheader.lr.ph ]
  %122 = load i32, ptr %49, align 4, !tbaa !158
  %123 = shl nsw i32 %122, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %123)
  %124 = add nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %124, %1
  br i1 %exitcond.not, label %._crit_edge40, label %.preheader, !llvm.loop !201

.split.us:                                        ; preds = %72
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

._crit_edge40:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !202
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !202
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !202
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !202
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !202
  %18 = ashr i32 %17, 2
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !193
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted37.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %56 = icmp sgt i32 %55, 3
  call void @llvm.assume(i1 %56)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %57 = add nuw nsw i32 %55, 8
  %58 = load i32, ptr %48, align 8
  %59 = icmp samesign ult i64 %indvars.iv44, %52
  %60 = mul nuw nsw i64 %indvars.iv44, %53
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %60
  %62 = zext i32 %58 to i64
  br label %63

63:                                               ; preds = %.preheader.us, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %64 = phi i32 [ %.promoted.us, %.preheader.us ], [ %91, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %65 = phi i32 [ %.promoted37.us, %.preheader.us ], [ %86, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us ]
  %66 = icmp samesign ult i32 %64, 65
  call void @llvm.assume(i1 %66)
  %.not.i.i16.us = icmp samesign ult i32 %64, 24
  br i1 %.not.i.i16.us, label %67, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %63
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %68 = add nuw nsw i32 %65, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %68, %55
  br i1 %.not.i.i.i.us, label %72, label %69, !prof !164

69:                                               ; preds = %67
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %70
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

72:                                               ; preds = %67
  %73 = icmp samesign ugt i32 %65, %57
  br i1 %73, label %.split.us, label %74, !prof !164

74:                                               ; preds = %72
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %65)
  %75 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %55, i32 %75)
  %76 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %77 = icmp ult i32 %76, 5
  call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %78
  %80 = zext nneg i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us: ; preds = %74, %69
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %74 ], [ %71, %69 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %81 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us to i64
  %82 = or disjoint i32 %64, 32
  %83 = zext nneg i32 %64 to i64
  %84 = shl nuw nsw i64 %81, %83
  %85 = or i64 %.promoted8.i.i.i.us, %84
  store i32 %68, ptr %40, align 8, !tbaa !193
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %86 = phi i32 [ %65, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %68, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %87 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %85, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %88 = phi i32 [ %64, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %82, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %89 = trunc i64 %87 to i32
  %90 = lshr i64 %87, 24
  store i64 %90, ptr %4, align 8, !tbaa !178
  %91 = add nsw i32 %88, -24
  store i32 %91, ptr %38, align 8, !tbaa !180
  %92 = lshr i32 %89, 16
  %93 = and i32 %92, 127
  %94 = and i32 %89, 65535
  %95 = shl nuw nsw i32 %94, 7
  %96 = icmp eq i32 %93, 127
  br i1 %96, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %97

97:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %98 = add nuw nsw i32 %93, 64
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us

100:                                              ; preds = %97
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %100
  %.masked.numleadingzeros.i.us = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %102 = sub nuw nsw i32 73, %.masked.numleadingzeros.i.us
  %.masked.leadingonepos.i.us = xor i32 %.masked.numleadingzeros.i.us, 31
  %.lr.ph.tripcount.i.us = sub nuw nsw i32 23, %.masked.leadingonepos.i.us
  %103 = shl i32 %95, %.lr.ph.tripcount.i.us
  %104 = and i32 %103, 8388480
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us: ; preds = %._crit_edge.i.us, %100, %97, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %.015.i.us = phi i32 [ %98, %97 ], [ 255, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %102, %._crit_edge.i.us ], [ 0, %100 ]
  %.0.i.us = phi i32 [ %95, %97 ], [ %95, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ], [ %104, %._crit_edge.i.us ], [ 0, %100 ]
  %105 = shl i32 %89, 8
  %106 = and i32 %105, -2147483648
  %107 = shl nuw nsw i32 %.015.i.us, 23
  %108 = or disjoint i32 %107, %106
  %109 = or i32 %108, %.0.i.us
  %110 = add nuw nsw i64 %indvars.iv, %62
  %111 = and i64 %110, 2147483648
  %112 = icmp eq i64 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = icmp samesign ult i64 %110, %50
  call void @llvm.assume(i1 %113)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %59)
  %114 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %110
  store i32 %109, ptr %114, align 4, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge.us, label %63, !llvm.loop !205

._crit_edge.us:                                   ; preds = %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.us
  %115 = load i32, ptr %49, align 4, !tbaa !158
  %116 = shl nsw i32 %115, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %116)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next45 to i32
  %118 = icmp sgt i32 %1, %117
  br i1 %118, label %.preheader.us, label %._crit_edge40, !llvm.loop !206

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.039 = phi i32 [ %121, %.preheader ], [ %2, %.preheader.lr.ph ]
  %119 = load i32, ptr %49, align 4, !tbaa !158
  %120 = shl nsw i32 %119, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %120)
  %121 = add nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %121, %1
  br i1 %exitcond.not, label %._crit_edge40, label %.preheader, !llvm.loop !206

.split.us:                                        ; preds = %72
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

._crit_edge40:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !207
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !207
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !207
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !207
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !207
  %18 = ashr i32 %17, 1
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !182
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted36.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %48, align 4, !tbaa !155
  %56 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %57 = icmp sgt i32 %56, 3
  call void @llvm.assume(i1 %57)
  %58 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %58)
  %59 = icmp samesign ult i32 %55, 33
  call void @llvm.assume(i1 %59)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %60 = add nuw nsw i32 %56, 8
  %61 = sub nuw nsw i32 64, %55
  %62 = zext nneg i32 %61 to i64
  %63 = zext nneg i32 %55 to i64
  %64 = icmp samesign ult i64 %indvars.iv43, %52
  %65 = mul nuw nsw i64 %indvars.iv43, %53
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %65
  br label %67

67:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %68 = phi i32 [ %.promoted.us, %.preheader.us ], [ %96, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %69 = phi i32 [ %.promoted36.us, %.preheader.us ], [ %92, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %70 = icmp samesign ult i32 %68, 65
  call void @llvm.assume(i1 %70)
  %.not.i.i15.us = icmp samesign ult i32 %68, %55
  br i1 %.not.i.i15.us, label %71, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %67
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %72 = add nuw nsw i32 %69, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %72, %56
  br i1 %.not.i.i.i.us, label %76, label %73, !prof !164

73:                                               ; preds = %71
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %74
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

76:                                               ; preds = %71
  %77 = icmp samesign ugt i32 %69, %60
  br i1 %77, label %.split.us, label %78, !prof !164

78:                                               ; preds = %76
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %56, i32 %69)
  %79 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %56, i32 %79)
  %80 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %81 = icmp ult i32 %80, 5
  call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %82
  %84 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us: ; preds = %78, %73
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %78 ], [ %75, %73 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %85 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us)
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i32 %68, 32
  %88 = sub nuw nsw i32 32, %68
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 %86, %89
  %91 = or i64 %90, %.promoted8.i.i.i.us
  store i32 %72, ptr %40, align 8, !tbaa !182
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %92 = phi i32 [ %69, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %93 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %91, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %94 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %87, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us ]
  %95 = lshr i64 %93, %62
  %96 = sub nsw i32 %94, %55
  store i32 %96, ptr %38, align 8, !tbaa !180
  %97 = shl i64 %93, %63
  store i64 %97, ptr %4, align 8, !tbaa !178
  %98 = trunc i64 %95 to i16
  %99 = icmp samesign ult i64 %indvars.iv, %50
  call void @llvm.assume(i1 %99)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %64)
  %100 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  store i16 %98, ptr %100, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %67, !llvm.loop !210

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %101 = load i32, ptr %49, align 4, !tbaa !158
  %102 = shl nsw i32 %101, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %102)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %103 = trunc nuw nsw i64 %indvars.iv.next44 to i32
  %104 = icmp sgt i32 %1, %103
  br i1 %104, label %.preheader.us, label %._crit_edge39, !llvm.loop !211

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01438 = phi i32 [ %107, %.preheader ], [ %2, %.preheader.lr.ph ]
  %105 = load i32, ptr %49, align 4, !tbaa !158
  %106 = shl nsw i32 %105, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %106)
  %107 = add nsw i32 %.01438, 1
  %exitcond.not = icmp eq i32 %107, %1
  br i1 %exitcond.not, label %._crit_edge39, label %.preheader, !llvm.loop !211

.split.us:                                        ; preds = %76
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

._crit_edge39:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %9 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !212
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !34, !noalias !212
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !98, !noalias !212
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !99, !noalias !212
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !100, !noalias !212
  %19 = ashr i32 %18, 1
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp samesign uge i32 %26, %24
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %29)
  %30 = sub nsw i32 %26, %24
  %31 = zext nneg i32 %24 to i64
  %32 = zext i32 %30 to i64
  %33 = add nuw nsw i64 %32, %31
  %34 = zext nneg i32 %26 to i64
  %.not.i.i = icmp samesign ugt i64 %33, %34
  br i1 %.not.i.i, label %35, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

35:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %36 = load ptr, ptr %0, align 8, !tbaa !101
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  store i64 0, ptr %5, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %39, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %40, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %41, align 8, !tbaa !215
  %42 = icmp samesign ult i32 %30, 4
  br i1 %42, label %43, label %_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

43:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !6
  %46 = mul i32 %45, %11
  %47 = icmp slt i32 %2, %1
  br i1 %47, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %48 = icmp sgt i32 %46, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %48, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %51 = zext nneg i32 %14 to i64
  %52 = zext i32 %2 to i64
  %53 = zext nneg i32 %16 to i64
  %54 = zext nneg i32 %19 to i64
  %55 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %52, %.preheader.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %39, align 8
  %.promoted36.us = load i32, ptr %41, align 8
  %.promoted37.us = load i64, ptr %5, align 8
  %56 = load i32, ptr %49, align 4, !tbaa !155
  %57 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %58 = icmp sgt i32 %57, 3
  call void @llvm.assume(i1 %58)
  %59 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %59)
  %60 = icmp samesign ult i32 %56, 33
  call void @llvm.assume(i1 %60)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %40, align 8
  %61 = add nuw nsw i32 %57, 8
  %62 = sub nuw nsw i32 64, %56
  %63 = zext nneg i32 %62 to i64
  %64 = zext nneg i32 %56 to i64
  %65 = icmp samesign ult i64 %indvars.iv46, %53
  %66 = mul nuw nsw i64 %indvars.iv46, %54
  %67 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %66
  br label %68

68:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %69 = phi i32 [ %.promoted.us, %.preheader.us ], [ %103, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %70 = phi i32 [ %.promoted36.us, %.preheader.us ], [ %98, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %.promoted8.i.i.i3839.us = phi i64 [ %.promoted37.us, %.preheader.us ], [ %104, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %71 = icmp samesign ult i32 %69, 65
  call void @llvm.assume(i1 %71)
  %.not.i.i15.us = icmp samesign ult i32 %69, %56
  br i1 %.not.i.i15.us, label %72, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %73 = add nuw nsw i32 %70, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %73, %57
  br i1 %.not.i.i.i.us, label %77, label %74, !prof !164

74:                                               ; preds = %72
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %75
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us

77:                                               ; preds = %72
  %78 = icmp samesign ugt i32 %70, %61
  br i1 %78, label %.split.us, label %79, !prof !164

79:                                               ; preds = %77
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %57, i32 %70)
  %80 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %57, i32 %80)
  %81 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %82 = icmp ult i32 %81, 5
  call void @llvm.assume(i1 %82)
  %83 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %83
  %85 = zext nneg i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us: ; preds = %79, %74
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %79 ], [ %76, %74 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us, ptr %4, align 4
  %86 = zext nneg i32 %69 to i64
  br label %87

87:                                               ; preds = %87, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us
  %indvars.iv12.i.i.i.us = phi i64 [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us ], [ %indvars.iv.next13.i.i.i.us, %87 ]
  %indvars.iv.i.i.i.us = phi i64 [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us ], [ %indvars.iv.next.i.i.i.us, %87 ]
  %88 = phi i64 [ %.promoted8.i.i.i3839.us, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i.i.us ], [ %95, %87 ]
  %89 = shl nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %.0.copyload.i.i.i.i.us = load i16, ptr %90, align 2
  %91 = zext i16 %.0.copyload.i.i.i.i.us to i64
  %indvars.iv.next13.i.i.i.us = add nuw nsw i64 %indvars.iv12.i.i.i.us, 16
  %92 = icmp samesign ult i64 %indvars.iv12.i.i.i.us, 49
  call void @llvm.assume(i1 %92)
  %93 = sub nuw nsw i64 48, %indvars.iv12.i.i.i.us
  %94 = shl nuw i64 %91, %93
  %95 = or i64 %94, %88
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %.not.i7.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 2
  br i1 %.not.i7.i.i.us, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us, label %87, !llvm.loop !217

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us: ; preds = %87
  %96 = trunc nuw nsw i64 %indvars.iv.next13.i.i.i.us to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %73, ptr %41, align 8, !tbaa !215
  %97 = icmp samesign ule i32 %56, %96
  call void @llvm.assume(i1 %97)
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %68, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us
  %98 = phi i32 [ %73, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us ], [ %70, %68 ]
  %99 = phi i64 [ %95, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us ], [ %.promoted8.i.i.i3839.us, %68 ]
  %100 = phi i32 [ %96, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i.i.us ], [ %69, %68 ]
  %101 = icmp samesign ult i32 %100, 65
  call void @llvm.assume(i1 %101)
  %102 = lshr i64 %99, %63
  %103 = sub nsw i32 %100, %56
  store i32 %103, ptr %39, align 8, !tbaa !180
  %104 = shl i64 %99, %64
  store i64 %104, ptr %5, align 8, !tbaa !178
  %105 = trunc i64 %102 to i16
  %106 = icmp samesign ult i64 %indvars.iv, %51
  call void @llvm.assume(i1 %106)
  call void @llvm.assume(i1 %55)
  call void @llvm.assume(i1 %65)
  %107 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv
  store i16 %105, ptr %107, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge.us, label %68, !llvm.loop !218

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %108 = load i32, ptr %50, align 4, !tbaa !158
  %109 = shl nsw i32 %108, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %109)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %110 = trunc nuw nsw i64 %indvars.iv.next47 to i32
  %111 = icmp sgt i32 %1, %110
  br i1 %111, label %.preheader.us, label %._crit_edge42, !llvm.loop !219

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01441 = phi i32 [ %114, %.preheader ], [ %2, %.preheader.lr.ph ]
  %112 = load i32, ptr %50, align 4, !tbaa !158
  %113 = shl nsw i32 %112, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %113)
  %114 = add nsw i32 %.01441, 1
  %exitcond.not = icmp eq i32 %114, %1
  br i1 %exitcond.not, label %._crit_edge42, label %.preheader, !llvm.loop !219

.split.us:                                        ; preds = %77
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #6
  unreachable

._crit_edge42:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed16BitStreamerMSB16CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !220
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !220
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !220
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !220
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !220
  %18 = ashr i32 %17, 1
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !223
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted36.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %48, align 4, !tbaa !155
  %56 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %57 = icmp sgt i32 %56, 3
  call void @llvm.assume(i1 %57)
  %58 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %58)
  %59 = icmp samesign ult i32 %55, 33
  call void @llvm.assume(i1 %59)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %60 = add nuw nsw i32 %56, 8
  %61 = sub nuw nsw i32 64, %55
  %62 = zext nneg i32 %61 to i64
  %63 = zext nneg i32 %55 to i64
  %64 = icmp samesign ult i64 %indvars.iv43, %52
  %65 = mul nuw nsw i64 %indvars.iv43, %53
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %65
  br label %67

67:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %68 = phi i32 [ %.promoted.us, %.preheader.us ], [ %95, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %69 = phi i32 [ %.promoted36.us, %.preheader.us ], [ %91, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %70 = icmp samesign ult i32 %68, 65
  call void @llvm.assume(i1 %70)
  %.not.i.i15.us = icmp samesign ult i32 %68, %55
  br i1 %.not.i.i15.us, label %71, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %67
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %72 = add nuw nsw i32 %69, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %72, %56
  br i1 %.not.i.i.i.us, label %76, label %73, !prof !164

73:                                               ; preds = %71
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %74
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us

76:                                               ; preds = %71
  %77 = icmp samesign ugt i32 %69, %60
  br i1 %77, label %.split.us, label %78, !prof !164

78:                                               ; preds = %76
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %56, i32 %69)
  %79 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %56, i32 %79)
  %80 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %81 = icmp ult i32 %80, 5
  call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %82
  %84 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us: ; preds = %78, %73
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %78 ], [ %75, %73 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %85 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us to i64
  %86 = add nuw nsw i32 %68, 32
  %87 = sub nuw nsw i32 32, %68
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 %85, %88
  %90 = or i64 %.promoted8.i.i.i.us, %89
  store i32 %72, ptr %40, align 8, !tbaa !223
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %91 = phi i32 [ %69, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us ]
  %92 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %90, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us ]
  %93 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.us ]
  %94 = lshr i64 %92, %62
  %95 = sub nsw i32 %93, %55
  store i32 %95, ptr %38, align 8, !tbaa !180
  %96 = shl i64 %92, %63
  store i64 %96, ptr %4, align 8, !tbaa !178
  %97 = trunc i64 %94 to i16
  %98 = icmp samesign ult i64 %indvars.iv, %50
  call void @llvm.assume(i1 %98)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %64)
  %99 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  store i16 %97, ptr %99, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %67, !llvm.loop !225

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %100 = load i32, ptr %49, align 4, !tbaa !158
  %101 = shl nsw i32 %100, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %101)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next44 to i32
  %103 = icmp sgt i32 %1, %102
  br i1 %103, label %.preheader.us, label %._crit_edge39, !llvm.loop !226

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01438 = phi i32 [ %106, %.preheader ], [ %2, %.preheader.lr.ph ]
  %104 = load i32, ptr %49, align 4, !tbaa !158
  %105 = shl nsw i32 %104, 3
  call void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %105)
  %106 = add nsw i32 %.01438, 1
  %exitcond.not = icmp eq i32 %106, %1
  br i1 %exitcond.not, label %._crit_edge39, label %.preheader, !llvm.loop !226

.split.us:                                        ; preds = %76
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #6
  unreachable

._crit_edge39:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
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
  %8 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !227
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !34, !noalias !227
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !227
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !99, !noalias !227
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !100, !noalias !227
  %18 = ashr i32 %17, 1
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp samesign uge i32 %25, %23
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i32 %25, %23
  %30 = zext nneg i32 %23 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = zext nneg i32 %25 to i64
  %.not.i.i = icmp samesign ugt i64 %32, %33
  br i1 %.not.i.i, label %34, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

34:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #6
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store i64 0, ptr %4, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !181
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %40, align 8, !tbaa !193
  %41 = icmp samesign ult i32 %29, 4
  br i1 %41, label %42, label %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

42:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEC2ENS_10Array1DRefIKSt4byteEE) #6
  unreachable

_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = mul i32 %44, %10
  %46 = icmp slt i32 %2, %1
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %47 = icmp sgt i32 %45, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %47, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = zext nneg i32 %13 to i64
  %51 = zext i32 %2 to i64
  %52 = zext nneg i32 %15 to i64
  %53 = zext nneg i32 %18 to i64
  %54 = icmp sgt i32 %2, -1
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %51, %.preheader.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %.promoted.us = load i32, ptr %38, align 8
  %.promoted36.us = load i32, ptr %40, align 8
  %55 = load i32, ptr %48, align 4, !tbaa !155
  %56 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !185
  %57 = icmp sgt i32 %56, 3
  call void @llvm.assume(i1 %57)
  %58 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %58)
  %59 = icmp samesign ult i32 %55, 33
  call void @llvm.assume(i1 %59)
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %39, align 8
  %60 = add nuw nsw i32 %56, 8
  %61 = sub nuw nsw i32 32, %55
  %62 = lshr i32 -1, %61
  %63 = zext nneg i32 %55 to i64
  %64 = icmp samesign ult i64 %indvars.iv43, %52
  %65 = mul nuw nsw i64 %indvars.iv43, %53
  %66 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %65
  br label %67

67:                                               ; preds = %.preheader.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %68 = phi i32 [ %.promoted.us, %.preheader.us ], [ %96, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %69 = phi i32 [ %.promoted36.us, %.preheader.us ], [ %90, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us ]
  %70 = icmp samesign ult i32 %68, 65
  call void @llvm.assume(i1 %70)
  %.not.i.i15.us = icmp samesign ult i32 %68, %55
  br i1 %.not.i.i15.us, label %71, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us: ; preds = %67
  %.pre.i.us = load i64, ptr %4, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %72 = add nuw nsw i32 %69, 4
  %.not.i.i.i.us = icmp samesign ugt i32 %72, %56
  br i1 %.not.i.i.i.us, label %76, label %73, !prof !164

73:                                               ; preds = %71
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %74
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

76:                                               ; preds = %71
  %77 = icmp samesign ugt i32 %69, %60
  br i1 %77, label %.split.us, label %78, !prof !164

78:                                               ; preds = %76
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %56, i32 %69)
  %79 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %56, i32 %79)
  %80 = sub nsw i32 %.sroa.speculated.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.us
  %81 = icmp ult i32 %80, 5
  call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.us, i64 %82
  %84 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us: ; preds = %78, %73
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us = phi ptr [ %.sroa.0.i.i.i, %78 ], [ %75, %73 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %.promoted8.i.i.i.us = load i64, ptr %4, align 8
  %85 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us to i64
  %86 = add nuw nsw i32 %68, 32
  %87 = zext nneg i32 %68 to i64
  %88 = shl nuw nsw i64 %85, %87
  %89 = or i64 %.promoted8.i.i.i.us, %88
  store i32 %72, ptr %40, align 8, !tbaa !193
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us
  %90 = phi i32 [ %69, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %91 = phi i64 [ %.pre.i.us, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %89, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %92 = phi i32 [ %68, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.us ], [ %86, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i.i.us ]
  %93 = trunc i64 %91 to i32
  %94 = and i32 %62, %93
  %95 = lshr i64 %91, %63
  store i64 %95, ptr %4, align 8, !tbaa !178
  %96 = sub nsw i32 %92, %55
  store i32 %96, ptr %38, align 8, !tbaa !180
  %97 = trunc i32 %94 to i16
  %98 = icmp samesign ult i64 %indvars.iv, %50
  call void @llvm.assume(i1 %98)
  call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 %64)
  %99 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv
  store i16 %97, ptr %99, align 2, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %67, !llvm.loop !230

._crit_edge.us:                                   ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us
  %100 = load i32, ptr %49, align 4, !tbaa !158
  %101 = shl nsw i32 %100, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %101)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next44 to i32
  %103 = icmp sgt i32 %1, %102
  br i1 %103, label %.preheader.us, label %._crit_edge39, !llvm.loop !231

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01438 = phi i32 [ %106, %.preheader ], [ %2, %.preheader.lr.ph ]
  %104 = load i32, ptr %49, align 4, !tbaa !158
  %105 = shl nsw i32 %104, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %105)
  %106 = add nsw i32 %.01438, 1
  %exitcond.not = icmp eq i32 %106, %1
  br i1 %exitcond.not, label %._crit_edge39, label %.preheader, !llvm.loop !231

.split.us:                                        ; preds = %76
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

._crit_edge39:                                    ; preds = %.preheader, %._crit_edge.us, %_ZN8rawspeed14BitStreamerLSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !102
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !106
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !106
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #21
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i6 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !180
  %5 = icmp samesign ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = icmp sgt i32 %7, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !182
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %1, 31
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted20 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = add nuw nsw i32 %7, 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.021 = phi i32 [ %1, %.lr.ph ], [ %46, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %44, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %17 = phi i32 [ %10, %.lr.ph ], [ %42, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %18 = phi i64 [ %.promoted20, %.lr.ph ], [ %45, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %16, 32
  br i1 %.not.i, label %19, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %20 = add nuw nsw i32 %17, 4
  %.not.i.i = icmp samesign ugt i32 %20, %7
  br i1 %.not.i.i, label %24, label %21, !prof !164

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %22
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

24:                                               ; preds = %19
  %25 = icmp samesign ugt i32 %17, %14
  br i1 %25, label %26, label %27, !prof !164

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

27:                                               ; preds = %24
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %17)
  %28 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %28)
  %29 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %30 = icmp ult i32 %29, 5
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %31
  %33 = zext nneg i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i: ; preds = %27, %21
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %27 ], [ %23, %21 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %34 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i)
  %35 = zext i32 %34 to i64
  %36 = or disjoint i32 %16, 32
  %37 = sub nuw nsw i32 32, %16
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 %35, %38
  %40 = or i64 %39, %18
  store i32 %20, ptr %9, align 8, !tbaa !182
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %15, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i
  %41 = phi i64 [ %18, %15 ], [ %40, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %42 = phi i32 [ %17, %15 ], [ %20, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %43 = phi i32 [ %16, %15 ], [ %36, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ]
  %44 = add nsw i32 %43, -32
  store i32 %44, ptr %3, align 8, !tbaa !180
  %45 = shl i64 %41, 32
  store i64 %45, ptr %0, align 8, !tbaa !178
  %46 = add nsw i32 %.021, -32
  %47 = icmp sgt i32 %.021, 63
  br i1 %47, label %15, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %48 = phi i32 [ %10, %2 ], [ %42, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %49 = phi i32 [ %4, %2 ], [ %44, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %46, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %50 = icmp sgt i32 %.0.lcssa, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %._crit_edge
  %52 = icmp samesign ult i32 %.0.lcssa, 33
  tail call void @llvm.assume(i1 %52)
  %.not.i7 = icmp samesign ult i32 %49, %.0.lcssa
  br i1 %.not.i7, label %53, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge: ; preds = %51
  %.pre = load i64, ptr %0, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %55 = add nuw nsw i32 %48, 4
  %.not.i.i8 = icmp samesign ugt i32 %55, %7
  br i1 %.not.i.i8, label %59, label %56, !prof !164

56:                                               ; preds = %53
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %54, align 8, !tbaa !181, !noalias !233
  %57 = zext nneg i32 %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i9, i64 %57
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i10

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %7, 8
  %61 = icmp samesign ugt i32 %48, %60
  br i1 %61, label %62, label %63, !prof !164

62:                                               ; preds = %59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #6
  unreachable

63:                                               ; preds = %59
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %54, align 8, !tbaa !181
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated27.i.i.i15 = tail call i32 @llvm.umin.i32(i32 %7, i32 %48)
  %64 = add nuw nsw i32 %.sroa.speculated27.i.i.i15, 4
  %.sroa.speculated.i.i.i16 = tail call i32 @llvm.umin.i32(i32 %7, i32 %64)
  %65 = sub nsw i32 %.sroa.speculated.i.i.i16, %.sroa.speculated27.i.i.i15
  %66 = icmp ult i32 %65, 5
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i32 %.sroa.speculated27.i.i.i15 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14, i64 %67
  %69 = zext nneg i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i10

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i10: ; preds = %63, %56
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11 = phi ptr [ %.sroa.0.i.i6, %63 ], [ %58, %56 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  %.promoted8.i.i13 = load i64, ptr %0, align 8
  %70 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12)
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i32 %49, 32
  %73 = sub nuw nsw i32 32, %49
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 %71, %74
  %76 = or i64 %75, %.promoted8.i.i13
  store i32 %55, ptr %9, align 8, !tbaa !182
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17: ; preds = %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i10
  %77 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge ], [ %76, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i10 ]
  %78 = phi i32 [ %49, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge ], [ %72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i10 ]
  %79 = icmp samesign ule i32 %.0.lcssa, %78
  tail call void @llvm.assume(i1 %79)
  %80 = sub nsw i32 %78, %.0.lcssa
  store i32 %80, ptr %3, align 8, !tbaa !180
  %81 = zext nneg i32 %.0.lcssa to i64
  %82 = shl i64 %77, %81
  store i64 %82, ptr %0, align 8, !tbaa !178
  br label %83

83:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i6 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !180
  %5 = icmp samesign ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = icmp sgt i32 %7, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !193
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %1, 31
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted20 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %14 = add nuw nsw i32 %7, 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.021 = phi i32 [ %1, %.lr.ph ], [ %44, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %43, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %17 = phi i32 [ %10, %.lr.ph ], [ %40, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %18 = phi i64 [ %.promoted20, %.lr.ph ], [ %42, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %16, 32
  br i1 %.not.i, label %19, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %20 = add nuw nsw i32 %17, 4
  %.not.i.i = icmp samesign ugt i32 %20, %7
  br i1 %.not.i.i, label %24, label %21, !prof !164

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %22
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i

24:                                               ; preds = %19
  %25 = icmp samesign ugt i32 %17, %14
  br i1 %25, label %26, label %27, !prof !164

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

27:                                               ; preds = %24
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %17)
  %28 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %28)
  %29 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %30 = icmp ult i32 %29, 5
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %31
  %33 = zext nneg i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i: ; preds = %27, %21
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %27 ], [ %23, %21 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %34 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i64
  %35 = or disjoint i32 %16, 32
  %36 = zext nneg i32 %16 to i64
  %37 = shl nuw nsw i64 %34, %36
  %38 = or i64 %18, %37
  store i32 %20, ptr %9, align 8, !tbaa !193
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %15, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i
  %39 = phi i64 [ %18, %15 ], [ %38, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i ]
  %40 = phi i32 [ %17, %15 ], [ %20, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i ]
  %41 = phi i32 [ %16, %15 ], [ %35, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i ]
  %42 = lshr i64 %39, 32
  store i64 %42, ptr %0, align 8, !tbaa !178
  %43 = add nsw i32 %41, -32
  store i32 %43, ptr %3, align 8, !tbaa !180
  %44 = add nsw i32 %.021, -32
  %45 = icmp sgt i32 %.021, 63
  br i1 %45, label %15, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %46 = phi i32 [ %10, %2 ], [ %40, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %47 = phi i32 [ %4, %2 ], [ %43, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %44, %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %48 = icmp sgt i32 %.0.lcssa, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %._crit_edge
  %50 = icmp samesign ult i32 %.0.lcssa, 33
  tail call void @llvm.assume(i1 %50)
  %.not.i7 = icmp samesign ult i32 %47, %.0.lcssa
  br i1 %.not.i7, label %51, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge

._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge: ; preds = %49
  %.pre = load i64, ptr %0, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %53 = add nuw nsw i32 %46, 4
  %.not.i.i8 = icmp samesign ugt i32 %53, %7
  br i1 %.not.i.i8, label %57, label %54, !prof !164

54:                                               ; preds = %51
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %52, align 8, !tbaa !181, !noalias !237
  %55 = zext nneg i32 %46 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i9, i64 %55
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i10

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %7, 8
  %59 = icmp samesign ugt i32 %46, %58
  br i1 %59, label %60, label %61, !prof !164

60:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv) #6
  unreachable

61:                                               ; preds = %57
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %52, align 8, !tbaa !181
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated27.i.i.i15 = tail call i32 @llvm.umin.i32(i32 %7, i32 %46)
  %62 = add nuw nsw i32 %.sroa.speculated27.i.i.i15, 4
  %.sroa.speculated.i.i.i16 = tail call i32 @llvm.umin.i32(i32 %7, i32 %62)
  %63 = sub nsw i32 %.sroa.speculated.i.i.i16, %.sroa.speculated27.i.i.i15
  %64 = icmp ult i32 %63, 5
  tail call void @llvm.assume(i1 %64)
  %65 = zext nneg i32 %.sroa.speculated27.i.i.i15 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14, i64 %65
  %67 = zext nneg i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i10

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i10: ; preds = %61, %54
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11 = phi ptr [ %.sroa.0.i.i6, %61 ], [ %56, %54 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  %.promoted8.i.i13 = load i64, ptr %0, align 8
  %68 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12 to i64
  %69 = add nuw nsw i32 %47, 32
  %70 = zext nneg i32 %47 to i64
  %71 = shl nuw nsw i64 %68, %70
  %72 = or i64 %.promoted8.i.i13, %71
  store i32 %53, ptr %9, align 8, !tbaa !193
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17

_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17: ; preds = %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i10
  %73 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge ], [ %72, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i10 ]
  %74 = phi i32 [ %47, %._ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge ], [ %69, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerLSBEE8getInputEv.exit.i10 ]
  %75 = icmp samesign ule i32 %.0.lcssa, %74
  tail call void @llvm.assume(i1 %75)
  %76 = zext nneg i32 %.0.lcssa to i64
  %77 = lshr i64 %73, %76
  store i64 %77, ptr %0, align 8, !tbaa !178
  %78 = sub nsw i32 %74, %.0.lcssa
  store i32 %78, ptr %3, align 8, !tbaa !180
  br label %79

79:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerLSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.89", align 4
  %.sroa.0.i.i6 = alloca i32, align 4
  %4 = alloca %"struct.std::array.89", align 4
  %.sroa.0.i.i = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = icmp samesign ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !185
  %10 = icmp sgt i32 %9, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !215
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %1, 31
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted28 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8
  %18 = add nuw nsw i32 %9, 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.029 = phi i32 [ %1, %.lr.ph ], [ %58, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %20 = phi i32 [ %6, %.lr.ph ], [ %56, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %21 = phi i32 [ %12, %.lr.ph ], [ %50, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %22 = phi i64 [ %.promoted28, %.lr.ph ], [ %57, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %20, 32
  br i1 %.not.i, label %23, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %24 = add nuw nsw i32 %21, 4
  %.not.i.i = icmp samesign ugt i32 %24, %9
  br i1 %.not.i.i, label %28, label %25, !prof !164

25:                                               ; preds = %23
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %26
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i

28:                                               ; preds = %23
  %29 = icmp samesign ugt i32 %21, %18
  br i1 %29, label %30, label %31, !prof !164

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #6
  unreachable

31:                                               ; preds = %28
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %21)
  %32 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %32)
  %33 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %34 = icmp ult i32 %33, 5
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %35
  %37 = zext nneg i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %36, i64 %37, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i: ; preds = %31, %25
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %31 ], [ %27, %25 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i, ptr %4, align 4
  %38 = zext nneg i32 %20 to i64
  br label %39

39:                                               ; preds = %39, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i
  %indvars.iv12.i.i = phi i64 [ %38, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i ], [ %indvars.iv.next13.i.i, %39 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i ], [ %indvars.iv.next.i.i, %39 ]
  %40 = phi i64 [ %22, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i ], [ %47, %39 ]
  %41 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %.0.copyload.i.i.i = load i16, ptr %42, align 2
  %43 = zext i16 %.0.copyload.i.i.i to i64
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 16
  %44 = icmp samesign ult i64 %indvars.iv12.i.i, 49
  tail call void @llvm.assume(i1 %44)
  %45 = sub nuw nsw i64 48, %indvars.iv12.i.i
  %46 = shl nuw i64 %43, %45
  %47 = or i64 %46, %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i7.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %.not.i7.i, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i, label %39, !llvm.loop !217

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i: ; preds = %39
  %48 = trunc nuw nsw i64 %indvars.iv.next13.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %24, ptr %11, align 8, !tbaa !215
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %19, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i
  %49 = phi i64 [ %22, %19 ], [ %47, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i ]
  %50 = phi i32 [ %21, %19 ], [ %24, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i ]
  %51 = phi i32 [ %20, %19 ], [ %48, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i ]
  %52 = icmp samesign ult i32 %51, 65
  tail call void @llvm.assume(i1 %52)
  %53 = and i32 %50, 1
  %54 = icmp eq i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp samesign ugt i32 %51, 31
  tail call void @llvm.assume(i1 %55)
  %56 = add nsw i32 %51, -32
  store i32 %56, ptr %5, align 8, !tbaa !180
  %57 = shl i64 %49, 32
  store i64 %57, ptr %0, align 8, !tbaa !178
  %58 = add nsw i32 %.029, -32
  %59 = icmp sgt i32 %.029, 63
  br i1 %59, label %19, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %60 = phi i32 [ %12, %2 ], [ %50, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %61 = phi i32 [ %6, %2 ], [ %56, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %58, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %62 = icmp sgt i32 %.0.lcssa, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %._crit_edge
  %64 = icmp samesign ult i32 %.0.lcssa, 33
  tail call void @llvm.assume(i1 %64)
  %.not.i7 = icmp samesign ult i32 %61, %.0.lcssa
  br i1 %.not.i7, label %65, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24_crit_edge

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24_crit_edge: ; preds = %63
  %.pre = load i64, ptr %0, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %67 = add nuw nsw i32 %60, 4
  %.not.i.i8 = icmp samesign ugt i32 %67, %9
  br i1 %.not.i.i8, label %71, label %68, !prof !164

68:                                               ; preds = %65
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %66, align 8, !tbaa !181, !noalias !241
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i9, i64 %69
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10

71:                                               ; preds = %65
  %72 = add nuw nsw i32 %9, 8
  %73 = icmp samesign ugt i32 %60, %72
  br i1 %73, label %74, label %75, !prof !164

74:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv) #6
  unreachable

75:                                               ; preds = %71
  %.sroa.0.0.copyload.i.i21 = load ptr, ptr %66, align 8, !tbaa !181
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated27.i.i.i22 = tail call i32 @llvm.umin.i32(i32 %9, i32 %60)
  %76 = add nuw nsw i32 %.sroa.speculated27.i.i.i22, 4
  %.sroa.speculated.i.i.i23 = tail call i32 @llvm.umin.i32(i32 %9, i32 %76)
  %77 = sub nsw i32 %.sroa.speculated.i.i.i23, %.sroa.speculated27.i.i.i22
  %78 = icmp ult i32 %77, 5
  tail call void @llvm.assume(i1 %78)
  %79 = zext nneg i32 %.sroa.speculated27.i.i.i22 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i21, i64 %79
  %81 = zext nneg i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10: ; preds = %75, %68
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11 = phi ptr [ %.sroa.0.i.i6, %75 ], [ %70, %68 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12, ptr %3, align 4
  %.promoted8.i.i13 = load i64, ptr %0, align 8, !tbaa !178
  %82 = zext nneg i32 %61 to i64
  br label %83

83:                                               ; preds = %83, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10
  %indvars.iv12.i.i14 = phi i64 [ %82, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10 ], [ %indvars.iv.next13.i.i17, %83 ]
  %indvars.iv.i.i15 = phi i64 [ 0, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10 ], [ %indvars.iv.next.i.i18, %83 ]
  %84 = phi i64 [ %.promoted8.i.i13, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB16EE8getInputEv.exit.i10 ], [ %91, %83 ]
  %85 = shl nuw nsw i64 %indvars.iv.i.i15, 1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %85
  %.0.copyload.i.i.i16 = load i16, ptr %86, align 2
  %87 = zext i16 %.0.copyload.i.i.i16 to i64
  %indvars.iv.next13.i.i17 = add nuw nsw i64 %indvars.iv12.i.i14, 16
  %88 = icmp samesign ult i64 %indvars.iv12.i.i14, 49
  tail call void @llvm.assume(i1 %88)
  %89 = sub nuw nsw i64 48, %indvars.iv12.i.i14
  %90 = shl nuw i64 %87, %89
  %91 = or i64 %90, %84
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %.not.i7.i19 = icmp eq i64 %indvars.iv.next.i.i18, 2
  br i1 %.not.i7.i19, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i20, label %83, !llvm.loop !217

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i20: ; preds = %83
  %92 = trunc nuw nsw i64 %indvars.iv.next13.i.i17 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %67, ptr %11, align 8, !tbaa !215
  %93 = icmp samesign ule i32 %.0.lcssa, %92
  tail call void @llvm.assume(i1 %93)
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24: ; preds = %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24_crit_edge, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i20
  %94 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24_crit_edge ], [ %91, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i20 ]
  %95 = phi i32 [ %61, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24_crit_edge ], [ %92, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE.exit.i20 ]
  %96 = icmp samesign ult i32 %95, 65
  tail call void @llvm.assume(i1 %96)
  %97 = icmp samesign ule i32 %.0.lcssa, %95
  tail call void @llvm.assume(i1 %97)
  %98 = sub nsw i32 %95, %.0.lcssa
  store i32 %98, ptr %5, align 8, !tbaa !180
  %99 = zext nneg i32 %.0.lcssa to i64
  %100 = shl i64 %94, %99
  store i64 %100, ptr %0, align 8, !tbaa !178
  br label %101

101:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB16ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE12skipManyBitsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i.i6 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !180
  %5 = icmp samesign ult i32 %4, 65
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = icmp sgt i32 %7, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !223
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %10, 3
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %1, 31
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted20 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %16 = add nuw nsw i32 %7, 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %.021 = phi i32 [ %1, %.lr.ph ], [ %49, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %18 = phi i32 [ %4, %.lr.ph ], [ %47, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %19 = phi i32 [ %10, %.lr.ph ], [ %43, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %20 = phi i64 [ %.promoted20, %.lr.ph ], [ %48, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.not.i = icmp samesign ult i32 %18, 32
  br i1 %.not.i, label %21, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %22 = add nuw nsw i32 %19, 4
  %.not.i.i = icmp samesign ugt i32 %22, %7
  br i1 %.not.i.i, label %26, label %23, !prof !164

23:                                               ; preds = %21
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %24
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

26:                                               ; preds = %21
  %27 = icmp samesign ugt i32 %19, %16
  br i1 %27, label %28, label %29, !prof !164

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #6
  unreachable

29:                                               ; preds = %26
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %19)
  %30 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %30)
  %31 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %32 = icmp ult i32 %31, 5
  tail call void @llvm.assume(i1 %32)
  %33 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %33
  %35 = zext nneg i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i: ; preds = %29, %23
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %29 ], [ %25, %23 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %36 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i64
  %37 = or disjoint i32 %18, 32
  %38 = sub nuw nsw i32 32, %18
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 %36, %39
  %41 = or i64 %20, %40
  store i32 %22, ptr %9, align 8, !tbaa !223
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %17, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i
  %42 = phi i64 [ %20, %17 ], [ %41, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ]
  %43 = phi i32 [ %19, %17 ], [ %22, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ]
  %44 = phi i32 [ %18, %17 ], [ %37, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ]
  %45 = and i32 %43, 3
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, -32
  store i32 %47, ptr %3, align 8, !tbaa !180
  %48 = shl i64 %42, 32
  store i64 %48, ptr %0, align 8, !tbaa !178
  %49 = add nsw i32 %.021, -32
  %50 = icmp sgt i32 %.021, 63
  br i1 %50, label %17, label %._crit_edge, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit, %2
  %51 = phi i32 [ %10, %2 ], [ %43, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %52 = phi i32 [ %4, %2 ], [ %47, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %49, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit ]
  %53 = icmp sgt i32 %.0.lcssa, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %._crit_edge
  %55 = icmp samesign ult i32 %.0.lcssa, 33
  tail call void @llvm.assume(i1 %55)
  %.not.i7 = icmp samesign ult i32 %52, %.0.lcssa
  br i1 %.not.i7, label %56, label %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge

._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge: ; preds = %54
  %.pre = load i64, ptr %0, align 8, !tbaa !178
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i6)
  %58 = add nuw nsw i32 %51, 4
  %.not.i.i8 = icmp samesign ugt i32 %58, %7
  br i1 %.not.i.i8, label %62, label %59, !prof !164

59:                                               ; preds = %56
  %.sroa.0.0.copyload.i.i.i9 = load ptr, ptr %57, align 8, !tbaa !181, !noalias !245
  %60 = zext nneg i32 %51 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i9, i64 %60
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i10

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %7, 8
  %64 = icmp samesign ugt i32 %51, %63
  br i1 %64, label %65, label %66, !prof !164

65:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #6
  unreachable

66:                                               ; preds = %62
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %57, align 8, !tbaa !181
  store i32 0, ptr %.sroa.0.i.i6, align 4
  %.sroa.speculated27.i.i.i15 = tail call i32 @llvm.umin.i32(i32 %7, i32 %51)
  %67 = add nuw nsw i32 %.sroa.speculated27.i.i.i15, 4
  %.sroa.speculated.i.i.i16 = tail call i32 @llvm.umin.i32(i32 %7, i32 %67)
  %68 = sub nsw i32 %.sroa.speculated.i.i.i16, %.sroa.speculated27.i.i.i15
  %69 = icmp ult i32 %68, 5
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %.sroa.speculated27.i.i.i15 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14, i64 %70
  %72 = zext nneg i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i6, ptr align 1 %71, i64 %72, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i10

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i10: ; preds = %66, %59
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11 = phi ptr [ %.sroa.0.i.i6, %66 ], [ %61, %59 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i6)
  %.promoted8.i.i13 = load i64, ptr %0, align 8
  %73 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i12 to i64
  %74 = add nuw nsw i32 %52, 32
  %75 = sub nuw nsw i32 32, %52
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 %73, %76
  %78 = or i64 %.promoted8.i.i13, %77
  store i32 %58, ptr %9, align 8, !tbaa !223
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17: ; preds = %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i10
  %79 = phi i64 [ %.pre, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge ], [ %78, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i10 ]
  %80 = phi i32 [ %52, %._ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17_crit_edge ], [ %74, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i10 ]
  %81 = icmp samesign ule i32 %.0.lcssa, %80
  tail call void @llvm.assume(i1 %81)
  %82 = sub nsw i32 %80, %.0.lcssa
  store i32 %82, ptr %3, align 8, !tbaa !180
  %83 = zext nneg i32 %.0.lcssa to i64
  %84 = shl i64 %79, %83
  store i64 %84, ptr %0, align 8, !tbaa !178
  br label %85

85:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!35, !15, i64 584}
!35 = !{!"_ZTSN8rawspeed12RawImageDataE", !36, i64 8, !23, i64 40, !15, i64 48, !15, i64 52, !43, i64 56, !44, i64 64, !15, i64 96, !49, i64 100, !50, i64 120, !55, i64 160, !60, i64 168, !65, i64 192, !70, i64 216, !15, i64 240, !43, i64 244, !74, i64 248, !37, i64 544, !85, i64 545, !86, i64 552, !15, i64 584, !15, i64 588, !23, i64 592, !23, i64 600, !91, i64 608}
!36 = !{!"_ZTSN8rawspeed8ErrorLogE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN8rawspeed5MutexE"}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!43 = !{!"bool", !13, i64 0}
!44 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !45, i64 0, !23, i64 24}
!45 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!49 = !{!"_ZTSSt5arrayIiLm4EE", !13, i64 0}
!50 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !13, i64 0, !43, i64 32}
!55 = !{!"_ZTSN8rawspeed8OptionalIiEE", !56, i64 0}
!56 = !{!"_ZTSSt8optionalIiE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIiE", !13, i64 0, !43, i64 4}
!60 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !12, i64 0}
!65 = !{!"_ZTSSt6vectorIjSaIjEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !12, i64 0}
!70 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!74 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !75, i64 0, !76, i64 8, !77, i64 24, !15, i64 48, !23, i64 52, !82, i64 64, !82, i64 96, !82, i64 128, !82, i64 160, !82, i64 192, !82, i64 224, !82, i64 256, !15, i64 288}
!75 = !{!"double", !13, i64 0}
!76 = !{!"_ZTSSt5arrayIfLm4EE", !13, i64 0}
!77 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !12, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !84, i64 8, !13, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!84 = !{!"long", !13, i64 0}
!85 = !{!"_ZTSN8rawspeed12RawImageTypeE", !13, i64 0}
!86 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !89, i64 0, !30, i64 8}
!89 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !90, i64 0}
!90 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!91 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !12, i64 0}
!98 = !{!35, !15, i64 600}
!99 = !{!35, !15, i64 604}
!100 = !{!35, !15, i64 48}
!101 = !{!10, !11, i64 0}
!102 = !{!15, !15, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!13, !13, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !14, i64 0}
!108 = distinct !{!108, !104}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!111 = distinct !{!111, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!112 = distinct !{!112, !104}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !13, i64 0}
!115 = distinct !{!115, !104}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!118 = distinct !{!118, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!119 = distinct !{!119, !104}
!120 = distinct !{!120, !104}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!123 = distinct !{!123, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!124 = distinct !{!124, !104}
!125 = distinct !{!125, !104}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!128 = distinct !{!128, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!129 = distinct !{!129, !104}
!130 = distinct !{!130, !104}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!133 = distinct !{!133, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!134 = distinct !{!134, !104}
!135 = distinct !{!135, !104}
!136 = !{!137, !15, i64 12}
!137 = !{!"_ZTSN8rawspeed12iRectangle2DE", !23, i64 0, !23, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!140 = distinct !{!140, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!143 = distinct !{!143, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!146 = distinct !{!146, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!147 = !{!145, !142, !139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!150 = distinct !{!150, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!151 = !{!149, !145, !142, !139}
!152 = !{!9, !16, i64 12}
!153 = !{!21, !22, i64 0}
!154 = !{!7, !15, i64 56}
!155 = !{!7, !15, i64 60}
!156 = !{!7, !24, i64 64}
!157 = !{!35, !85, i64 545}
!158 = !{!7, !15, i64 68}
!159 = !{!35, !15, i64 44}
!160 = !{!35, !15, i64 40}
!161 = !{!162, !15, i64 8}
!162 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!163 = !{!162, !15, i64 12}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!7, !15, i64 52}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!168 = distinct !{!168, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!169 = !{!7, !15, i64 48}
!170 = !{!35, !15, i64 588}
!171 = distinct !{!171, !104}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!174 = distinct !{!174, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!177 = distinct !{!177, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!178 = !{!179, !84, i64 0}
!179 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !84, i64 0, !15, i64 8}
!180 = !{!179, !15, i64 8}
!181 = !{!12, !12, i64 0}
!182 = !{!183, !15, i64 16}
!183 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !184, i64 0, !15, i64 16}
!184 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !12, i64 0, !15, i64 8}
!185 = !{!184, !15, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"float", !13, i64 0}
!188 = distinct !{!188, !104}
!189 = distinct !{!189, !104}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!192 = distinct !{!192, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!193 = !{!194, !15, i64 16}
!194 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerLSBEEE", !184, i64 0, !15, i64 16}
!195 = distinct !{!195, !104}
!196 = distinct !{!196, !104}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!199 = distinct !{!199, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!200 = distinct !{!200, !104}
!201 = distinct !{!201, !104}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!204 = distinct !{!204, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!205 = distinct !{!205, !104}
!206 = distinct !{!206, !104}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!209 = distinct !{!209, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!210 = distinct !{!210, !104}
!211 = distinct !{!211, !104}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!214 = distinct !{!214, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!215 = !{!216, !15, i64 16}
!216 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB16EEE", !184, i64 0, !15, i64 16}
!217 = distinct !{!217, !104}
!218 = distinct !{!218, !104}
!219 = distinct !{!219, !104}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!222 = distinct !{!222, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!223 = !{!224, !15, i64 16}
!224 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEE", !184, i64 0, !15, i64 16}
!225 = distinct !{!225, !104}
!226 = distinct !{!226, !104}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!229 = distinct !{!229, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!230 = distinct !{!230, !104}
!231 = distinct !{!231, !104}
!232 = distinct !{!232, !104}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii: argument 0"}
!235 = distinct !{!235, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii"}
!236 = distinct !{!236, !104}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii: argument 0"}
!239 = distinct !{!239, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii"}
!240 = distinct !{!240, !104}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii: argument 0"}
!243 = distinct !{!243, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii"}
!244 = distinct !{!244, !104}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii: argument 0"}
!247 = distinct !{!247, !"_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii"}
