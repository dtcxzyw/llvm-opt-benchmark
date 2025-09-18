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
  %89 = icmp ult i32 %.sroa.0.0..sroa.0.0..i.i.i103, 65536
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
  %reass.sub538 = and i32 %15, 2147483632
  %narrow = add nuw i32 %reass.sub538, 16
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
  %88 = phi i32 [ %.promoted, %39 ], [ %174, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %89 = shl nuw i64 %indvars.iv501, 1
  %90 = add i64 %89, 8589934560
  %91 = and i64 %90, 8589934560
  %92 = load i32, ptr %48, align 8, !tbaa !27, !noalias !122
  %93 = load i32, ptr %49, align 8, !tbaa !128, !noalias !122
  %94 = mul nsw i32 %93, %92
  %95 = load i32, ptr %50, align 4, !tbaa !129, !noalias !122
  %96 = load i32, ptr %51, align 8, !tbaa !130, !noalias !122
  %97 = ashr i32 %96, 1
  %98 = mul nuw nsw i32 %97, %95
  %99 = icmp sgt i32 %94, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %100)
  %101 = icmp ugt i32 %96, 1
  tail call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp samesign uge i32 %97, %94
  tail call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = and i64 %indvars.iv501, 48
  %105 = icmp eq i64 %104, 0
  %or.cond66.i = and i1 %105, %.not346
  br i1 %or.cond66.i, label %106, label %173

106:                                              ; preds = %87
  %107 = icmp samesign ult i32 %.sroa.30.0441, 65
  tail call void @llvm.assume(i1 %107), !noalias !125
  %108 = icmp sgt i32 %.sroa.72201.0442, -1
  tail call void @llvm.assume(i1 %108), !noalias !125
  %109 = and i32 %.sroa.72201.0442, 3
  %110 = icmp eq i32 %109, 0
  tail call void @llvm.assume(i1 %110), !noalias !125
  %.not.i.i49 = icmp samesign ult i32 %.sroa.30.0441, 2
  br i1 %.not.i.i49, label %111, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %112 = add nuw nsw i32 %.sroa.72201.0442, 4
  %.not.i.i.i = icmp samesign ugt i32 %112, %24
  br i1 %.not.i.i.i, label %116, label %113, !prof !118

113:                                              ; preds = %111
  %114 = zext nneg i32 %.sroa.72201.0442 to i64
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 %114
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

116:                                              ; preds = %111
  %117 = icmp samesign ugt i32 %.sroa.72201.0442, %53
  br i1 %117, label %118, label %119, !prof !118

118:                                              ; preds = %116
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

119:                                              ; preds = %116
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.0442)
  %120 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %120)
  %121 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %122 = icmp ult i32 %121, 5
  tail call void @llvm.assume(i1 %122), !noalias !125
  %123 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 %123
  %125 = zext nneg i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %124, i64 %125, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %119, %113
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %119 ], [ %115, %113 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %126 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %127 = or disjoint i32 %.sroa.30.0441, 32
  %128 = sub nuw nsw i32 32, %.sroa.30.0441
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 %126, %129
  %131 = or i64 %130, %.sroa.0155.0440
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %106, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %.sroa.72201.11 = phi i32 [ %112, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.72201.0442, %106 ]
  %132 = phi i64 [ %131, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.0155.0440, %106 ]
  %133 = phi i32 [ %127, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.30.0441, %106 ]
  %134 = lshr i64 %132, 62
  %135 = add nsw i32 %133, -2
  %136 = shl i64 %132, 2
  %.not347 = icmp eq i64 %134, 3
  br i1 %.not347, label %141, label %137

137:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %138 = getelementptr inbounds nuw i32, ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 %134
  %139 = load i32, ptr %138, align 4, !tbaa !16, !noalias !125
  %140 = add nsw i32 %139, %88
  br label %171

141:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %142 = and i32 %.sroa.72201.11, 3
  %143 = icmp eq i32 %142, 0
  tail call void @llvm.assume(i1 %143), !noalias !125
  %.not.i.i51 = icmp samesign ult i32 %135, 12
  br i1 %.not.i.i51, label %144, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i50)
  %145 = add nuw nsw i32 %.sroa.72201.11, 4
  %.not.i.i.i54 = icmp samesign ugt i32 %145, %24
  br i1 %.not.i.i.i54, label %149, label %146, !prof !118

146:                                              ; preds = %144
  %147 = zext nneg i32 %.sroa.72201.11 to i64
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 %147
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55

149:                                              ; preds = %144
  %150 = icmp samesign ugt i32 %.sroa.72201.11, %53
  br i1 %150, label %151, label %152, !prof !118

151:                                              ; preds = %149
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

152:                                              ; preds = %149
  store i32 0, ptr %.sroa.0.i.i.i50, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i59 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.11)
  %153 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i59, 4
  %.sroa.speculated.i.i.i.i60 = tail call i32 @llvm.umin.i32(i32 %24, i32 %153)
  %154 = sub nsw i32 %.sroa.speculated.i.i.i.i60, %.sroa.speculated26.i.i.i.i59
  %155 = icmp ult i32 %154, 5
  tail call void @llvm.assume(i1 %155), !noalias !125
  %156 = zext nneg i32 %.sroa.speculated26.i.i.i.i59 to i64
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 %156
  %158 = zext nneg i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i50, ptr nonnull align 1 %157, i64 %158, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55: ; preds = %152, %146
  %.sroa.0.0..sroa.0.0..in.i.i.i56 = phi ptr [ %.sroa.0.i.i.i50, %152 ], [ %148, %146 ]
  %.sroa.0.0..sroa.0.0..i.i.i57 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i56, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i50)
  %159 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i57 to i64
  %160 = add nuw nsw i32 %133, 30
  %161 = sub nuw nsw i32 34, %133
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 %159, %162
  %164 = or i64 %163, %136
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61: ; preds = %141, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55
  %.sroa.72201.12 = phi i32 [ %145, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %.sroa.72201.11, %141 ]
  %165 = phi i64 [ %164, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %136, %141 ]
  %166 = phi i32 [ %160, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %135, %141 ]
  %167 = lshr i64 %165, 52
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = add nsw i32 %166, -12
  %170 = shl i64 %165, 12
  br label %171

171:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61, %137
  %.sroa.0155.3 = phi i64 [ %136, %137 ], [ %170, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  %.sroa.30.3 = phi i32 [ %135, %137 ], [ %169, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  %.sroa.72201.3 = phi i32 [ %.sroa.72201.11, %137 ], [ %.sroa.72201.12, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  %172 = phi i32 [ %140, %137 ], [ %168, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit61 ]
  store i32 %172, ptr %36, align 4, !tbaa !120, !noalias !125
  br label %173

173:                                              ; preds = %171, %87
  %174 = phi i32 [ %172, %171 ], [ %88, %87 ]
  %.sroa.0155.1 = phi i64 [ %.sroa.0155.3, %171 ], [ %.sroa.0155.0440, %87 ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.3, %171 ], [ %.sroa.30.0441, %87 ]
  %.sroa.72201.1 = phi i32 [ %.sroa.72201.3, %171 ], [ %.sroa.72201.0442, %87 ]
  %175 = icmp samesign ult i32 %.sroa.30.1, 65
  tail call void @llvm.assume(i1 %175), !noalias !125
  %176 = icmp sgt i32 %.sroa.72201.1, -1
  tail call void @llvm.assume(i1 %176), !noalias !125
  %177 = and i32 %.sroa.72201.1, 3
  %178 = icmp eq i32 %177, 0
  tail call void @llvm.assume(i1 %178), !noalias !125
  %.not.i.i75 = icmp eq i32 %.sroa.30.1, 0
  br i1 %.not348, label %203, label %179

179:                                              ; preds = %173
  br i1 %.not.i.i75, label %180, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i62)
  %181 = add nuw nsw i32 %.sroa.72201.1, 4
  %.not.i.i.i66 = icmp samesign ugt i32 %181, %24
  br i1 %.not.i.i.i66, label %185, label %182, !prof !118

182:                                              ; preds = %180
  %183 = zext nneg i32 %.sroa.72201.1 to i64
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 %183
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67

185:                                              ; preds = %180
  %186 = icmp samesign ugt i32 %.sroa.72201.1, %53
  br i1 %186, label %187, label %188, !prof !118

187:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

188:                                              ; preds = %185
  store i32 0, ptr %.sroa.0.i.i.i62, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i71 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.1)
  %189 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i71, 4
  %.sroa.speculated.i.i.i.i72 = tail call i32 @llvm.umin.i32(i32 %24, i32 %189)
  %190 = sub nsw i32 %.sroa.speculated.i.i.i.i72, %.sroa.speculated26.i.i.i.i71
  %191 = icmp ult i32 %190, 5
  tail call void @llvm.assume(i1 %191), !noalias !125
  %192 = zext nneg i32 %.sroa.speculated26.i.i.i.i71 to i64
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 %192
  %194 = zext nneg i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i62, ptr nonnull align 1 %193, i64 %194, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67: ; preds = %188, %182
  %.sroa.0.0..sroa.0.0..in.i.i.i68 = phi ptr [ %.sroa.0.i.i.i62, %188 ], [ %184, %182 ]
  %.sroa.0.0..sroa.0.0..i.i.i69 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i68, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i62)
  %195 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i69 to i64
  %196 = shl nuw i64 %195, 32
  %197 = or i64 %196, %.sroa.0155.1
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73: ; preds = %179, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67
  %.sroa.72201.13 = phi i32 [ %181, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67 ], [ %.sroa.72201.1, %179 ]
  %198 = phi i64 [ %197, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67 ], [ %.sroa.0155.1, %179 ]
  %199 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i67 ], [ %.sroa.30.1, %179 ]
  %200 = add nsw i32 %199, -1
  %201 = shl i64 %198, 1
  %.not57.i = icmp sgt i64 %198, -1
  %202 = select i1 %.not57.i, i32 7, i32 3
  store i32 %202, ptr %35, align 8, !tbaa !119, !noalias !125
  br label %255

203:                                              ; preds = %173
  br i1 %.not.i.i75, label %204, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i74)
  %205 = add nuw nsw i32 %.sroa.72201.1, 4
  %.not.i.i.i78 = icmp samesign ugt i32 %205, %24
  br i1 %.not.i.i.i78, label %209, label %206, !prof !118

206:                                              ; preds = %204
  %207 = zext nneg i32 %.sroa.72201.1 to i64
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 %207
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread

209:                                              ; preds = %204
  %210 = icmp samesign ugt i32 %.sroa.72201.1, %53
  br i1 %210, label %211, label %212, !prof !118

211:                                              ; preds = %209
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

212:                                              ; preds = %209
  store i32 0, ptr %.sroa.0.i.i.i74, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i83 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.1)
  %213 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i83, 4
  %.sroa.speculated.i.i.i.i84 = tail call i32 @llvm.umin.i32(i32 %24, i32 %213)
  %214 = sub nsw i32 %.sroa.speculated.i.i.i.i84, %.sroa.speculated26.i.i.i.i83
  %215 = icmp ult i32 %214, 5
  tail call void @llvm.assume(i1 %215), !noalias !125
  %216 = zext nneg i32 %.sroa.speculated26.i.i.i.i83 to i64
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 %216
  %218 = zext nneg i32 %214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i74, ptr nonnull align 1 %217, i64 %218, i1 false), !noalias !125
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85: ; preds = %203
  %219 = add nsw i32 %.sroa.30.1, -1
  %220 = shl i64 %.sroa.0155.1, 1
  %.not.i = icmp sgt i64 %.sroa.0155.1, -1
  br i1 %.not.i, label %225, label %thread-pre-split

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread: ; preds = %206, %212
  %.sroa.0.0..sroa.0.0..in.i.i.i80 = phi ptr [ %.sroa.0.i.i.i74, %212 ], [ %208, %206 ]
  %.sroa.0.0..sroa.0.0..i.i.i81 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i80, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i74)
  %221 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i81 to i64
  %222 = shl nuw i64 %221, 32
  %223 = or i64 %222, %.sroa.0155.1
  %224 = shl i64 %223, 1
  %.not.i541 = icmp sgt i64 %223, -1
  br i1 %.not.i541, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97, label %thread-pre-split

225:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85
  %.not.i.i87 = icmp samesign ult i32 %.sroa.30.1, 4
  br i1 %.not.i.i87, label %226, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i86)
  %227 = add nuw nsw i32 %.sroa.72201.1, 4
  %.not.i.i.i90 = icmp samesign ugt i32 %227, %24
  br i1 %.not.i.i.i90, label %231, label %228, !prof !118

228:                                              ; preds = %226
  %229 = zext nneg i32 %.sroa.72201.1 to i64
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 %229
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91

231:                                              ; preds = %226
  %232 = icmp samesign ugt i32 %.sroa.72201.1, %53
  br i1 %232, label %233, label %234, !prof !118

233:                                              ; preds = %231
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !125
  unreachable

234:                                              ; preds = %231
  store i32 0, ptr %.sroa.0.i.i.i86, align 4, !noalias !125
  %.sroa.speculated26.i.i.i.i95 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.1)
  %235 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i95, 4
  %.sroa.speculated.i.i.i.i96 = tail call i32 @llvm.umin.i32(i32 %24, i32 %235)
  %236 = sub nsw i32 %.sroa.speculated.i.i.i.i96, %.sroa.speculated26.i.i.i.i95
  %237 = icmp ult i32 %236, 5
  tail call void @llvm.assume(i1 %237), !noalias !125
  %238 = zext nneg i32 %.sroa.speculated26.i.i.i.i95 to i64
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 %238
  %240 = zext nneg i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i86, ptr nonnull align 1 %239, i64 %240, i1 false), !noalias !125
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91: ; preds = %234, %228
  %.sroa.0.0..sroa.0.0..in.i.i.i92 = phi ptr [ %.sroa.0.i.i.i86, %234 ], [ %230, %228 ]
  %.sroa.0.0..sroa.0.0..i.i.i93 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i92, align 1, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i86)
  %241 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i93 to i64
  %242 = add nuw nsw i32 %.sroa.30.1, 31
  %243 = sub nuw nsw i32 33, %.sroa.30.1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw i64 %241, %244
  %246 = or i64 %245, %220
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread, %225, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91
  %.sroa.72201.15 = phi i32 [ %227, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91 ], [ %.sroa.72201.1, %225 ], [ %205, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ]
  %247 = phi i64 [ %246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91 ], [ %220, %225 ], [ %224, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ]
  %248 = phi i32 [ %242, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i91 ], [ %219, %225 ], [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ]
  %249 = lshr i64 %247, 61
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = add nsw i32 %248, -3
  %252 = shl i64 %247, 3
  store i32 %250, ptr %35, align 8, !tbaa !119, !noalias !125
  br label %255

thread-pre-split:                                 ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85
  %253 = phi i64 [ %224, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ], [ %220, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85 ]
  %254 = phi i32 [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ], [ %219, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85 ]
  %.sroa.72201.14543 = phi i32 [ %205, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85.thread ], [ %.sroa.72201.1, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit85 ]
  %.pr = load i32, ptr %35, align 8, !noalias !125
  br label %255

255:                                              ; preds = %thread-pre-split, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73
  %256 = phi i32 [ %.pr, %thread-pre-split ], [ %250, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %202, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.sroa.0155.2 = phi i64 [ %253, %thread-pre-split ], [ %252, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %201, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.sroa.30.2 = phi i32 [ %254, %thread-pre-split ], [ %251, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %200, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.sroa.72201.2 = phi i32 [ %.sroa.72201.14543, %thread-pre-split ], [ %.sroa.72201.15, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit97 ], [ %.sroa.72201.13, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit73 ]
  %.fr = freeze i32 %256
  %.not58.i = icmp eq i32 %.fr, 7
  %or.cond68.i = or i1 %or.cond.i, %.not58.i
  br i1 %or.cond68.i, label %258, label %257

257:                                              ; preds = %255
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !125
  unreachable

258:                                              ; preds = %255
  br i1 %.not58.i, label %259, label %276

259:                                              ; preds = %258
  %260 = icmp eq i64 %indvars.iv501, 0
  br i1 %260, label %261, label %.preheader351.preheader

261:                                              ; preds = %259
  %262 = load i16, ptr %58, align 2, !tbaa !131
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %261
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %261 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.i.idx.i
  store i16 %262, ptr %.06.i.i.i.i.ptr.i, align 2, !tbaa !131
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

.preheader351.preheader:                          ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  tail call void @llvm.assume(i1 %57), !noalias !125
  %263 = icmp samesign ult i32 %1, %95
  tail call void @llvm.assume(i1 %263), !noalias !125
  %264 = mul nuw nsw i32 %97, %1
  %265 = add nuw nsw i32 %264, %94
  %266 = icmp samesign ule i32 %265, %98
  tail call void @llvm.assume(i1 %266), !noalias !125
  %267 = shl nuw i32 %264, 1
  %268 = zext i32 %267 to i64
  %269 = getelementptr i8, ptr %scevgep, i64 %91
  %scevgep475 = getelementptr i8, ptr %269, i64 %268
  %270 = load i32, ptr %scevgep475, align 2, !tbaa !131, !noalias !125
  store i32 %270, ptr %8, align 4, !tbaa !131, !noalias !125
  br label %.preheader351

271:                                              ; preds = %.preheader351
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  br label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit

.preheader351:                                    ; preds = %.preheader351.preheader, %.preheader351
  %indvars.iv479 = phi i64 [ 0, %.preheader351.preheader ], [ %indvars.iv.next480, %.preheader351 ]
  %272 = and i64 %indvars.iv479, 1
  %273 = getelementptr inbounds nuw i16, ptr %8, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !131
  %275 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv479
  store i16 %274, ptr %275, align 2, !tbaa !131
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 16
  br i1 %exitcond482.not, label %271, label %.preheader351, !llvm.loop !134

276:                                              ; preds = %258
  br i1 %54, label %277, label %278

277:                                              ; preds = %276
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !125
  unreachable

278:                                              ; preds = %276
  %279 = sext i32 %.fr to i64
  %280 = getelementptr inbounds nuw i32, ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !16, !noalias !125
  switch i32 %.fr, label %.split.us [
    i32 4, label %.split.preheader
    i32 2, label %.split.preheader
  ]

.split.preheader:                                 ; preds = %278, %278
  br label %.split

.split.us:                                        ; preds = %278, %329
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %329 ], [ 0, %278 ]
  %282 = or disjoint i64 %indvars.iv471, %indvars.iv501
  %283 = trunc i64 %indvars.iv471 to i32
  %284 = add i32 %1, %283
  %285 = and i32 %284, 1
  %.not59.i.us = icmp eq i32 %285, 0
  %286 = and i64 %indvars.iv471, 1
  %.not60.i.us = icmp eq i64 %286, 0
  %287 = select i1 %.not60.i.us, i32 1, i32 -1
  %.048.i.us = select i1 %.not59.i.us, i32 %56, i32 %55
  %288 = select i1 %.not59.i.us, i32 %287, i32 0
  %289 = trunc i64 %282 to i32
  %290 = add i32 %281, %289
  %.0.i25.us = add nsw i32 %290, %288
  %291 = icmp slt i32 %.0.i25.us, 0
  br i1 %291, label %.split417.us, label %292

292:                                              ; preds = %.split.us
  %.not61.i.us = icmp samesign ult i32 %.0.i25.us, %41
  br i1 %.not61.i.us, label %293, label %.split419.us

293:                                              ; preds = %292
  switch i32 %.fr, label %317 [
    i32 4, label %294
    i32 2, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = add nuw nsw i32 %.0.i25.us, 2
  %296 = icmp samesign ult i32 %.0.i25.us, %94
  tail call void @llvm.assume(i1 %296)
  %297 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %297)
  %298 = icmp samesign ult i32 %.048.i.us, %95
  tail call void @llvm.assume(i1 %298)
  %299 = mul nuw nsw i32 %.048.i.us, %97
  %300 = add nuw nsw i32 %299, %94
  %301 = icmp samesign ule i32 %300, %98
  tail call void @llvm.assume(i1 %301)
  %302 = zext nneg i32 %299 to i64
  %303 = getelementptr inbounds nuw i16, ptr %47, i64 %302
  %304 = zext nneg i32 %.0.i25.us to i64
  %305 = getelementptr inbounds nuw i16, ptr %303, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !131
  %307 = zext i16 %306 to i32
  %308 = icmp samesign ult i32 %295, %94
  tail call void @llvm.assume(i1 %308)
  %309 = zext nneg i32 %295 to i64
  %310 = getelementptr inbounds nuw i16, ptr %303, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !131
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %307, 1
  %314 = add nuw nsw i32 %313, %312
  %315 = lshr i32 %314, 1
  %316 = trunc nuw i32 %315 to i16
  br label %329

317:                                              ; preds = %293
  %318 = icmp samesign ult i32 %.0.i25.us, %94
  tail call void @llvm.assume(i1 %318)
  %319 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %319)
  %320 = icmp samesign ult i32 %.048.i.us, %95
  tail call void @llvm.assume(i1 %320)
  %321 = mul nuw nsw i32 %.048.i.us, %97
  %322 = add nuw nsw i32 %321, %94
  %323 = icmp samesign ule i32 %322, %98
  tail call void @llvm.assume(i1 %323)
  %324 = zext nneg i32 %321 to i64
  %325 = getelementptr inbounds nuw i16, ptr %47, i64 %324
  %326 = zext nneg i32 %.0.i25.us to i64
  %327 = getelementptr inbounds nuw i16, ptr %325, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !131
  br label %329

329:                                              ; preds = %317, %294
  %.sink = phi i16 [ %328, %317 ], [ %316, %294 ]
  %330 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv471
  store i16 %.sink, ptr %330, align 2, !tbaa !131
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 16
  br i1 %exitcond474.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split.us, !llvm.loop !135

.split:                                           ; preds = %.split.preheader, %379
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 0, %.split.preheader ]
  %331 = or disjoint i64 %indvars.iv, %indvars.iv501
  %332 = trunc i64 %indvars.iv to i32
  %333 = add i32 %1, %332
  %334 = and i32 %333, 1
  %.not59.i = icmp eq i32 %334, 0
  %335 = and i64 %indvars.iv, 1
  %.not60.i = icmp eq i64 %335, 0
  %336 = select i1 %.not60.i, i32 1, i32 -1
  %.048.i = select i1 %.not59.i, i32 %56, i32 %55
  %337 = select i1 %.not59.i, i32 %336, i32 0
  %338 = trunc i64 %331 to i32
  %339 = add i32 %281, %338
  %.0.i25 = add nsw i32 %339, %337
  %340 = icmp slt i32 %.0.i25, 0
  br i1 %340, label %.split417.us, label %341

.split417.us:                                     ; preds = %.split, %.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %.fr) #11
  unreachable

341:                                              ; preds = %.split
  %.not61.i = icmp samesign ult i32 %.0.i25, %41
  br i1 %.not61.i, label %342, label %.split419.us

342:                                              ; preds = %341
  %343 = add nuw nsw i32 %.0.i25, 2
  %.not63.i = icmp samesign ult i32 %343, %41
  br i1 %.not63.i, label %344, label %.split419.us

.split419.us:                                     ; preds = %341, %342, %292
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %.fr) #11
  unreachable

344:                                              ; preds = %342
  switch i32 %.fr, label %367 [
    i32 4, label %345
    i32 2, label %345
  ]

345:                                              ; preds = %344, %344
  %346 = icmp samesign ult i32 %.0.i25, %94
  tail call void @llvm.assume(i1 %346)
  %347 = icmp sgt i32 %.048.i, -1
  tail call void @llvm.assume(i1 %347)
  %348 = icmp samesign ult i32 %.048.i, %95
  tail call void @llvm.assume(i1 %348)
  %349 = mul nuw nsw i32 %.048.i, %97
  %350 = add nuw nsw i32 %349, %94
  %351 = icmp samesign ule i32 %350, %98
  tail call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %349 to i64
  %353 = getelementptr inbounds nuw i16, ptr %47, i64 %352
  %354 = zext nneg i32 %.0.i25 to i64
  %355 = getelementptr inbounds nuw i16, ptr %353, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !131
  %357 = zext i16 %356 to i32
  %358 = icmp samesign ult i32 %343, %94
  tail call void @llvm.assume(i1 %358)
  %359 = zext nneg i32 %343 to i64
  %360 = getelementptr inbounds nuw i16, ptr %353, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !131
  %362 = zext i16 %361 to i32
  %363 = add nuw nsw i32 %357, 1
  %364 = add nuw nsw i32 %363, %362
  %365 = lshr i32 %364, 1
  %366 = trunc nuw i32 %365 to i16
  br label %379

367:                                              ; preds = %344
  %368 = icmp samesign ult i32 %.0.i25, %94
  tail call void @llvm.assume(i1 %368)
  %369 = icmp sgt i32 %.048.i, -1
  tail call void @llvm.assume(i1 %369)
  %370 = icmp samesign ult i32 %.048.i, %95
  tail call void @llvm.assume(i1 %370)
  %371 = mul nuw nsw i32 %.048.i, %97
  %372 = add nuw nsw i32 %371, %94
  %373 = icmp samesign ule i32 %372, %98
  tail call void @llvm.assume(i1 %373)
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr inbounds nuw i16, ptr %47, i64 %374
  %376 = zext nneg i32 %.0.i25 to i64
  %377 = getelementptr inbounds nuw i16, ptr %375, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !131
  br label %379

379:                                              ; preds = %367, %345
  %.sink572 = phi i16 [ %378, %367 ], [ %366, %345 ]
  %380 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  store i16 %.sink572, ptr %380, align 2, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split, !llvm.loop !135

_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit: ; preds = %379, %329, %.lr.ph.i.i.i.i.i, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not349, label %381, label %408

381:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %382 = icmp samesign ult i32 %.sroa.30.2, 65
  tail call void @llvm.assume(i1 %382), !noalias !136
  %383 = icmp sgt i32 %.sroa.72201.2, -1
  tail call void @llvm.assume(i1 %383), !noalias !136
  %384 = and i32 %.sroa.72201.2, 3
  %385 = icmp eq i32 %384, 0
  tail call void @llvm.assume(i1 %385), !noalias !136
  %.not.i.i105 = icmp eq i32 %.sroa.30.2, 0
  br i1 %.not.i.i105, label %386, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i104)
  %387 = add nuw nsw i32 %.sroa.72201.2, 4
  %.not.i.i.i108 = icmp samesign ugt i32 %387, %24
  br i1 %.not.i.i.i108, label %391, label %388, !prof !118

388:                                              ; preds = %386
  %389 = zext nneg i32 %.sroa.72201.2 to i64
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 %389
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109

391:                                              ; preds = %386
  %392 = icmp samesign ugt i32 %.sroa.72201.2, %53
  br i1 %392, label %393, label %394, !prof !118

393:                                              ; preds = %391
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

394:                                              ; preds = %391
  store i32 0, ptr %.sroa.0.i.i.i104, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i113 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.2)
  %395 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i113, 4
  %.sroa.speculated.i.i.i.i114 = tail call i32 @llvm.umin.i32(i32 %24, i32 %395)
  %396 = sub nsw i32 %.sroa.speculated.i.i.i.i114, %.sroa.speculated26.i.i.i.i113
  %397 = icmp ult i32 %396, 5
  tail call void @llvm.assume(i1 %397), !noalias !136
  %398 = zext nneg i32 %.sroa.speculated26.i.i.i.i113 to i64
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 %398
  %400 = zext nneg i32 %396 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i104, ptr nonnull align 1 %399, i64 %400, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109: ; preds = %394, %388
  %.sroa.0.0..sroa.0.0..in.i.i.i110 = phi ptr [ %.sroa.0.i.i.i104, %394 ], [ %390, %388 ]
  %.sroa.0.0..sroa.0.0..i.i.i111 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i110, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i104)
  %401 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i111 to i64
  %402 = shl nuw i64 %401, 32
  %403 = or i64 %402, %.sroa.0155.2
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115: ; preds = %381, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109
  %.sroa.72201.16 = phi i32 [ %387, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109 ], [ %.sroa.72201.2, %381 ]
  %404 = phi i64 [ %403, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109 ], [ %.sroa.0155.2, %381 ]
  %405 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i109 ], [ %.sroa.30.2, %381 ]
  %406 = add nsw i32 %405, -1
  %407 = shl i64 %404, 1
  %.not.i40 = icmp sgt i64 %404, -1
  br i1 %.not.i40, label %408, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

408:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %.sroa.0155.5 = phi i64 [ %.sroa.0155.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %407, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.30.5 = phi i32 [ %.sroa.30.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %406, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.72201.5 = phi i32 [ %.sroa.72201.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %.sroa.72201.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  br label %411

.preheader350:                                    ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127
  %409 = load i32, ptr %60, align 8
  %410 = add i32 %409, 1
  br label %442

411:                                              ; preds = %408, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127
  %.0.i41.idx426 = phi i64 [ 0, %408 ], [ %.0.i41.add, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.sroa.72201.6425 = phi i32 [ %.sroa.72201.5, %408 ], [ %.sroa.72201.17, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.sroa.30.6424 = phi i32 [ %.sroa.30.5, %408 ], [ %438, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.sroa.0155.6423 = phi i64 [ %.sroa.0155.5, %408 ], [ %439, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127 ]
  %.0.i41.ptr427 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i41.idx426
  %412 = icmp samesign ult i32 %.sroa.30.6424, 65
  tail call void @llvm.assume(i1 %412), !noalias !136
  %.not.i.i117 = icmp samesign ult i32 %.sroa.30.6424, 2
  br i1 %.not.i.i117, label %413, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i116)
  %414 = add nuw nsw i32 %.sroa.72201.6425, 4
  %.not.i.i.i120 = icmp samesign ugt i32 %414, %24
  br i1 %.not.i.i.i120, label %418, label %415, !prof !118

415:                                              ; preds = %413
  %416 = zext nneg i32 %.sroa.72201.6425 to i64
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 %416
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121

418:                                              ; preds = %413
  %419 = icmp samesign ugt i32 %.sroa.72201.6425, %53
  br i1 %419, label %420, label %421, !prof !118

420:                                              ; preds = %418
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

421:                                              ; preds = %418
  store i32 0, ptr %.sroa.0.i.i.i116, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i125 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.6425)
  %422 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i125, 4
  %.sroa.speculated.i.i.i.i126 = tail call i32 @llvm.umin.i32(i32 %24, i32 %422)
  %423 = sub nsw i32 %.sroa.speculated.i.i.i.i126, %.sroa.speculated26.i.i.i.i125
  %424 = icmp ult i32 %423, 5
  tail call void @llvm.assume(i1 %424), !noalias !136
  %425 = zext nneg i32 %.sroa.speculated26.i.i.i.i125 to i64
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 %425
  %427 = zext nneg i32 %423 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i116, ptr nonnull align 1 %426, i64 %427, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121: ; preds = %421, %415
  %.sroa.0.0..sroa.0.0..in.i.i.i122 = phi ptr [ %.sroa.0.i.i.i116, %421 ], [ %417, %415 ]
  %.sroa.0.0..sroa.0.0..i.i.i123 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i122, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i116)
  %428 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i123 to i64
  %429 = or disjoint i32 %.sroa.30.6424, 32
  %430 = sub nuw nsw i32 32, %.sroa.30.6424
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw i64 %428, %431
  %433 = or i64 %432, %.sroa.0155.6423
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit127: ; preds = %411, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121
  %.sroa.72201.17 = phi i32 [ %414, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.72201.6425, %411 ]
  %434 = phi i64 [ %433, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.0155.6423, %411 ]
  %435 = phi i32 [ %429, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.30.6424, %411 ]
  %436 = lshr i64 %434, 62
  %437 = trunc nuw nsw i64 %436 to i32
  %438 = add nsw i32 %435, -2
  %439 = shl i64 %434, 2
  store i32 %437, ptr %.0.i41.ptr427, align 4, !tbaa !16, !noalias !136
  %.0.i41.add = add nuw nsw i64 %.0.i41.idx426, 4
  %.not31.i = icmp eq i64 %.0.i41.add, 16
  br i1 %.not31.i, label %.preheader350, label %411

440:                                              ; preds = %502
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next484, 4
  br i1 %exitcond486.not, label %441, label %442, !llvm.loop !139

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  %.fca.0.load.i.pre = load i64, ptr %3, align 8, !noalias !136
  %.fca.1.load.i.pre = load i64, ptr %.fca.1.gep.i, align 8, !noalias !136
  br label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

442:                                              ; preds = %.preheader350, %440
  %indvars.iv483 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next484, %440 ]
  %.sroa.72201.7430 = phi i32 [ %.sroa.72201.17, %.preheader350 ], [ %.sroa.72201.8, %440 ]
  %.sroa.30.7429 = phi i32 [ %438, %.preheader350 ], [ %.sroa.30.8, %440 ]
  %.sroa.0155.7428 = phi i64 [ %439, %.preheader350 ], [ %.sroa.0155.8, %440 ]
  %443 = trunc nuw nsw i64 %indvars.iv483 to i32
  %444 = lshr i32 %443, 1
  %.urem = add nsw i32 %444, -1
  %.cmp = icmp samesign ult i64 %indvars.iv483, 2
  %445 = select i1 %.cmp, i32 2, i32 %.urem
  %446 = select i1 %.not32.i, i32 %445, i32 %444
  %447 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv483
  %448 = load i32, ptr %447, align 4, !tbaa !16, !noalias !136
  switch i32 %448, label %501 [
    i32 0, label %449
    i32 1, label %454
    i32 2, label %460
    i32 3, label %469
  ]

449:                                              ; preds = %442
  %450 = zext nneg i32 %446 to i64
  %451 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %450
  %452 = load i32, ptr %451, align 8, !tbaa !16, !noalias !136
  %453 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %452, ptr %453, align 4, !tbaa !16, !noalias !136
  br label %502

454:                                              ; preds = %442
  %455 = zext nneg i32 %446 to i64
  %456 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %455
  %457 = load i32, ptr %456, align 8, !tbaa !16, !noalias !136
  %458 = add nsw i32 %457, 1
  %459 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %458, ptr %459, align 4, !tbaa !16, !noalias !136
  br label %502

460:                                              ; preds = %442
  %461 = zext nneg i32 %446 to i64
  %462 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %461
  %463 = load i32, ptr %462, align 8, !tbaa !16, !noalias !136
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #11, !noalias !136
  unreachable

466:                                              ; preds = %460
  %467 = add nsw i32 %463, -1
  %468 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %467, ptr %468, align 4, !tbaa !16, !noalias !136
  br label %502

469:                                              ; preds = %442
  %470 = icmp sgt i32 %.sroa.72201.7430, -1
  tail call void @llvm.assume(i1 %470), !noalias !136
  %471 = and i32 %.sroa.72201.7430, 3
  %472 = icmp eq i32 %471, 0
  tail call void @llvm.assume(i1 %472), !noalias !136
  %.not.i.i129 = icmp samesign ult i32 %.sroa.30.7429, 4
  br i1 %.not.i.i129, label %473, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i128)
  %474 = add nuw nsw i32 %.sroa.72201.7430, 4
  %.not.i.i.i132 = icmp samesign ugt i32 %474, %24
  br i1 %.not.i.i.i132, label %478, label %475, !prof !118

475:                                              ; preds = %473
  %476 = zext nneg i32 %.sroa.72201.7430 to i64
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 %476
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133

478:                                              ; preds = %473
  %479 = icmp samesign ugt i32 %.sroa.72201.7430, %53
  br i1 %479, label %480, label %481, !prof !118

480:                                              ; preds = %478
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

481:                                              ; preds = %478
  store i32 0, ptr %.sroa.0.i.i.i128, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i137 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.7430)
  %482 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i137, 4
  %.sroa.speculated.i.i.i.i138 = tail call i32 @llvm.umin.i32(i32 %24, i32 %482)
  %483 = sub nsw i32 %.sroa.speculated.i.i.i.i138, %.sroa.speculated26.i.i.i.i137
  %484 = icmp ult i32 %483, 5
  tail call void @llvm.assume(i1 %484), !noalias !136
  %485 = zext nneg i32 %.sroa.speculated26.i.i.i.i137 to i64
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 %485
  %487 = zext nneg i32 %483 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i128, ptr nonnull align 1 %486, i64 %487, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133: ; preds = %481, %475
  %.sroa.0.0..sroa.0.0..in.i.i.i134 = phi ptr [ %.sroa.0.i.i.i128, %481 ], [ %477, %475 ]
  %.sroa.0.0..sroa.0.0..i.i.i135 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i134, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i128)
  %488 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i135 to i64
  %489 = or disjoint i32 %.sroa.30.7429, 32
  %490 = sub nuw nsw i32 32, %.sroa.30.7429
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw i64 %488, %491
  %493 = or i64 %492, %.sroa.0155.7428
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139: ; preds = %469, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133
  %.sroa.72201.18 = phi i32 [ %474, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133 ], [ %.sroa.72201.7430, %469 ]
  %494 = phi i64 [ %493, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133 ], [ %.sroa.0155.7428, %469 ]
  %495 = phi i32 [ %489, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i133 ], [ %.sroa.30.7429, %469 ]
  %496 = lshr i64 %494, 60
  %497 = trunc nuw nsw i64 %496 to i32
  %498 = add nsw i32 %495, -4
  %499 = shl i64 %494, 4
  %500 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv483
  store i32 %497, ptr %500, align 4, !tbaa !16, !noalias !136
  %.pre512 = zext nneg i32 %446 to i64
  br label %502

501:                                              ; preds = %442
  unreachable

502:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139, %466, %454, %449
  %.pre-phi = phi i64 [ %.pre512, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %461, %466 ], [ %455, %454 ], [ %450, %449 ]
  %503 = phi i32 [ %497, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %467, %466 ], [ %458, %454 ], [ %452, %449 ]
  %.sroa.0155.8 = phi i64 [ %499, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %.sroa.0155.7428, %466 ], [ %.sroa.0155.7428, %454 ], [ %.sroa.0155.7428, %449 ]
  %.sroa.30.8 = phi i32 [ %498, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %.sroa.30.7429, %466 ], [ %.sroa.30.7429, %454 ], [ %.sroa.30.7429, %449 ]
  %.sroa.72201.8 = phi i32 [ %.sroa.72201.18, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit139 ], [ %.sroa.72201.7430, %466 ], [ %.sroa.72201.7430, %454 ], [ %.sroa.72201.7430, %449 ]
  %504 = getelementptr inbounds nuw %"struct.std::array.0", ptr %.ptr345, i64 %.pre-phi
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !16, !noalias !136
  store i32 %506, ptr %504, align 8, !tbaa !16, !noalias !136
  store i32 %503, ptr %505, align 4, !tbaa !16, !noalias !136
  %507 = icmp ugt i32 %503, %410
  br i1 %507, label %508, label %440

508:                                              ; preds = %502
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %503) #11, !noalias !136
  unreachable

_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115, %441
  %.fca.1.load.i = phi i64 [ %.fca.1.load.i.pre, %441 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.fca.0.load.i = phi i64 [ %.fca.0.load.i.pre, %441 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.0155.9 = phi i64 [ %.sroa.0155.8, %441 ], [ %407, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.30.9 = phi i32 [ %.sroa.30.8, %441 ], [ %406, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  %.sroa.72201.9 = phi i32 [ %.sroa.72201.8, %441 ], [ %.sroa.72201.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.fca.0.load.i, ptr %5, align 8, !noalias !136
  store i64 %.fca.1.load.i, ptr %61, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  br label %510

509:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !136
  br label %555

510:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  %indvars.iv487 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next488, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.72201.4434 = phi i32 [ %.sroa.72201.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.72201.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.30.4433 = phi i32 [ %.sroa.30.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.0155.4432 = phi i64 [ %.sroa.0155.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.0155.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %511 = lshr i64 %indvars.iv487, 2
  %512 = and i64 %511, 1073741823
  %513 = getelementptr inbounds nuw i32, ptr %5, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !16, !noalias !136
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit, label %516

516:                                              ; preds = %510
  %517 = icmp ult i32 %514, 16
  tail call void @llvm.assume(i1 %517), !noalias !136
  %518 = icmp samesign ult i32 %.sroa.30.4433, 65
  tail call void @llvm.assume(i1 %518), !noalias !136
  %519 = icmp sgt i32 %.sroa.72201.4434, -1
  tail call void @llvm.assume(i1 %519), !noalias !136
  %520 = and i32 %.sroa.72201.4434, 3
  %521 = icmp eq i32 %520, 0
  tail call void @llvm.assume(i1 %521), !noalias !136
  %.not.i.i141 = icmp samesign ult i32 %.sroa.30.4433, %514
  br i1 %.not.i.i141, label %522, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151

522:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i140)
  %523 = add nuw nsw i32 %.sroa.72201.4434, 4
  %.not.i.i.i144 = icmp samesign ugt i32 %523, %24
  br i1 %.not.i.i.i144, label %527, label %524, !prof !118

524:                                              ; preds = %522
  %525 = zext nneg i32 %.sroa.72201.4434 to i64
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 %525
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145

527:                                              ; preds = %522
  %528 = icmp samesign ugt i32 %.sroa.72201.4434, %53
  br i1 %528, label %529, label %530, !prof !118

529:                                              ; preds = %527
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !136
  unreachable

530:                                              ; preds = %527
  store i32 0, ptr %.sroa.0.i.i.i140, align 4, !noalias !136
  %.sroa.speculated26.i.i.i.i149 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72201.4434)
  %531 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i149, 4
  %.sroa.speculated.i.i.i.i150 = tail call i32 @llvm.umin.i32(i32 %24, i32 %531)
  %532 = sub nsw i32 %.sroa.speculated.i.i.i.i150, %.sroa.speculated26.i.i.i.i149
  %533 = icmp ult i32 %532, 5
  tail call void @llvm.assume(i1 %533), !noalias !136
  %534 = zext nneg i32 %.sroa.speculated26.i.i.i.i149 to i64
  %535 = getelementptr inbounds nuw i8, ptr %32, i64 %534
  %536 = zext nneg i32 %532 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i140, ptr nonnull align 1 %535, i64 %536, i1 false), !noalias !136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145: ; preds = %530, %524
  %.sroa.0.0..sroa.0.0..in.i.i.i146 = phi ptr [ %.sroa.0.i.i.i140, %530 ], [ %526, %524 ]
  %.sroa.0.0..sroa.0.0..i.i.i147 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i146, align 1, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i140)
  %537 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i147 to i64
  %538 = add nuw nsw i32 %.sroa.30.4433, 32
  %539 = sub nuw nsw i32 32, %.sroa.30.4433
  %540 = zext nneg i32 %539 to i64
  %541 = shl nuw i64 %537, %540
  %542 = or i64 %541, %.sroa.0155.4432
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151: ; preds = %516, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145
  %.sroa.72201.19 = phi i32 [ %523, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145 ], [ %.sroa.72201.4434, %516 ]
  %543 = phi i64 [ %542, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145 ], [ %.sroa.0155.4432, %516 ]
  %544 = phi i32 [ %538, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i145 ], [ %.sroa.30.4433, %516 ]
  %545 = sub nuw nsw i32 64, %514
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i32 %544, %514
  %548 = zext nneg i32 %514 to i64
  %549 = shl i64 %543, %548
  %550 = ashr i64 %543, %546
  %551 = trunc nsw i64 %550 to i16
  br label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit

_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit: ; preds = %510, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151
  %.sroa.0155.10 = phi i64 [ %.sroa.0155.4432, %510 ], [ %549, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %.sroa.30.10 = phi i32 [ %.sroa.30.4433, %510 ], [ %547, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %.sroa.72201.10 = phi i32 [ %.sroa.72201.4434, %510 ], [ %.sroa.72201.19, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %.0.i42 = phi i16 [ 0, %510 ], [ %551, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit151 ]
  %552 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv487
  store i16 %.0.i42, ptr %552, align 2, !tbaa !131, !noalias !136
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next488, 16
  br i1 %exitcond490.not, label %509, label %510, !llvm.loop !140

.preheader:                                       ; preds = %555
  %553 = shl nsw i32 %174, 1
  %554 = or disjoint i32 %553, 1
  br label %566

555:                                              ; preds = %509, %555
  %indvars.iv491 = phi i64 [ 0, %509 ], [ %indvars.iv.next492, %555 ]
  %indvars.iv491.tr539 = trunc i64 %indvars.iv491 to i32
  %556 = shl i32 %indvars.iv491.tr539, 1
  %557 = and i32 %556, 14
  %558 = trunc nuw nsw i64 %indvars.iv491 to i32
  %559 = lshr i32 %558, 3
  %reass.sub = sub nsw i32 %557, %559
  %560 = add nsw i32 %reass.sub, 1
  %561 = or disjoint i32 %557, %559
  %.024.i = select i1 %.not32.i, i32 %561, i32 %560
  %562 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv491
  %563 = load i16, ptr %562, align 2, !tbaa !131, !noalias !136
  %564 = zext nneg i32 %.024.i to i64
  %565 = getelementptr inbounds nuw i16, ptr %7, i64 %564
  store i16 %563, ptr %565, align 2, !tbaa !131, !noalias !136
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next492, 16
  br i1 %exitcond494.not, label %.preheader, label %555, !llvm.loop !141

566:                                              ; preds = %.preheader, %566
  %indvars.iv495 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next496, %566 ]
  %567 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv495
  %568 = load i16, ptr %567, align 2, !tbaa !131
  %569 = sext i16 %568 to i32
  %570 = mul nsw i32 %554, %569
  %571 = add nsw i32 %570, %174
  %572 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv495
  store i32 %571, ptr %572, align 4, !tbaa !16
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 16
  br i1 %exitcond498.not, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, label %566, !llvm.loop !142

_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit: ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  %573 = load i32, ptr %60, align 8, !tbaa !96
  %574 = icmp ult i32 %573, 17
  tail call void @llvm.assume(i1 %574)
  %notmask.i = shl nsw i32 -1, %573
  %575 = xor i32 %notmask.i, -1
  tail call void @llvm.assume(i1 %57)
  %576 = icmp samesign ult i32 %1, %95
  tail call void @llvm.assume(i1 %576)
  %577 = mul nuw nsw i32 %97, %1
  %578 = add nuw nsw i32 %577, %94
  %579 = icmp samesign ule i32 %578, %98
  tail call void @llvm.assume(i1 %579)
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds nuw i16, ptr %47, i64 %580
  %582 = zext nneg i32 %94 to i64
  br label %583

583:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, %583
  %indvars.iv503 = phi i64 [ %indvars.iv501, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next504, %583 ]
  %indvars.iv499 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next500, %583 ]
  %584 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv499
  %585 = load i16, ptr %584, align 2, !tbaa !131
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv499
  %588 = load i32, ptr %587, align 4, !tbaa !16
  %589 = add nsw i32 %588, %586
  %590 = icmp sgt i32 %589, %575
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %589, i32 0)
  %.sroa.speculated.i = select i1 %590, i32 %575, i32 %.sroa.speculate.load.false.sroa.speculated.i
  %591 = trunc i32 %.sroa.speculated.i to i16
  %592 = icmp samesign ult i64 %indvars.iv503, %582
  tail call void @llvm.assume(i1 %592)
  %593 = getelementptr inbounds nuw i16, ptr %581, i64 %indvars.iv503
  store i16 %591, ptr %593, align 2, !tbaa !131
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next500, 16
  br i1 %exitcond508.not, label %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit, label %583, !llvm.loop !143

_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit: ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 16
  %594 = icmp samesign ult i64 %indvars.iv.next502, %62
  br i1 %594, label %87, label %68, !llvm.loop !144
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
