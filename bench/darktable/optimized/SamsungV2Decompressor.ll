; ModuleID = 'bench/darktable/original/SamsungV2Decompressor.ll'
source_filename = "bench/darktable/original/SamsungV2Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.45" = type { [8192 x i8] }
%"struct.std::array.53" = type { [3 x i32] }
%"struct.std::array.55" = type { [7 x i32] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.56" = type { [4 x i32] }
%"struct.std::array.57" = type { [16 x i16] }
%"struct.std::array.54" = type { [2 x i16] }
%"struct.std::array.51" = type { [16 x i16] }
%"struct.std::array.52" = type { [16 x i32] }
%"struct.std::array.0" = type { [2 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed27AbstractSamsungDecompressorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals = comdat any

$_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 90: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj = private unnamed_addr constant [99 x i8] c"rawspeed::SamsungV2Decompressor::SamsungV2Decompressor(const RawImage &, ByteStream, unsigned int)\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%s, line 97: Unexpected bit per pixel (%u)\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s, line 111: Bit depth mismatch with container, %u vs %u\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s, line 123: Invalid opt flags %x\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s, line 136: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"%s, line 139: EXIF image dimensions do not match dimensions from raw header\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.45" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [157 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.53" { [3 x i32] [i32 0, i32 -2, i32 2] }, comdat, align 4
@.str.10 = private unnamed_addr constant [68 x i8] c"%s, line 173: At start of image and motion isn't 7. File corrupted?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii = private unnamed_addr constant [110 x i8] c"std::array<uint16_t, 16> rawspeed::SamsungV2Decompressor::prepareBaselineValues(BitStreamerMSB32 &, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"%s, line 193: Got a previous line lookup on first two lines. File corrupted?\00", align 1
@_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.55" { [7 x i32] [i32 -4, i32 -2, i32 -2, i32 0, i32 0, i32 2, i32 4] }, comdat, align 4
@.str.12 = private unnamed_addr constant [56 x i8] c"%s, line 215: Bad motion %d at the beginning of the row\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%s, line 217: Bad motion %d at the end of the row\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s, line 256: Difference bits underflow. File corrupted?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei = private unnamed_addr constant [100 x i8] c"std::array<uint32_t, 4> rawspeed::SamsungV2Decompressor::decodeDiffLengths(BitStreamerMSB32 &, int)\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s, line 270: Too many difference bits (%u). File corrupted?\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [188 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.45" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed21SamsungV2DecompressorC1ERKNS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 16), (32, 46), (48, 52)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !16
  br label %_ZN8rawspeed8RawImageD2Ev.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %14, %11, %4
  store ptr %5, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i16 -8531, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %23, label %29

23:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 545
  %25 = load i8, ptr %24, align 1, !tbaa !93
  %.not25 = icmp eq i8 %25, 0
  br i1 %.not25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %.not26 = icmp eq i32 %28, 2
  br i1 %.not26, label %33, label %29

29:                                               ; preds = %26, %23, %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #11
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %44, %34, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %117

33:                                               ; preds = %26
  switch i32 %3, label %34 [
    i32 12, label %36
    i32 14, label %36
  ]

34:                                               ; preds = %33
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #11
          to label %35 unwind label %31

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = zext i32 %42 to i64
  %.not.i = icmp samesign ugt i64 %40, %43
  br i1 %.not.i, label %44, label %45

44:                                               ; preds = %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %36
  %46 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i32 %38, 16
  %48 = icmp samesign ule i32 %47, %42
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %49)
  %50 = sub nsw i32 %42, %38
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, %39
  %.not.i.i = icmp samesign ugt i64 %52, %43
  br i1 %.not.i.i, label %53, label %54

53:                                               ; preds = %45
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc39 unwind label %64

.noexc39:                                         ; preds = %53
  unreachable

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !18, !nonnull !95, !noundef !95
  %56 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %39
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %57, align 1
  %58 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 8
  %59 = and i32 %58, 15
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !96
  %.not27 = icmp eq i32 %60, %3
  br i1 %.not27, label %68, label %62

62:                                               ; preds = %54
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %60, i32 noundef %3) #11
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %117

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %117

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.0.0..sroa.0.0..i.i.i103 = load i32, ptr %69, align 1
  %70 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i103, 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4, !tbaa !104
  %72 = and i32 %.sroa.0.0..sroa.0.0..i.i.i103, 65535
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0..sroa.0.0..i.i.i129 = load i32, ptr %74, align 1
  %75 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i129, 8
  %76 = and i32 %75, 15
  %77 = icmp samesign ugt i32 %76, 7
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %76) #11
          to label %79 unwind label %80

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %103, %95, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %117

82:                                               ; preds = %68
  %83 = trunc nuw nsw i32 %76 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %83, ptr %84, align 4, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.0.0..sroa.0.0..i.i.i181 = load i32, ptr %85, align 1
  %86 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i181 to i16
  %87 = and i16 %86, 16383
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %87, ptr %88, align 2, !tbaa !107
  %89 = icmp eq i32 %70, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = icmp eq i32 %72, 0
  %92 = and i32 %.sroa.0.0..sroa.0.0..i.i.i103, 983040
  %.not28 = icmp ne i32 %92, 0
  %or.cond.not335 = or i1 %91, %.not28
  %93 = icmp ugt i32 %.sroa.0.0..sroa.0.0..i.i.i103, 425787391
  %or.cond36 = or i1 %93, %or.cond.not335
  %94 = icmp samesign ugt i32 %72, 4336
  %or.cond37 = or i1 %94, %or.cond36
  br i1 %or.cond37, label %95, label %97

95:                                               ; preds = %90, %82
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %70, i32 noundef %72) #11
          to label %96 unwind label %80

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !108
  %.not29 = icmp eq i32 %70, %99
  br i1 %.not29, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !109
  %.not30 = icmp eq i32 %72, %102
  br i1 %.not30, label %105, label %103

103:                                              ; preds = %100, %97
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #11
          to label %104 unwind label %80

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %100
  %106 = add nsw i32 %50, -16
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 16
  %.not.i.i226 = icmp samesign ugt i64 %108, %43
  br i1 %.not.i.i226, label %109, label %110

109:                                              ; preds = %105
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc227 unwind label %115

.noexc227:                                        ; preds = %109
  unreachable

110:                                              ; preds = %105
  %111 = icmp samesign ugt i32 %50, 15
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = load i16, ptr %113, align 4, !tbaa !22, !noalias !110
  %.sroa.4.8.insert.ext.i = zext i16 %114 to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %107
  store ptr %112, ptr %17, align 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %18, align 8
  store i32 0, ptr %20, align 8
  ret void

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %64, %66, %115, %80, %31
  %.pn34 = phi { ptr, i32 } [ %32, %31 ], [ %67, %66 ], [ %65, %64 ], [ %81, %80 ], [ %116, %115 ]
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %.pn34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i140 = alloca i32, align 4
  %.sroa.0.i.i.i128 = alloca i32, align 4
  %.sroa.0.i.i.i116 = alloca i32, align 4
  %.sroa.0.i.i.i104 = alloca i32, align 4
  %.sroa.0.i.i.i86 = alloca i32, align 4
  %.sroa.0.i.i.i74 = alloca i32, align 4
  %.sroa.0.i.i.i62 = alloca i32, align 4
  %.sroa.0.i.i.i50 = alloca i32, align 4
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = alloca %"struct.std::array.56", align 8
  %4 = alloca %"struct.std::array.56", align 4
  %5 = alloca %"struct.std::array.56", align 8
  %6 = alloca %"struct.std::array.57", align 2
  %7 = alloca %"struct.std::array.57", align 2
  %8 = alloca %"struct.std::array.54", align 4
  %9 = alloca %"struct.std::array.51", align 2
  %10 = alloca %"struct.std::array.52", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp samesign uge i32 %13, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = and i32 %15, 15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %2
  %reass.sub537 = and i32 %15, 2147483632
  %narrow = add nuw i32 %reass.sub537, 16
  %.not.i.i = icmp ugt i32 %narrow, %13
  br i1 %.not.i.i, label %21, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

21:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %20
  store i32 %narrow, ptr %14, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %2
  %23 = phi i32 [ %narrow, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %15, %2 ]
  %24 = sub nsw i32 %13, %23
  %25 = zext nneg i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = add nuw nsw i64 %26, %25
  %28 = zext nneg i32 %13 to i64
  %.not.i.i43 = icmp samesign ugt i64 %27, %28
  br i1 %.not.i.i43, label %29, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

29:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !18, !nonnull !95, !noundef !95
  %31 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %33 = icmp samesign ult i32 %24, 4
  br i1 %33, label %34, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

34:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #11
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %36, align 4, !tbaa !120
  %37 = icmp ult i32 %1, 2
  %38 = select i1 %37, i32 7, i32 4
  br label %66

39:                                               ; preds = %66
  %.ptr345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = icmp sgt i32 %41, 15
  tail call void @llvm.assume(i1 %42)
  %43 = and i32 %41, 15
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %.promoted = load i32, ptr %36, align 4
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %47 = load ptr, ptr %46, align 8, !tbaa !121, !noalias !122, !nonnull !95, !noundef !95
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 600
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 604
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = add nuw nsw i32 %24, 8
  %or.cond.i = icmp ugt i32 %1, 1
  %54 = icmp slt i32 %1, 2
  %55 = add nsw i32 %1, -2
  %56 = add nsw i32 %1, -1
  %57 = icmp sgt i32 %1, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %59 = and i32 %1, 1
  %.not32.i = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %scevgep = getelementptr i8, ptr %47, i64 28
  %62 = zext nneg i32 %41 to i64
  %.pre = load i8, ptr %52, align 4, !tbaa !106, !noalias !125
  %63 = and i8 %.pre, 4
  %.not346 = icmp eq i8 %63, 0
  %64 = and i8 %.pre, 2
  %.not348 = icmp eq i8 %64, 0
  %65 = and i8 %.pre, 1
  %.not349 = icmp eq i8 %65, 0
  br label %87

66:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %66
  %.022.idx414 = phi i64 [ 64, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.022.add, %66 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.idx414
  %67 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 4
  store i32 %38, ptr %67, align 4, !tbaa !16
  store i32 %38, ptr %.022.ptr, align 8, !tbaa !16
  %.022.add = add nuw nsw i64 %.022.idx414, 8
  %.not24 = icmp eq i64 %.022.add, 88
  br i1 %.not24, label %39, label %66

68:                                               ; preds = %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit
  %69 = icmp samesign ult i32 %.sroa.30.10, 65
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %.sroa.72201.10, -1
  tail call void @llvm.assume(i1 %70)
  %71 = and i32 %.sroa.72201.10, 3
  %72 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = lshr i32 %.sroa.30.10, 3
  %74 = sub nsw i32 %.sroa.72201.10, %73
  %75 = load i32, ptr %14, align 8, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %76, %77
  %79 = load i32, ptr %12, align 8, !tbaa !21
  %80 = zext i32 %79 to i64
  %.not.i.i46 = icmp samesign ugt i64 %78, %80
  br i1 %.not.i.i46, label %81, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit47

81:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit47:      ; preds = %68
  %82 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i32 %75, %74
  %84 = icmp samesign ule i32 %83, %79
  tail call void @llvm.assume(i1 %84)
  %85 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %86)
  store i32 %83, ptr %14, align 8, !tbaa !25
  ret void

87:                                               ; preds = %39, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit
  %indvars.iv501 = phi i64 [ 0, %39 ], [ %indvars.iv.next502, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.72201.0442 = phi i32 [ 0, %39 ], [ %.sroa.72201.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.30.0441 = phi i32 [ 0, %39 ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.0155.0440 = phi i64 [ 0, %39 ], [ %.sroa.0155.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %88 = phi i32 [ %.promoted, %39 ], [ %171, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %89 = shl nuw i64 %indvars.iv501, 1
  %90 = add i64 %89, 8589934560
  %91 = and i64 %90, 8589934560
  %92 = load i32, ptr %48, align 8, !tbaa !27, !noalias !122
  %93 = load i32, ptr %49, align 8, !tbaa !128, !noalias !122
  %94 = mul nsw i32 %93, %92
  %95 = load i32, ptr %50, align 4, !tbaa !129, !noalias !122
  %96 = load i32, ptr %51, align 8, !tbaa !130, !noalias !122
  %97 = ashr i32 %96, 1
  %98 = icmp ne i32 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp samesign uge i32 %97, %94
  tail call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = and i64 %indvars.iv501, 48
  %102 = icmp eq i64 %101, 0
  %or.cond66.i = and i1 %102, %.not346
  br i1 %or.cond66.i, label %103, label %170

103:                                              ; preds = %87
  %104 = icmp samesign ult i32 %.sroa.30.0441, 65
  tail call void @llvm.assume(i1 %104), !noalias !125
  %105 = icmp sgt i32 %.sroa.72201.0442, -1
  tail call void @llvm.assume(i1 %105), !noalias !125
  %106 = and i32 %.sroa.72201.0442, 3
  %107 = icmp eq i32 %106, 0
  tail call void @llvm.assume(i1 %107), !noalias !125
  %.not.i.i49 = icmp samesign ult i32 %.sroa.30.0441, 2
  br i1 %.not.i.i49, label %108, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %109 = add nuw nsw i32 %.sroa.72201.0442, 4
  %.not.i.i.i = icmp samesign ugt i32 %109, %24
  br i1 %.not.i.i.i, label %113, label %110, !prof !118

110:                                              ; preds = %108
  %111 = zext nneg i32 %.sroa.72201.0442 to i64
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 %111
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

113:                                              ; preds = %108
  %114 = icmp samesign ugt i32 %.sroa.72201.0442, %53
  br i1 %114, label %115, label %116, !prof !118

115:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

116:                                              ; preds = %113
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.0442)
  %117 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %117)
  %118 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %119 = icmp ult i32 %118, 5
  tail call void @llvm.assume(i1 %119), !noalias !125
  %120 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 %120
  %122 = zext nneg i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %121, i64 %122, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %116, %110
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %116 ], [ %112, %110 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %123 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %124 = or disjoint i32 %.sroa.30.0441, 32
  %125 = sub nuw nsw i32 32, %.sroa.30.0441
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 %123, %126
  %128 = or i64 %127, %.sroa.0155.0440
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %103, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %.sroa.72201.11 = phi i32 [ %109, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.72201.0442, %103 ]
  %129 = phi i64 [ %128, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.0155.0440, %103 ]
  %130 = phi i32 [ %124, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.30.0441, %103 ]
  %131 = lshr i64 %129, 62
  %132 = add nsw i32 %130, -2
  %133 = shl i64 %129, 2
  %.not347 = icmp eq i64 %131, 3
  br i1 %.not347, label %138, label %134

134:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %135 = getelementptr inbounds nuw i32, ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 %131
  %136 = load i32, ptr %135, align 4, !tbaa !16, !noalias !125
  %137 = add nsw i32 %136, %88
  br label %168

138:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %139 = and i32 %.sroa.72201.11, 3
  %140 = icmp eq i32 %139, 0
  tail call void @llvm.assume(i1 %140), !noalias !125
  %.not.i.i51 = icmp samesign ult i32 %130, 14
  br i1 %.not.i.i51, label %141, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i50)
  %142 = add nuw nsw i32 %.sroa.72201.11, 4
  %.not.i.i.i54 = icmp samesign ugt i32 %142, %24
  br i1 %.not.i.i.i54, label %146, label %143, !prof !118

143:                                              ; preds = %141
  %144 = zext nneg i32 %.sroa.72201.11 to i64
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 %144
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55

146:                                              ; preds = %141
  %147 = icmp samesign ugt i32 %.sroa.72201.11, %53
  br i1 %147, label %148, label %149, !prof !118

148:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

149:                                              ; preds = %146
  store i32 0, ptr %.sroa.0.i.i.i50, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i59 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.11)
  %150 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i59, 4
  %.sroa.speculated.i.i.i.i60 = tail call i32 @llvm.umin.i32(i32 %24, i32 %150)
  %151 = sub nsw i32 %.sroa.speculated.i.i.i.i60, %.sroa.speculated26.i.i.i.i59
  %152 = icmp ult i32 %151, 5
  tail call void @llvm.assume(i1 %152), !noalias !125
  %153 = zext nneg i32 %.sroa.speculated26.i.i.i.i59 to i64
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i50, ptr nonnull align 1 %154, i64 %155, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55: ; preds = %149, %143
  %.sroa.0.0..sroa.0.0..in.i.i.i56 = phi ptr [ %.sroa.0.i.i.i50, %149 ], [ %145, %143 ]
  %.sroa.0.0..sroa.0.0..i.i.i57 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i56, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i50)
  %156 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i57 to i64
  %157 = add nuw nsw i32 %130, 30
  %158 = sub nuw nsw i32 34, %130
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 %156, %159
  %161 = or i64 %160, %133
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61: ; preds = %138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55
  %.sroa.72201.12 = phi i32 [ %142, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %.sroa.72201.11, %138 ]
  %162 = phi i64 [ %161, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %133, %138 ]
  %163 = phi i32 [ %157, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %132, %138 ]
  %164 = lshr i64 %162, 52
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = add nsw i32 %163, -12
  %167 = shl i64 %162, 12
  br label %168

168:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61, %134
  %.sroa.0155.3 = phi i64 [ %133, %134 ], [ %167, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  %.sroa.30.3 = phi i32 [ %132, %134 ], [ %166, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  %.sroa.72201.3 = phi i32 [ %.sroa.72201.11, %134 ], [ %.sroa.72201.12, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  %169 = phi i32 [ %137, %134 ], [ %165, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  store i32 %169, ptr %36, align 4, !tbaa !120, !noalias !125
  br label %170

170:                                              ; preds = %168, %87
  %171 = phi i32 [ %169, %168 ], [ %88, %87 ]
  %.sroa.0155.1 = phi i64 [ %.sroa.0155.3, %168 ], [ %.sroa.0155.0440, %87 ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.3, %168 ], [ %.sroa.30.0441, %87 ]
  %.sroa.72201.1 = phi i32 [ %.sroa.72201.3, %168 ], [ %.sroa.72201.0442, %87 ]
  %172 = icmp samesign ult i32 %.sroa.30.1, 65
  tail call void @llvm.assume(i1 %172), !noalias !125
  %173 = icmp sgt i32 %.sroa.72201.1, -1
  tail call void @llvm.assume(i1 %173), !noalias !125
  %174 = and i32 %.sroa.72201.1, 3
  %175 = icmp eq i32 %174, 0
  tail call void @llvm.assume(i1 %175), !noalias !125
  %.not.i.i75 = icmp eq i32 %.sroa.30.1, 0
  br i1 %.not348, label %200, label %176

176:                                              ; preds = %170
  br i1 %.not.i.i75, label %177, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i62)
  %178 = add nuw nsw i32 %.sroa.72201.1, 4
  %.not.i.i.i66 = icmp samesign ugt i32 %178, %24
  br i1 %.not.i.i.i66, label %182, label %179, !prof !118

179:                                              ; preds = %177
  %180 = zext nneg i32 %.sroa.72201.1 to i64
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 %180
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67

182:                                              ; preds = %177
  %183 = icmp samesign ugt i32 %.sroa.72201.1, %53
  br i1 %183, label %184, label %185, !prof !118

184:                                              ; preds = %182
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

185:                                              ; preds = %182
  store i32 0, ptr %.sroa.0.i.i.i62, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i71 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.1)
  %186 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i71, 4
  %.sroa.speculated.i.i.i.i72 = tail call i32 @llvm.umin.i32(i32 %24, i32 %186)
  %187 = sub nsw i32 %.sroa.speculated.i.i.i.i72, %.sroa.speculated26.i.i.i.i71
  %188 = icmp ult i32 %187, 5
  tail call void @llvm.assume(i1 %188), !noalias !125
  %189 = zext nneg i32 %.sroa.speculated26.i.i.i.i71 to i64
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 %189
  %191 = zext nneg i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i62, ptr nonnull align 1 %190, i64 %191, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67: ; preds = %185, %179
  %.sroa.0.0..sroa.0.0..in.i.i.i68 = phi ptr [ %.sroa.0.i.i.i62, %185 ], [ %181, %179 ]
  %.sroa.0.0..sroa.0.0..i.i.i69 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i68, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i62)
  %192 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i69 to i64
  %193 = shl nuw i64 %192, 32
  %194 = or i64 %193, %.sroa.0155.1
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73: ; preds = %176, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67
  %.sroa.72201.13 = phi i32 [ %178, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67 ], [ %.sroa.72201.1, %176 ]
  %195 = phi i64 [ %194, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67 ], [ %.sroa.0155.1, %176 ]
  %196 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67 ], [ %.sroa.30.1, %176 ]
  %197 = add nsw i32 %196, -1
  %198 = shl i64 %195, 1
  %.not57.i = icmp sgt i64 %195, -1
  %199 = select i1 %.not57.i, i32 7, i32 3
  store i32 %199, ptr %35, align 8, !tbaa !119, !noalias !125
  br label %252

200:                                              ; preds = %170
  br i1 %.not.i.i75, label %201, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i74)
  %202 = add nuw nsw i32 %.sroa.72201.1, 4
  %.not.i.i.i78 = icmp samesign ugt i32 %202, %24
  br i1 %.not.i.i.i78, label %206, label %203, !prof !118

203:                                              ; preds = %201
  %204 = zext nneg i32 %.sroa.72201.1 to i64
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 %204
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread

206:                                              ; preds = %201
  %207 = icmp samesign ugt i32 %.sroa.72201.1, %53
  br i1 %207, label %208, label %209, !prof !118

208:                                              ; preds = %206
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

209:                                              ; preds = %206
  store i32 0, ptr %.sroa.0.i.i.i74, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i83 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.1)
  %210 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i83, 4
  %.sroa.speculated.i.i.i.i84 = tail call i32 @llvm.umin.i32(i32 %24, i32 %210)
  %211 = sub nsw i32 %.sroa.speculated.i.i.i.i84, %.sroa.speculated26.i.i.i.i83
  %212 = icmp ult i32 %211, 5
  tail call void @llvm.assume(i1 %212), !noalias !125
  %213 = zext nneg i32 %.sroa.speculated26.i.i.i.i83 to i64
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 %213
  %215 = zext nneg i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i74, ptr nonnull align 1 %214, i64 %215, i1 false), !noalias !125
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85: ; preds = %200
  %216 = add nsw i32 %.sroa.30.1, -1
  %217 = shl i64 %.sroa.0155.1, 1
  %.not.i = icmp sgt i64 %.sroa.0155.1, -1
  br i1 %.not.i, label %222, label %thread-pre-split

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread: ; preds = %203, %209
  %.sroa.0.0..sroa.0.0..in.i.i.i80 = phi ptr [ %.sroa.0.i.i.i74, %209 ], [ %205, %203 ]
  %.sroa.0.0..sroa.0.0..i.i.i81 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i80, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i74)
  %218 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i81 to i64
  %219 = shl nuw i64 %218, 32
  %220 = or i64 %219, %.sroa.0155.1
  %221 = shl i64 %220, 1
  %.not.i540 = icmp sgt i64 %220, -1
  br i1 %.not.i540, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97, label %thread-pre-split

222:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85
  %.not.i.i87 = icmp samesign ult i32 %.sroa.30.1, 4
  br i1 %.not.i.i87, label %223, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i86)
  %224 = add nuw nsw i32 %.sroa.72201.1, 4
  %.not.i.i.i90 = icmp samesign ugt i32 %224, %24
  br i1 %.not.i.i.i90, label %228, label %225, !prof !118

225:                                              ; preds = %223
  %226 = zext nneg i32 %.sroa.72201.1 to i64
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 %226
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91

228:                                              ; preds = %223
  %229 = icmp samesign ugt i32 %.sroa.72201.1, %53
  br i1 %229, label %230, label %231, !prof !118

230:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

231:                                              ; preds = %228
  store i32 0, ptr %.sroa.0.i.i.i86, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.1)
  %232 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i95, 4
  %.sroa.speculated.i.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %24, i32 %232)
  %233 = sub nsw i32 %.sroa.speculated.i.i.i.i96, %.sroa.speculated26.i.i.i.i95
  %234 = icmp ult i32 %233, 5
  tail call void @llvm.assume(i1 %234), !noalias !125
  %235 = zext nneg i32 %.sroa.speculated26.i.i.i.i95 to i64
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 %235
  %237 = zext nneg i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i86, ptr nonnull align 1 %236, i64 %237, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91: ; preds = %231, %225
  %.sroa.0.0..sroa.0.0..in.i.i.i92 = phi ptr [ %.sroa.0.i.i.i86, %231 ], [ %227, %225 ]
  %.sroa.0.0..sroa.0.0..i.i.i93 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i92, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i86)
  %238 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i93 to i64
  %239 = add nuw nsw i32 %.sroa.30.1, 31
  %240 = sub nuw nsw i32 33, %.sroa.30.1
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 %238, %241
  %243 = or i64 %242, %217
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread, %222, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91
  %.sroa.72201.15 = phi i32 [ %224, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91 ], [ %.sroa.72201.1, %222 ], [ %202, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ]
  %244 = phi i64 [ %243, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91 ], [ %217, %222 ], [ %221, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ]
  %245 = phi i32 [ %239, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91 ], [ %216, %222 ], [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ]
  %246 = lshr i64 %244, 61
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = add nsw i32 %245, -3
  %249 = shl i64 %244, 3
  store i32 %247, ptr %35, align 8, !tbaa !119, !noalias !125
  br label %252

thread-pre-split:                                 ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85
  %250 = phi i64 [ %221, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ], [ %217, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85 ]
  %251 = phi i32 [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ], [ %216, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85 ]
  %.sroa.72201.14542 = phi i32 [ %202, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ], [ %.sroa.72201.1, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85 ]
  %.pr = load i32, ptr %35, align 8, !noalias !125
  br label %252

252:                                              ; preds = %thread-pre-split, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73
  %253 = phi i32 [ %.pr, %thread-pre-split ], [ %247, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %199, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.sroa.0155.2 = phi i64 [ %250, %thread-pre-split ], [ %249, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %198, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.sroa.30.2 = phi i32 [ %251, %thread-pre-split ], [ %248, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %197, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.sroa.72201.2 = phi i32 [ %.sroa.72201.14542, %thread-pre-split ], [ %.sroa.72201.15, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %.sroa.72201.13, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.fr = freeze i32 %253
  %.not58.i = icmp eq i32 %.fr, 7
  %or.cond68.i = or i1 %or.cond.i, %.not58.i
  br i1 %or.cond68.i, label %255, label %254

254:                                              ; preds = %252
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !125
  unreachable

255:                                              ; preds = %252
  br i1 %.not58.i, label %256, label %271

256:                                              ; preds = %255
  %257 = icmp eq i64 %indvars.iv501, 0
  br i1 %257, label %258, label %.preheader351.preheader

258:                                              ; preds = %256
  %259 = load i16, ptr %58, align 2, !tbaa !131
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %258
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %258 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.i.idx.i
  store i16 %259, ptr %.06.i.i.i.i.ptr.i, align 2, !tbaa !131
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

.preheader351.preheader:                          ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  tail call void @llvm.assume(i1 %57), !noalias !125
  %260 = icmp samesign ult i32 %1, %95
  tail call void @llvm.assume(i1 %260), !noalias !125
  %261 = mul nuw nsw i32 %97, %1
  %262 = shl nuw i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %scevgep, i64 %91
  %scevgep475 = getelementptr i8, ptr %264, i64 %263
  %265 = load i32, ptr %scevgep475, align 2, !tbaa !131, !noalias !125
  store i32 %265, ptr %8, align 4, !tbaa !131, !noalias !125
  br label %.preheader351

266:                                              ; preds = %.preheader351
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  br label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit

.preheader351:                                    ; preds = %.preheader351.preheader, %.preheader351
  %indvars.iv479 = phi i64 [ 0, %.preheader351.preheader ], [ %indvars.iv.next480, %.preheader351 ]
  %267 = and i64 %indvars.iv479, 1
  %268 = getelementptr inbounds nuw i16, ptr %8, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !131
  %270 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv479
  store i16 %269, ptr %270, align 2, !tbaa !131
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 16
  br i1 %exitcond482.not, label %266, label %.preheader351, !llvm.loop !134

271:                                              ; preds = %255
  br i1 %54, label %272, label %273

272:                                              ; preds = %271
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !125
  unreachable

273:                                              ; preds = %271
  %274 = sext i32 %.fr to i64
  %275 = getelementptr inbounds nuw i32, ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !16, !noalias !125
  switch i32 %.fr, label %.split.us [
    i32 4, label %.split.preheader
    i32 2, label %.split.preheader
  ]

.split.preheader:                                 ; preds = %273, %273
  br label %.split

.split.us:                                        ; preds = %273, %319
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %319 ], [ 0, %273 ]
  %277 = or disjoint i64 %indvars.iv471, %indvars.iv501
  %278 = trunc i64 %indvars.iv471 to i32
  %279 = add i32 %1, %278
  %280 = and i32 %279, 1
  %.not59.i.us = icmp eq i32 %280, 0
  %281 = and i64 %indvars.iv471, 1
  %.not60.i.us = icmp eq i64 %281, 0
  %282 = select i1 %.not60.i.us, i32 1, i32 -1
  %.048.i.us = select i1 %.not59.i.us, i32 %56, i32 %55
  %283 = select i1 %.not59.i.us, i32 %282, i32 0
  %284 = trunc i64 %277 to i32
  %285 = add i32 %276, %284
  %.0.i25.us = add nsw i32 %285, %283
  %286 = icmp slt i32 %.0.i25.us, 0
  br i1 %286, label %.split417.us, label %287

287:                                              ; preds = %.split.us
  %.not61.i.us = icmp samesign ult i32 %.0.i25.us, %41
  br i1 %.not61.i.us, label %288, label %.split419.us

288:                                              ; preds = %287
  switch i32 %.fr, label %309 [
    i32 4, label %289
    i32 2, label %289
  ]

289:                                              ; preds = %288, %288
  %290 = add nuw nsw i32 %.0.i25.us, 2
  %291 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %291)
  %292 = icmp samesign ult i32 %.048.i.us, %95
  tail call void @llvm.assume(i1 %292)
  %293 = mul nuw nsw i32 %.048.i.us, %97
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %47, i64 %294
  %296 = zext nneg i32 %.0.i25.us to i64
  %297 = getelementptr inbounds nuw i16, ptr %295, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !131
  %299 = zext i16 %298 to i32
  %300 = icmp samesign ult i32 %290, %94
  tail call void @llvm.assume(i1 %300)
  %301 = zext nneg i32 %290 to i64
  %302 = getelementptr inbounds nuw i16, ptr %295, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !131
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %299, 1
  %306 = add nuw nsw i32 %305, %304
  %307 = lshr i32 %306, 1
  %308 = trunc nuw i32 %307 to i16
  br label %319

309:                                              ; preds = %288
  %310 = icmp samesign ult i32 %.0.i25.us, %94
  tail call void @llvm.assume(i1 %310)
  %311 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %311)
  %312 = icmp samesign ult i32 %.048.i.us, %95
  tail call void @llvm.assume(i1 %312)
  %313 = mul nuw nsw i32 %.048.i.us, %97
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %47, i64 %314
  %316 = zext nneg i32 %.0.i25.us to i64
  %317 = getelementptr inbounds nuw i16, ptr %315, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !131
  br label %319

319:                                              ; preds = %309, %289
  %.sink = phi i16 [ %318, %309 ], [ %308, %289 ]
  %320 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv471
  store i16 %.sink, ptr %320, align 2, !tbaa !131
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 16
  br i1 %exitcond474.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split.us, !llvm.loop !135

.split:                                           ; preds = %.split.preheader, %355
  %indvars.iv = phi i64 [ %indvars.iv.next, %355 ], [ 0, %.split.preheader ]
  %321 = or disjoint i64 %indvars.iv, %indvars.iv501
  %322 = trunc i64 %indvars.iv to i32
  %323 = add i32 %1, %322
  %324 = and i32 %323, 1
  %.not59.i = icmp eq i32 %324, 0
  %325 = and i64 %indvars.iv, 1
  %.not60.i = icmp eq i64 %325, 0
  %326 = select i1 %.not60.i, i32 1, i32 -1
  %.048.i = select i1 %.not59.i, i32 %56, i32 %55
  %327 = select i1 %.not59.i, i32 %326, i32 0
  %328 = trunc i64 %321 to i32
  %329 = add i32 %276, %328
  %.0.i25 = add nsw i32 %329, %327
  %330 = icmp slt i32 %.0.i25, 0
  br i1 %330, label %.split417.us, label %331

.split417.us:                                     ; preds = %.split, %.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %.fr) #11
  unreachable

331:                                              ; preds = %.split
  %.not61.i = icmp samesign ult i32 %.0.i25, %41
  br i1 %.not61.i, label %332, label %.split419.us

332:                                              ; preds = %331
  %333 = add nuw nsw i32 %.0.i25, 2
  %.not63.i = icmp samesign ult i32 %333, %41
  br i1 %.not63.i, label %334, label %.split419.us

.split419.us:                                     ; preds = %331, %332, %287
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %.fr) #11
  unreachable

334:                                              ; preds = %332
  %335 = icmp samesign ult i32 %.0.i25, %94
  tail call void @llvm.assume(i1 %335)
  %336 = icmp sgt i32 %.048.i, -1
  tail call void @llvm.assume(i1 %336)
  %337 = icmp samesign ult i32 %.048.i, %95
  tail call void @llvm.assume(i1 %337)
  %338 = mul nuw nsw i32 %.048.i, %97
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i16, ptr %47, i64 %339
  %341 = zext nneg i32 %.0.i25 to i64
  %342 = getelementptr inbounds nuw i16, ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !131
  switch i32 %.fr, label %355 [
    i32 4, label %344
    i32 2, label %344
  ]

344:                                              ; preds = %334, %334
  %345 = zext i16 %343 to i32
  %346 = icmp samesign ult i32 %333, %94
  tail call void @llvm.assume(i1 %346)
  %347 = zext nneg i32 %333 to i64
  %348 = getelementptr inbounds nuw i16, ptr %340, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !131
  %350 = zext i16 %349 to i32
  %351 = add nuw nsw i32 %345, 1
  %352 = add nuw nsw i32 %351, %350
  %353 = lshr i32 %352, 1
  %354 = trunc nuw i32 %353 to i16
  br label %355

355:                                              ; preds = %334, %344
  %.sink571 = phi i16 [ %354, %344 ], [ %343, %334 ]
  %356 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  store i16 %.sink571, ptr %356, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split, !llvm.loop !135

_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit: ; preds = %355, %319, %.lr.ph.i.i.i.i.i, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not349, label %357, label %383

357:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %358 = icmp samesign ult i32 %.sroa.30.2, 65
  tail call void @llvm.assume(i1 %358), !noalias !136
  %359 = and i32 %.sroa.72201.2, 3
  %360 = icmp eq i32 %359, 0
  tail call void @llvm.assume(i1 %360), !noalias !136
  %.not.i.i105 = icmp eq i32 %.sroa.30.2, 0
  br i1 %.not.i.i105, label %361, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i104)
  %362 = add nuw nsw i32 %.sroa.72201.2, 4
  %.not.i.i.i108 = icmp samesign ugt i32 %362, %24
  br i1 %.not.i.i.i108, label %366, label %363, !prof !118

363:                                              ; preds = %361
  %364 = zext nneg i32 %.sroa.72201.2 to i64
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 %364
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109

366:                                              ; preds = %361
  %367 = icmp samesign ugt i32 %.sroa.72201.2, %53
  br i1 %367, label %368, label %369, !prof !118

368:                                              ; preds = %366
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

369:                                              ; preds = %366
  store i32 0, ptr %.sroa.0.i.i.i104, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i113 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.2)
  %370 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i113, 4
  %.sroa.speculated.i.i.i.i114 = tail call i32 @llvm.umin.i32(i32 %24, i32 %370)
  %371 = sub nsw i32 %.sroa.speculated.i.i.i.i114, %.sroa.speculated26.i.i.i.i113
  %372 = icmp ult i32 %371, 5
  tail call void @llvm.assume(i1 %372), !noalias !136
  %373 = zext nneg i32 %.sroa.speculated26.i.i.i.i113 to i64
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 %373
  %375 = zext nneg i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i104, ptr nonnull align 1 %374, i64 %375, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109: ; preds = %369, %363
  %.sroa.0.0..sroa.0.0..in.i.i.i110 = phi ptr [ %.sroa.0.i.i.i104, %369 ], [ %365, %363 ]
  %.sroa.0.0..sroa.0.0..i.i.i111 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i110, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i104)
  %376 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i111 to i64
  %377 = shl nuw i64 %376, 32
  %378 = or i64 %377, %.sroa.0155.2
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115: ; preds = %357, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109
  %.sroa.72201.16 = phi i32 [ %362, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109 ], [ %.sroa.72201.2, %357 ]
  %379 = phi i64 [ %378, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109 ], [ %.sroa.0155.2, %357 ]
  %380 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109 ], [ %.sroa.30.2, %357 ]
  %381 = add nsw i32 %380, -1
  %382 = shl i64 %379, 1
  %.not.i40 = icmp sgt i64 %379, -1
  br i1 %.not.i40, label %383, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

383:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %.sroa.0155.5 = phi i64 [ %.sroa.0155.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %382, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.30.5 = phi i32 [ %.sroa.30.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %381, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.72201.5 = phi i32 [ %.sroa.72201.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %.sroa.72201.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  br label %386

.preheader350:                                    ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127
  %384 = load i32, ptr %60, align 8
  %385 = add i32 %384, 1
  br label %417

386:                                              ; preds = %383, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127
  %.0.i41.idx426 = phi i64 [ 0, %383 ], [ %.0.i41.add, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.sroa.72201.6425 = phi i32 [ %.sroa.72201.5, %383 ], [ %.sroa.72201.17, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.sroa.30.6424 = phi i32 [ %.sroa.30.5, %383 ], [ %413, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.sroa.0155.6423 = phi i64 [ %.sroa.0155.5, %383 ], [ %414, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.0.i41.ptr427 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i41.idx426
  %387 = icmp samesign ult i32 %.sroa.30.6424, 65
  tail call void @llvm.assume(i1 %387), !noalias !136
  %.not.i.i117 = icmp samesign ult i32 %.sroa.30.6424, 2
  br i1 %.not.i.i117, label %388, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i116)
  %389 = add nuw nsw i32 %.sroa.72201.6425, 4
  %.not.i.i.i120 = icmp samesign ugt i32 %389, %24
  br i1 %.not.i.i.i120, label %393, label %390, !prof !118

390:                                              ; preds = %388
  %391 = zext nneg i32 %.sroa.72201.6425 to i64
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 %391
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121

393:                                              ; preds = %388
  %394 = icmp samesign ugt i32 %.sroa.72201.6425, %53
  br i1 %394, label %395, label %396, !prof !118

395:                                              ; preds = %393
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

396:                                              ; preds = %393
  store i32 0, ptr %.sroa.0.i.i.i116, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i125 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.6425)
  %397 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i125, 4
  %.sroa.speculated.i.i.i.i126 = tail call i32 @llvm.umin.i32(i32 %24, i32 %397)
  %398 = sub nsw i32 %.sroa.speculated.i.i.i.i126, %.sroa.speculated26.i.i.i.i125
  %399 = icmp ult i32 %398, 5
  tail call void @llvm.assume(i1 %399), !noalias !136
  %400 = zext nneg i32 %.sroa.speculated26.i.i.i.i125 to i64
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 %400
  %402 = zext nneg i32 %398 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i116, ptr nonnull align 1 %401, i64 %402, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121: ; preds = %396, %390
  %.sroa.0.0..sroa.0.0..in.i.i.i122 = phi ptr [ %.sroa.0.i.i.i116, %396 ], [ %392, %390 ]
  %.sroa.0.0..sroa.0.0..i.i.i123 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i122, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i116)
  %403 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i123 to i64
  %404 = or disjoint i32 %.sroa.30.6424, 32
  %405 = sub nuw nsw i32 32, %.sroa.30.6424
  %406 = zext nneg i32 %405 to i64
  %407 = shl nuw i64 %403, %406
  %408 = or i64 %407, %.sroa.0155.6423
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127: ; preds = %386, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121
  %.sroa.72201.17 = phi i32 [ %389, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.72201.6425, %386 ]
  %409 = phi i64 [ %408, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.0155.6423, %386 ]
  %410 = phi i32 [ %404, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.30.6424, %386 ]
  %411 = lshr i64 %409, 62
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = add nsw i32 %410, -2
  %414 = shl i64 %409, 2
  store i32 %412, ptr %.0.i41.ptr427, align 4, !tbaa !16, !noalias !136
  %.0.i41.add = add nuw nsw i64 %.0.i41.idx426, 4
  %.not31.i = icmp eq i64 %.0.i41.add, 16
  br i1 %.not31.i, label %.preheader350, label %386

415:                                              ; preds = %477
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, 4
  br i1 %exitcond486.not, label %416, label %417, !llvm.loop !139

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  %.fca.0.load.i.pre = load i64, ptr %3, align 8, !noalias !136
  %.fca.1.load.i.pre = load i64, ptr %.fca.1.gep.i, align 8, !noalias !136
  br label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

417:                                              ; preds = %.preheader350, %415
  %indvars.iv483 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next484, %415 ]
  %.sroa.72201.7430 = phi i32 [ %.sroa.72201.17, %.preheader350 ], [ %.sroa.72201.8, %415 ]
  %.sroa.30.7429 = phi i32 [ %413, %.preheader350 ], [ %.sroa.30.8, %415 ]
  %.sroa.0155.7428 = phi i64 [ %414, %.preheader350 ], [ %.sroa.0155.8, %415 ]
  %418 = trunc nuw nsw i64 %indvars.iv483 to i32
  %419 = lshr i32 %418, 1
  %.urem = add nsw i32 %419, -1
  %.cmp = icmp eq i32 %419, 0
  %420 = select i1 %.cmp, i32 2, i32 %.urem
  %421 = select i1 %.not32.i, i32 %420, i32 %419
  %422 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv483
  %423 = load i32, ptr %422, align 4, !tbaa !16, !noalias !136
  switch i32 %423, label %476 [
    i32 0, label %424
    i32 1, label %429
    i32 2, label %435
    i32 3, label %444
  ]

424:                                              ; preds = %417
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %425
  %427 = load i32, ptr %426, align 8, !tbaa !16, !noalias !136
  %428 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %427, ptr %428, align 4, !tbaa !16, !noalias !136
  br label %477

429:                                              ; preds = %417
  %430 = zext nneg i32 %421 to i64
  %431 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %430
  %432 = load i32, ptr %431, align 8, !tbaa !16, !noalias !136
  %433 = add nsw i32 %432, 1
  %434 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %433, ptr %434, align 4, !tbaa !16, !noalias !136
  br label %477

435:                                              ; preds = %417
  %436 = zext nneg i32 %421 to i64
  %437 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %436
  %438 = load i32, ptr %437, align 8, !tbaa !16, !noalias !136
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #11, !noalias !136
  unreachable

441:                                              ; preds = %435
  %442 = add nsw i32 %438, -1
  %443 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %442, ptr %443, align 4, !tbaa !16, !noalias !136
  br label %477

444:                                              ; preds = %417
  %445 = icmp sgt i32 %.sroa.72201.7430, -1
  tail call void @llvm.assume(i1 %445), !noalias !136
  %446 = and i32 %.sroa.72201.7430, 3
  %447 = icmp eq i32 %446, 0
  tail call void @llvm.assume(i1 %447), !noalias !136
  %.not.i.i129 = icmp samesign ult i32 %.sroa.30.7429, 4
  br i1 %.not.i.i129, label %448, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i128)
  %449 = add nuw nsw i32 %.sroa.72201.7430, 4
  %.not.i.i.i132 = icmp samesign ugt i32 %449, %24
  br i1 %.not.i.i.i132, label %453, label %450, !prof !118

450:                                              ; preds = %448
  %451 = zext nneg i32 %.sroa.72201.7430 to i64
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 %451
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133

453:                                              ; preds = %448
  %454 = icmp samesign ugt i32 %.sroa.72201.7430, %53
  br i1 %454, label %455, label %456, !prof !118

455:                                              ; preds = %453
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

456:                                              ; preds = %453
  store i32 0, ptr %.sroa.0.i.i.i128, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i137 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.7430)
  %457 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i137, 4
  %.sroa.speculated.i.i.i.i138 = tail call i32 @llvm.umin.i32(i32 %24, i32 %457)
  %458 = sub nsw i32 %.sroa.speculated.i.i.i.i138, %.sroa.speculated26.i.i.i.i137
  %459 = icmp ult i32 %458, 5
  tail call void @llvm.assume(i1 %459), !noalias !136
  %460 = zext nneg i32 %.sroa.speculated26.i.i.i.i137 to i64
  %461 = getelementptr inbounds nuw i8, ptr %32, i64 %460
  %462 = zext nneg i32 %458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i128, ptr nonnull align 1 %461, i64 %462, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133: ; preds = %456, %450
  %.sroa.0.0..sroa.0.0..in.i.i.i134 = phi ptr [ %.sroa.0.i.i.i128, %456 ], [ %452, %450 ]
  %.sroa.0.0..sroa.0.0..i.i.i135 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i134, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i128)
  %463 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i135 to i64
  %464 = or disjoint i32 %.sroa.30.7429, 32
  %465 = sub nuw nsw i32 32, %.sroa.30.7429
  %466 = zext nneg i32 %465 to i64
  %467 = shl nuw i64 %463, %466
  %468 = or i64 %467, %.sroa.0155.7428
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139: ; preds = %444, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133
  %.sroa.72201.18 = phi i32 [ %449, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133 ], [ %.sroa.72201.7430, %444 ]
  %469 = phi i64 [ %468, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133 ], [ %.sroa.0155.7428, %444 ]
  %470 = phi i32 [ %464, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133 ], [ %.sroa.30.7429, %444 ]
  %471 = lshr i64 %469, 60
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = add nsw i32 %470, -4
  %474 = shl i64 %469, 4
  %475 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %472, ptr %475, align 4, !tbaa !16, !noalias !136
  %.pre512 = zext nneg i32 %421 to i64
  br label %477

476:                                              ; preds = %417
  unreachable

477:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139, %441, %429, %424
  %.pre-phi = phi i64 [ %.pre512, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %436, %441 ], [ %430, %429 ], [ %425, %424 ]
  %478 = phi i32 [ %472, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %442, %441 ], [ %433, %429 ], [ %427, %424 ]
  %.sroa.0155.8 = phi i64 [ %474, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %.sroa.0155.7428, %441 ], [ %.sroa.0155.7428, %429 ], [ %.sroa.0155.7428, %424 ]
  %.sroa.30.8 = phi i32 [ %473, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %.sroa.30.7429, %441 ], [ %.sroa.30.7429, %429 ], [ %.sroa.30.7429, %424 ]
  %.sroa.72201.8 = phi i32 [ %.sroa.72201.18, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %.sroa.72201.7430, %441 ], [ %.sroa.72201.7430, %429 ], [ %.sroa.72201.7430, %424 ]
  %479 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %.pre-phi
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !16, !noalias !136
  store i32 %481, ptr %479, align 8, !tbaa !16, !noalias !136
  store i32 %478, ptr %480, align 4, !tbaa !16, !noalias !136
  %482 = icmp ugt i32 %478, %385
  br i1 %482, label %483, label %415

483:                                              ; preds = %477
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %478) #11, !noalias !136
  unreachable

_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115, %416
  %.fca.1.load.i = phi i64 [ %.fca.1.load.i.pre, %416 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.fca.0.load.i = phi i64 [ %.fca.0.load.i.pre, %416 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.0155.9 = phi i64 [ %.sroa.0155.8, %416 ], [ %382, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.30.9 = phi i32 [ %.sroa.30.8, %416 ], [ %381, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.72201.9 = phi i32 [ %.sroa.72201.8, %416 ], [ %.sroa.72201.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.fca.0.load.i, ptr %5, align 8, !noalias !136
  store i64 %.fca.1.load.i, ptr %61, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  br label %485

484:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !136
  br label %530

485:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  %indvars.iv487 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next488, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.72201.4434 = phi i32 [ %.sroa.72201.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.72201.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.30.4433 = phi i32 [ %.sroa.30.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.0155.4432 = phi i64 [ %.sroa.0155.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.0155.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %486 = lshr i64 %indvars.iv487, 2
  %487 = and i64 %486, 1073741823
  %488 = getelementptr inbounds nuw i32, ptr %5, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !16, !noalias !136
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit, label %491

491:                                              ; preds = %485
  %492 = icmp ult i32 %489, 16
  tail call void @llvm.assume(i1 %492), !noalias !136
  %493 = icmp samesign ult i32 %.sroa.30.4433, 65
  tail call void @llvm.assume(i1 %493), !noalias !136
  %494 = icmp sgt i32 %.sroa.72201.4434, -1
  tail call void @llvm.assume(i1 %494), !noalias !136
  %495 = and i32 %.sroa.72201.4434, 3
  %496 = icmp eq i32 %495, 0
  tail call void @llvm.assume(i1 %496), !noalias !136
  %.not.i.i141 = icmp samesign ult i32 %.sroa.30.4433, %489
  br i1 %.not.i.i141, label %497, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151

497:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i140)
  %498 = add nuw nsw i32 %.sroa.72201.4434, 4
  %.not.i.i.i144 = icmp samesign ugt i32 %498, %24
  br i1 %.not.i.i.i144, label %502, label %499, !prof !118

499:                                              ; preds = %497
  %500 = zext nneg i32 %.sroa.72201.4434 to i64
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 %500
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145

502:                                              ; preds = %497
  %503 = icmp samesign ugt i32 %.sroa.72201.4434, %53
  br i1 %503, label %504, label %505, !prof !118

504:                                              ; preds = %502
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

505:                                              ; preds = %502
  store i32 0, ptr %.sroa.0.i.i.i140, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i149 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.4434)
  %506 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i149, 4
  %.sroa.speculated.i.i.i.i150 = tail call i32 @llvm.umin.i32(i32 %24, i32 %506)
  %507 = sub nsw i32 %.sroa.speculated.i.i.i.i150, %.sroa.speculated26.i.i.i.i149
  %508 = icmp ult i32 %507, 5
  tail call void @llvm.assume(i1 %508), !noalias !136
  %509 = zext nneg i32 %.sroa.speculated26.i.i.i.i149 to i64
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 %509
  %511 = zext nneg i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i140, ptr nonnull align 1 %510, i64 %511, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145: ; preds = %505, %499
  %.sroa.0.0..sroa.0.0..in.i.i.i146 = phi ptr [ %.sroa.0.i.i.i140, %505 ], [ %501, %499 ]
  %.sroa.0.0..sroa.0.0..i.i.i147 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i146, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i140)
  %512 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i147 to i64
  %513 = add nuw nsw i32 %.sroa.30.4433, 32
  %514 = sub nuw nsw i32 32, %.sroa.30.4433
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw i64 %512, %515
  %517 = or i64 %516, %.sroa.0155.4432
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151: ; preds = %491, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145
  %.sroa.72201.19 = phi i32 [ %498, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145 ], [ %.sroa.72201.4434, %491 ]
  %518 = phi i64 [ %517, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145 ], [ %.sroa.0155.4432, %491 ]
  %519 = phi i32 [ %513, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145 ], [ %.sroa.30.4433, %491 ]
  %520 = sub nuw nsw i32 64, %489
  %521 = zext nneg i32 %520 to i64
  %522 = sub nsw i32 %519, %489
  %523 = zext nneg i32 %489 to i64
  %524 = shl i64 %518, %523
  %525 = ashr i64 %518, %521
  %526 = trunc nsw i64 %525 to i16
  br label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit

_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit: ; preds = %485, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151
  %.sroa.0155.10 = phi i64 [ %.sroa.0155.4432, %485 ], [ %524, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %.sroa.30.10 = phi i32 [ %.sroa.30.4433, %485 ], [ %522, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %.sroa.72201.10 = phi i32 [ %.sroa.72201.4434, %485 ], [ %.sroa.72201.19, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %.0.i42 = phi i16 [ 0, %485 ], [ %526, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %527 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv487
  store i16 %.0.i42, ptr %527, align 2, !tbaa !131, !noalias !136
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next488, 16
  br i1 %exitcond490.not, label %484, label %485, !llvm.loop !140

.preheader:                                       ; preds = %530
  %528 = shl nsw i32 %171, 1
  %529 = or disjoint i32 %528, 1
  br label %541

530:                                              ; preds = %484, %530
  %indvars.iv491 = phi i64 [ 0, %484 ], [ %indvars.iv.next492, %530 ]
  %indvars.iv491.tr538 = trunc i64 %indvars.iv491 to i32
  %531 = shl i32 %indvars.iv491.tr538, 1
  %532 = and i32 %531, 14
  %533 = trunc nuw nsw i64 %indvars.iv491 to i32
  %534 = lshr i32 %533, 3
  %reass.sub = sub nsw i32 %532, %534
  %535 = add nsw i32 %reass.sub, 1
  %536 = or disjoint i32 %532, %534
  %.024.i = select i1 %.not32.i, i32 %536, i32 %535
  %537 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv491
  %538 = load i16, ptr %537, align 2, !tbaa !131, !noalias !136
  %539 = zext nneg i32 %.024.i to i64
  %540 = getelementptr inbounds nuw i16, ptr %7, i64 %539
  store i16 %538, ptr %540, align 2, !tbaa !131, !noalias !136
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next492, 16
  br i1 %exitcond494.not, label %.preheader, label %530, !llvm.loop !141

541:                                              ; preds = %.preheader, %541
  %indvars.iv495 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next496, %541 ]
  %542 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv495
  %543 = load i16, ptr %542, align 2, !tbaa !131
  %544 = sext i16 %543 to i32
  %545 = mul nsw i32 %529, %544
  %546 = add nsw i32 %545, %171
  %547 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv495
  store i32 %546, ptr %547, align 4, !tbaa !16
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 16
  br i1 %exitcond498.not, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, label %541, !llvm.loop !142

_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit: ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  %548 = load i32, ptr %60, align 8, !tbaa !96
  %549 = icmp ult i32 %548, 17
  tail call void @llvm.assume(i1 %549)
  %notmask.i = shl nsw i32 -1, %548
  %550 = xor i32 %notmask.i, -1
  tail call void @llvm.assume(i1 %57)
  %551 = icmp samesign ult i32 %1, %95
  tail call void @llvm.assume(i1 %551)
  %552 = mul nuw nsw i32 %97, %1
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i16, ptr %47, i64 %553
  %555 = zext nneg i32 %94 to i64
  br label %556

556:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, %556
  %indvars.iv503 = phi i64 [ %indvars.iv501, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next504, %556 ]
  %indvars.iv499 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next500, %556 ]
  %557 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv499
  %558 = load i16, ptr %557, align 2, !tbaa !131
  %559 = zext i16 %558 to i32
  %560 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv499
  %561 = load i32, ptr %560, align 4, !tbaa !16
  %562 = add nsw i32 %561, %559
  %563 = icmp sgt i32 %562, %550
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %562, i32 0)
  %.sroa.speculated.i = select i1 %563, i32 %550, i32 %.sroa.speculate.load.false.sroa.speculated.i
  %564 = trunc i32 %.sroa.speculated.i to i16
  %565 = icmp samesign ult i64 %indvars.iv503, %555
  tail call void @llvm.assume(i1 %565)
  %566 = getelementptr inbounds nuw i16, ptr %554, i64 %indvars.iv503
  store i16 %564, ptr %566, align 2, !tbaa !131
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next500, 16
  br i1 %exitcond508.not, label %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit, label %556, !llvm.loop !143

_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit: ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 16
  %567 = icmp samesign ult i64 %indvars.iv.next502, %62
  br i1 %567, label %87, label %68, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.03)
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i32, ptr %2, align 8, !tbaa !105
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !145
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #17
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !116
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #18
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8rawspeed6BufferE", !20, i64 0, !17, i64 8}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!23, !24, i64 12}
!23 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !24, i64 12}
!24 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!25 = !{!26, !17, i64 16}
!26 = !{!"_ZTSN8rawspeed10ByteStreamE", !23, i64 0, !17, i64 16}
!27 = !{!28, !17, i64 584}
!28 = !{!"_ZTSN8rawspeed12RawImageDataE", !29, i64 8, !36, i64 40, !17, i64 48, !17, i64 52, !37, i64 56, !38, i64 64, !17, i64 96, !43, i64 100, !44, i64 120, !49, i64 160, !54, i64 168, !59, i64 192, !64, i64 216, !17, i64 240, !37, i64 244, !68, i64 248, !30, i64 544, !79, i64 545, !80, i64 552, !17, i64 584, !17, i64 588, !36, i64 592, !36, i64 600, !86, i64 608}
!29 = !{!"_ZTSN8rawspeed8ErrorLogE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN8rawspeed5MutexE"}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!36 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!37 = !{!"bool", !10, i64 0}
!38 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !39, i64 0, !36, i64 24}
!39 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!43 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!44 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !45, i64 0}
!45 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !37, i64 32}
!49 = !{!"_ZTSN8rawspeed8OptionalIiEE", !50, i64 0}
!50 = !{!"_ZTSSt8optionalIiE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !37, i64 4}
!54 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!59 = !{!"_ZTSSt6vectorIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 int", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!68 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !69, i64 0, !70, i64 8, !71, i64 24, !17, i64 48, !36, i64 52, !76, i64 64, !76, i64 96, !76, i64 128, !76, i64 160, !76, i64 192, !76, i64 224, !76, i64 256, !17, i64 288}
!69 = !{!"double", !10, i64 0}
!70 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!71 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !78, i64 8, !10, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!78 = !{!"long", !10, i64 0}
!79 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!80 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !84, i64 0}
!84 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!85 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!86 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!93 = !{!28, !79, i64 545}
!94 = !{!28, !17, i64 588}
!95 = !{}
!96 = !{!97, !17, i64 16}
!97 = !{!"_ZTSN8rawspeed21SamsungV2DecompressorE", !98, i64 0, !17, i64 16, !17, i64 20, !17, i64 24, !101, i64 28, !102, i64 30, !26, i64 32, !17, i64 56, !17, i64 60, !103, i64 64}
!98 = !{!"_ZTSN8rawspeed27AbstractSamsungDecompressorE", !99, i64 0}
!99 = !{!"_ZTSN8rawspeed8RawImageE", !100, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!101 = !{!"_ZTSN8rawspeed21SamsungV2Decompressor8OptFlagsE", !10, i64 0}
!102 = !{!"short", !10, i64 0}
!103 = !{!"_ZTSSt5arrayIS_IiLm2EELm3EE", !10, i64 0}
!104 = !{!97, !17, i64 20}
!105 = !{!97, !17, i64 24}
!106 = !{!97, !101, i64 28}
!107 = !{!97, !102, i64 30}
!108 = !{!28, !17, i64 40}
!109 = !{!28, !17, i64 44}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!112 = distinct !{!112, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!113 = !{!114, !17, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!115 = !{!114, !17, i64 12}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !11, i64 0}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!97, !17, i64 56}
!120 = !{!97, !17, i64 60}
!121 = !{!85, !20, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!124 = distinct !{!124, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii: argument 0"}
!127 = distinct !{!127, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii"}
!128 = !{!28, !17, i64 600}
!129 = !{!28, !17, i64 604}
!130 = !{!28, !17, i64 48}
!131 = !{!102, !102, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = distinct !{!134, !133}
!135 = distinct !{!135, !133}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei: argument 0"}
!138 = distinct !{!138, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei"}
!139 = distinct !{!139, !133}
!140 = distinct !{!140, !133}
!141 = distinct !{!141, !133}
!142 = distinct !{!142, !133}
!143 = distinct !{!143, !133}
!144 = distinct !{!144, !133}
!145 = distinct !{!145, !133}
