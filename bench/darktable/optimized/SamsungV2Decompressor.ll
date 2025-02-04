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

$_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage = comdat any

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
@_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.55" { [7 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0] }, comdat, align 4
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
  %.sroa.0.i.i.i164 = alloca i32, align 4
  %.sroa.0.i.i.i116 = alloca i32, align 4
  %.sroa.0.i.i.i92 = alloca i32, align 4
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #12
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %44, %34, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %150

33:                                               ; preds = %26
  switch i32 %3, label %34 [
    i32 12, label %36
    i32 14, label %36
  ]

34:                                               ; preds = %33
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #12
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
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
  br i1 %.not.i.i, label %.invoke, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !18, !nonnull !95, !noundef !95
  %55 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  %57 = icmp samesign ult i32 %50, 4
  br i1 %57, label %.invoke, label %60

.invoke:                                          ; preds = %53, %45
  %58 = phi ptr [ @.str.8, %45 ], [ @.str.9, %53 ]
  %59 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %45 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE, %53 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %58, ptr noundef nonnull %59) #12
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

60:                                               ; preds = %53
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %56, align 1
  %61 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 8
  %62 = and i32 %61, 15
  %63 = add nuw nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !96
  %.not27 = icmp eq i32 %63, %3
  br i1 %.not27, label %71, label %65

65:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %63, i32 noundef %3) #12
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %.invoke
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %150

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %150

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i92)
  %.not.i.i.i96 = icmp samesign ult i32 %50, 8
  br i1 %.not.i.i.i96, label %.thread, label %79, !prof !104

.thread:                                          ; preds = %71
  store i32 0, ptr %.sroa.0.i.i.i92, align 4
  %72 = add nsw i32 %50, -4
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %74 = zext nneg i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i92, ptr nonnull align 1 %73, i64 %74, i1 false)
  %.sroa.0.i.i.i92.0..sroa.0.0..sroa.0.0..i.i.i99323 = load i32, ptr %.sroa.0.i.i.i92, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i92)
  %75 = lshr i32 %.sroa.0.i.i.i92.0..sroa.0.0..sroa.0.0..i.i.i99323, 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %75, ptr %76, align 4, !tbaa !105
  %77 = and i32 %.sroa.0.i.i.i92.0..sroa.0.0..sroa.0.0..i.i.i99323, 65535
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %77, ptr %78, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i116)
  br label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.0.0..sroa.0.0..i.i.i99 = load i32, ptr %80, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i92)
  %81 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i99, 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %81, ptr %82, align 4, !tbaa !105
  %83 = and i32 %.sroa.0.0..sroa.0.0..i.i.i99, 65535
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %83, ptr %84, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i116)
  %.not.i.i.i120 = icmp samesign ult i32 %50, 12
  br i1 %.not.i.i.i120, label %87, label %85, !prof !107

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %96

87:                                               ; preds = %.thread, %79
  %88 = phi i32 [ %77, %.thread ], [ %83, %79 ]
  %89 = phi i32 [ %75, %.thread ], [ %81, %79 ]
  %.sroa.0.0..sroa.0.0..i.i.i99326 = phi i32 [ %.sroa.0.i.i.i92.0..sroa.0.0..sroa.0.0..i.i.i99323, %.thread ], [ %.sroa.0.0..sroa.0.0..i.i.i99, %79 ]
  store i32 0, ptr %.sroa.0.i.i.i116, align 4
  %.sroa.speculated26.i.i.i.i124 = tail call i32 @llvm.umin.i32(i32 %50, i32 8)
  %90 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i124, 4
  %.sroa.speculated.i.i.i.i125 = tail call i32 @llvm.umin.i32(i32 %50, i32 %90)
  %91 = sub nsw i32 %.sroa.speculated.i.i.i.i125, %.sroa.speculated26.i.i.i.i124
  %92 = icmp ult i32 %91, 5
  tail call void @llvm.assume(i1 %92)
  %93 = zext nneg i32 %.sroa.speculated26.i.i.i.i124 to i64
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 %93
  %95 = zext nneg i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i116, ptr nonnull align 1 %94, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %87, %85
  %97 = phi i32 [ %88, %87 ], [ %83, %85 ]
  %98 = phi i32 [ %89, %87 ], [ %81, %85 ]
  %.sroa.0.0..sroa.0.0..i.i.i99325 = phi i32 [ %.sroa.0.0..sroa.0.0..i.i.i99326, %87 ], [ %.sroa.0.0..sroa.0.0..i.i.i99, %85 ]
  %.sroa.0.0..sroa.0.0..in.i.i.i122 = phi ptr [ %.sroa.0.i.i.i116, %87 ], [ %86, %85 ]
  %.sroa.0.0..sroa.0.0..i.i.i123 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i122, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i116)
  %99 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i123, 8
  %100 = and i32 %99, 15
  %101 = icmp samesign ugt i32 %100, 7
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %100) #12
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %136, %128, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %150

106:                                              ; preds = %96
  %107 = trunc nuw nsw i32 %100 to i8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %107, ptr %108, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i164)
  %.not.i.i.i168 = icmp samesign ult i32 %50, 16
  br i1 %.not.i.i.i168, label %111, label %109, !prof !104

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 12
  br label %118

111:                                              ; preds = %106
  store i32 0, ptr %.sroa.0.i.i.i164, align 4
  %.sroa.speculated26.i.i.i.i172 = tail call i32 @llvm.umin.i32(i32 %50, i32 12)
  %112 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i172, 4
  %.sroa.speculated.i.i.i.i173 = tail call i32 @llvm.umin.i32(i32 %50, i32 %112)
  %113 = sub nsw i32 %.sroa.speculated.i.i.i.i173, %.sroa.speculated26.i.i.i.i172
  %114 = icmp ult i32 %113, 5
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i32 %.sroa.speculated26.i.i.i.i172 to i64
  %116 = getelementptr inbounds nuw i8, ptr %56, i64 %115
  %117 = zext nneg i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i164, ptr nonnull align 1 %116, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %109, %111
  %.sroa.0.0..sroa.0.0..in.i.i.i170 = phi ptr [ %.sroa.0.i.i.i164, %111 ], [ %110, %109 ]
  %.sroa.0.0..sroa.0.0..i.i.i171 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i170, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i164)
  %119 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i171 to i16
  %120 = and i16 %119, 16383
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %120, ptr %121, align 2, !tbaa !109
  %122 = icmp ult i32 %.sroa.0.0..sroa.0.0..i.i.i99325, 65536
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = icmp eq i32 %97, 0
  %125 = and i32 %.sroa.0.0..sroa.0.0..i.i.i99325, 983040
  %.not28 = icmp ne i32 %125, 0
  %or.cond.not321 = or i1 %124, %.not28
  %126 = icmp ugt i32 %.sroa.0.0..sroa.0.0..i.i.i99325, 425787391
  %or.cond36 = or i1 %126, %or.cond.not321
  %127 = icmp samesign ugt i32 %97, 4336
  %or.cond37 = or i1 %127, %or.cond36
  br i1 %or.cond37, label %128, label %130

128:                                              ; preds = %123, %118
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %98, i32 noundef %97) #12
          to label %129 unwind label %104

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !110
  %.not29 = icmp eq i32 %98, %132
  br i1 %.not29, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !111
  %.not30 = icmp eq i32 %97, %135
  br i1 %.not30, label %138, label %136

136:                                              ; preds = %133, %130
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #12
          to label %137 unwind label %104

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %133
  %139 = add nsw i32 %50, -16
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 16
  %.not.i.i212 = icmp samesign ugt i64 %141, %43
  br i1 %.not.i.i212, label %142, label %143

142:                                              ; preds = %138
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %.noexc213 unwind label %148

.noexc213:                                        ; preds = %142
  unreachable

143:                                              ; preds = %138
  %144 = icmp samesign ugt i32 %50, 15
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %147 = load i16, ptr %146, align 4, !tbaa !22, !noalias !112
  %.sroa.4.8.insert.ext.i = zext i16 %147 to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %140
  store ptr %145, ptr %17, align 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %18, align 8
  store i32 0, ptr %20, align 8
  ret void

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %67, %69, %148, %104, %31
  %.pn34 = phi { ptr, i32 } [ %32, %31 ], [ %70, %69 ], [ %68, %67 ], [ %105, %104 ], [ %149, %148 ]
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %.pn34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !118
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
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i133 = alloca i32, align 4
  %.sroa.0.i.i.i122 = alloca i32, align 4
  %.sroa.0.i.i.i111 = alloca i32, align 4
  %.sroa.0.i.i.i100 = alloca i32, align 4
  %.sroa.0.i.i.i83 = alloca i32, align 4
  %.sroa.0.i.i.i72 = alloca i32, align 4
  %.sroa.0.i.i.i61 = alloca i32, align 4
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
  %reass.sub502 = and i32 %15, 2147483632
  %narrow = add nuw i32 %reass.sub502, 16
  %.not.i.i = icmp ugt i32 %narrow, %13
  br i1 %.not.i.i, label %21, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

21:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !18, !nonnull !95, !noundef !95
  %31 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %33 = icmp samesign ult i32 %24, 4
  br i1 %33, label %34, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

34:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #12
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 7, ptr %35, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %36, align 4, !tbaa !121
  %37 = icmp ult i32 %1, 2
  %38 = select i1 %37, i32 7, i32 4
  br label %67

39:                                               ; preds = %67
  %.ptr337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = icmp sgt i32 %41, 15
  tail call void @llvm.assume(i1 %42)
  %43 = and i32 %41, 15
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %.promoted = load i32, ptr %36, align 4
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %47 = load ptr, ptr %46, align 8, !tbaa !122, !noalias !123, !nonnull !95, !noundef !95
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 600
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 604
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i8, ptr %52, align 4, !tbaa !108, !noalias !126
  %54 = and i8 %53, 4
  %.not338 = icmp eq i8 %54, 0
  %55 = add nuw nsw i32 %24, 8
  %56 = and i8 %53, 2
  %.not340 = icmp eq i8 %56, 0
  %or.cond.i = icmp ugt i32 %1, 1
  %57 = icmp slt i32 %1, 2
  %58 = add nsw i32 %1, -2
  %59 = add nsw i32 %1, -1
  %60 = icmp sgt i32 %1, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %62 = and i8 %53, 1
  %.not341 = icmp eq i8 %62, 0
  %63 = and i32 %1, 1
  %.not32.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %scevgep = getelementptr i8, ptr %47, i64 28
  %66 = zext nneg i32 %41 to i64
  br label %88

67:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %67
  %.022.idx406 = phi i64 [ 64, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.022.add, %67 ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.idx406
  %68 = getelementptr inbounds nuw i8, ptr %.022.ptr, i64 4
  store i32 %38, ptr %68, align 4, !tbaa !16
  store i32 %38, ptr %.022.ptr, align 8, !tbaa !16
  %.022.add = add nuw nsw i64 %.022.idx406, 8
  %.not24 = icmp eq i64 %.022.add, 88
  br i1 %.not24, label %39, label %67

69:                                               ; preds = %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit
  %70 = icmp samesign ult i32 %.sroa.30.10, 65
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %.sroa.72193.10, -1
  tail call void @llvm.assume(i1 %71)
  %72 = and i32 %.sroa.72193.10, 3
  %73 = icmp eq i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = lshr i32 %.sroa.30.10, 3
  %75 = sub nsw i32 %.sroa.72193.10, %74
  %76 = load i32, ptr %14, align 8, !tbaa !25
  %77 = zext i32 %76 to i64
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %77, %78
  %80 = load i32, ptr %12, align 8, !tbaa !21
  %81 = zext i32 %80 to i64
  %.not.i.i46 = icmp samesign ugt i64 %79, %81
  br i1 %.not.i.i46, label %82, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit47

82:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #12
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit47:      ; preds = %69
  %83 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i32 %76, %75
  %85 = icmp samesign ule i32 %84, %80
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %87)
  store i32 %84, ptr %14, align 8, !tbaa !25
  ret void

88:                                               ; preds = %39, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit
  %indvars.iv491 = phi i64 [ 0, %39 ], [ %indvars.iv.next492, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.72193.0434 = phi i32 [ 0, %39 ], [ %.sroa.72193.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.30.0433 = phi i32 [ 0, %39 ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %.sroa.0147.0432 = phi i64 [ 0, %39 ], [ %.sroa.0147.10, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %89 = phi i32 [ %.promoted, %39 ], [ %178, %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit ]
  %90 = shl nuw i64 %indvars.iv491, 1
  %91 = add i64 %90, 8589934560
  %92 = and i64 %91, 8589934560
  %93 = load i32, ptr %48, align 8, !tbaa !27, !noalias !123
  %94 = load i32, ptr %49, align 8, !tbaa !129, !noalias !123
  %95 = mul nsw i32 %94, %93
  %96 = load i32, ptr %50, align 4, !tbaa !130, !noalias !123
  %97 = load i32, ptr %51, align 8, !tbaa !131, !noalias !123
  %98 = ashr i32 %97, 1
  %99 = mul nuw nsw i32 %98, %96
  %100 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %100)
  %101 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %101)
  %102 = icmp ugt i32 %97, 1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp sgt i32 %98, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign uge i32 %98, %95
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i32 %95, 0
  %106 = icmp ne i32 %96, 0
  %107 = xor i1 %105, %106
  tail call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %108 = and i64 %indvars.iv491, 48
  %109 = icmp eq i64 %108, 0
  %or.cond66.i = and i1 %109, %.not338
  br i1 %or.cond66.i, label %110, label %177

110:                                              ; preds = %88
  %111 = icmp samesign ult i32 %.sroa.30.0433, 65
  tail call void @llvm.assume(i1 %111), !noalias !126
  %112 = icmp sgt i32 %.sroa.72193.0434, -1
  tail call void @llvm.assume(i1 %112), !noalias !126
  %113 = and i32 %.sroa.72193.0434, 3
  %114 = icmp eq i32 %113, 0
  tail call void @llvm.assume(i1 %114), !noalias !126
  %.not.i.i49 = icmp samesign ult i32 %.sroa.30.0433, 2
  br i1 %.not.i.i49, label %115, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %116 = add nuw nsw i32 %.sroa.72193.0434, 4
  %.not.i.i.i = icmp samesign ugt i32 %116, %24
  br i1 %.not.i.i.i, label %120, label %117, !prof !104

117:                                              ; preds = %115
  %118 = zext nneg i32 %.sroa.72193.0434 to i64
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 %118
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

120:                                              ; preds = %115
  %121 = icmp samesign ugt i32 %.sroa.72193.0434, %55
  br i1 %121, label %122, label %123, !prof !104

122:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !126
  unreachable

123:                                              ; preds = %120
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !126
  %.sroa.speculated26.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.0434)
  %124 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %124)
  %125 = sub nsw i32 %.sroa.speculated.i.i.i.i, %.sroa.speculated26.i.i.i.i
  %126 = icmp ult i32 %125, 5
  tail call void @llvm.assume(i1 %126), !noalias !126
  %127 = zext nneg i32 %.sroa.speculated26.i.i.i.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 %127
  %129 = zext nneg i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %128, i64 %129, i1 false), !noalias !126
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i: ; preds = %123, %117
  %.sroa.0.0..sroa.0.0..in.i.i.i = phi ptr [ %.sroa.0.i.i.i, %123 ], [ %119, %117 ]
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i, align 1, !noalias !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %130 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i to i64
  %131 = or disjoint i32 %.sroa.30.0433, 32
  %132 = sub nuw nsw i32 32, %.sroa.30.0433
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 %130, %133
  %135 = or i64 %134, %.sroa.0147.0432
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit: ; preds = %110, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i
  %.sroa.72193.11 = phi i32 [ %116, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.72193.0434, %110 ]
  %136 = phi i64 [ %135, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.0147.0432, %110 ]
  %137 = phi i32 [ %131, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i ], [ %.sroa.30.0433, %110 ]
  %138 = lshr i64 %136, 62
  %139 = add nsw i32 %137, -2
  %140 = shl i64 %136, 2
  %.not339 = icmp eq i64 %138, 3
  br i1 %.not339, label %145, label %141

141:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %142 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 0, i64 %138
  %143 = load i32, ptr %142, align 4, !tbaa !16, !noalias !126
  %144 = add nsw i32 %143, %89
  br label %175

145:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit
  %146 = and i32 %.sroa.72193.11, 3
  %147 = icmp eq i32 %146, 0
  tail call void @llvm.assume(i1 %147), !noalias !126
  %.not.i.i51 = icmp samesign ult i32 %139, 12
  br i1 %.not.i.i51, label %148, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i50)
  %149 = add nuw nsw i32 %.sroa.72193.11, 4
  %.not.i.i.i54 = icmp samesign ugt i32 %149, %24
  br i1 %.not.i.i.i54, label %153, label %150, !prof !104

150:                                              ; preds = %148
  %151 = zext nneg i32 %.sroa.72193.11 to i64
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 %151
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55

153:                                              ; preds = %148
  %154 = icmp samesign ugt i32 %.sroa.72193.11, %55
  br i1 %154, label %155, label %156, !prof !104

155:                                              ; preds = %153
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !126
  unreachable

156:                                              ; preds = %153
  store i32 0, ptr %.sroa.0.i.i.i50, align 4, !noalias !126
  %.sroa.speculated26.i.i.i.i58 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.11)
  %157 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i58, 4
  %.sroa.speculated.i.i.i.i59 = tail call i32 @llvm.umin.i32(i32 %24, i32 %157)
  %158 = sub nsw i32 %.sroa.speculated.i.i.i.i59, %.sroa.speculated26.i.i.i.i58
  %159 = icmp ult i32 %158, 5
  tail call void @llvm.assume(i1 %159), !noalias !126
  %160 = zext nneg i32 %.sroa.speculated26.i.i.i.i58 to i64
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 %160
  %162 = zext nneg i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i50, ptr nonnull align 1 %161, i64 %162, i1 false), !noalias !126
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55: ; preds = %156, %150
  %.sroa.0.0..sroa.0.0..in.i.i.i56 = phi ptr [ %.sroa.0.i.i.i50, %156 ], [ %152, %150 ]
  %.sroa.0.0..sroa.0.0..i.i.i57 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i56, align 1, !noalias !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i50)
  %163 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i57 to i64
  %164 = add nuw nsw i32 %137, 30
  %165 = sub nuw nsw i32 34, %137
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 %163, %166
  %168 = or i64 %167, %140
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60: ; preds = %145, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55
  %.sroa.72193.12 = phi i32 [ %149, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %.sroa.72193.11, %145 ]
  %169 = phi i64 [ %168, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %140, %145 ]
  %170 = phi i32 [ %164, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i55 ], [ %139, %145 ]
  %171 = lshr i64 %169, 52
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = add nsw i32 %170, -12
  %174 = shl i64 %169, 12
  br label %175

175:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60, %141
  %.sroa.0147.3 = phi i64 [ %140, %141 ], [ %174, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60 ]
  %.sroa.30.3 = phi i32 [ %139, %141 ], [ %173, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60 ]
  %.sroa.72193.3 = phi i32 [ %.sroa.72193.11, %141 ], [ %.sroa.72193.12, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60 ]
  %176 = phi i32 [ %144, %141 ], [ %172, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit60 ]
  store i32 %176, ptr %36, align 4, !tbaa !121, !noalias !126
  br label %177

177:                                              ; preds = %175, %88
  %178 = phi i32 [ %176, %175 ], [ %89, %88 ]
  %.sroa.0147.1 = phi i64 [ %.sroa.0147.3, %175 ], [ %.sroa.0147.0432, %88 ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.3, %175 ], [ %.sroa.30.0433, %88 ]
  %.sroa.72193.1 = phi i32 [ %.sroa.72193.3, %175 ], [ %.sroa.72193.0434, %88 ]
  %179 = icmp samesign ult i32 %.sroa.30.1, 65
  tail call void @llvm.assume(i1 %179), !noalias !126
  %180 = icmp sgt i32 %.sroa.72193.1, -1
  tail call void @llvm.assume(i1 %180), !noalias !126
  %181 = and i32 %.sroa.72193.1, 3
  %182 = icmp eq i32 %181, 0
  tail call void @llvm.assume(i1 %182), !noalias !126
  %.not.i.i73 = icmp eq i32 %.sroa.30.1, 0
  br i1 %.not340, label %207, label %183

183:                                              ; preds = %177
  br i1 %.not.i.i73, label %184, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i61)
  %185 = add nuw nsw i32 %.sroa.72193.1, 4
  %.not.i.i.i65 = icmp samesign ugt i32 %185, %24
  br i1 %.not.i.i.i65, label %189, label %186, !prof !104

186:                                              ; preds = %184
  %187 = zext nneg i32 %.sroa.72193.1 to i64
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 %187
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66

189:                                              ; preds = %184
  %190 = icmp samesign ugt i32 %.sroa.72193.1, %55
  br i1 %190, label %191, label %192, !prof !104

191:                                              ; preds = %189
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !126
  unreachable

192:                                              ; preds = %189
  store i32 0, ptr %.sroa.0.i.i.i61, align 4, !noalias !126
  %.sroa.speculated26.i.i.i.i69 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.1)
  %193 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i69, 4
  %.sroa.speculated.i.i.i.i70 = tail call i32 @llvm.umin.i32(i32 %24, i32 %193)
  %194 = sub nsw i32 %.sroa.speculated.i.i.i.i70, %.sroa.speculated26.i.i.i.i69
  %195 = icmp ult i32 %194, 5
  tail call void @llvm.assume(i1 %195), !noalias !126
  %196 = zext nneg i32 %.sroa.speculated26.i.i.i.i69 to i64
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 %196
  %198 = zext nneg i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i61, ptr nonnull align 1 %197, i64 %198, i1 false), !noalias !126
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66: ; preds = %192, %186
  %.sroa.0.0..sroa.0.0..in.i.i.i67 = phi ptr [ %.sroa.0.i.i.i61, %192 ], [ %188, %186 ]
  %.sroa.0.0..sroa.0.0..i.i.i68 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i67, align 1, !noalias !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i61)
  %199 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i68 to i64
  %200 = shl nuw i64 %199, 32
  %201 = or i64 %200, %.sroa.0147.1
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71: ; preds = %183, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66
  %.sroa.72193.13 = phi i32 [ %185, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66 ], [ %.sroa.72193.1, %183 ]
  %202 = phi i64 [ %201, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66 ], [ %.sroa.0147.1, %183 ]
  %203 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i66 ], [ %.sroa.30.1, %183 ]
  %204 = add nsw i32 %203, -1
  %205 = shl i64 %202, 1
  %.not57.i = icmp sgt i64 %202, -1
  %206 = select i1 %.not57.i, i32 7, i32 3
  store i32 %206, ptr %35, align 8, !tbaa !120, !noalias !126
  br label %259

207:                                              ; preds = %177
  br i1 %.not.i.i73, label %208, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i72)
  %209 = add nuw nsw i32 %.sroa.72193.1, 4
  %.not.i.i.i76 = icmp samesign ugt i32 %209, %24
  br i1 %.not.i.i.i76, label %213, label %210, !prof !104

210:                                              ; preds = %208
  %211 = zext nneg i32 %.sroa.72193.1 to i64
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 %211
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread

213:                                              ; preds = %208
  %214 = icmp samesign ugt i32 %.sroa.72193.1, %55
  br i1 %214, label %215, label %216, !prof !104

215:                                              ; preds = %213
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !126
  unreachable

216:                                              ; preds = %213
  store i32 0, ptr %.sroa.0.i.i.i72, align 4, !noalias !126
  %.sroa.speculated26.i.i.i.i80 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.1)
  %217 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i80, 4
  %.sroa.speculated.i.i.i.i81 = tail call i32 @llvm.umin.i32(i32 %24, i32 %217)
  %218 = sub nsw i32 %.sroa.speculated.i.i.i.i81, %.sroa.speculated26.i.i.i.i80
  %219 = icmp ult i32 %218, 5
  tail call void @llvm.assume(i1 %219), !noalias !126
  %220 = zext nneg i32 %.sroa.speculated26.i.i.i.i80 to i64
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 %220
  %222 = zext nneg i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i72, ptr nonnull align 1 %221, i64 %222, i1 false), !noalias !126
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82: ; preds = %207
  %223 = add nsw i32 %.sroa.30.1, -1
  %224 = shl i64 %.sroa.0147.1, 1
  %.not.i = icmp sgt i64 %.sroa.0147.1, -1
  br i1 %.not.i, label %229, label %thread-pre-split

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread: ; preds = %210, %216
  %.sroa.0.0..sroa.0.0..in.i.i.i78 = phi ptr [ %.sroa.0.i.i.i72, %216 ], [ %212, %210 ]
  %.sroa.0.0..sroa.0.0..i.i.i79 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i78, align 1, !noalias !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i72)
  %225 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i79 to i64
  %226 = shl nuw i64 %225, 32
  %227 = or i64 %226, %.sroa.0147.1
  %228 = shl i64 %227, 1
  %.not.i505 = icmp sgt i64 %227, -1
  br i1 %.not.i505, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93, label %thread-pre-split

229:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82
  %.not.i.i84 = icmp samesign ult i32 %.sroa.30.1, 4
  br i1 %.not.i.i84, label %230, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i83)
  %231 = add nuw nsw i32 %.sroa.72193.1, 4
  %.not.i.i.i87 = icmp samesign ugt i32 %231, %24
  br i1 %.not.i.i.i87, label %235, label %232, !prof !104

232:                                              ; preds = %230
  %233 = zext nneg i32 %.sroa.72193.1 to i64
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 %233
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88

235:                                              ; preds = %230
  %236 = icmp samesign ugt i32 %.sroa.72193.1, %55
  br i1 %236, label %237, label %238, !prof !104

237:                                              ; preds = %235
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !126
  unreachable

238:                                              ; preds = %235
  store i32 0, ptr %.sroa.0.i.i.i83, align 4, !noalias !126
  %.sroa.speculated26.i.i.i.i91 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.1)
  %239 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i91, 4
  %.sroa.speculated.i.i.i.i92 = tail call i32 @llvm.umin.i32(i32 %24, i32 %239)
  %240 = sub nsw i32 %.sroa.speculated.i.i.i.i92, %.sroa.speculated26.i.i.i.i91
  %241 = icmp ult i32 %240, 5
  tail call void @llvm.assume(i1 %241), !noalias !126
  %242 = zext nneg i32 %.sroa.speculated26.i.i.i.i91 to i64
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 %242
  %244 = zext nneg i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i83, ptr nonnull align 1 %243, i64 %244, i1 false), !noalias !126
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88: ; preds = %238, %232
  %.sroa.0.0..sroa.0.0..in.i.i.i89 = phi ptr [ %.sroa.0.i.i.i83, %238 ], [ %234, %232 ]
  %.sroa.0.0..sroa.0.0..i.i.i90 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i89, align 1, !noalias !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i83)
  %245 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i90 to i64
  %246 = add nuw nsw i32 %.sroa.30.1, 31
  %247 = sub nuw nsw i32 33, %.sroa.30.1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 %245, %248
  %250 = or i64 %249, %224
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread, %229, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88
  %.sroa.72193.15 = phi i32 [ %231, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88 ], [ %.sroa.72193.1, %229 ], [ %209, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread ]
  %251 = phi i64 [ %250, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88 ], [ %224, %229 ], [ %228, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread ]
  %252 = phi i32 [ %246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i88 ], [ %223, %229 ], [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread ]
  %253 = lshr i64 %251, 61
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = add nsw i32 %252, -3
  %256 = shl i64 %251, 3
  store i32 %254, ptr %35, align 8, !tbaa !120, !noalias !126
  br label %259

thread-pre-split:                                 ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82
  %257 = phi i64 [ %228, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread ], [ %224, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82 ]
  %258 = phi i32 [ 31, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread ], [ %223, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82 ]
  %.sroa.72193.14507 = phi i32 [ %209, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82.thread ], [ %.sroa.72193.1, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit82 ]
  %.pr = load i32, ptr %35, align 8, !noalias !126
  br label %259

259:                                              ; preds = %thread-pre-split, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71
  %260 = phi i32 [ %.pr, %thread-pre-split ], [ %254, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93 ], [ %206, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71 ]
  %.sroa.0147.2 = phi i64 [ %257, %thread-pre-split ], [ %256, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93 ], [ %205, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71 ]
  %.sroa.30.2 = phi i32 [ %258, %thread-pre-split ], [ %255, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93 ], [ %204, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71 ]
  %.sroa.72193.2 = phi i32 [ %.sroa.72193.14507, %thread-pre-split ], [ %.sroa.72193.15, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93 ], [ %.sroa.72193.13, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit71 ]
  %.not58.i = icmp eq i32 %260, 7
  %or.cond68.i = select i1 %or.cond.i, i1 true, i1 %.not58.i
  br i1 %or.cond68.i, label %262, label %261

261:                                              ; preds = %259
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #12, !noalias !126
  unreachable

262:                                              ; preds = %259
  br i1 %.not58.i, label %263, label %280

263:                                              ; preds = %262
  %264 = icmp eq i64 %indvars.iv491, 0
  br i1 %264, label %265, label %.preheader343.preheader

265:                                              ; preds = %263
  %266 = load i16, ptr %61, align 2, !tbaa !132
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %265
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %265 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.i.idx.i
  store i16 %266, ptr %.06.i.i.i.i.ptr.i, align 2, !tbaa !132
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

.preheader343.preheader:                          ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16, !noalias !126
  tail call void @llvm.assume(i1 %60), !noalias !126
  %267 = icmp samesign ult i32 %1, %96
  tail call void @llvm.assume(i1 %267), !noalias !126
  %268 = mul nuw nsw i32 %98, %1
  %269 = add nuw nsw i32 %268, %95
  %270 = icmp samesign ule i32 %269, %99
  tail call void @llvm.assume(i1 %270), !noalias !126
  %271 = shl nuw i32 %268, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr i8, ptr %scevgep, i64 %92
  %scevgep465 = getelementptr i8, ptr %273, i64 %272
  %274 = load i32, ptr %scevgep465, align 2, !tbaa !132, !noalias !126
  store i32 %274, ptr %8, align 4, !tbaa !132, !noalias !126
  br label %.preheader343

275:                                              ; preds = %.preheader343
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16, !noalias !126
  br label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit

.preheader343:                                    ; preds = %.preheader343.preheader, %.preheader343
  %indvars.iv469 = phi i64 [ 0, %.preheader343.preheader ], [ %indvars.iv.next470, %.preheader343 ]
  %276 = and i64 %indvars.iv469, 1
  %277 = getelementptr inbounds nuw [2 x i16], ptr %8, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !132
  %279 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv469
  store i16 %278, ptr %279, align 2, !tbaa !132
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next470, 16
  br i1 %exitcond472.not, label %275, label %.preheader343, !llvm.loop !135

280:                                              ; preds = %262
  br i1 %57, label %281, label %282

281:                                              ; preds = %280
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #12, !noalias !126
  unreachable

282:                                              ; preds = %280
  %283 = sext i32 %260 to i64
  %284 = getelementptr inbounds nuw [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !16, !noalias !126
  %286 = getelementptr inbounds nuw [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage, i64 0, i64 %283
  %287 = load i32, ptr %286, align 4, !tbaa !16, !noalias !126
  %.fr = freeze i32 %287
  %.not62.i = icmp eq i32 %.fr, 0
  br i1 %.not62.i, label %.split.us, label %.split

.split.us:                                        ; preds = %282, %299
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %299 ], [ 0, %282 ]
  %288 = or disjoint i64 %indvars.iv461, %indvars.iv491
  %289 = trunc i64 %indvars.iv461 to i32
  %290 = add i32 %1, %289
  %291 = and i32 %290, 1
  %.not59.i.us = icmp eq i32 %291, 0
  %292 = and i64 %indvars.iv461, 1
  %.not60.i.us = icmp eq i64 %292, 0
  %293 = select i1 %.not60.i.us, i32 1, i32 -1
  %.048.i.us = select i1 %.not59.i.us, i32 %59, i32 %58
  %294 = select i1 %.not59.i.us, i32 %293, i32 0
  %295 = trunc i64 %288 to i32
  %296 = add i32 %285, %295
  %.0.i25.us = add nsw i32 %296, %294
  %297 = icmp slt i32 %.0.i25.us, 0
  br i1 %297, label %.split409.us, label %298

298:                                              ; preds = %.split.us
  %.not61.i.us = icmp samesign ult i32 %.0.i25.us, %41
  br i1 %.not61.i.us, label %299, label %.split411.us

299:                                              ; preds = %298
  %300 = icmp samesign ult i32 %.0.i25.us, %95
  tail call void @llvm.assume(i1 %300)
  %301 = icmp sgt i32 %.048.i.us, -1
  tail call void @llvm.assume(i1 %301)
  %302 = icmp samesign ult i32 %.048.i.us, %96
  tail call void @llvm.assume(i1 %302)
  %303 = mul nuw nsw i32 %.048.i.us, %98
  %304 = add nuw nsw i32 %303, %95
  %305 = icmp samesign ule i32 %304, %99
  tail call void @llvm.assume(i1 %305)
  %306 = zext nneg i32 %303 to i64
  %307 = getelementptr inbounds nuw i16, ptr %47, i64 %306
  %308 = zext nneg i32 %.0.i25.us to i64
  %309 = getelementptr inbounds nuw i16, ptr %307, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !132
  %311 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv461
  store i16 %310, ptr %311, align 2, !tbaa !132
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next462, 16
  br i1 %exitcond464.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split.us, !llvm.loop !136

.split:                                           ; preds = %282, %325
  %indvars.iv = phi i64 [ %indvars.iv.next, %325 ], [ 0, %282 ]
  %312 = or disjoint i64 %indvars.iv, %indvars.iv491
  %313 = trunc i64 %indvars.iv to i32
  %314 = add i32 %1, %313
  %315 = and i32 %314, 1
  %.not59.i = icmp eq i32 %315, 0
  %316 = and i64 %indvars.iv, 1
  %.not60.i = icmp eq i64 %316, 0
  %317 = select i1 %.not60.i, i32 1, i32 -1
  %.048.i = select i1 %.not59.i, i32 %59, i32 %58
  %318 = select i1 %.not59.i, i32 %317, i32 0
  %319 = trunc i64 %312 to i32
  %320 = add i32 %285, %319
  %.0.i25 = add nsw i32 %320, %318
  %321 = icmp slt i32 %.0.i25, 0
  br i1 %321, label %.split409.us, label %322

.split409.us:                                     ; preds = %.split, %.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %260) #12
  unreachable

322:                                              ; preds = %.split
  %.not61.i = icmp samesign ult i32 %.0.i25, %41
  br i1 %.not61.i, label %323, label %.split411.us

323:                                              ; preds = %322
  %324 = add nuw nsw i32 %.0.i25, 2
  %.not63.i = icmp samesign ult i32 %324, %41
  br i1 %.not63.i, label %325, label %.split411.us

.split411.us:                                     ; preds = %322, %323, %298
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %260) #12
  unreachable

325:                                              ; preds = %323
  %326 = icmp samesign ult i32 %.0.i25, %95
  tail call void @llvm.assume(i1 %326)
  %327 = icmp sgt i32 %.048.i, -1
  tail call void @llvm.assume(i1 %327)
  %328 = icmp samesign ult i32 %.048.i, %96
  tail call void @llvm.assume(i1 %328)
  %329 = mul nuw nsw i32 %.048.i, %98
  %330 = add nuw nsw i32 %329, %95
  %331 = icmp samesign ule i32 %330, %99
  tail call void @llvm.assume(i1 %331)
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr inbounds nuw i16, ptr %47, i64 %332
  %334 = zext nneg i32 %.0.i25 to i64
  %335 = getelementptr inbounds nuw i16, ptr %333, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !132
  %337 = zext i16 %336 to i32
  %338 = icmp samesign ult i32 %324, %95
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %324 to i64
  %340 = getelementptr inbounds nuw i16, ptr %333, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !132
  %342 = zext i16 %341 to i32
  %343 = add nuw nsw i32 %337, 1
  %344 = add nuw nsw i32 %343, %342
  %345 = lshr i32 %344, 1
  %346 = trunc nuw i32 %345 to i16
  %347 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv
  store i16 %346, ptr %347, align 2, !tbaa !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit, label %.split, !llvm.loop !136

_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit: ; preds = %325, %299, %.lr.ph.i.i.i.i.i, %275
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br i1 %.not341, label %348, label %375

348:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %349 = icmp samesign ult i32 %.sroa.30.2, 65
  tail call void @llvm.assume(i1 %349), !noalias !137
  %350 = icmp sgt i32 %.sroa.72193.2, -1
  tail call void @llvm.assume(i1 %350), !noalias !137
  %351 = and i32 %.sroa.72193.2, 3
  %352 = icmp eq i32 %351, 0
  tail call void @llvm.assume(i1 %352), !noalias !137
  %.not.i.i101 = icmp eq i32 %.sroa.30.2, 0
  br i1 %.not.i.i101, label %353, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i100)
  %354 = add nuw nsw i32 %.sroa.72193.2, 4
  %.not.i.i.i104 = icmp samesign ugt i32 %354, %24
  br i1 %.not.i.i.i104, label %358, label %355, !prof !104

355:                                              ; preds = %353
  %356 = zext nneg i32 %.sroa.72193.2 to i64
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 %356
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105

358:                                              ; preds = %353
  %359 = icmp samesign ugt i32 %.sroa.72193.2, %55
  br i1 %359, label %360, label %361, !prof !104

360:                                              ; preds = %358
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !137
  unreachable

361:                                              ; preds = %358
  store i32 0, ptr %.sroa.0.i.i.i100, align 4, !noalias !137
  %.sroa.speculated26.i.i.i.i108 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.2)
  %362 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i108, 4
  %.sroa.speculated.i.i.i.i109 = tail call i32 @llvm.umin.i32(i32 %24, i32 %362)
  %363 = sub nsw i32 %.sroa.speculated.i.i.i.i109, %.sroa.speculated26.i.i.i.i108
  %364 = icmp ult i32 %363, 5
  tail call void @llvm.assume(i1 %364), !noalias !137
  %365 = zext nneg i32 %.sroa.speculated26.i.i.i.i108 to i64
  %366 = getelementptr inbounds nuw i8, ptr %32, i64 %365
  %367 = zext nneg i32 %363 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i100, ptr nonnull align 1 %366, i64 %367, i1 false), !noalias !137
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105: ; preds = %361, %355
  %.sroa.0.0..sroa.0.0..in.i.i.i106 = phi ptr [ %.sroa.0.i.i.i100, %361 ], [ %357, %355 ]
  %.sroa.0.0..sroa.0.0..i.i.i107 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i106, align 1, !noalias !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i100)
  %368 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i107 to i64
  %369 = shl nuw i64 %368, 32
  %370 = or i64 %369, %.sroa.0147.2
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110: ; preds = %348, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105
  %.sroa.72193.16 = phi i32 [ %354, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105 ], [ %.sroa.72193.2, %348 ]
  %371 = phi i64 [ %370, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105 ], [ %.sroa.0147.2, %348 ]
  %372 = phi i32 [ 32, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i105 ], [ %.sroa.30.2, %348 ]
  %373 = add nsw i32 %372, -1
  %374 = shl i64 %371, 1
  %.not.i40 = icmp sgt i64 %371, -1
  br i1 %.not.i40, label %375, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

375:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit
  %.sroa.0147.5 = phi i64 [ %.sroa.0147.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %374, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  %.sroa.30.5 = phi i32 [ %.sroa.30.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %373, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  %.sroa.72193.5 = phi i32 [ %.sroa.72193.2, %_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii.exit ], [ %.sroa.72193.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16, !noalias !137
  br label %378

.preheader342:                                    ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121
  %376 = load i32, ptr %64, align 8
  %377 = add i32 %376, 1
  br label %409

378:                                              ; preds = %375, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121
  %.0.i41.idx418 = phi i64 [ 0, %375 ], [ %.0.i41.add, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121 ]
  %.sroa.72193.6417 = phi i32 [ %.sroa.72193.5, %375 ], [ %.sroa.72193.17, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121 ]
  %.sroa.30.6416 = phi i32 [ %.sroa.30.5, %375 ], [ %405, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121 ]
  %.sroa.0147.6415 = phi i64 [ %.sroa.0147.5, %375 ], [ %406, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121 ]
  %.0.i41.ptr419 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i41.idx418
  %379 = icmp samesign ult i32 %.sroa.30.6416, 65
  tail call void @llvm.assume(i1 %379), !noalias !137
  %.not.i.i112 = icmp samesign ult i32 %.sroa.30.6416, 2
  br i1 %.not.i.i112, label %380, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i111)
  %381 = add nuw nsw i32 %.sroa.72193.6417, 4
  %.not.i.i.i115 = icmp samesign ugt i32 %381, %24
  br i1 %.not.i.i.i115, label %385, label %382, !prof !104

382:                                              ; preds = %380
  %383 = zext nneg i32 %.sroa.72193.6417 to i64
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 %383
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116

385:                                              ; preds = %380
  %386 = icmp samesign ugt i32 %.sroa.72193.6417, %55
  br i1 %386, label %387, label %388, !prof !104

387:                                              ; preds = %385
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !137
  unreachable

388:                                              ; preds = %385
  store i32 0, ptr %.sroa.0.i.i.i111, align 4, !noalias !137
  %.sroa.speculated26.i.i.i.i119 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.6417)
  %389 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i119, 4
  %.sroa.speculated.i.i.i.i120 = tail call i32 @llvm.umin.i32(i32 %24, i32 %389)
  %390 = sub nsw i32 %.sroa.speculated.i.i.i.i120, %.sroa.speculated26.i.i.i.i119
  %391 = icmp ult i32 %390, 5
  tail call void @llvm.assume(i1 %391), !noalias !137
  %392 = zext nneg i32 %.sroa.speculated26.i.i.i.i119 to i64
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 %392
  %394 = zext nneg i32 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i111, ptr nonnull align 1 %393, i64 %394, i1 false), !noalias !137
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116: ; preds = %388, %382
  %.sroa.0.0..sroa.0.0..in.i.i.i117 = phi ptr [ %.sroa.0.i.i.i111, %388 ], [ %384, %382 ]
  %.sroa.0.0..sroa.0.0..i.i.i118 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i117, align 1, !noalias !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i111)
  %395 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i118 to i64
  %396 = or disjoint i32 %.sroa.30.6416, 32
  %397 = sub nuw nsw i32 32, %.sroa.30.6416
  %398 = zext nneg i32 %397 to i64
  %399 = shl nuw i64 %395, %398
  %400 = or i64 %399, %.sroa.0147.6415
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit121: ; preds = %378, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116
  %.sroa.72193.17 = phi i32 [ %381, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116 ], [ %.sroa.72193.6417, %378 ]
  %401 = phi i64 [ %400, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116 ], [ %.sroa.0147.6415, %378 ]
  %402 = phi i32 [ %396, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i116 ], [ %.sroa.30.6416, %378 ]
  %403 = lshr i64 %401, 62
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = add nsw i32 %402, -2
  %406 = shl i64 %401, 2
  store i32 %404, ptr %.0.i41.ptr419, align 4, !tbaa !16, !noalias !137
  %.0.i41.add = add nuw nsw i64 %.0.i41.idx418, 4
  %.not31.i = icmp eq i64 %.0.i41.add, 16
  br i1 %.not31.i, label %.preheader342, label %378

407:                                              ; preds = %470
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, 4
  br i1 %exitcond476.not, label %408, label %409, !llvm.loop !140

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16, !noalias !137
  %.fca.0.load.i.pre = load i64, ptr %3, align 8, !noalias !137
  %.fca.1.load.i.pre = load i64, ptr %.fca.1.gep.i, align 8, !noalias !137
  br label %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit

409:                                              ; preds = %.preheader342, %407
  %indvars.iv473 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next474, %407 ]
  %.sroa.72193.7422 = phi i32 [ %.sroa.72193.17, %.preheader342 ], [ %.sroa.72193.8, %407 ]
  %.sroa.30.7421 = phi i32 [ %405, %.preheader342 ], [ %.sroa.30.8, %407 ]
  %.sroa.0147.7420 = phi i64 [ %406, %.preheader342 ], [ %.sroa.0147.8, %407 ]
  %410 = trunc nuw nsw i64 %indvars.iv473 to i32
  %411 = lshr i32 %410, 1
  %.urem = add nsw i32 %411, -1
  %.cmp = icmp samesign ult i64 %indvars.iv473, 2
  %412 = select i1 %.cmp, i32 2, i32 %.urem
  %413 = select i1 %.not32.i, i32 %412, i32 %411
  %414 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv473
  %415 = load i32, ptr %414, align 4, !tbaa !16, !noalias !137
  switch i32 %415, label %469 [
    i32 0, label %416
    i32 1, label %421
    i32 2, label %427
    i32 3, label %436
  ]

416:                                              ; preds = %409
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %.ptr337, i64 0, i64 %417
  %419 = load i32, ptr %418, align 8, !tbaa !16, !noalias !137
  %420 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv473
  store i32 %419, ptr %420, align 4, !tbaa !16, !noalias !137
  br label %470

421:                                              ; preds = %409
  %422 = zext nneg i32 %413 to i64
  %423 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %.ptr337, i64 0, i64 %422
  %424 = load i32, ptr %423, align 8, !tbaa !16, !noalias !137
  %425 = add nsw i32 %424, 1
  %426 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv473
  store i32 %425, ptr %426, align 4, !tbaa !16, !noalias !137
  br label %470

427:                                              ; preds = %409
  %428 = zext nneg i32 %413 to i64
  %429 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %.ptr337, i64 0, i64 %428
  %430 = load i32, ptr %429, align 8, !tbaa !16, !noalias !137
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #12, !noalias !137
  unreachable

433:                                              ; preds = %427
  %434 = add nsw i32 %430, -1
  %435 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv473
  store i32 %434, ptr %435, align 4, !tbaa !16, !noalias !137
  br label %470

436:                                              ; preds = %409
  %437 = icmp samesign ult i32 %.sroa.30.7421, 65
  tail call void @llvm.assume(i1 %437), !noalias !137
  %438 = icmp sgt i32 %.sroa.72193.7422, -1
  tail call void @llvm.assume(i1 %438), !noalias !137
  %439 = and i32 %.sroa.72193.7422, 3
  %440 = icmp eq i32 %439, 0
  tail call void @llvm.assume(i1 %440), !noalias !137
  %.not.i.i123 = icmp samesign ult i32 %.sroa.30.7421, 4
  br i1 %.not.i.i123, label %441, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i122)
  %442 = add nuw nsw i32 %.sroa.72193.7422, 4
  %.not.i.i.i126 = icmp samesign ugt i32 %442, %24
  br i1 %.not.i.i.i126, label %446, label %443, !prof !104

443:                                              ; preds = %441
  %444 = zext nneg i32 %.sroa.72193.7422 to i64
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 %444
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127

446:                                              ; preds = %441
  %447 = icmp samesign ugt i32 %.sroa.72193.7422, %55
  br i1 %447, label %448, label %449, !prof !104

448:                                              ; preds = %446
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !137
  unreachable

449:                                              ; preds = %446
  store i32 0, ptr %.sroa.0.i.i.i122, align 4, !noalias !137
  %.sroa.speculated26.i.i.i.i130 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.7422)
  %450 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i130, 4
  %.sroa.speculated.i.i.i.i131 = tail call i32 @llvm.umin.i32(i32 %24, i32 %450)
  %451 = sub nsw i32 %.sroa.speculated.i.i.i.i131, %.sroa.speculated26.i.i.i.i130
  %452 = icmp ult i32 %451, 5
  tail call void @llvm.assume(i1 %452), !noalias !137
  %453 = zext nneg i32 %.sroa.speculated26.i.i.i.i130 to i64
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 %453
  %455 = zext nneg i32 %451 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i122, ptr nonnull align 1 %454, i64 %455, i1 false), !noalias !137
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127: ; preds = %449, %443
  %.sroa.0.0..sroa.0.0..in.i.i.i128 = phi ptr [ %.sroa.0.i.i.i122, %449 ], [ %445, %443 ]
  %.sroa.0.0..sroa.0.0..i.i.i129 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i128, align 1, !noalias !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i122)
  %456 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i129 to i64
  %457 = or disjoint i32 %.sroa.30.7421, 32
  %458 = sub nuw nsw i32 32, %.sroa.30.7421
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw i64 %456, %459
  %461 = or i64 %460, %.sroa.0147.7420
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132: ; preds = %436, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127
  %.sroa.72193.18 = phi i32 [ %442, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127 ], [ %.sroa.72193.7422, %436 ]
  %462 = phi i64 [ %461, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127 ], [ %.sroa.0147.7420, %436 ]
  %463 = phi i32 [ %457, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i127 ], [ %.sroa.30.7421, %436 ]
  %464 = lshr i64 %462, 60
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = add nsw i32 %463, -4
  %467 = shl i64 %462, 4
  %468 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv473
  store i32 %465, ptr %468, align 4, !tbaa !16, !noalias !137
  %.pre = zext nneg i32 %413 to i64
  br label %470

469:                                              ; preds = %409
  unreachable

470:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132, %433, %421, %416
  %.pre-phi = phi i64 [ %.pre, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132 ], [ %428, %433 ], [ %422, %421 ], [ %417, %416 ]
  %471 = phi i32 [ %465, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132 ], [ %434, %433 ], [ %425, %421 ], [ %419, %416 ]
  %.sroa.0147.8 = phi i64 [ %467, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132 ], [ %.sroa.0147.7420, %433 ], [ %.sroa.0147.7420, %421 ], [ %.sroa.0147.7420, %416 ]
  %.sroa.30.8 = phi i32 [ %466, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132 ], [ %.sroa.30.7421, %433 ], [ %.sroa.30.7421, %421 ], [ %.sroa.30.7421, %416 ]
  %.sroa.72193.8 = phi i32 [ %.sroa.72193.18, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit132 ], [ %.sroa.72193.7422, %433 ], [ %.sroa.72193.7422, %421 ], [ %.sroa.72193.7422, %416 ]
  %472 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %.ptr337, i64 0, i64 %.pre-phi
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !16, !noalias !137
  store i32 %474, ptr %472, align 8, !tbaa !16, !noalias !137
  store i32 %471, ptr %473, align 4, !tbaa !16, !noalias !137
  %475 = icmp ugt i32 %471, %377
  br i1 %475, label %476, label %407

476:                                              ; preds = %470
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %471) #12, !noalias !137
  unreachable

_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110, %408
  %.fca.1.load.i = phi i64 [ %.fca.1.load.i.pre, %408 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  %.fca.0.load.i = phi i64 [ %.fca.0.load.i.pre, %408 ], [ 0, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  %.sroa.0147.9 = phi i64 [ %.sroa.0147.8, %408 ], [ %374, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  %.sroa.30.9 = phi i32 [ %.sroa.30.8, %408 ], [ %373, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  %.sroa.72193.9 = phi i32 [ %.sroa.72193.8, %408 ], [ %.sroa.72193.16, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.fca.0.load.i, ptr %5, align 8, !noalias !137
  store i64 %.fca.1.load.i, ptr %65, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !137
  br label %478

477:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !137
  br label %523

478:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit
  %indvars.iv477 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next478, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.72193.4426 = phi i32 [ %.sroa.72193.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.72193.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.30.4425 = phi i32 [ %.sroa.30.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.30.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %.sroa.0147.4424 = phi i64 [ %.sroa.0147.9, %_ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.0147.10, %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit ]
  %479 = lshr i64 %indvars.iv477, 2
  %480 = and i64 %479, 1073741823
  %481 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !16, !noalias !137
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit, label %484

484:                                              ; preds = %478
  %485 = icmp ult i32 %482, 16
  tail call void @llvm.assume(i1 %485), !noalias !137
  %486 = icmp samesign ult i32 %.sroa.30.4425, 65
  tail call void @llvm.assume(i1 %486), !noalias !137
  %487 = icmp sgt i32 %.sroa.72193.4426, -1
  tail call void @llvm.assume(i1 %487), !noalias !137
  %488 = and i32 %.sroa.72193.4426, 3
  %489 = icmp eq i32 %488, 0
  tail call void @llvm.assume(i1 %489), !noalias !137
  %.not.i.i134 = icmp samesign ult i32 %.sroa.30.4425, %482
  br i1 %.not.i.i134, label %490, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i133)
  %491 = add nuw nsw i32 %.sroa.72193.4426, 4
  %.not.i.i.i137 = icmp samesign ugt i32 %491, %24
  br i1 %.not.i.i.i137, label %495, label %492, !prof !104

492:                                              ; preds = %490
  %493 = zext nneg i32 %.sroa.72193.4426 to i64
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 %493
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138

495:                                              ; preds = %490
  %496 = icmp samesign ugt i32 %.sroa.72193.4426, %55
  br i1 %496, label %497, label %498, !prof !104

497:                                              ; preds = %495
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #12, !noalias !137
  unreachable

498:                                              ; preds = %495
  store i32 0, ptr %.sroa.0.i.i.i133, align 4, !noalias !137
  %.sroa.speculated26.i.i.i.i141 = tail call i32 @llvm.umin.i32(i32 %24, i32 %.sroa.72193.4426)
  %499 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i141, 4
  %.sroa.speculated.i.i.i.i142 = tail call i32 @llvm.umin.i32(i32 %24, i32 %499)
  %500 = sub nsw i32 %.sroa.speculated.i.i.i.i142, %.sroa.speculated26.i.i.i.i141
  %501 = icmp ult i32 %500, 5
  tail call void @llvm.assume(i1 %501), !noalias !137
  %502 = zext nneg i32 %.sroa.speculated26.i.i.i.i141 to i64
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 %502
  %504 = zext nneg i32 %500 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i133, ptr nonnull align 1 %503, i64 %504, i1 false), !noalias !137
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138: ; preds = %498, %492
  %.sroa.0.0..sroa.0.0..in.i.i.i139 = phi ptr [ %.sroa.0.i.i.i133, %498 ], [ %494, %492 ]
  %.sroa.0.0..sroa.0.0..i.i.i140 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i139, align 1, !noalias !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i133)
  %505 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i140 to i64
  %506 = add nuw nsw i32 %.sroa.30.4425, 32
  %507 = sub nuw nsw i32 32, %.sroa.30.4425
  %508 = zext nneg i32 %507 to i64
  %509 = shl nuw i64 %505, %508
  %510 = or i64 %509, %.sroa.0147.4424
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143: ; preds = %484, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138
  %.sroa.72193.19 = phi i32 [ %491, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138 ], [ %.sroa.72193.4426, %484 ]
  %511 = phi i64 [ %510, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138 ], [ %.sroa.0147.4424, %484 ]
  %512 = phi i32 [ %506, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i138 ], [ %.sroa.30.4425, %484 ]
  %513 = sub nuw nsw i32 64, %482
  %514 = zext nneg i32 %513 to i64
  %515 = sub nsw i32 %512, %482
  %516 = zext nneg i32 %482 to i64
  %517 = shl i64 %511, %516
  %518 = ashr i64 %511, %514
  %519 = trunc i64 %518 to i16
  br label %_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit

_ZN8rawspeed21SamsungV2Decompressor7getDiffERNS_16BitStreamerMSB32Ej.exit: ; preds = %478, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143
  %.sroa.0147.10 = phi i64 [ %.sroa.0147.4424, %478 ], [ %517, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143 ]
  %.sroa.30.10 = phi i32 [ %.sroa.30.4425, %478 ], [ %515, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143 ]
  %.sroa.72193.10 = phi i32 [ %.sroa.72193.4426, %478 ], [ %.sroa.72193.19, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143 ]
  %.0.i42 = phi i16 [ 0, %478 ], [ %519, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit143 ]
  %520 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv477
  store i16 %.0.i42, ptr %520, align 2, !tbaa !132, !noalias !137
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next478, 16
  br i1 %exitcond480.not, label %477, label %478, !llvm.loop !141

.preheader:                                       ; preds = %523
  %521 = shl nsw i32 %178, 1
  %522 = or disjoint i32 %521, 1
  br label %534

523:                                              ; preds = %477, %523
  %indvars.iv481 = phi i64 [ 0, %477 ], [ %indvars.iv.next482, %523 ]
  %indvars.iv481.tr503 = trunc i64 %indvars.iv481 to i32
  %524 = shl i32 %indvars.iv481.tr503, 1
  %525 = and i32 %524, 14
  %526 = trunc nuw nsw i64 %indvars.iv481 to i32
  %527 = lshr i32 %526, 3
  %reass.sub = sub nsw i32 %525, %527
  %528 = add nsw i32 %reass.sub, 1
  %529 = or disjoint i32 %525, %527
  %.024.i = select i1 %.not32.i, i32 %529, i32 %528
  %530 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv481
  %531 = load i16, ptr %530, align 2, !tbaa !132, !noalias !137
  %532 = zext nneg i32 %.024.i to i64
  %533 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %532
  store i16 %531, ptr %533, align 2, !tbaa !132, !noalias !137
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next482, 16
  br i1 %exitcond484.not, label %.preheader, label %523, !llvm.loop !142

534:                                              ; preds = %.preheader, %534
  %indvars.iv485 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next486, %534 ]
  %535 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv485
  %536 = load i16, ptr %535, align 2, !tbaa !132
  %537 = sext i16 %536 to i32
  %538 = mul nsw i32 %522, %537
  %539 = add nsw i32 %538, %178
  %540 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv485
  store i32 %539, ptr %540, align 4, !tbaa !16
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next486, 16
  br i1 %exitcond488.not, label %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, label %534, !llvm.loop !143

_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit: ; preds = %534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !137
  %541 = load i32, ptr %64, align 8, !tbaa !96
  %542 = icmp ult i32 %541, 17
  tail call void @llvm.assume(i1 %542)
  %notmask.i = shl nsw i32 -1, %541
  %543 = xor i32 %notmask.i, -1
  tail call void @llvm.assume(i1 %60)
  %544 = icmp samesign ult i32 %1, %96
  tail call void @llvm.assume(i1 %544)
  %545 = mul nuw nsw i32 %98, %1
  %546 = add nuw nsw i32 %545, %95
  %547 = icmp samesign ule i32 %546, %99
  tail call void @llvm.assume(i1 %547)
  %548 = zext nneg i32 %545 to i64
  %549 = getelementptr inbounds nuw i16, ptr %47, i64 %548
  %550 = zext nneg i32 %95 to i64
  br label %551

551:                                              ; preds = %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit, %551
  %indvars.iv493 = phi i64 [ %indvars.iv491, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next494, %551 ]
  %indvars.iv489 = phi i64 [ 0, %_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei.exit ], [ %indvars.iv.next490, %551 ]
  %552 = getelementptr inbounds nuw [16 x i16], ptr %9, i64 0, i64 %indvars.iv489
  %553 = load i16, ptr %552, align 2, !tbaa !132
  %554 = zext i16 %553 to i32
  %555 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv489
  %556 = load i32, ptr %555, align 4, !tbaa !16
  %557 = add nsw i32 %556, %554
  %558 = icmp sgt i32 %557, %543
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %557, i32 0)
  %.sroa.speculated.i = select i1 %558, i32 %543, i32 %.sroa.speculate.load.false.sroa.speculated.i
  %559 = trunc i32 %.sroa.speculated.i to i16
  %560 = icmp samesign ult i64 %indvars.iv493, %550
  tail call void @llvm.assume(i1 %560)
  %561 = getelementptr inbounds nuw i16, ptr %549, i64 %indvars.iv493
  store i16 %559, ptr %561, align 2, !tbaa !132
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next490, 16
  br i1 %exitcond498.not, label %_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit, label %551, !llvm.loop !144

_ZN8rawspeed21SamsungV2Decompressor12processBlockERNS_16BitStreamerMSB32Eii.exit: ; preds = %551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 16
  %562 = icmp samesign ult i64 %indvars.iv.next492, %66
  br i1 %562, label %88, label %69, !llvm.loop !145
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.03)
  %5 = add nuw nsw i32 %.03, 1
  %6 = load i32, ptr %2, align 8, !tbaa !106
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !146
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
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
  %14 = load ptr, ptr %0, align 8, !tbaa !118
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !118
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !118
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!97, !17, i64 20}
!106 = !{!97, !17, i64 24}
!107 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!108 = !{!97, !101, i64 28}
!109 = !{!97, !102, i64 30}
!110 = !{!28, !17, i64 40}
!111 = !{!28, !17, i64 44}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!114 = distinct !{!114, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!115 = !{!116, !17, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!117 = !{!116, !17, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !11, i64 0}
!120 = !{!97, !17, i64 56}
!121 = !{!97, !17, i64 60}
!122 = !{!85, !20, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!125 = distinct !{!125, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii: argument 0"}
!128 = distinct !{!128, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii"}
!129 = !{!28, !17, i64 600}
!130 = !{!28, !17, i64 604}
!131 = !{!28, !17, i64 48}
!132 = !{!102, !102, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !134}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei: argument 0"}
!139 = distinct !{!139, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei"}
!140 = distinct !{!140, !134}
!141 = distinct !{!141, !134}
!142 = distinct !{!142, !134}
!143 = distinct !{!143, !134}
!144 = distinct !{!144, !134}
!145 = distinct !{!145, !134}
!146 = distinct !{!146, !134}
