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
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %39
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %57, align 1
  %58 = lshr i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i, 8
  %59 = and i32 %58, 15
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !95
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
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i112 = load i32, ptr %69, align 1
  %70 = lshr i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i112, 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %70, ptr %71, align 4, !tbaa !103
  %72 = and i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i112, 65535
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i142 = load i32, ptr %74, align 1
  %75 = lshr i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i142, 8
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
  store i8 %83, ptr %84, align 4, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i202 = load i32, ptr %85, align 1
  %86 = trunc i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i202 to i16
  %87 = and i16 %86, 16383
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %87, ptr %88, align 2, !tbaa !106
  %89 = icmp eq i32 %70, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = icmp eq i32 %72, 0
  %92 = and i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i112, 983040
  %.not28 = icmp ne i32 %92, 0
  %or.cond.not346 = or i1 %91, %.not28
  %93 = icmp ugt i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i112, 425787391
  %or.cond36 = or i1 %93, %or.cond.not346
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
  %99 = load i32, ptr %98, align 8, !tbaa !107
  %.not29 = icmp eq i32 %70, %99
  br i1 %.not29, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !108
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
  %.not.i.i254 = icmp samesign ugt i64 %108, %43
  br i1 %.not.i.i254, label %109, label %110

109:                                              ; preds = %105
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %.noexc255 unwind label %115

.noexc255:                                        ; preds = %109
  unreachable

110:                                              ; preds = %105
  %111 = icmp samesign ugt i32 %50, 15
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = load i16, ptr %113, align 4, !tbaa !22, !noalias !109
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
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !115
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
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i157 = alloca i32, align 4
  %.sroa.0.i.i.i143 = alloca i32, align 4
  %.sroa.0.i.i.i129 = alloca i32, align 4
  %.sroa.0.i.i.i115 = alloca i32, align 4
  %.sroa.0.i.i.i92 = alloca i32, align 4
  %.sroa.0.i.i.i78 = alloca i32, align 4
  %.sroa.0.i.i.i64 = alloca i32, align 4
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
  %reass.sub514 = and i32 %15, 2147483632
  %narrow = add nuw i32 %reass.sub514, 16
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
  %30 = load ptr, ptr %11, align 8, !tbaa !18
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
  store i32 7, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %36, align 4, !tbaa !119
  %37 = icmp ult i32 %1, 2
  %38 = select i1 %37, i32 7, i32 4
  br label %66

39:                                               ; preds = %66
  %.ptr323 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = icmp sgt i32 %41, 15
  tail call void @llvm.assume(i1 %42)
  %43 = and i32 %41, 15
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %.promoted = load i32, ptr %36, align 4
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %47 = load ptr, ptr %46, align 8, !tbaa !120, !noalias !121
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
  %.pre = load i8, ptr %52, align 4, !tbaa !105, !noalias !124
  %63 = and i8 %.pre, 4
  %.not324 = icmp eq i8 %63, 0
  %64 = and i8 %.pre, 2
  %.not326 = icmp eq i8 %64, 0
  %65 = and i8 %.pre, 1
  %.not327 = icmp eq i8 %65, 0
  br label %87

66:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %66
  %.022.idx392 = phi i64 [ 64, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.022.add, %66 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.idx392
  %67 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 4
  store i32 %38, ptr %67, align 4, !tbaa !16
  store i32 %38, ptr %.022.ptr, align 8, !tbaa !16
  %.022.add = add nuw nsw i64 %.022.idx392, 8
  %.not24 = icmp eq i64 %.022.add, 88
  br i1 %.not24, label %39, label %66

68:                                               ; preds = %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit
  %69 = icmp samesign ult i32 %.sroa.30.10, 65
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %.sroa.80212.10, -1
  tail call void @llvm.assume(i1 %70)
  %71 = and i32 %.sroa.80212.10, 3
  %72 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = lshr i32 %.sroa.30.10, 3
  %74 = sub nsw i32 %.sroa.80212.10, %73
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
  %indvars.iv477 = phi i64 [ 0, %39 ], [ %indvars.iv.next478, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.80212.0420 = phi i32 [ 0, %39 ], [ %.sroa.80212.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.30.0419 = phi i32 [ 0, %39 ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.0175.0418 = phi i64 [ 0, %39 ], [ %.sroa.0175.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %88 = phi i32 [ %.promoted, %39 ], [ %171, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %89 = shl nuw i64 %indvars.iv477, 1
  %90 = add i64 %89, 8589934560
  %91 = and i64 %90, 8589934560
  %92 = load i32, ptr %48, align 8, !tbaa !27, !noalias !121
  %93 = load i32, ptr %49, align 8, !tbaa !127, !noalias !121
  %94 = mul nsw i32 %93, %92
  %95 = load i32, ptr %50, align 4, !tbaa !128, !noalias !121
  %96 = load i32, ptr %51, align 8, !tbaa !129, !noalias !121
  %97 = ashr i32 %96, 1
  %98 = icmp ne i32 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp samesign uge i32 %97, %94
  tail call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = and i64 %indvars.iv477, 48
  %102 = icmp eq i64 %101, 0
  %or.cond66.i = and i1 %102, %.not324
  br i1 %or.cond66.i, label %103, label %170

103:                                              ; preds = %87
  %104 = icmp samesign ult i32 %.sroa.30.0419, 65
  tail call void @llvm.assume(i1 %104), !noalias !124
  %105 = icmp sgt i32 %.sroa.80212.0420, -1
  tail call void @llvm.assume(i1 %105), !noalias !124
  %106 = and i32 %.sroa.80212.0420, 3
  %107 = icmp eq i32 %106, 0
  tail call void @llvm.assume(i1 %107), !noalias !124
  %.not.i.i49 = icmp samesign ult i32 %.sroa.30.0419, 2
  br i1 %.not.i.i49, label %108, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %109 = add nuw nsw i32 %.sroa.80212.0420, 4
  %.not.i.i.i = icmp samesign ugt i32 %109, %24
  br i1 %.not.i.i.i, label %113, label %110, !prof !117

110:                                              ; preds = %108
  %111 = zext nneg i32 %.sroa.80212.0420 to i64
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 %111
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

113:                                              ; preds = %108
  %114 = icmp samesign ugt i32 %.sroa.80212.0420, %53
  br i1 %114, label %115, label %116, !prof !117

115:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !124
  unreachable

116:                                              ; preds = %113
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !124
  %.sroa.speculated27.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.0420)
  %117 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %117)
  %118 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated27.i.i.i.i
  %119 = icmp ult i32 %118, 5
  tail call void @llvm.assume(i1 %119), !noalias !124
  %120 = zext nneg i32 %.sroa.speculated27.i.i.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 %120
  %122 = zext nneg i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %121, i64 %122, i1 false), !noalias !124
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %116, %110
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %116 ], [ %112, %110 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i, align 1, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %123 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i to i64
  %124 = or disjoint i32 %.sroa.30.0419, 32
  %125 = sub nuw nsw i32 32, %.sroa.30.0419
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 %123, %126
  %128 = or i64 %127, %.sroa.0175.0418
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %103, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %.sroa.80212.11 = phi i32 [ %109, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.80212.0420, %103 ]
  %129 = phi i64 [ %128, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.0175.0418, %103 ]
  %130 = phi i32 [ %124, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.30.0419, %103 ]
  %131 = lshr i64 %129, 62
  %132 = add nsw i32 %130, -2
  %133 = shl i64 %129, 2
  %.not325 = icmp eq i64 %131, 3
  br i1 %.not325, label %138, label %134

134:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %135 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 %131
  %136 = load i32, ptr %135, align 4, !tbaa !16, !noalias !124
  %137 = add nsw i32 %136, %88
  br label %168

138:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %139 = and i32 %.sroa.80212.11, 3
  %140 = icmp eq i32 %139, 0
  tail call void @llvm.assume(i1 %140), !noalias !124
  %.not.i.i51 = icmp samesign ult i32 %130, 14
  br i1 %.not.i.i51, label %141, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i50)
  %142 = add nuw nsw i32 %.sroa.80212.11, 4
  %.not.i.i.i54 = icmp samesign ugt i32 %142, %24
  br i1 %.not.i.i.i54, label %146, label %143, !prof !117

143:                                              ; preds = %141
  %144 = zext nneg i32 %.sroa.80212.11 to i64
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 %144
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56

146:                                              ; preds = %141
  %147 = icmp samesign ugt i32 %.sroa.80212.11, %53
  br i1 %147, label %148, label %149, !prof !117

148:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !124
  unreachable

149:                                              ; preds = %146
  store i32 0, ptr %.sroa.0.i.i.i50, align 4, !noalias !124
  %.sroa.speculated27.i.i.i.i61 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.11)
  %150 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i61, 4
  %.sroa.speculated.i.i.i.i62 = tail call i32 @llvm.umin.i32(i32 %24, i32 %150)
  %151 = sub nsw i32 %.sroa.speculated.i.i.i.i62, %.sroa.speculated27.i.i.i.i61
  %152 = icmp ult i32 %151, 5
  tail call void @llvm.assume(i1 %152), !noalias !124
  %153 = zext nneg i32 %.sroa.speculated27.i.i.i.i61 to i64
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i50, ptr align 1 %154, i64 %155, i1 false), !noalias !124
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56: ; preds = %149, %143
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i57 = phi ptr [ %.sroa.0.i.i.i50, %149 ], [ %145, %143 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i58 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i57, align 1, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i50)
  %156 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i58 to i64
  %157 = add nuw nsw i32 %130, 30
  %158 = sub nuw nsw i32 34, %130
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 %156, %159
  %161 = or i64 %160, %133
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63: ; preds = %138, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56
  %.sroa.80212.12 = phi i32 [ %142, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56 ], [ %.sroa.80212.11, %138 ]
  %162 = phi i64 [ %161, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56 ], [ %133, %138 ]
  %163 = phi i32 [ %157, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i56 ], [ %132, %138 ]
  %164 = lshr i64 %162, 52
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = add nsw i32 %163, -12
  %167 = shl i64 %162, 12
  br label %168

168:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63, %134
  %.sroa.0175.3 = phi i64 [ %133, %134 ], [ %167, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63 ]
  %.sroa.30.3 = phi i32 [ %132, %134 ], [ %166, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63 ]
  %.sroa.80212.3 = phi i32 [ %.sroa.80212.11, %134 ], [ %.sroa.80212.12, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63 ]
  %169 = phi i32 [ %137, %134 ], [ %165, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit63 ]
  store i32 %169, ptr %36, align 4, !tbaa !119, !noalias !124
  br label %170

170:                                              ; preds = %168, %87
  %171 = phi i32 [ %169, %168 ], [ %88, %87 ]
  %.sroa.0175.1 = phi i64 [ %.sroa.0175.3, %168 ], [ %.sroa.0175.0418, %87 ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.3, %168 ], [ %.sroa.30.0419, %87 ]
  %.sroa.80212.1 = phi i32 [ %.sroa.80212.3, %168 ], [ %.sroa.80212.0420, %87 ]
  %172 = icmp samesign ult i32 %.sroa.30.1, 65
  tail call void @llvm.assume(i1 %172), !noalias !124
  %173 = icmp sgt i32 %.sroa.80212.1, -1
  tail call void @llvm.assume(i1 %173), !noalias !124
  %174 = and i32 %.sroa.80212.1, 3
  %175 = icmp eq i32 %174, 0
  tail call void @llvm.assume(i1 %175), !noalias !124
  %.not.i.i79 = icmp eq i32 %.sroa.30.1, 0
  br i1 %.not326, label %200, label %176

176:                                              ; preds = %170
  br i1 %.not.i.i79, label %177, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i64)
  %178 = add nuw nsw i32 %.sroa.80212.1, 4
  %.not.i.i.i68 = icmp samesign ugt i32 %178, %24
  br i1 %.not.i.i.i68, label %182, label %179, !prof !117

179:                                              ; preds = %177
  %180 = zext nneg i32 %.sroa.80212.1 to i64
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 %180
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70

182:                                              ; preds = %177
  %183 = icmp samesign ugt i32 %.sroa.80212.1, %53
  br i1 %183, label %184, label %185, !prof !117

184:                                              ; preds = %182
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !124
  unreachable

185:                                              ; preds = %182
  store i32 0, ptr %.sroa.0.i.i.i64, align 4, !noalias !124
  %.sroa.speculated27.i.i.i.i75 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.1)
  %186 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i75, 4
  %.sroa.speculated.i.i.i.i76 = tail call i32 @llvm.umin.i32(i32 %24, i32 %186)
  %187 = sub nsw i32 %.sroa.speculated.i.i.i.i76, %.sroa.speculated27.i.i.i.i75
  %188 = icmp ult i32 %187, 5
  tail call void @llvm.assume(i1 %188), !noalias !124
  %189 = zext nneg i32 %.sroa.speculated27.i.i.i.i75 to i64
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 %189
  %191 = zext nneg i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i64, ptr align 1 %190, i64 %191, i1 false), !noalias !124
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70: ; preds = %185, %179
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i71 = phi ptr [ %.sroa.0.i.i.i64, %185 ], [ %181, %179 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i72 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i71, align 1, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i64)
  %192 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i72 to i64
  %193 = shl nuw i64 %192, 32
  %194 = or i64 %193, %.sroa.0175.1
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77: ; preds = %176, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70
  %.sroa.80212.13 = phi i32 [ %178, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70 ], [ %.sroa.80212.1, %176 ]
  %195 = phi i64 [ %194, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70 ], [ %.sroa.0175.1, %176 ]
  %196 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i70 ], [ %.sroa.30.1, %176 ]
  %197 = add nsw i32 %196, -1
  %198 = shl i64 %195, 1
  %.not57.i = icmp sgt i64 %195, -1
  %199 = select i1 %.not57.i, i32 7, i32 3
  store i32 %199, ptr %35, align 8, !tbaa !118, !noalias !124
  br label %252

200:                                              ; preds = %170
  br i1 %.not.i.i79, label %201, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i78)
  %202 = add nuw nsw i32 %.sroa.80212.1, 4
  %.not.i.i.i82 = icmp samesign ugt i32 %202, %24
  br i1 %.not.i.i.i82, label %206, label %203, !prof !117

203:                                              ; preds = %201
  %204 = zext nneg i32 %.sroa.80212.1 to i64
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 %204
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread

206:                                              ; preds = %201
  %207 = icmp samesign ugt i32 %.sroa.80212.1, %53
  br i1 %207, label %208, label %209, !prof !117

208:                                              ; preds = %206
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !124
  unreachable

209:                                              ; preds = %206
  store i32 0, ptr %.sroa.0.i.i.i78, align 4, !noalias !124
  %.sroa.speculated27.i.i.i.i89 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.1)
  %210 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i89, 4
  %.sroa.speculated.i.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %24, i32 %210)
  %211 = sub nsw i32 %.sroa.speculated.i.i.i.i90, %.sroa.speculated27.i.i.i.i89
  %212 = icmp ult i32 %211, 5
  tail call void @llvm.assume(i1 %212), !noalias !124
  %213 = zext nneg i32 %.sroa.speculated27.i.i.i.i89 to i64
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 %213
  %215 = zext nneg i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i78, ptr align 1 %214, i64 %215, i1 false), !noalias !124
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91: ; preds = %200
  %216 = add nsw i32 %.sroa.30.1, -1
  %217 = shl i64 %.sroa.0175.1, 1
  %.not.i = icmp sgt i64 %.sroa.0175.1, -1
  br i1 %.not.i, label %222, label %thread-pre-split

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread: ; preds = %203, %209
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i85 = phi ptr [ %.sroa.0.i.i.i78, %209 ], [ %205, %203 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i86 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i85, align 1, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i78)
  %218 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i86 to i64
  %219 = shl nuw i64 %218, 32
  %220 = or i64 %219, %.sroa.0175.1
  %221 = shl i64 %220, 1
  %.not.i517 = icmp sgt i64 %220, -1
  br i1 %.not.i517, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105, label %thread-pre-split

222:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91
  %.not.i.i93 = icmp samesign ult i32 %.sroa.30.1, 4
  br i1 %.not.i.i93, label %223, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i92)
  %224 = add nuw nsw i32 %.sroa.80212.1, 4
  %.not.i.i.i96 = icmp samesign ugt i32 %224, %24
  br i1 %.not.i.i.i96, label %228, label %225, !prof !117

225:                                              ; preds = %223
  %226 = zext nneg i32 %.sroa.80212.1 to i64
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 %226
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98

228:                                              ; preds = %223
  %229 = icmp samesign ugt i32 %.sroa.80212.1, %53
  br i1 %229, label %230, label %231, !prof !117

230:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !124
  unreachable

231:                                              ; preds = %228
  store i32 0, ptr %.sroa.0.i.i.i92, align 4, !noalias !124
  %.sroa.speculated27.i.i.i.i103 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.1)
  %232 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i103, 4
  %.sroa.speculated.i.i.i.i104 = tail call i32 @llvm.umin.i32(i32 %24, i32 %232)
  %233 = sub nsw i32 %.sroa.speculated.i.i.i.i104, %.sroa.speculated27.i.i.i.i103
  %234 = icmp ult i32 %233, 5
  tail call void @llvm.assume(i1 %234), !noalias !124
  %235 = zext nneg i32 %.sroa.speculated27.i.i.i.i103 to i64
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 %235
  %237 = zext nneg i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i92, ptr align 1 %236, i64 %237, i1 false), !noalias !124
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98: ; preds = %231, %225
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i99 = phi ptr [ %.sroa.0.i.i.i92, %231 ], [ %227, %225 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i100 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i99, align 1, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i92)
  %238 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i100 to i64
  %239 = add nuw nsw i32 %.sroa.30.1, 31
  %240 = sub nuw nsw i32 33, %.sroa.30.1
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 %238, %241
  %243 = or i64 %242, %217
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread, %222, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98
  %.sroa.80212.15 = phi i32 [ %224, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98 ], [ %.sroa.80212.1, %222 ], [ %202, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread ]
  %244 = phi i64 [ %243, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98 ], [ %217, %222 ], [ %221, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread ]
  %245 = phi i32 [ %239, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i98 ], [ %216, %222 ], [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread ]
  %246 = lshr i64 %244, 61
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = add nsw i32 %245, -3
  %249 = shl i64 %244, 3
  store i32 %247, ptr %35, align 8, !tbaa !118, !noalias !124
  br label %252

thread-pre-split:                                 ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91
  %250 = phi i64 [ %221, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread ], [ %217, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91 ]
  %251 = phi i32 [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread ], [ %216, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91 ]
  %.sroa.80212.14519 = phi i32 [ %202, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91.thread ], [ %.sroa.80212.1, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit91 ]
  %.pr = load i32, ptr %35, align 8, !noalias !124
  br label %252

252:                                              ; preds = %thread-pre-split, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77
  %253 = phi i32 [ %.pr, %thread-pre-split ], [ %247, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105 ], [ %199, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77 ]
  %.sroa.0175.2 = phi i64 [ %250, %thread-pre-split ], [ %249, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105 ], [ %198, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77 ]
  %.sroa.30.2 = phi i32 [ %251, %thread-pre-split ], [ %248, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105 ], [ %197, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77 ]
  %.sroa.80212.2 = phi i32 [ %.sroa.80212.14519, %thread-pre-split ], [ %.sroa.80212.15, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit105 ], [ %.sroa.80212.13, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit77 ]
  %.not58.i = icmp eq i32 %253, 7
  %or.cond68.i = select i1 %or.cond.i, i1 true, i1 %.not58.i
  br i1 %or.cond68.i, label %255, label %254

254:                                              ; preds = %252
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !124
  unreachable

255:                                              ; preds = %252
  br i1 %.not58.i, label %256, label %271

256:                                              ; preds = %255
  %257 = icmp eq i64 %indvars.iv477, 0
  br i1 %257, label %258, label %.preheader329.preheader

258:                                              ; preds = %256
  %259 = load i16, ptr %58, align 2, !tbaa !130
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %258
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %258 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.i.idx.i
  store i16 %259, ptr %.06.i.i.i.i.ptr.i, align 2, !tbaa !130
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

.preheader329.preheader:                          ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !124
  tail call void @llvm.assume(i1 %57), !noalias !124
  %260 = icmp samesign ult i32 %1, %95
  tail call void @llvm.assume(i1 %260), !noalias !124
  %261 = mul nuw nsw i32 %97, %1
  %262 = shl nuw i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %scevgep, i64 %91
  %scevgep451 = getelementptr i8, ptr %264, i64 %263
  %265 = load i32, ptr %scevgep451, align 2, !tbaa !130, !noalias !124
  store i32 %265, ptr %8, align 4, !tbaa !130, !noalias !124
  br label %.preheader329

266:                                              ; preds = %.preheader329
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !124
  br label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit

.preheader329:                                    ; preds = %.preheader329.preheader, %.preheader329
  %indvars.iv455 = phi i64 [ 0, %.preheader329.preheader ], [ %indvars.iv.next456, %.preheader329 ]
  %267 = and i64 %indvars.iv455, 1
  %268 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !130
  %270 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv455
  store i16 %269, ptr %270, align 2, !tbaa !130
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, 16
  br i1 %exitcond458.not, label %266, label %.preheader329, !llvm.loop !133

271:                                              ; preds = %255
  br i1 %54, label %272, label %273

272:                                              ; preds = %271
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !124
  unreachable

273:                                              ; preds = %271
  %274 = sext i32 %253 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !16, !noalias !124
  %277 = icmp ne i32 %253, 2
  %278 = icmp ne i32 %253, 4
  %.not62.i = and i1 %277, %278
  %.not62.i.fr = freeze i1 %.not62.i
  br i1 %.not62.i.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %273, %321
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %321 ], [ 0, %273 ]
  %279 = or disjoint i64 %indvars.iv447, %indvars.iv477
  %280 = trunc i64 %indvars.iv447 to i32
  %281 = add i32 %1, %280
  %282 = and i32 %281, 1
  %.not59.i.us = icmp eq i32 %282, 0
  %283 = and i64 %indvars.iv447, 1
  %.not60.i.us = icmp eq i64 %283, 0
  %284 = select i1 %.not60.i.us, i32 1, i32 -1
  %.048.i.us = select i1 %.not59.i.us, i32 %56, i32 %55
  %285 = select i1 %.not59.i.us, i32 %284, i32 0
  %286 = trunc i64 %279 to i32
  %287 = add i32 %276, %286
  %.0.i25.us = add nsw i32 %287, %285
  %288 = icmp slt i32 %.0.i25.us, 0
  br i1 %288, label %.split395.us, label %289

289:                                              ; preds = %.split.us
  %.not61.i.us = icmp samesign ult i32 %.0.i25.us, %41
  br i1 %.not61.i.us, label %290, label %.split397.us

290:                                              ; preds = %289
  switch i32 %253, label %311 [
    i32 4, label %291
    i32 2, label %291
  ]

291:                                              ; preds = %290, %290
  %292 = add nuw nsw i32 %.0.i25.us, 2
  %293 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %293)
  %294 = icmp samesign ult i32 %.048.i.us, %95
  tail call void @llvm.assume(i1 %294)
  %295 = mul nuw nsw i32 %.048.i.us, %97
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %296
  %298 = zext nneg i32 %.0.i25.us to i64
  %299 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !130
  %301 = zext i16 %300 to i32
  %302 = icmp samesign ult i32 %292, %94
  tail call void @llvm.assume(i1 %302)
  %303 = zext nneg i32 %292 to i64
  %304 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !130
  %306 = zext i16 %305 to i32
  %307 = add nuw nsw i32 %301, 1
  %308 = add nuw nsw i32 %307, %306
  %309 = lshr i32 %308, 1
  %310 = trunc nuw i32 %309 to i16
  br label %321

311:                                              ; preds = %290
  %312 = icmp samesign ult i32 %.0.i25.us, %94
  tail call void @llvm.assume(i1 %312)
  %313 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %313)
  %314 = icmp samesign ult i32 %.048.i.us, %95
  tail call void @llvm.assume(i1 %314)
  %315 = mul nuw nsw i32 %.048.i.us, %97
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %316
  %318 = zext nneg i32 %.0.i25.us to i64
  %319 = getelementptr inbounds nuw [2 x i8], ptr %317, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !130
  br label %321

321:                                              ; preds = %311, %291
  %.sink = phi i16 [ %320, %311 ], [ %310, %291 ]
  %322 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv447
  store i16 %.sink, ptr %322, align 2, !tbaa !130
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 16
  br i1 %exitcond450.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split.us, !llvm.loop !134

.split:                                           ; preds = %273, %357
  %indvars.iv = phi i64 [ %indvars.iv.next, %357 ], [ 0, %273 ]
  %323 = or disjoint i64 %indvars.iv, %indvars.iv477
  %324 = trunc i64 %indvars.iv to i32
  %325 = add i32 %1, %324
  %326 = and i32 %325, 1
  %.not59.i = icmp eq i32 %326, 0
  %327 = and i64 %indvars.iv, 1
  %.not60.i = icmp eq i64 %327, 0
  %328 = select i1 %.not60.i, i32 1, i32 -1
  %.048.i = select i1 %.not59.i, i32 %56, i32 %55
  %329 = select i1 %.not59.i, i32 %328, i32 0
  %330 = trunc i64 %323 to i32
  %331 = add i32 %276, %330
  %.0.i25 = add nsw i32 %331, %329
  %332 = icmp slt i32 %.0.i25, 0
  br i1 %332, label %.split395.us, label %333

.split395.us:                                     ; preds = %.split, %.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %253) #11
  unreachable

333:                                              ; preds = %.split
  %.not61.i = icmp samesign ult i32 %.0.i25, %41
  br i1 %.not61.i, label %334, label %.split397.us

334:                                              ; preds = %333
  %335 = add nuw nsw i32 %.0.i25, 2
  %.not63.i = icmp samesign ult i32 %335, %41
  br i1 %.not63.i, label %336, label %.split397.us

.split397.us:                                     ; preds = %333, %334, %289
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %253) #11
  unreachable

336:                                              ; preds = %334
  %337 = icmp samesign ult i32 %.0.i25, %94
  tail call void @llvm.assume(i1 %337)
  %338 = icmp sgt i32 %.048.i, -1
  tail call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i32 %.048.i, %95
  tail call void @llvm.assume(i1 %339)
  %340 = mul nuw nsw i32 %.048.i, %97
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %341
  %343 = zext nneg i32 %.0.i25 to i64
  %344 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !130
  switch i32 %253, label %357 [
    i32 4, label %346
    i32 2, label %346
  ]

346:                                              ; preds = %336, %336
  %347 = zext i16 %345 to i32
  %348 = icmp samesign ult i32 %335, %94
  tail call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %335 to i64
  %350 = getelementptr inbounds nuw [2 x i8], ptr %342, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !130
  %352 = zext i16 %351 to i32
  %353 = add nuw nsw i32 %347, 1
  %354 = add nuw nsw i32 %353, %352
  %355 = lshr i32 %354, 1
  %356 = trunc nuw i32 %355 to i16
  br label %357

357:                                              ; preds = %336, %346
  %.sink547 = phi i16 [ %356, %346 ], [ %345, %336 ]
  %358 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %.sink547, ptr %358, align 2, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split, !llvm.loop !134

_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit: ; preds = %357, %321, %.lr.ph.i.i.i.i.i, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not327, label %359, label %385

359:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %360 = icmp samesign ult i32 %.sroa.30.2, 65
  tail call void @llvm.assume(i1 %360), !noalias !135
  %361 = and i32 %.sroa.80212.2, 3
  %362 = icmp eq i32 %361, 0
  tail call void @llvm.assume(i1 %362), !noalias !135
  %.not.i.i116 = icmp eq i32 %.sroa.30.2, 0
  br i1 %.not.i.i116, label %363, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i115)
  %364 = add nuw nsw i32 %.sroa.80212.2, 4
  %.not.i.i.i119 = icmp samesign ugt i32 %364, %24
  br i1 %.not.i.i.i119, label %368, label %365, !prof !117

365:                                              ; preds = %363
  %366 = zext nneg i32 %.sroa.80212.2 to i64
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 %366
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121

368:                                              ; preds = %363
  %369 = icmp samesign ugt i32 %.sroa.80212.2, %53
  br i1 %369, label %370, label %371, !prof !117

370:                                              ; preds = %368
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !135
  unreachable

371:                                              ; preds = %368
  store i32 0, ptr %.sroa.0.i.i.i115, align 4, !noalias !135
  %.sroa.speculated27.i.i.i.i126 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.2)
  %372 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i126, 4
  %.sroa.speculated.i.i.i.i127 = tail call i32 @llvm.umin.i32(i32 %24, i32 %372)
  %373 = sub nsw i32 %.sroa.speculated.i.i.i.i127, %.sroa.speculated27.i.i.i.i126
  %374 = icmp ult i32 %373, 5
  tail call void @llvm.assume(i1 %374), !noalias !135
  %375 = zext nneg i32 %.sroa.speculated27.i.i.i.i126 to i64
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 %375
  %377 = zext nneg i32 %373 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i115, ptr align 1 %376, i64 %377, i1 false), !noalias !135
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121: ; preds = %371, %365
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i122 = phi ptr [ %.sroa.0.i.i.i115, %371 ], [ %367, %365 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i123 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i122, align 1, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i115)
  %378 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i123 to i64
  %379 = shl nuw i64 %378, 32
  %380 = or i64 %379, %.sroa.0175.2
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128: ; preds = %359, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121
  %.sroa.80212.16 = phi i32 [ %364, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.80212.2, %359 ]
  %381 = phi i64 [ %380, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.0175.2, %359 ]
  %382 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i121 ], [ %.sroa.30.2, %359 ]
  %383 = add nsw i32 %382, -1
  %384 = shl i64 %381, 1
  %.not.i40 = icmp sgt i64 %381, -1
  br i1 %.not.i40, label %385, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

385:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %.sroa.0175.5 = phi i64 [ %.sroa.0175.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %384, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  %.sroa.30.5 = phi i32 [ %.sroa.30.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %383, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  %.sroa.80212.5 = phi i32 [ %.sroa.80212.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %.sroa.80212.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  br label %388

.preheader328:                                    ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142
  %386 = load i32, ptr %60, align 8
  %387 = add i32 %386, 1
  br label %419

388:                                              ; preds = %385, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142
  %.0.i41.idx404 = phi i64 [ 0, %385 ], [ %.0.i41.add, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142 ]
  %.sroa.80212.6403 = phi i32 [ %.sroa.80212.5, %385 ], [ %.sroa.80212.17, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142 ]
  %.sroa.30.6402 = phi i32 [ %.sroa.30.5, %385 ], [ %415, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142 ]
  %.sroa.0175.6401 = phi i64 [ %.sroa.0175.5, %385 ], [ %416, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142 ]
  %.0.i41.ptr405 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i41.idx404
  %389 = icmp samesign ult i32 %.sroa.30.6402, 65
  tail call void @llvm.assume(i1 %389), !noalias !135
  %.not.i.i130 = icmp samesign ult i32 %.sroa.30.6402, 2
  br i1 %.not.i.i130, label %390, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i129)
  %391 = add nuw nsw i32 %.sroa.80212.6403, 4
  %.not.i.i.i133 = icmp samesign ugt i32 %391, %24
  br i1 %.not.i.i.i133, label %395, label %392, !prof !117

392:                                              ; preds = %390
  %393 = zext nneg i32 %.sroa.80212.6403 to i64
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 %393
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135

395:                                              ; preds = %390
  %396 = icmp samesign ugt i32 %.sroa.80212.6403, %53
  br i1 %396, label %397, label %398, !prof !117

397:                                              ; preds = %395
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !135
  unreachable

398:                                              ; preds = %395
  store i32 0, ptr %.sroa.0.i.i.i129, align 4, !noalias !135
  %.sroa.speculated27.i.i.i.i140 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.6403)
  %399 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i140, 4
  %.sroa.speculated.i.i.i.i141 = tail call i32 @llvm.umin.i32(i32 %24, i32 %399)
  %400 = sub nsw i32 %.sroa.speculated.i.i.i.i141, %.sroa.speculated27.i.i.i.i140
  %401 = icmp ult i32 %400, 5
  tail call void @llvm.assume(i1 %401), !noalias !135
  %402 = zext nneg i32 %.sroa.speculated27.i.i.i.i140 to i64
  %403 = getelementptr inbounds nuw i8, ptr %32, i64 %402
  %404 = zext nneg i32 %400 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i129, ptr align 1 %403, i64 %404, i1 false), !noalias !135
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135: ; preds = %398, %392
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i136 = phi ptr [ %.sroa.0.i.i.i129, %398 ], [ %394, %392 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i137 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i136, align 1, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i129)
  %405 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i137 to i64
  %406 = or disjoint i32 %.sroa.30.6402, 32
  %407 = sub nuw nsw i32 32, %.sroa.30.6402
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw i64 %405, %408
  %410 = or i64 %409, %.sroa.0175.6401
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit142: ; preds = %388, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135
  %.sroa.80212.17 = phi i32 [ %391, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135 ], [ %.sroa.80212.6403, %388 ]
  %411 = phi i64 [ %410, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135 ], [ %.sroa.0175.6401, %388 ]
  %412 = phi i32 [ %406, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i135 ], [ %.sroa.30.6402, %388 ]
  %413 = lshr i64 %411, 62
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = add nsw i32 %412, -2
  %416 = shl i64 %411, 2
  store i32 %414, ptr %.0.i41.ptr405, align 4, !tbaa !16, !noalias !135
  %.0.i41.add = add nuw nsw i64 %.0.i41.idx404, 4
  %.not31.i = icmp eq i64 %.0.i41.add, 16
  br i1 %.not31.i, label %.preheader328, label %388

417:                                              ; preds = %479
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 4
  br i1 %exitcond462.not, label %418, label %419, !llvm.loop !138

418:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  %.fca.0.load.i.pre = load i64, ptr %3, align 8, !noalias !135
  %.fca.1.load.i.pre = load i64, ptr %.fca.1.gep.i, align 8, !noalias !135
  br label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

419:                                              ; preds = %.preheader328, %417
  %indvars.iv459 = phi i64 [ 0, %.preheader328 ], [ %indvars.iv.next460, %417 ]
  %.sroa.80212.7408 = phi i32 [ %.sroa.80212.17, %.preheader328 ], [ %.sroa.80212.8, %417 ]
  %.sroa.30.7407 = phi i32 [ %415, %.preheader328 ], [ %.sroa.30.8, %417 ]
  %.sroa.0175.7406 = phi i64 [ %416, %.preheader328 ], [ %.sroa.0175.8, %417 ]
  %420 = trunc nuw nsw i64 %indvars.iv459 to i32
  %421 = lshr i32 %420, 1
  %.urem = add nsw i32 %421, -1
  %.cmp = icmp eq i32 %421, 0
  %422 = select i1 %.cmp, i32 2, i32 %.urem
  %423 = select i1 %.not32.i, i32 %422, i32 %421
  %424 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv459
  %425 = load i32, ptr %424, align 4, !tbaa !16, !noalias !135
  switch i32 %425, label %478 [
    i32 0, label %426
    i32 1, label %431
    i32 2, label %437
    i32 3, label %446
  ]

426:                                              ; preds = %419
  %427 = zext nneg i32 %423 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %.ptr323, i64 %427
  %429 = load i32, ptr %428, align 8, !tbaa !16, !noalias !135
  %430 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv459
  store i32 %429, ptr %430, align 4, !tbaa !16, !noalias !135
  br label %479

431:                                              ; preds = %419
  %432 = zext nneg i32 %423 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %.ptr323, i64 %432
  %434 = load i32, ptr %433, align 8, !tbaa !16, !noalias !135
  %435 = add nsw i32 %434, 1
  %436 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv459
  store i32 %435, ptr %436, align 4, !tbaa !16, !noalias !135
  br label %479

437:                                              ; preds = %419
  %438 = zext nneg i32 %423 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %.ptr323, i64 %438
  %440 = load i32, ptr %439, align 8, !tbaa !16, !noalias !135
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #11, !noalias !135
  unreachable

443:                                              ; preds = %437
  %444 = add nsw i32 %440, -1
  %445 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv459
  store i32 %444, ptr %445, align 4, !tbaa !16, !noalias !135
  br label %479

446:                                              ; preds = %419
  %447 = icmp sgt i32 %.sroa.80212.7408, -1
  tail call void @llvm.assume(i1 %447), !noalias !135
  %448 = and i32 %.sroa.80212.7408, 3
  %449 = icmp eq i32 %448, 0
  tail call void @llvm.assume(i1 %449), !noalias !135
  %.not.i.i144 = icmp samesign ult i32 %.sroa.30.7407, 4
  br i1 %.not.i.i144, label %450, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i143)
  %451 = add nuw nsw i32 %.sroa.80212.7408, 4
  %.not.i.i.i147 = icmp samesign ugt i32 %451, %24
  br i1 %.not.i.i.i147, label %455, label %452, !prof !117

452:                                              ; preds = %450
  %453 = zext nneg i32 %.sroa.80212.7408 to i64
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 %453
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149

455:                                              ; preds = %450
  %456 = icmp samesign ugt i32 %.sroa.80212.7408, %53
  br i1 %456, label %457, label %458, !prof !117

457:                                              ; preds = %455
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !135
  unreachable

458:                                              ; preds = %455
  store i32 0, ptr %.sroa.0.i.i.i143, align 4, !noalias !135
  %.sroa.speculated27.i.i.i.i154 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.7408)
  %459 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i154, 4
  %.sroa.speculated.i.i.i.i155 = tail call i32 @llvm.umin.i32(i32 %24, i32 %459)
  %460 = sub nsw i32 %.sroa.speculated.i.i.i.i155, %.sroa.speculated27.i.i.i.i154
  %461 = icmp ult i32 %460, 5
  tail call void @llvm.assume(i1 %461), !noalias !135
  %462 = zext nneg i32 %.sroa.speculated27.i.i.i.i154 to i64
  %463 = getelementptr inbounds nuw i8, ptr %32, i64 %462
  %464 = zext nneg i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i143, ptr align 1 %463, i64 %464, i1 false), !noalias !135
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149: ; preds = %458, %452
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i150 = phi ptr [ %.sroa.0.i.i.i143, %458 ], [ %454, %452 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i151 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i150, align 1, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i143)
  %465 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i151 to i64
  %466 = or disjoint i32 %.sroa.30.7407, 32
  %467 = sub nuw nsw i32 32, %.sroa.30.7407
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 %465, %468
  %470 = or i64 %469, %.sroa.0175.7406
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156: ; preds = %446, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149
  %.sroa.80212.18 = phi i32 [ %451, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149 ], [ %.sroa.80212.7408, %446 ]
  %471 = phi i64 [ %470, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149 ], [ %.sroa.0175.7406, %446 ]
  %472 = phi i32 [ %466, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i149 ], [ %.sroa.30.7407, %446 ]
  %473 = lshr i64 %471, 60
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = add nsw i32 %472, -4
  %476 = shl i64 %471, 4
  %477 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv459
  store i32 %474, ptr %477, align 4, !tbaa !16, !noalias !135
  %.pre488 = zext nneg i32 %423 to i64
  br label %479

478:                                              ; preds = %419
  unreachable

479:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156, %443, %431, %426
  %.pre-phi = phi i64 [ %.pre488, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156 ], [ %438, %443 ], [ %432, %431 ], [ %427, %426 ]
  %480 = phi i32 [ %474, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156 ], [ %444, %443 ], [ %435, %431 ], [ %429, %426 ]
  %.sroa.0175.8 = phi i64 [ %476, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156 ], [ %.sroa.0175.7406, %443 ], [ %.sroa.0175.7406, %431 ], [ %.sroa.0175.7406, %426 ]
  %.sroa.30.8 = phi i32 [ %475, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156 ], [ %.sroa.30.7407, %443 ], [ %.sroa.30.7407, %431 ], [ %.sroa.30.7407, %426 ]
  %.sroa.80212.8 = phi i32 [ %.sroa.80212.18, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit156 ], [ %.sroa.80212.7408, %443 ], [ %.sroa.80212.7408, %431 ], [ %.sroa.80212.7408, %426 ]
  %481 = getelementptr inbounds nuw [8 x i8], ptr %.ptr323, i64 %.pre-phi
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !16, !noalias !135
  store i32 %483, ptr %481, align 8, !tbaa !16, !noalias !135
  store i32 %480, ptr %482, align 4, !tbaa !16, !noalias !135
  %484 = icmp ugt i32 %480, %387
  br i1 %484, label %485, label %417

485:                                              ; preds = %479
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %480) #11, !noalias !135
  unreachable

_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128, %418
  %.fca.1.load.i = phi i64 [ %.fca.1.load.i.pre, %418 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  %.fca.0.load.i = phi i64 [ %.fca.0.load.i.pre, %418 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  %.sroa.0175.9 = phi i64 [ %.sroa.0175.8, %418 ], [ %384, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  %.sroa.30.9 = phi i32 [ %.sroa.30.8, %418 ], [ %383, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  %.sroa.80212.9 = phi i32 [ %.sroa.80212.8, %418 ], [ %.sroa.80212.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.fca.0.load.i, ptr %5, align 8, !noalias !135
  store i64 %.fca.1.load.i, ptr %61, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  br label %487

486:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  br label %532

487:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  %indvars.iv463 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next464, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.80212.4412 = phi i32 [ %.sroa.80212.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.80212.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.30.4411 = phi i32 [ %.sroa.30.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.0175.4410 = phi i64 [ %.sroa.0175.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.0175.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %488 = lshr i64 %indvars.iv463, 2
  %489 = and i64 %488, 1073741823
  %490 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !16, !noalias !135
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit, label %493

493:                                              ; preds = %487
  %494 = icmp ult i32 %491, 16
  tail call void @llvm.assume(i1 %494), !noalias !135
  %495 = icmp samesign ult i32 %.sroa.30.4411, 65
  tail call void @llvm.assume(i1 %495), !noalias !135
  %496 = icmp sgt i32 %.sroa.80212.4412, -1
  tail call void @llvm.assume(i1 %496), !noalias !135
  %497 = and i32 %.sroa.80212.4412, 3
  %498 = icmp eq i32 %497, 0
  tail call void @llvm.assume(i1 %498), !noalias !135
  %.not.i.i158 = icmp samesign ult i32 %.sroa.30.4411, %491
  br i1 %.not.i.i158, label %499, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i157)
  %500 = add nuw nsw i32 %.sroa.80212.4412, 4
  %.not.i.i.i161 = icmp samesign ugt i32 %500, %24
  br i1 %.not.i.i.i161, label %504, label %501, !prof !117

501:                                              ; preds = %499
  %502 = zext nneg i32 %.sroa.80212.4412 to i64
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 %502
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163

504:                                              ; preds = %499
  %505 = icmp samesign ugt i32 %.sroa.80212.4412, %53
  br i1 %505, label %506, label %507, !prof !117

506:                                              ; preds = %504
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !135
  unreachable

507:                                              ; preds = %504
  store i32 0, ptr %.sroa.0.i.i.i157, align 4, !noalias !135
  %.sroa.speculated27.i.i.i.i168 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.80212.4412)
  %508 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i168, 4
  %.sroa.speculated.i.i.i.i169 = tail call i32 @llvm.umin.i32(i32 %24, i32 %508)
  %509 = sub nsw i32 %.sroa.speculated.i.i.i.i169, %.sroa.speculated27.i.i.i.i168
  %510 = icmp ult i32 %509, 5
  tail call void @llvm.assume(i1 %510), !noalias !135
  %511 = zext nneg i32 %.sroa.speculated27.i.i.i.i168 to i64
  %512 = getelementptr inbounds nuw i8, ptr %32, i64 %511
  %513 = zext nneg i32 %509 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i157, ptr align 1 %512, i64 %513, i1 false), !noalias !135
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163: ; preds = %507, %501
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i164 = phi ptr [ %.sroa.0.i.i.i157, %507 ], [ %503, %501 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i165 = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i164, align 1, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i157)
  %514 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i165 to i64
  %515 = add nuw nsw i32 %.sroa.30.4411, 32
  %516 = sub nuw nsw i32 32, %.sroa.30.4411
  %517 = zext nneg i32 %516 to i64
  %518 = shl nuw i64 %514, %517
  %519 = or i64 %518, %.sroa.0175.4410
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170: ; preds = %493, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163
  %.sroa.80212.19 = phi i32 [ %500, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163 ], [ %.sroa.80212.4412, %493 ]
  %520 = phi i64 [ %519, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163 ], [ %.sroa.0175.4410, %493 ]
  %521 = phi i32 [ %515, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i163 ], [ %.sroa.30.4411, %493 ]
  %522 = sub nuw nsw i32 64, %491
  %523 = zext nneg i32 %522 to i64
  %524 = sub nsw i32 %521, %491
  %525 = zext nneg i32 %491 to i64
  %526 = shl i64 %520, %525
  %527 = ashr i64 %520, %523
  %528 = trunc nsw i64 %527 to i16
  br label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit

_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit: ; preds = %487, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170
  %.sroa.0175.10 = phi i64 [ %.sroa.0175.4410, %487 ], [ %526, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170 ]
  %.sroa.30.10 = phi i32 [ %.sroa.30.4411, %487 ], [ %524, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170 ]
  %.sroa.80212.10 = phi i32 [ %.sroa.80212.4412, %487 ], [ %.sroa.80212.19, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170 ]
  %.0.i42 = phi i16 [ 0, %487 ], [ %528, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit170 ]
  %529 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv463
  store i16 %.0.i42, ptr %529, align 2, !tbaa !130, !noalias !135
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 16
  br i1 %exitcond466.not, label %486, label %487, !llvm.loop !139

.preheader:                                       ; preds = %532
  %530 = shl nsw i32 %171, 1
  %531 = or disjoint i32 %530, 1
  br label %543

532:                                              ; preds = %486, %532
  %indvars.iv467 = phi i64 [ 0, %486 ], [ %indvars.iv.next468, %532 ]
  %indvars.iv467.tr515 = trunc i64 %indvars.iv467 to i32
  %533 = shl i32 %indvars.iv467.tr515, 1
  %534 = and i32 %533, 14
  %535 = trunc nuw nsw i64 %indvars.iv467 to i32
  %536 = lshr i32 %535, 3
  %reass.sub = sub nsw i32 %534, %536
  %537 = add nsw i32 %reass.sub, 1
  %538 = or disjoint i32 %534, %536
  %.024.i = select i1 %.not32.i, i32 %538, i32 %537
  %539 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv467
  %540 = load i16, ptr %539, align 2, !tbaa !130, !noalias !135
  %541 = zext nneg i32 %.024.i to i64
  %542 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %541
  store i16 %540, ptr %542, align 2, !tbaa !130, !noalias !135
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 16
  br i1 %exitcond470.not, label %.preheader, label %532, !llvm.loop !140

543:                                              ; preds = %.preheader, %543
  %indvars.iv471 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next472, %543 ]
  %544 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv471
  %545 = load i16, ptr %544, align 2, !tbaa !130
  %546 = sext i16 %545 to i32
  %547 = mul nsw i32 %531, %546
  %548 = add nsw i32 %547, %171
  %549 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv471
  store i32 %548, ptr %549, align 4, !tbaa !16
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 16
  br i1 %exitcond474.not, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, label %543, !llvm.loop !141

_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit: ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  %550 = load i32, ptr %60, align 8, !tbaa !95
  %551 = icmp ult i32 %550, 17
  tail call void @llvm.assume(i1 %551)
  %notmask.i = shl nsw i32 -1, %550
  %552 = xor i32 %notmask.i, -1
  tail call void @llvm.assume(i1 %57)
  %553 = icmp samesign ult i32 %1, %95
  tail call void @llvm.assume(i1 %553)
  %554 = mul nuw nsw i32 %97, %1
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %555
  %557 = zext nneg i32 %94 to i64
  br label %558

558:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, %558
  %indvars.iv479 = phi i64 [ %indvars.iv477, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next480, %558 ]
  %indvars.iv475 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next476, %558 ]
  %559 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv475
  %560 = load i16, ptr %559, align 2, !tbaa !130
  %561 = zext i16 %560 to i32
  %562 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv475
  %563 = load i32, ptr %562, align 4, !tbaa !16
  %564 = add nsw i32 %563, %561
  %565 = icmp sgt i32 %564, %552
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %564, i32 0)
  %.sroa.speculated.i = select i1 %565, i32 %552, i32 %.sroa.speculate.load.false.sroa.speculated.i
  %566 = trunc i32 %.sroa.speculated.i to i16
  %567 = icmp samesign ult i64 %indvars.iv479, %557
  tail call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds nuw [2 x i8], ptr %556, i64 %indvars.iv479
  store i16 %566, ptr %568, align 2, !tbaa !130
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next476, 16
  br i1 %exitcond484.not, label %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit, label %558, !llvm.loop !142

_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit: ; preds = %558
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 16
  %569 = icmp samesign ult i64 %indvars.iv.next478, %62
  br i1 %569, label %87, label %68, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !104
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.03)
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i32, ptr %2, align 8, !tbaa !104
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
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
  %14 = load ptr, ptr %0, align 8, !tbaa !115
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !115
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !115
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
!95 = !{!96, !17, i64 16}
!96 = !{!"_ZTSN8rawspeed21SamsungV2DecompressorE", !97, i64 0, !17, i64 16, !17, i64 20, !17, i64 24, !100, i64 28, !101, i64 30, !26, i64 32, !17, i64 56, !17, i64 60, !102, i64 64}
!97 = !{!"_ZTSN8rawspeed27AbstractSamsungDecompressorE", !98, i64 0}
!98 = !{!"_ZTSN8rawspeed8RawImageE", !99, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!100 = !{!"_ZTSN8rawspeed21SamsungV2Decompressor8OptFlagsE", !10, i64 0}
!101 = !{!"short", !10, i64 0}
!102 = !{!"_ZTSSt5arrayIS_IiLm2EELm3EE", !10, i64 0}
!103 = !{!96, !17, i64 20}
!104 = !{!96, !17, i64 24}
!105 = !{!96, !100, i64 28}
!106 = !{!96, !101, i64 30}
!107 = !{!28, !17, i64 40}
!108 = !{!28, !17, i64 44}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!111 = distinct !{!111, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!112 = !{!113, !17, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!114 = !{!113, !17, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !11, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!96, !17, i64 56}
!119 = !{!96, !17, i64 60}
!120 = !{!85, !20, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!123 = distinct !{!123, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii: argument 0"}
!126 = distinct !{!126, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii"}
!127 = !{!28, !17, i64 600}
!128 = !{!28, !17, i64 604}
!129 = !{!28, !17, i64 48}
!130 = !{!101, !101, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = distinct !{!133, !132}
!134 = distinct !{!134, !132}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei: argument 0"}
!137 = distinct !{!137, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei"}
!138 = distinct !{!138, !132}
!139 = distinct !{!139, !132}
!140 = distinct !{!140, !132}
!141 = distinct !{!141, !132}
!142 = distinct !{!142, !132}
!143 = distinct !{!143, !132}
!144 = distinct !{!144, !132}
