; ModuleID = 'bench/darktable/original/SamsungV2Decompressor.cpp.ll'
source_filename = "bench/darktable/original/SamsungV2Decompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.44" = type { [8192 x i8] }
%"struct.std::array.52" = type { [3 x i32] }
%"struct.std::array.54" = type { [7 x i32] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.55" = type { [4 x i32] }
%"struct.std::array.56" = type { [16 x i16] }
%"struct.std::array.50" = type { [16 x i16] }
%"struct.std::array.0" = type { [2 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed27AbstractSamsungDecompressorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

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
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.44" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.52" { [3 x i32] [i32 0, i32 -2, i32 2] }, comdat, align 4
@.str.10 = private unnamed_addr constant [68 x i8] c"%s, line 173: At start of image and motion isn't 7. File corrupted?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii = private unnamed_addr constant [110 x i8] c"std::array<uint16_t, 16> rawspeed::SamsungV2Decompressor::prepareBaselineValues(BitStreamerMSB32 &, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"%s, line 193: Got a previous line lookup on first two lines. File corrupted?\00", align 1
@_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.54" { [7 x i32] [i32 -4, i32 -2, i32 -2, i32 0, i32 0, i32 2, i32 4] }, comdat, align 4
@_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.54" { [7 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0] }, comdat, align 4
@.str.12 = private unnamed_addr constant [56 x i8] c"%s, line 215: Bad motion %u at the beginning of the row\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"%s, line 217: Bad motion %u at the end of the row\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s, line 256: Difference bits underflow. File corrupted?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei = private unnamed_addr constant [100 x i8] c"std::array<uint32_t, 4> rawspeed::SamsungV2Decompressor::decodeDiffLengths(BitStreamerMSB32 &, int)\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s, line 270: Too many difference bits (%u). File corrupted?\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [151 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.44" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed21SamsungV2DecompressorC1ERKNS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16), (40, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !14
  br label %19

17:                                               ; preds = %10
  %18 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14, %4
  store ptr %6, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 57005, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 588
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28, %19
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #11
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %52, %41, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %191

40:                                               ; preds = %32
  switch i32 %3, label %41 [
    i32 12, label %43
    i32 14, label %43
  ]

41:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #11
          to label %42 unwind label %38

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ugt i64 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
          to label %53 unwind label %38

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %43
  %55 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %45, 16
  %57 = icmp samesign ule i32 %56, %49
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %59 = sub nsw i32 %49, %45
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, %46
  %62 = icmp samesign ugt i64 %61, %50
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !87, !noundef !87
  %65 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %46
  store i32 0, ptr %5, align 4
  %67 = icmp samesign ult i32 %59, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %63, %54
  %69 = phi ptr [ @.str.8, %54 ], [ @.str.9, %63 ]
  %70 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %54 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE, %63 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %69, ptr noundef nonnull %70) #11
          to label %71 unwind label %81

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %63
  %73 = load i32, ptr %66, align 1
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 15
  %76 = add nuw nsw i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !88
  %78 = icmp eq i32 %76, %3
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %76, i32 noundef %3) #11
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %189

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %189

85:                                               ; preds = %72
  %86 = icmp samesign ult i32 %59, 8
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = add nsw i32 %59, -4
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %90 = zext nneg i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %89, i64 %90, i1 false)
  %.0..0..0..0. = load i32, ptr %5, align 4
  %91 = lshr i32 %.0..0..0..0., 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %91, ptr %92, align 4, !tbaa !96
  %93 = and i32 %.0..0..0..0., 65535
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %93, ptr %94, align 8, !tbaa !97
  br label %105

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %97 = load i32, ptr %96, align 1
  %98 = lshr i32 %97, 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %98, ptr %99, align 4, !tbaa !96
  %100 = and i32 %97, 65535
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !97
  %102 = icmp samesign ult i32 %59, 12
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %117

105:                                              ; preds = %95, %87
  %106 = phi i32 [ %93, %87 ], [ %100, %95 ]
  %107 = phi i32 [ %91, %87 ], [ %98, %95 ]
  %108 = phi i32 [ %.0..0..0..0., %87 ], [ %97, %95 ]
  store i32 0, ptr %5, align 4
  %109 = tail call i32 @llvm.umin.i32(i32 %59, i32 8)
  %110 = add nuw nsw i32 %109, 4
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 %59)
  %112 = sub nsw i32 %111, %109
  %113 = icmp ult i32 %112, 5
  tail call void @llvm.assume(i1 %113)
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 %114
  %116 = zext nneg i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %105, %103
  %118 = phi i32 [ %106, %105 ], [ %100, %103 ]
  %119 = phi i32 [ %107, %105 ], [ %98, %103 ]
  %120 = phi i32 [ %108, %105 ], [ %97, %103 ]
  %121 = phi ptr [ %5, %105 ], [ %104, %103 ]
  %122 = load i32, ptr %121, align 1
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 15
  %125 = icmp samesign ugt i32 %124, 7
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %124) #11
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %170, %160, %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %189

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %124, ptr %131, align 4, !tbaa !98
  %132 = icmp samesign ult i32 %59, 16
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 12
  br label %144

135:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  %136 = tail call i32 @llvm.umin.i32(i32 %59, i32 12)
  %137 = add nuw nsw i32 %136, 4
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 %59)
  %139 = sub nsw i32 %138, %136
  %140 = icmp ult i32 %139, 5
  tail call void @llvm.assume(i1 %140)
  %141 = zext nneg i32 %136 to i64
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 %141
  %143 = zext nneg i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %135, %133
  %145 = phi ptr [ %5, %135 ], [ %134, %133 ]
  %146 = load i32, ptr %145, align 1
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 16383
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %148, ptr %149, align 8, !tbaa !99
  %150 = icmp ult i32 %120, 65536
  br i1 %150, label %160, label %151

151:                                              ; preds = %144
  %152 = icmp eq i32 %118, 0
  %153 = and i32 %120, 983040
  %154 = icmp ne i32 %153, 0
  %155 = or i1 %152, %154
  %156 = icmp ugt i32 %120, 425787391
  %157 = or i1 %156, %155
  %158 = icmp samesign ugt i32 %118, 4336
  %159 = or i1 %158, %157
  br i1 %159, label %160, label %162

160:                                              ; preds = %151, %144
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %119, i32 noundef %118) #11
          to label %161 unwind label %128

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !100
  %165 = icmp eq i32 %119, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !101
  %169 = icmp eq i32 %118, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %166, %162
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #11
          to label %171 unwind label %128

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %166
  %173 = add nsw i32 %59, -16
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 16
  %176 = icmp samesign ugt i64 %175, %50
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %178 unwind label %187

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %172
  %180 = icmp samesign ugt i32 %59, 15
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !19, !noalias !102
  %184 = zext i32 %183 to i64
  %185 = shl nuw i64 %184, 32
  %186 = or disjoint i64 %185, %174
  store ptr %181, ptr %21, align 8
  store i64 %186, ptr %22, align 8
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %128, %83, %81
  %190 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %129, %128 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %191

191:                                              ; preds = %189, %38
  %192 = phi { ptr, i32 } [ %39, %38 ], [ %190, %189 ]
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %192
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #16
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !107
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !14
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !110

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.55", align 8
  %4 = alloca %"struct.std::array.56", align 2
  %5 = alloca <16 x i16>, align 32
  %6 = alloca %"struct.std::array.50", align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp samesign uge i32 %10, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = and i32 %12, 15
  %17 = icmp eq i32 %16, 0
  %.30..30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 30
  %.28..28..28..28..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = and i32 %12, 2147483632
  %20 = add nuw i32 %19, 16
  %21 = icmp ugt i32 %20, %10
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
  unreachable

23:                                               ; preds = %18
  store i32 %20, ptr %11, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %23, %2
  %25 = phi i32 [ %20, %23 ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %26 = sub nsw i32 %10, %25
  %27 = zext nneg i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = add nuw nsw i64 %28, %27
  %30 = zext nneg i32 %10 to i64
  %31 = icmp samesign ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !16, !nonnull !87, !noundef !87
  %35 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  store i32 0, ptr %7, align 4
  %37 = icmp samesign ult i32 %26, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #11
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 7, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %41, align 4, !tbaa !112
  %42 = icmp ult i32 %1, 2
  %43 = select i1 %42, i32 7, i32 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = insertelement <4 x i32> poison, i32 %43, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %46, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %43, ptr %48, align 4, !tbaa !14
  store i32 %43, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = icmp sgt i32 %50, 15
  tail call void @llvm.assume(i1 %51)
  %52 = and i32 %50, 15
  %53 = icmp eq i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %0, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %56 = load ptr, ptr %55, align 8, !tbaa !113, !noalias !87, !nonnull !87, !noundef !87
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 584
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 600
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 604
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !98, !noalias !87
  %63 = and i32 %62, 4
  %64 = add nuw nsw i32 %26, 8
  %65 = and i32 %62, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp ugt i32 %1, 1
  %68 = icmp slt i32 %1, 2
  %69 = add nsw i32 %1, -2
  %70 = add nsw i32 %1, -1
  %71 = icmp sgt i32 %1, -1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = and i32 %62, 1
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %1, 1
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %77, align 8
  %80 = icmp ult i32 %79, 17
  %81 = shl nsw i32 -1, %79
  %82 = xor i32 %81, -1
  %83 = getelementptr i8, ptr %56, i64 28
  %84 = zext nneg i32 %50 to i64
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %.20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.24..24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.10..10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.14..14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.18..18..18..18..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.22..22..22..22..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.26..26..26..26..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 26
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %100 = insertelement <16 x i32> poison, i32 %82, i64 0
  %101 = shufflevector <16 x i32> %100, <16 x i32> poison, <16 x i32> zeroinitializer
  %102 = select i1 %76, i32 %70, i32 %69
  %103 = xor i32 %75, 1
  %104 = icmp sgt i32 %102, -1
  %105 = icmp ne i32 %75, 0
  %106 = select i1 %105, i32 %70, i32 %69
  %107 = sext i1 %105 to i32
  %108 = icmp sgt i32 %106, -1
  %109 = shl nuw nsw i32 %75, 1
  %110 = xor i32 %109, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %44, i64 0, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = zext nneg i32 %75 to i64
  %115 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %44, i64 0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.6..6..6..6..sroa_idx209 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.10..10..10..10..sroa_idx211 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.14..14..14..14..sroa_idx213 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.18..18..18..18..sroa_idx215 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.22..22..22..22..sroa_idx217 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %.26..26..26..26..sroa_idx219 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %.30..30..30..30..sroa_idx221 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %.4..4..4..4..sroa_idx208 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.8..8..8..8..sroa_idx210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.12..12..12..12..sroa_idx212 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.16..16..16..16..sroa_idx214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.20..20..20..20..sroa_idx216 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.24..24..24..24..sroa_idx218 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.28..28..28..28..sroa_idx220 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %131

117:                                              ; preds = %984
  %118 = icmp ult i32 %962, 65
  tail call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %963, -1
  tail call void @llvm.assume(i1 %119)
  %120 = lshr i32 %962, 3
  %121 = sub nsw i32 %963, %120
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %27, %122
  %124 = icmp samesign ugt i64 %123, %30
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
  unreachable

126:                                              ; preds = %117
  %127 = add nuw nsw i32 %25, %121
  %128 = icmp samesign ule i32 %127, %10
  tail call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %121, -1
  tail call void @llvm.assume(i1 %130)
  store i32 %127, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void

131:                                              ; preds = %984, %39
  %132 = phi i64 [ 0, %39 ], [ %1025, %984 ]
  %133 = phi i32 [ 0, %39 ], [ %963, %984 ]
  %134 = phi i32 [ 0, %39 ], [ %962, %984 ]
  %135 = phi i64 [ 0, %39 ], [ %961, %984 ]
  %136 = phi i32 [ 0, %39 ], [ %245, %984 ]
  %137 = shl nuw i64 %132, 1
  %138 = add nuw nsw i64 %137, 8589934560
  %139 = and i64 %138, 8589934560
  %140 = load i32, ptr %57, align 8, !tbaa !24, !noalias !87
  %141 = load i32, ptr %58, align 8, !tbaa !114, !noalias !87
  %142 = mul nsw i32 %141, %140
  %143 = load i32, ptr %59, align 4, !tbaa !115, !noalias !87
  %144 = load i32, ptr %60, align 8, !tbaa !116, !noalias !87
  %145 = ashr i32 %144, 1
  %146 = mul nuw nsw i32 %145, %143
  %147 = icmp sgt i32 %142, -1
  tail call void @llvm.assume(i1 %147)
  %148 = icmp sgt i32 %143, -1
  tail call void @llvm.assume(i1 %148)
  %149 = icmp ugt i32 %144, 1
  tail call void @llvm.assume(i1 %149)
  %150 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %150)
  %151 = icmp samesign uge i32 %145, %142
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i32 %142, 0
  %153 = icmp ne i32 %143, 0
  %154 = xor i1 %152, %153
  tail call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %155 = trunc i64 %132 to i32
  %156 = and i32 %155, 48
  %157 = or disjoint i32 %156, %63
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %244

159:                                              ; preds = %131
  %160 = icmp ult i32 %134, 65
  tail call void @llvm.assume(i1 %160), !noalias !117
  %161 = icmp sgt i32 %133, -1
  tail call void @llvm.assume(i1 %161), !noalias !117
  %162 = icmp samesign ult i32 %134, 2
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  %164 = add nuw nsw i32 %133, 4
  %165 = icmp samesign ugt i32 %164, %26
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = zext nneg i32 %133 to i64
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 %167
  br label %181

169:                                              ; preds = %163
  %170 = icmp samesign ugt i32 %133, %64
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !117
  unreachable

172:                                              ; preds = %169
  store i32 0, ptr %7, align 4, !noalias !117
  %173 = tail call i32 @llvm.umin.i32(i32 %26, i32 %133)
  %174 = add nuw nsw i32 %173, 4
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 %26)
  %176 = sub nsw i32 %175, %173
  %177 = icmp ult i32 %176, 5
  tail call void @llvm.assume(i1 %177), !noalias !117
  %178 = zext nneg i32 %173 to i64
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 %178
  %180 = zext nneg i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %179, i64 %180, i1 false), !noalias !117
  br label %181

181:                                              ; preds = %172, %166
  %182 = phi ptr [ %7, %172 ], [ %168, %166 ]
  %183 = load i32, ptr %182, align 1, !noalias !117
  %184 = zext i32 %183 to i64
  %185 = or disjoint i32 %134, 32
  %186 = sub nuw nsw i32 32, %134
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 %184, %187
  %189 = or i64 %188, %135
  br label %190

190:                                              ; preds = %181, %159
  %191 = phi i32 [ %164, %181 ], [ %133, %159 ]
  %192 = phi i64 [ %189, %181 ], [ %135, %159 ]
  %193 = phi i32 [ %185, %181 ], [ %134, %159 ]
  %194 = lshr i64 %192, 62
  %195 = add nsw i32 %193, -2
  %196 = shl i64 %192, 2
  %197 = icmp eq i64 %194, 3
  br i1 %197, label %202, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 0, i64 %194
  %200 = load i32, ptr %199, align 4, !tbaa !14, !noalias !117
  %201 = add nsw i32 %200, %136
  br label %239

202:                                              ; preds = %190
  %203 = icmp samesign ult i32 %195, 12
  br i1 %203, label %204, label %231

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %191, 4
  %206 = icmp ugt i32 %205, %26
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = zext nneg i32 %191 to i64
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 %208
  br label %222

210:                                              ; preds = %204
  %211 = icmp ugt i32 %191, %64
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !117
  unreachable

213:                                              ; preds = %210
  store i32 0, ptr %7, align 4, !noalias !117
  %214 = tail call i32 @llvm.umin.i32(i32 %26, i32 %191)
  %215 = add nuw nsw i32 %214, 4
  %216 = tail call i32 @llvm.umin.i32(i32 %215, i32 %26)
  %217 = sub nsw i32 %216, %214
  %218 = icmp ult i32 %217, 5
  tail call void @llvm.assume(i1 %218), !noalias !117
  %219 = zext nneg i32 %214 to i64
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 %219
  %221 = zext nneg i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %220, i64 %221, i1 false), !noalias !117
  br label %222

222:                                              ; preds = %213, %207
  %223 = phi ptr [ %7, %213 ], [ %209, %207 ]
  %224 = load i32, ptr %223, align 1, !noalias !117
  %225 = zext i32 %224 to i64
  %226 = add nuw nsw i32 %193, 30
  %227 = sub nuw nsw i32 34, %193
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 %225, %228
  %230 = or i64 %229, %196
  br label %231

231:                                              ; preds = %222, %202
  %232 = phi i32 [ %205, %222 ], [ %191, %202 ]
  %233 = phi i64 [ %230, %222 ], [ %196, %202 ]
  %234 = phi i32 [ %226, %222 ], [ %195, %202 ]
  %235 = lshr i64 %233, 52
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = add nsw i32 %234, -12
  %238 = shl i64 %233, 12
  br label %239

239:                                              ; preds = %231, %198
  %240 = phi i64 [ %196, %198 ], [ %238, %231 ]
  %241 = phi i32 [ %195, %198 ], [ %237, %231 ]
  %242 = phi i32 [ %191, %198 ], [ %232, %231 ]
  %243 = phi i32 [ %201, %198 ], [ %236, %231 ]
  store i32 %243, ptr %41, align 4, !tbaa !112, !noalias !117
  br label %244

244:                                              ; preds = %239, %131
  %245 = phi i32 [ %243, %239 ], [ %136, %131 ]
  %246 = phi i64 [ %240, %239 ], [ %135, %131 ]
  %247 = phi i32 [ %241, %239 ], [ %134, %131 ]
  %248 = phi i32 [ %242, %239 ], [ %133, %131 ]
  %249 = icmp ult i32 %247, 65
  tail call void @llvm.assume(i1 %249), !noalias !117
  %250 = icmp sgt i32 %248, -1
  tail call void @llvm.assume(i1 %250), !noalias !117
  %251 = icmp eq i32 %247, 0
  br i1 %66, label %285, label %252

252:                                              ; preds = %244
  br i1 %251, label %253, label %277

253:                                              ; preds = %252
  %254 = add nuw nsw i32 %248, 4
  %255 = icmp samesign ugt i32 %254, %26
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = zext nneg i32 %248 to i64
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 %257
  br label %271

259:                                              ; preds = %253
  %260 = icmp samesign ugt i32 %248, %64
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !117
  unreachable

262:                                              ; preds = %259
  store i32 0, ptr %7, align 4, !noalias !117
  %263 = tail call i32 @llvm.umin.i32(i32 %26, i32 %248)
  %264 = add nuw nsw i32 %263, 4
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 %26)
  %266 = sub nsw i32 %265, %263
  %267 = icmp ult i32 %266, 5
  tail call void @llvm.assume(i1 %267), !noalias !117
  %268 = zext nneg i32 %263 to i64
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 %268
  %270 = zext nneg i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %269, i64 %270, i1 false), !noalias !117
  br label %271

271:                                              ; preds = %262, %256
  %272 = phi ptr [ %7, %262 ], [ %258, %256 ]
  %273 = load i32, ptr %272, align 1, !noalias !117
  %274 = zext i32 %273 to i64
  %275 = shl nuw i64 %274, 32
  %276 = or i64 %275, %246
  br label %277

277:                                              ; preds = %271, %252
  %278 = phi i32 [ %254, %271 ], [ %248, %252 ]
  %279 = phi i64 [ %276, %271 ], [ %246, %252 ]
  %280 = phi i32 [ 32, %271 ], [ %247, %252 ]
  %281 = add nsw i32 %280, -1
  %282 = shl i64 %279, 1
  %283 = icmp sgt i64 %279, -1
  %284 = select i1 %283, i32 7, i32 3
  store i32 %284, ptr %40, align 8, !tbaa !111, !noalias !117
  br label %358

285:                                              ; preds = %244
  br i1 %251, label %286, label %304

286:                                              ; preds = %285
  %287 = add nuw nsw i32 %248, 4
  %288 = icmp samesign ugt i32 %287, %26
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = zext nneg i32 %248 to i64
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 %290
  br label %308

292:                                              ; preds = %286
  %293 = icmp samesign ugt i32 %248, %64
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !117
  unreachable

295:                                              ; preds = %292
  store i32 0, ptr %7, align 4, !noalias !117
  %296 = tail call i32 @llvm.umin.i32(i32 %26, i32 %248)
  %297 = add nuw nsw i32 %296, 4
  %298 = tail call i32 @llvm.umin.i32(i32 %297, i32 %26)
  %299 = sub nsw i32 %298, %296
  %300 = icmp ult i32 %299, 5
  tail call void @llvm.assume(i1 %300), !noalias !117
  %301 = zext nneg i32 %296 to i64
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 %301
  %303 = zext nneg i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %302, i64 %303, i1 false), !noalias !117
  br label %308

304:                                              ; preds = %285
  %305 = add nsw i32 %247, -1
  %306 = shl i64 %246, 1
  %307 = icmp sgt i64 %246, -1
  br i1 %307, label %316, label %353

308:                                              ; preds = %295, %289
  %309 = phi ptr [ %7, %295 ], [ %291, %289 ]
  %310 = load i32, ptr %309, align 1, !noalias !117
  %311 = zext i32 %310 to i64
  %312 = shl nuw i64 %311, 32
  %313 = or i64 %312, %246
  %314 = shl i64 %313, 1
  %315 = icmp sgt i64 %313, -1
  br i1 %315, label %345, label %353

316:                                              ; preds = %304
  %317 = icmp samesign ult i32 %247, 4
  br i1 %317, label %318, label %345

318:                                              ; preds = %316
  %319 = add nuw nsw i32 %248, 4
  %320 = icmp samesign ugt i32 %319, %26
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = zext nneg i32 %248 to i64
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 %322
  br label %336

324:                                              ; preds = %318
  %325 = icmp samesign ugt i32 %248, %64
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !117
  unreachable

327:                                              ; preds = %324
  store i32 0, ptr %7, align 4, !noalias !117
  %328 = tail call i32 @llvm.umin.i32(i32 %26, i32 %248)
  %329 = add nuw nsw i32 %328, 4
  %330 = tail call i32 @llvm.umin.i32(i32 %329, i32 %26)
  %331 = sub nsw i32 %330, %328
  %332 = icmp ult i32 %331, 5
  tail call void @llvm.assume(i1 %332), !noalias !117
  %333 = zext nneg i32 %328 to i64
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 %333
  %335 = zext nneg i32 %331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %334, i64 %335, i1 false), !noalias !117
  br label %336

336:                                              ; preds = %327, %321
  %337 = phi ptr [ %7, %327 ], [ %323, %321 ]
  %338 = load i32, ptr %337, align 1, !noalias !117
  %339 = zext i32 %338 to i64
  %340 = add nuw nsw i32 %247, 31
  %341 = sub nuw nsw i32 33, %247
  %342 = zext nneg i32 %341 to i64
  %343 = shl nuw i64 %339, %342
  %344 = or i64 %343, %306
  br label %345

345:                                              ; preds = %336, %316, %308
  %346 = phi i32 [ %319, %336 ], [ %248, %316 ], [ %287, %308 ]
  %347 = phi i64 [ %344, %336 ], [ %306, %316 ], [ %314, %308 ]
  %348 = phi i32 [ %340, %336 ], [ %305, %316 ], [ 31, %308 ]
  %349 = lshr i64 %347, 61
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = add nsw i32 %348, -3
  %352 = shl i64 %347, 3
  store i32 %350, ptr %40, align 8, !tbaa !111, !noalias !117
  br label %358

353:                                              ; preds = %308, %304
  %354 = phi i64 [ %314, %308 ], [ %306, %304 ]
  %355 = phi i32 [ 31, %308 ], [ %305, %304 ]
  %356 = phi i32 [ %287, %308 ], [ %248, %304 ]
  %357 = load i32, ptr %40, align 8, !noalias !117
  br label %358

358:                                              ; preds = %353, %345, %277
  %359 = phi i32 [ %357, %353 ], [ %350, %345 ], [ %284, %277 ]
  %360 = phi i64 [ %354, %353 ], [ %352, %345 ], [ %282, %277 ]
  %361 = phi i32 [ %355, %353 ], [ %351, %345 ], [ %281, %277 ]
  %362 = phi i32 [ %356, %353 ], [ %346, %345 ], [ %278, %277 ]
  %363 = icmp eq i32 %359, 7
  %364 = select i1 %67, i1 true, i1 %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %358
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !117
  unreachable

366:                                              ; preds = %358
  br i1 %363, label %367, label %382

367:                                              ; preds = %366
  %368 = icmp eq i64 %132, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = load <8 x i16>, ptr %72, align 8
  %371 = shufflevector <8 x i16> %370, <8 x i16> poison, <2 x i32> zeroinitializer
  br label %480

372:                                              ; preds = %367
  tail call void @llvm.assume(i1 %71), !noalias !117
  %373 = icmp samesign ugt i32 %143, %1
  tail call void @llvm.assume(i1 %373), !noalias !117
  %374 = mul nuw nsw i32 %145, %1
  %375 = add nuw nsw i32 %374, %142
  %376 = icmp samesign ule i32 %375, %146
  tail call void @llvm.assume(i1 %376), !noalias !117
  %377 = shl nuw i32 %374, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr i8, ptr %83, i64 %139
  %380 = getelementptr i8, ptr %379, i64 %378
  %381 = load <2 x i16>, ptr %380, align 2, !tbaa !120, !noalias !117
  br label %480

382:                                              ; preds = %366
  br i1 %68, label %383, label %384

383:                                              ; preds = %382
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #11, !noalias !117
  unreachable

384:                                              ; preds = %382
  %385 = sext i32 %359 to i64
  %386 = getelementptr inbounds [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !14, !noalias !117
  %388 = getelementptr inbounds [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage, i64 0, i64 %385
  %389 = load i32, ptr %388, align 4, !tbaa !14, !noalias !117
  %390 = freeze i32 %389
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %.preheader

392:                                              ; preds = %384
  %393 = icmp ugt i32 %143, %102
  %394 = mul nsw i32 %145, %102
  %395 = add nuw nsw i32 %394, %142
  %396 = icmp ule i32 %395, %146
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds nuw i16, ptr %56, i64 %397
  %399 = icmp ugt i32 %143, %106
  %400 = mul nsw i32 %145, %106
  %401 = add nuw nsw i32 %400, %142
  %402 = icmp ule i32 %401, %146
  %403 = zext nneg i32 %400 to i64
  %404 = getelementptr inbounds nuw i16, ptr %56, i64 %403
  %405 = add i32 %387, %103
  %invariant.op = or disjoint i64 %132, 1
  %406 = add i32 %387, %107
  br label %407

407:                                              ; preds = %427, %392
  %408 = phi i64 [ 0, %392 ], [ %433, %427 ]
  %409 = or disjoint i64 %408, %132
  %410 = trunc i64 %409 to i32
  %411 = add i32 %405, %410
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.loopexit, label %413

413:                                              ; preds = %407
  %414 = icmp samesign ult i32 %411, %50
  br i1 %414, label %415, label %.loopexit94

415:                                              ; preds = %413
  %416 = icmp samesign ugt i32 %142, %411
  tail call void @llvm.assume(i1 %416)
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %393)
  tail call void @llvm.assume(i1 %396)
  %417 = zext nneg i32 %411 to i64
  %418 = getelementptr inbounds nuw i16, ptr %398, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !120
  %420 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %408
  store i16 %419, ptr %420, align 2, !tbaa !120
  %421 = or disjoint i64 %408, 1
  %.reass = or i64 %408, %invariant.op
  %422 = trunc i64 %.reass to i32
  %423 = add i32 %406, %422
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %.loopexit, label %425

425:                                              ; preds = %415
  %426 = icmp samesign ult i32 %423, %50
  br i1 %426, label %427, label %.loopexit94

427:                                              ; preds = %425
  %428 = icmp samesign ugt i32 %142, %423
  tail call void @llvm.assume(i1 %428)
  tail call void @llvm.assume(i1 %108)
  tail call void @llvm.assume(i1 %399)
  tail call void @llvm.assume(i1 %402)
  %429 = zext nneg i32 %423 to i64
  %430 = getelementptr inbounds nuw i16, ptr %404, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !120
  %432 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %421
  store i16 %431, ptr %432, align 2, !tbaa !120
  %433 = add nuw nsw i64 %408, 2
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %.loopexit95, label %407, !llvm.loop !121

.preheader:                                       ; preds = %384, %455
  %435 = phi i64 [ %478, %455 ], [ 0, %384 ]
  %436 = or disjoint i64 %435, %132
  %437 = trunc i64 %435 to i32
  %438 = add i32 %1, %437
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = and i64 %435, 1
  %442 = icmp eq i64 %441, 0
  %443 = select i1 %442, i32 1, i32 -1
  %444 = select i1 %440, i32 %70, i32 %69
  %445 = select i1 %440, i32 %443, i32 0
  %446 = trunc i64 %436 to i32
  %447 = add i32 %387, %446
  %448 = add nsw i32 %447, %445
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %.loopexit, label %450

.loopexit:                                        ; preds = %.preheader, %415, %407
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %359) #11
  unreachable

450:                                              ; preds = %.preheader
  %451 = icmp samesign ult i32 %448, %50
  br i1 %451, label %452, label %.loopexit94

452:                                              ; preds = %450
  %453 = add nuw nsw i32 %448, 2
  %454 = icmp samesign ult i32 %453, %50
  br i1 %454, label %455, label %.loopexit94

.loopexit94:                                      ; preds = %452, %450, %425, %413
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %359) #11
  unreachable

455:                                              ; preds = %452
  %456 = icmp samesign ugt i32 %142, %448
  tail call void @llvm.assume(i1 %456)
  %457 = icmp sgt i32 %444, -1
  tail call void @llvm.assume(i1 %457)
  %458 = icmp samesign ugt i32 %143, %444
  tail call void @llvm.assume(i1 %458)
  %459 = mul nuw nsw i32 %444, %145
  %460 = add nuw nsw i32 %459, %142
  %461 = icmp samesign ule i32 %460, %146
  tail call void @llvm.assume(i1 %461)
  %462 = zext nneg i32 %459 to i64
  %463 = getelementptr inbounds nuw i16, ptr %56, i64 %462
  %464 = zext nneg i32 %448 to i64
  %465 = getelementptr inbounds nuw i16, ptr %463, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !120
  %467 = zext i16 %466 to i32
  %468 = icmp samesign ugt i32 %142, %453
  tail call void @llvm.assume(i1 %468)
  %469 = zext nneg i32 %453 to i64
  %470 = getelementptr inbounds nuw i16, ptr %463, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !120
  %472 = zext i16 %471 to i32
  %473 = add nuw nsw i32 %467, 1
  %474 = add nuw nsw i32 %473, %472
  %475 = lshr i32 %474, 1
  %476 = trunc nuw i32 %475 to i16
  %477 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %435
  store i16 %476, ptr %477, align 2, !tbaa !120
  %478 = add nuw nsw i64 %435, 1
  %479 = icmp eq i64 %478, 16
  br i1 %479, label %.loopexit95, label %.preheader, !llvm.loop !121

480:                                              ; preds = %372, %369
  %481 = phi <2 x i16> [ %381, %372 ], [ %371, %369 ]
  %482 = shufflevector <2 x i16> %481, <2 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  store <16 x i16> %482, ptr %6, align 2, !tbaa !120
  br label %.loopexit95

.loopexit95:                                      ; preds = %455, %427, %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  br i1 %74, label %483, label %518

483:                                              ; preds = %.loopexit95
  %484 = icmp ult i32 %361, 65
  tail call void @llvm.assume(i1 %484), !noalias !123
  %485 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %485), !noalias !123
  %486 = icmp eq i32 %361, 0
  br i1 %486, label %487, label %511

487:                                              ; preds = %483
  %488 = add nuw nsw i32 %362, 4
  %489 = icmp samesign ugt i32 %488, %26
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = zext nneg i32 %362 to i64
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 %491
  br label %505

493:                                              ; preds = %487
  %494 = icmp samesign ugt i32 %362, %64
  br i1 %494, label %495, label %496

495:                                              ; preds = %493
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

496:                                              ; preds = %493
  store i32 0, ptr %7, align 4, !noalias !123
  %497 = tail call i32 @llvm.umin.i32(i32 %26, i32 %362)
  %498 = add nuw nsw i32 %497, 4
  %499 = tail call i32 @llvm.umin.i32(i32 %498, i32 %26)
  %500 = sub nsw i32 %499, %497
  %501 = icmp ult i32 %500, 5
  tail call void @llvm.assume(i1 %501), !noalias !123
  %502 = zext nneg i32 %497 to i64
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 %502
  %504 = zext nneg i32 %500 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %503, i64 %504, i1 false), !noalias !123
  br label %505

505:                                              ; preds = %496, %490
  %506 = phi ptr [ %7, %496 ], [ %492, %490 ]
  %507 = load i32, ptr %506, align 1, !noalias !123
  %508 = zext i32 %507 to i64
  %509 = shl nuw i64 %508, 32
  %510 = or i64 %509, %360
  br label %511

511:                                              ; preds = %505, %483
  %512 = phi i32 [ %488, %505 ], [ %362, %483 ]
  %513 = phi i64 [ %510, %505 ], [ %360, %483 ]
  %514 = phi i32 [ 32, %505 ], [ %361, %483 ]
  %515 = add nsw i32 %514, -1
  %516 = shl i64 %513, 1
  %517 = icmp sgt i64 %513, -1
  br i1 %517, label %518, label %897

518:                                              ; preds = %511, %.loopexit95
  %519 = phi i64 [ %360, %.loopexit95 ], [ %516, %511 ]
  %520 = phi i32 [ %361, %.loopexit95 ], [ %515, %511 ]
  %521 = phi i32 [ %362, %.loopexit95 ], [ %512, %511 ]
  %522 = icmp ult i32 %520, 65
  tail call void @llvm.assume(i1 %522), !noalias !123
  %523 = icmp samesign ult i32 %520, 2
  br i1 %523, label %524, label %551

524:                                              ; preds = %518
  %525 = add nuw nsw i32 %521, 4
  %526 = icmp ugt i32 %525, %26
  br i1 %526, label %530, label %527

527:                                              ; preds = %524
  %528 = zext nneg i32 %521 to i64
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 %528
  br label %542

530:                                              ; preds = %524
  %531 = icmp ugt i32 %521, %64
  br i1 %531, label %532, label %533

532:                                              ; preds = %636, %601, %566, %530
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

533:                                              ; preds = %530
  store i32 0, ptr %7, align 4, !noalias !123
  %534 = tail call i32 @llvm.umin.i32(i32 %26, i32 %521)
  %535 = add nuw nsw i32 %534, 4
  %536 = tail call i32 @llvm.umin.i32(i32 %535, i32 %26)
  %537 = sub nsw i32 %536, %534
  %538 = icmp ult i32 %537, 5
  tail call void @llvm.assume(i1 %538), !noalias !123
  %539 = zext nneg i32 %534 to i64
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 %539
  %541 = zext nneg i32 %537 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %540, i64 %541, i1 false), !noalias !123
  br label %542

542:                                              ; preds = %533, %527
  %543 = phi ptr [ %7, %533 ], [ %529, %527 ]
  %544 = load i32, ptr %543, align 1, !noalias !123
  %545 = zext i32 %544 to i64
  %546 = or disjoint i32 %520, 32
  %547 = sub nuw nsw i32 32, %520
  %548 = zext nneg i32 %547 to i64
  %549 = shl nuw i64 %545, %548
  %550 = or i64 %549, %519
  br label %551

551:                                              ; preds = %542, %518
  %552 = phi i32 [ %525, %542 ], [ %521, %518 ]
  %553 = phi i64 [ %550, %542 ], [ %519, %518 ]
  %554 = phi i32 [ %546, %542 ], [ %520, %518 ]
  %555 = lshr i64 %553, 62
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = add nsw i32 %554, -2
  %558 = shl i64 %553, 2
  %559 = icmp samesign ult i32 %557, 2
  br i1 %559, label %560, label %586

560:                                              ; preds = %551
  %561 = add nuw nsw i32 %552, 4
  %562 = icmp ugt i32 %561, %26
  br i1 %562, label %566, label %563

563:                                              ; preds = %560
  %564 = zext nneg i32 %552 to i64
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 %564
  br label %577

566:                                              ; preds = %560
  %567 = icmp ugt i32 %552, %64
  br i1 %567, label %532, label %568

568:                                              ; preds = %566
  store i32 0, ptr %7, align 4, !noalias !123
  %569 = tail call i32 @llvm.umin.i32(i32 %26, i32 %552)
  %570 = add nuw nsw i32 %569, 4
  %571 = tail call i32 @llvm.umin.i32(i32 %570, i32 %26)
  %572 = sub nsw i32 %571, %569
  %573 = icmp ult i32 %572, 5
  tail call void @llvm.assume(i1 %573), !noalias !123
  %574 = zext nneg i32 %569 to i64
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 %574
  %576 = zext nneg i32 %572 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %575, i64 %576, i1 false), !noalias !123
  br label %577

577:                                              ; preds = %568, %563
  %578 = phi ptr [ %7, %568 ], [ %565, %563 ]
  %579 = load i32, ptr %578, align 1, !noalias !123
  %580 = zext i32 %579 to i64
  %581 = or disjoint i32 %557, 32
  %582 = sub nuw nsw i32 34, %554
  %583 = zext nneg i32 %582 to i64
  %584 = shl nuw i64 %580, %583
  %585 = or i64 %584, %558
  br label %586

586:                                              ; preds = %577, %551
  %587 = phi i32 [ %561, %577 ], [ %552, %551 ]
  %588 = phi i64 [ %585, %577 ], [ %558, %551 ]
  %589 = phi i32 [ %581, %577 ], [ %557, %551 ]
  %590 = lshr i64 %588, 62
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = add nsw i32 %589, -2
  %593 = shl i64 %588, 2
  %594 = icmp samesign ult i32 %592, 2
  br i1 %594, label %595, label %621

595:                                              ; preds = %586
  %596 = add nuw nsw i32 %587, 4
  %597 = icmp ugt i32 %596, %26
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = zext nneg i32 %587 to i64
  %600 = getelementptr inbounds nuw i8, ptr %36, i64 %599
  br label %612

601:                                              ; preds = %595
  %602 = icmp ugt i32 %587, %64
  br i1 %602, label %532, label %603

603:                                              ; preds = %601
  store i32 0, ptr %7, align 4, !noalias !123
  %604 = tail call i32 @llvm.umin.i32(i32 %26, i32 %587)
  %605 = add nuw nsw i32 %604, 4
  %606 = tail call i32 @llvm.umin.i32(i32 %605, i32 %26)
  %607 = sub nsw i32 %606, %604
  %608 = icmp ult i32 %607, 5
  tail call void @llvm.assume(i1 %608), !noalias !123
  %609 = zext nneg i32 %604 to i64
  %610 = getelementptr inbounds nuw i8, ptr %36, i64 %609
  %611 = zext nneg i32 %607 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %610, i64 %611, i1 false), !noalias !123
  br label %612

612:                                              ; preds = %603, %598
  %613 = phi ptr [ %7, %603 ], [ %600, %598 ]
  %614 = load i32, ptr %613, align 1, !noalias !123
  %615 = zext i32 %614 to i64
  %616 = or disjoint i32 %592, 32
  %617 = sub nuw nsw i32 34, %589
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw i64 %615, %618
  %620 = or i64 %619, %593
  br label %621

621:                                              ; preds = %612, %586
  %622 = phi i32 [ %596, %612 ], [ %587, %586 ]
  %623 = phi i64 [ %620, %612 ], [ %593, %586 ]
  %624 = phi i32 [ %616, %612 ], [ %592, %586 ]
  %625 = lshr i64 %623, 62
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = add nsw i32 %624, -2
  %628 = shl i64 %623, 2
  %629 = icmp samesign ult i32 %627, 2
  br i1 %629, label %630, label %656

630:                                              ; preds = %621
  %631 = add nuw nsw i32 %622, 4
  %632 = icmp ugt i32 %631, %26
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = zext nneg i32 %622 to i64
  %635 = getelementptr inbounds nuw i8, ptr %36, i64 %634
  br label %647

636:                                              ; preds = %630
  %637 = icmp ugt i32 %622, %64
  br i1 %637, label %532, label %638

638:                                              ; preds = %636
  store i32 0, ptr %7, align 4, !noalias !123
  %639 = tail call i32 @llvm.umin.i32(i32 %26, i32 %622)
  %640 = add nuw nsw i32 %639, 4
  %641 = tail call i32 @llvm.umin.i32(i32 %640, i32 %26)
  %642 = sub nsw i32 %641, %639
  %643 = icmp ult i32 %642, 5
  tail call void @llvm.assume(i1 %643), !noalias !123
  %644 = zext nneg i32 %639 to i64
  %645 = getelementptr inbounds nuw i8, ptr %36, i64 %644
  %646 = zext nneg i32 %642 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %645, i64 %646, i1 false), !noalias !123
  br label %647

647:                                              ; preds = %638, %633
  %648 = phi ptr [ %7, %638 ], [ %635, %633 ]
  %649 = load i32, ptr %648, align 1, !noalias !123
  %650 = zext i32 %649 to i64
  %651 = or disjoint i32 %627, 32
  %652 = sub nuw nsw i32 34, %624
  %653 = zext nneg i32 %652 to i64
  %654 = shl nuw i64 %650, %653
  %655 = or i64 %654, %628
  br label %656

656:                                              ; preds = %647, %621
  %657 = phi i32 [ %631, %647 ], [ %622, %621 ]
  %658 = phi i64 [ %655, %647 ], [ %628, %621 ]
  %659 = phi i32 [ %651, %647 ], [ %627, %621 ]
  %660 = lshr i64 %658, 62
  %661 = trunc nuw nsw i64 %660 to i32
  %662 = add nsw i32 %659, -2
  %663 = shl i64 %658, 2
  %664 = load i32, ptr %77, align 8
  %665 = add i32 %664, 1
  switch i32 %556, label %default.unreachable150 [
    i32 0, label %839
    i32 1, label %841
    i32 2, label %844
    i32 3, label %850
  ]

666:                                              ; preds = %888
  switch i32 %591, label %default.unreachable150 [
    i32 0, label %710
    i32 1, label %708
    i32 2, label %704
    i32 3, label %667
  ]

667:                                              ; preds = %666
  %668 = icmp sgt i32 %892, -1
  tail call void @llvm.assume(i1 %668), !noalias !123
  %669 = icmp samesign ult i32 %891, 4
  br i1 %669, label %670, label %696

670:                                              ; preds = %667
  %671 = add nuw nsw i32 %892, 4
  %672 = icmp samesign ugt i32 %671, %26
  br i1 %672, label %676, label %673

673:                                              ; preds = %670
  %674 = zext nneg i32 %892 to i64
  %675 = getelementptr inbounds nuw i8, ptr %36, i64 %674
  br label %687

676:                                              ; preds = %670
  %677 = icmp samesign ugt i32 %892, %64
  br i1 %677, label %861, label %678

678:                                              ; preds = %676
  store i32 0, ptr %7, align 4, !noalias !123
  %679 = tail call i32 @llvm.umin.i32(i32 %26, i32 %892)
  %680 = add nuw nsw i32 %679, 4
  %681 = tail call i32 @llvm.umin.i32(i32 %680, i32 %26)
  %682 = sub nsw i32 %681, %679
  %683 = icmp ult i32 %682, 5
  tail call void @llvm.assume(i1 %683), !noalias !123
  %684 = zext nneg i32 %679 to i64
  %685 = getelementptr inbounds nuw i8, ptr %36, i64 %684
  %686 = zext nneg i32 %682 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %685, i64 %686, i1 false), !noalias !123
  br label %687

687:                                              ; preds = %678, %673
  %688 = phi ptr [ %7, %678 ], [ %675, %673 ]
  %689 = load i32, ptr %688, align 1, !noalias !123
  %690 = zext i32 %689 to i64
  %691 = or disjoint i32 %891, 32
  %692 = sub nuw nsw i32 32, %891
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i64 %690, %693
  %695 = or i64 %694, %890
  br label %696

696:                                              ; preds = %687, %667
  %697 = phi i32 [ %671, %687 ], [ %892, %667 ]
  %698 = phi i64 [ %695, %687 ], [ %890, %667 ]
  %699 = phi i32 [ %691, %687 ], [ %891, %667 ]
  %700 = lshr i64 %698, 60
  %701 = trunc nuw nsw i64 %700 to i32
  %702 = add nsw i32 %699, -4
  %703 = shl i64 %698, 4
  br label %710

704:                                              ; preds = %666
  %705 = icmp eq i32 %893, 0
  br i1 %705, label %847, label %706

706:                                              ; preds = %704
  %707 = add nsw i32 %893, -1
  br label %710

708:                                              ; preds = %666
  %709 = add nsw i32 %893, 1
  br label %710

710:                                              ; preds = %666, %708, %706, %696
  %711 = phi i32 [ %701, %696 ], [ %707, %706 ], [ %709, %708 ], [ %893, %666 ]
  %712 = phi i64 [ %703, %696 ], [ %890, %706 ], [ %890, %708 ], [ %890, %666 ]
  %713 = phi i32 [ %702, %696 ], [ %891, %706 ], [ %891, %708 ], [ %891, %666 ]
  %714 = phi i32 [ %697, %696 ], [ %892, %706 ], [ %892, %708 ], [ %892, %666 ]
  store i32 %889, ptr %112, align 8, !tbaa !14, !noalias !123
  store i32 %711, ptr %113, align 4, !tbaa !14, !noalias !123
  %715 = icmp ugt i32 %711, %665
  br i1 %715, label %895, label %716

716:                                              ; preds = %710
  switch i32 %626, label %default.unreachable150 [
    i32 0, label %763
    i32 1, label %759
    i32 2, label %753
    i32 3, label %717
  ]

717:                                              ; preds = %716
  %718 = icmp sgt i32 %714, -1
  tail call void @llvm.assume(i1 %718), !noalias !123
  %719 = icmp samesign ult i32 %713, 4
  br i1 %719, label %720, label %746

720:                                              ; preds = %717
  %721 = add nuw nsw i32 %714, 4
  %722 = icmp samesign ugt i32 %721, %26
  br i1 %722, label %726, label %723

723:                                              ; preds = %720
  %724 = zext nneg i32 %714 to i64
  %725 = getelementptr inbounds nuw i8, ptr %36, i64 %724
  br label %737

726:                                              ; preds = %720
  %727 = icmp samesign ugt i32 %714, %64
  br i1 %727, label %861, label %728

728:                                              ; preds = %726
  store i32 0, ptr %7, align 4, !noalias !123
  %729 = tail call i32 @llvm.umin.i32(i32 %26, i32 %714)
  %730 = add nuw nsw i32 %729, 4
  %731 = tail call i32 @llvm.umin.i32(i32 %730, i32 %26)
  %732 = sub nsw i32 %731, %729
  %733 = icmp ult i32 %732, 5
  tail call void @llvm.assume(i1 %733), !noalias !123
  %734 = zext nneg i32 %729 to i64
  %735 = getelementptr inbounds nuw i8, ptr %36, i64 %734
  %736 = zext nneg i32 %732 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %735, i64 %736, i1 false), !noalias !123
  br label %737

737:                                              ; preds = %728, %723
  %738 = phi ptr [ %7, %728 ], [ %725, %723 ]
  %739 = load i32, ptr %738, align 1, !noalias !123
  %740 = zext i32 %739 to i64
  %741 = or disjoint i32 %713, 32
  %742 = sub nuw nsw i32 32, %713
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw i64 %740, %743
  %745 = or i64 %744, %712
  br label %746

746:                                              ; preds = %737, %717
  %747 = phi i32 [ %721, %737 ], [ %714, %717 ]
  %748 = phi i64 [ %745, %737 ], [ %712, %717 ]
  %749 = phi i32 [ %741, %737 ], [ %713, %717 ]
  %750 = lshr i64 %748, 60
  %751 = add nsw i32 %749, -4
  %752 = shl i64 %748, 4
  br label %766

753:                                              ; preds = %716
  %754 = load i32, ptr %115, align 8, !tbaa !14, !noalias !123
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %847, label %756

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  %758 = zext i32 %757 to i64
  br label %766

759:                                              ; preds = %716
  %760 = load i32, ptr %115, align 8, !tbaa !14, !noalias !123
  %761 = add nsw i32 %760, 1
  %762 = zext i32 %761 to i64
  br label %766

763:                                              ; preds = %716
  %764 = load i32, ptr %115, align 8, !tbaa !14, !noalias !123
  %765 = zext i32 %764 to i64
  br label %766

766:                                              ; preds = %763, %759, %756, %746
  %767 = phi i64 [ %750, %746 ], [ %758, %756 ], [ %762, %759 ], [ %765, %763 ]
  %768 = phi i64 [ %752, %746 ], [ %712, %756 ], [ %712, %759 ], [ %712, %763 ]
  %769 = phi i32 [ %751, %746 ], [ %713, %756 ], [ %713, %759 ], [ %713, %763 ]
  %770 = phi i32 [ %747, %746 ], [ %714, %756 ], [ %714, %759 ], [ %714, %763 ]
  %771 = load i32, ptr %116, align 4, !tbaa !14, !noalias !123
  store i32 %771, ptr %115, align 8, !tbaa !14, !noalias !123
  %772 = trunc nuw i64 %767 to i32
  store i32 %772, ptr %116, align 4, !tbaa !14, !noalias !123
  %773 = icmp ult i32 %665, %772
  br i1 %773, label %895, label %774

774:                                              ; preds = %766
  switch i32 %661, label %default.unreachable150 [
    i32 0, label %822
    i32 1, label %818
    i32 2, label %812
    i32 3, label %775
  ]

775:                                              ; preds = %774
  %776 = icmp sgt i32 %770, -1
  tail call void @llvm.assume(i1 %776), !noalias !123
  %777 = icmp samesign ult i32 %769, 4
  br i1 %777, label %778, label %804

778:                                              ; preds = %775
  %779 = add nuw nsw i32 %770, 4
  %780 = icmp samesign ugt i32 %779, %26
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = zext nneg i32 %770 to i64
  %783 = getelementptr inbounds nuw i8, ptr %36, i64 %782
  br label %795

784:                                              ; preds = %778
  %785 = icmp samesign ugt i32 %770, %64
  br i1 %785, label %861, label %786

786:                                              ; preds = %784
  store i32 0, ptr %7, align 4, !noalias !123
  %787 = tail call i32 @llvm.umin.i32(i32 %26, i32 %770)
  %788 = add nuw nsw i32 %787, 4
  %789 = tail call i32 @llvm.umin.i32(i32 %788, i32 %26)
  %790 = sub nsw i32 %789, %787
  %791 = icmp ult i32 %790, 5
  tail call void @llvm.assume(i1 %791), !noalias !123
  %792 = zext nneg i32 %787 to i64
  %793 = getelementptr inbounds nuw i8, ptr %36, i64 %792
  %794 = zext nneg i32 %790 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %793, i64 %794, i1 false), !noalias !123
  br label %795

795:                                              ; preds = %786, %781
  %796 = phi ptr [ %7, %786 ], [ %783, %781 ]
  %797 = load i32, ptr %796, align 1, !noalias !123
  %798 = zext i32 %797 to i64
  %799 = or disjoint i32 %769, 32
  %800 = sub nuw nsw i32 32, %769
  %801 = zext nneg i32 %800 to i64
  %802 = shl nuw i64 %798, %801
  %803 = or i64 %802, %768
  br label %804

804:                                              ; preds = %795, %775
  %805 = phi i32 [ %779, %795 ], [ %770, %775 ]
  %806 = phi i64 [ %803, %795 ], [ %768, %775 ]
  %807 = phi i32 [ %799, %795 ], [ %769, %775 ]
  %808 = add nsw i32 %807, -4
  %809 = shl i64 %806, 4
  %810 = lshr i64 %806, 28
  %811 = and i64 %810, 64424509440
  br label %825

812:                                              ; preds = %774
  %813 = icmp eq i32 %771, 0
  br i1 %813, label %847, label %814

814:                                              ; preds = %812
  %815 = add nsw i32 %771, -1
  %816 = zext i32 %815 to i64
  %817 = shl nuw i64 %816, 32
  br label %825

818:                                              ; preds = %774
  %819 = add nsw i32 %771, 1
  %820 = zext i32 %819 to i64
  %821 = shl nuw i64 %820, 32
  br label %825

822:                                              ; preds = %774
  %823 = zext i32 %771 to i64
  %824 = shl nuw i64 %823, 32
  br label %825

825:                                              ; preds = %822, %818, %814, %804
  %826 = phi i64 [ %811, %804 ], [ %817, %814 ], [ %821, %818 ], [ %824, %822 ]
  %827 = phi i64 [ %809, %804 ], [ %768, %814 ], [ %768, %818 ], [ %768, %822 ]
  %828 = phi i32 [ %808, %804 ], [ %769, %814 ], [ %769, %818 ], [ %769, %822 ]
  %829 = phi i32 [ %805, %804 ], [ %770, %814 ], [ %770, %818 ], [ %770, %822 ]
  store i32 %772, ptr %115, align 8, !tbaa !14, !noalias !123
  %830 = lshr exact i64 %826, 32
  %831 = trunc nuw i64 %830 to i32
  store i32 %831, ptr %116, align 4, !tbaa !14, !noalias !123
  %832 = icmp ult i32 %665, %831
  br i1 %832, label %895, label %833

833:                                              ; preds = %825
  %834 = or disjoint i64 %826, %767
  %835 = zext i32 %711 to i64
  %836 = shl nuw i64 %835, 32
  %837 = zext i32 %889 to i64
  %838 = or disjoint i64 %836, %837
  br label %897

839:                                              ; preds = %656
  %840 = load i32, ptr %112, align 8, !tbaa !14, !noalias !123
  br label %888

841:                                              ; preds = %656
  %842 = load i32, ptr %112, align 8, !tbaa !14, !noalias !123
  %843 = add nsw i32 %842, 1
  br label %888

844:                                              ; preds = %656
  %845 = load i32, ptr %112, align 8, !tbaa !14, !noalias !123
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %844, %812, %753, %704
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #11, !noalias !123
  unreachable

848:                                              ; preds = %844
  %849 = add nsw i32 %845, -1
  br label %888

850:                                              ; preds = %656
  %851 = icmp sgt i32 %657, -1
  tail call void @llvm.assume(i1 %851), !noalias !123
  %852 = icmp samesign ult i32 %662, 4
  br i1 %852, label %853, label %880

853:                                              ; preds = %850
  %854 = add nuw nsw i32 %657, 4
  %855 = icmp samesign ugt i32 %854, %26
  br i1 %855, label %859, label %856

856:                                              ; preds = %853
  %857 = zext nneg i32 %657 to i64
  %858 = getelementptr inbounds nuw i8, ptr %36, i64 %857
  br label %871

859:                                              ; preds = %853
  %860 = icmp samesign ugt i32 %657, %64
  br i1 %860, label %861, label %862

861:                                              ; preds = %859, %784, %726, %676
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

862:                                              ; preds = %859
  store i32 0, ptr %7, align 4, !noalias !123
  %863 = tail call i32 @llvm.umin.i32(i32 %26, i32 %657)
  %864 = add nuw nsw i32 %863, 4
  %865 = tail call i32 @llvm.umin.i32(i32 %864, i32 %26)
  %866 = sub nsw i32 %865, %863
  %867 = icmp ult i32 %866, 5
  tail call void @llvm.assume(i1 %867), !noalias !123
  %868 = zext nneg i32 %863 to i64
  %869 = getelementptr inbounds nuw i8, ptr %36, i64 %868
  %870 = zext nneg i32 %866 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %869, i64 %870, i1 false), !noalias !123
  br label %871

871:                                              ; preds = %862, %856
  %872 = phi ptr [ %7, %862 ], [ %858, %856 ]
  %873 = load i32, ptr %872, align 1, !noalias !123
  %874 = zext i32 %873 to i64
  %875 = or disjoint i32 %662, 32
  %876 = sub nuw nsw i32 34, %659
  %877 = zext nneg i32 %876 to i64
  %878 = shl nuw i64 %874, %877
  %879 = or i64 %878, %663
  br label %880

880:                                              ; preds = %871, %850
  %881 = phi i32 [ %854, %871 ], [ %657, %850 ]
  %882 = phi i64 [ %879, %871 ], [ %663, %850 ]
  %883 = phi i32 [ %875, %871 ], [ %662, %850 ]
  %884 = lshr i64 %882, 60
  %885 = trunc nuw nsw i64 %884 to i32
  %886 = add nsw i32 %883, -4
  %887 = shl i64 %882, 4
  br label %888

default.unreachable150:                           ; preds = %774, %716, %666, %656
  unreachable

888:                                              ; preds = %880, %848, %841, %839
  %889 = phi i32 [ %885, %880 ], [ %849, %848 ], [ %843, %841 ], [ %840, %839 ]
  %890 = phi i64 [ %887, %880 ], [ %663, %848 ], [ %663, %841 ], [ %663, %839 ]
  %891 = phi i32 [ %886, %880 ], [ %662, %848 ], [ %662, %841 ], [ %662, %839 ]
  %892 = phi i32 [ %881, %880 ], [ %657, %848 ], [ %657, %841 ], [ %657, %839 ]
  %893 = load i32, ptr %113, align 4, !tbaa !14, !noalias !123
  store i32 %893, ptr %112, align 8, !tbaa !14, !noalias !123
  store i32 %889, ptr %113, align 4, !tbaa !14, !noalias !123
  %894 = icmp ugt i32 %889, %665
  br i1 %894, label %895, label %666

895:                                              ; preds = %888, %825, %766, %710
  %896 = phi i32 [ %889, %888 ], [ %711, %710 ], [ %772, %766 ], [ %831, %825 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %896) #11, !noalias !123
  unreachable

897:                                              ; preds = %833, %511
  %898 = phi i64 [ %834, %833 ], [ 0, %511 ]
  %899 = phi i64 [ %827, %833 ], [ %516, %511 ]
  %900 = phi i32 [ %828, %833 ], [ %515, %511 ]
  %901 = phi i32 [ %829, %833 ], [ %512, %511 ]
  %902 = phi i64 [ %838, %833 ], [ 0, %511 ]
  store i64 %902, ptr %3, align 8, !noalias !123
  store i64 %898, ptr %78, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  br label %906

903:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %904 = load i16, ptr %4, align 2, !tbaa !120, !noalias !123
  %905 = load i16, ptr %85, align 2, !tbaa !120, !noalias !123
  br i1 %76, label %976, label %968

906:                                              ; preds = %960, %897
  %907 = phi i64 [ 0, %897 ], [ %966, %960 ]
  %908 = phi i32 [ %901, %897 ], [ %963, %960 ]
  %909 = phi i32 [ %900, %897 ], [ %962, %960 ]
  %910 = phi i64 [ %899, %897 ], [ %961, %960 ]
  %911 = lshr i64 %907, 2
  %912 = and i64 %911, 1073741823
  %913 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !14, !noalias !123
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %960, label %916

916:                                              ; preds = %906
  %917 = icmp ult i32 %914, 16
  tail call void @llvm.assume(i1 %917), !noalias !123
  %918 = icmp ult i32 %909, 65
  tail call void @llvm.assume(i1 %918), !noalias !123
  %919 = icmp sgt i32 %908, -1
  tail call void @llvm.assume(i1 %919), !noalias !123
  %920 = icmp samesign ult i32 %909, %914
  br i1 %920, label %921, label %948

921:                                              ; preds = %916
  %922 = add nuw nsw i32 %908, 4
  %923 = icmp samesign ugt i32 %922, %26
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = zext nneg i32 %908 to i64
  %926 = getelementptr inbounds nuw i8, ptr %36, i64 %925
  br label %939

927:                                              ; preds = %921
  %928 = icmp samesign ugt i32 %908, %64
  br i1 %928, label %929, label %930

929:                                              ; preds = %927
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

930:                                              ; preds = %927
  store i32 0, ptr %7, align 4, !noalias !123
  %931 = tail call i32 @llvm.umin.i32(i32 %26, i32 %908)
  %932 = add nuw nsw i32 %931, 4
  %933 = tail call i32 @llvm.umin.i32(i32 %932, i32 %26)
  %934 = sub nsw i32 %933, %931
  %935 = icmp ult i32 %934, 5
  tail call void @llvm.assume(i1 %935), !noalias !123
  %936 = zext nneg i32 %931 to i64
  %937 = getelementptr inbounds nuw i8, ptr %36, i64 %936
  %938 = zext nneg i32 %934 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %937, i64 %938, i1 false), !noalias !123
  br label %939

939:                                              ; preds = %930, %924
  %940 = phi ptr [ %7, %930 ], [ %926, %924 ]
  %941 = load i32, ptr %940, align 1, !noalias !123
  %942 = zext i32 %941 to i64
  %943 = add nuw nsw i32 %909, 32
  %944 = sub nuw nsw i32 32, %909
  %945 = zext nneg i32 %944 to i64
  %946 = shl nuw i64 %942, %945
  %947 = or i64 %946, %910
  br label %948

948:                                              ; preds = %939, %916
  %949 = phi i32 [ %922, %939 ], [ %908, %916 ]
  %950 = phi i64 [ %947, %939 ], [ %910, %916 ]
  %951 = phi i32 [ %943, %939 ], [ %909, %916 ]
  %952 = icmp samesign uge i32 %951, %914
  tail call void @llvm.assume(i1 %952), !noalias !123
  %953 = sub nuw nsw i32 64, %914
  %954 = zext nneg i32 %953 to i64
  %955 = sub nsw i32 %951, %914
  %956 = zext nneg i32 %914 to i64
  %957 = shl i64 %950, %956
  %958 = ashr i64 %950, %954
  %959 = trunc nsw i64 %958 to i16
  br label %960

960:                                              ; preds = %948, %906
  %961 = phi i64 [ %910, %906 ], [ %957, %948 ]
  %962 = phi i32 [ %909, %906 ], [ %955, %948 ]
  %963 = phi i32 [ %908, %906 ], [ %949, %948 ]
  %964 = phi i16 [ 0, %906 ], [ %959, %948 ]
  %965 = getelementptr inbounds nuw [16 x i16], ptr %4, i64 0, i64 %907
  store i16 %964, ptr %965, align 2, !tbaa !120, !noalias !123
  %966 = add nuw nsw i64 %907, 1
  %967 = icmp eq i64 %966, 16
  br i1 %967, label %903, label %906, !llvm.loop !126

968:                                              ; preds = %903
  store i16 %905, ptr %.6..6..6..6..sroa_idx209, align 2, !tbaa !120, !noalias !123
  %969 = load i16, ptr %86, align 2, !tbaa !120, !noalias !123
  store i16 %969, ptr %.10..10..10..10..sroa_idx211, align 2, !tbaa !120, !noalias !123
  %970 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %970, ptr %.14..14..14..14..sroa_idx213, align 2, !tbaa !120, !noalias !123
  %971 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %971, ptr %.18..18..18..18..sroa_idx215, align 2, !tbaa !120, !noalias !123
  %972 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %972, ptr %.22..22..22..22..sroa_idx217, align 2, !tbaa !120, !noalias !123
  %973 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  store i16 %973, ptr %.26..26..26..26..sroa_idx219, align 2, !tbaa !120, !noalias !123
  %974 = load i16, ptr %91, align 2, !tbaa !120, !noalias !123
  store i16 %974, ptr %.30..30..30..30..sroa_idx221, align 2, !tbaa !120, !noalias !123
  %975 = load i16, ptr %92, align 2, !tbaa !120, !noalias !123
  br label %984

976:                                              ; preds = %903
  store i16 %905, ptr %.4..4..4..4..sroa_idx208, align 4, !tbaa !120, !noalias !123
  %977 = load i16, ptr %86, align 2, !tbaa !120, !noalias !123
  store i16 %977, ptr %.8..8..8..8..sroa_idx210, align 8, !tbaa !120, !noalias !123
  %978 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %978, ptr %.12..12..12..12..sroa_idx212, align 4, !tbaa !120, !noalias !123
  %979 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %979, ptr %.16..16..16..16..sroa_idx214, align 16, !tbaa !120, !noalias !123
  %980 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %980, ptr %.20..20..20..20..sroa_idx216, align 4, !tbaa !120, !noalias !123
  %981 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  store i16 %981, ptr %.24..24..24..24..sroa_idx218, align 8, !tbaa !120, !noalias !123
  %982 = load i16, ptr %91, align 2, !tbaa !120, !noalias !123
  store i16 %982, ptr %.28..28..28..28..sroa_idx220, align 4, !tbaa !120, !noalias !123
  %983 = load i16, ptr %92, align 2, !tbaa !120, !noalias !123
  br label %984

984:                                              ; preds = %976, %968
  %.sink149 = phi i16 [ %904, %976 ], [ %975, %968 ]
  %.sink = phi i16 [ %983, %976 ], [ %904, %968 ]
  %985 = phi ptr [ %.6..6..6..6..sroa_idx, %976 ], [ %.4..4..4..4..sroa_idx, %968 ]
  %986 = phi ptr [ %.10..10..10..10..sroa_idx, %976 ], [ %.8..8..8..8..sroa_idx, %968 ]
  %987 = phi ptr [ %.14..14..14..14..sroa_idx, %976 ], [ %.12..12..12..12..sroa_idx, %968 ]
  %988 = phi ptr [ %.18..18..18..18..sroa_idx, %976 ], [ %.16..16..16..16..sroa_idx, %968 ]
  %989 = phi ptr [ %.22..22..22..22..sroa_idx, %976 ], [ %.20..20..20..20..sroa_idx, %968 ]
  %990 = phi ptr [ %.26..26..26..26..sroa_idx, %976 ], [ %.24..24..24..24..sroa_idx, %968 ]
  %991 = phi ptr [ %.30..30..30..30..sroa_idx, %976 ], [ %.28..28..28..28..sroa_idx, %968 ]
  store i16 %.sink149, ptr %5, align 32, !tbaa !120, !noalias !123
  store i16 %.sink, ptr %.2..sroa_idx, align 2, !tbaa !120, !noalias !123
  %992 = load i16, ptr %93, align 2, !tbaa !120, !noalias !123
  store i16 %992, ptr %985, align 2, !tbaa !120, !noalias !123
  %993 = load i16, ptr %94, align 2, !tbaa !120, !noalias !123
  store i16 %993, ptr %986, align 2, !tbaa !120, !noalias !123
  %994 = load i16, ptr %95, align 2, !tbaa !120, !noalias !123
  store i16 %994, ptr %987, align 2, !tbaa !120, !noalias !123
  %995 = load i16, ptr %96, align 2, !tbaa !120, !noalias !123
  store i16 %995, ptr %988, align 2, !tbaa !120, !noalias !123
  %996 = load i16, ptr %97, align 2, !tbaa !120, !noalias !123
  store i16 %996, ptr %989, align 2, !tbaa !120, !noalias !123
  %997 = load i16, ptr %98, align 2, !tbaa !120, !noalias !123
  store i16 %997, ptr %990, align 2, !tbaa !120, !noalias !123
  %998 = load i16, ptr %99, align 2, !tbaa !120, !noalias !123
  store i16 %998, ptr %991, align 2, !tbaa !120, !noalias !123
  %999 = shl nsw i32 %245, 1
  %1000 = or disjoint i32 %999, 1
  %1001 = icmp ugt i32 %143, %1
  %1002 = mul nsw i32 %145, %1
  %1003 = add nuw nsw i32 %1002, %142
  %1004 = icmp ule i32 %1003, %146
  %1005 = zext nneg i32 %1002 to i64
  %1006 = getelementptr inbounds nuw i16, ptr %56, i64 %1005
  %1007 = zext nneg i32 %142 to i64
  %1008 = getelementptr inbounds nuw i16, ptr %1006, i64 %132
  %1009 = or disjoint i64 %132, 15
  %1010 = icmp samesign ult i64 %1009, %1007
  %.0..0..0..0. = load <16 x i16>, ptr %5, align 32, !tbaa !120
  %1011 = sext <16 x i16> %.0..0..0..0. to <16 x i32>
  %1012 = insertelement <16 x i32> poison, i32 %1000, i64 0
  %1013 = shufflevector <16 x i32> %1012, <16 x i32> poison, <16 x i32> zeroinitializer
  %1014 = mul nsw <16 x i32> %1013, %1011
  %1015 = insertelement <16 x i32> poison, i32 %245, i64 0
  %1016 = shufflevector <16 x i32> %1015, <16 x i32> poison, <16 x i32> zeroinitializer
  %1017 = add nsw <16 x i32> %1014, %1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %1001)
  tail call void @llvm.assume(i1 %1004)
  %1018 = load <16 x i16>, ptr %6, align 2, !tbaa !120
  %1019 = zext <16 x i16> %1018 to <16 x i32>
  %1020 = add nsw <16 x i32> %1017, %1019
  %1021 = icmp sgt <16 x i32> %1020, %101
  %1022 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %1020, <16 x i32> zeroinitializer)
  %1023 = select <16 x i1> %1021, <16 x i32> %101, <16 x i32> %1022
  %1024 = trunc <16 x i32> %1023 to <16 x i16>
  tail call void @llvm.assume(i1 %1010)
  store <16 x i16> %1024, ptr %1008, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %1025 = add nuw nsw i64 %132, 16
  %1026 = icmp samesign ult i64 %1025, %84
  br i1 %1026, label %131, label %117, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi i32 [ %6, %.preheader ], [ 0, %1 ]
  tail call void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5)
  %6 = add nuw nsw i32 %5, 1
  %7 = load i32, ptr %2, align 8, !tbaa !97
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !14
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #16
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !108
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !108
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!12 = !{!11, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !15, i64 8}
!18 = !{!17, !15, i64 8}
!19 = !{!20, !21, i64 12}
!20 = !{!"_ZTSN8rawspeed10DataBufferE", !17, i64 0, !21, i64 12}
!21 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!22 = !{!23, !15, i64 16}
!23 = !{!"_ZTSN8rawspeed10ByteStreamE", !20, i64 0, !15, i64 16}
!24 = !{!25, !15, i64 584}
!25 = !{!"_ZTSN8rawspeed12RawImageDataE", !26, i64 8, !32, i64 40, !15, i64 48, !15, i64 52, !33, i64 56, !34, i64 64, !15, i64 96, !39, i64 100, !40, i64 120, !45, i64 160, !50, i64 168, !54, i64 192, !58, i64 216, !15, i64 240, !33, i64 244, !62, i64 248, !27, i64 544, !72, i64 548, !73, i64 552, !15, i64 584, !15, i64 588, !32, i64 592, !32, i64 600, !79, i64 608}
!26 = !{!"_ZTSN8rawspeed8ErrorLogE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN8rawspeed5MutexE"}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!33 = !{!"bool", !9, i64 0}
!34 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !35, i64 0, !32, i64 24}
!35 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!39 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!40 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !33, i64 32}
!45 = !{!"_ZTSN8rawspeed8OptionalIiEE", !46, i64 0}
!46 = !{!"_ZTSSt8optionalIiE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !33, i64 4}
!50 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!"_ZTSSt6vectorIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!58 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!62 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !63, i64 0, !64, i64 8, !65, i64 24, !15, i64 48, !32, i64 52, !69, i64 64, !69, i64 96, !69, i64 128, !69, i64 160, !69, i64 192, !69, i64 224, !69, i64 256, !15, i64 288}
!63 = !{!"double", !9, i64 0}
!64 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !71, i64 8, !9, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!71 = !{!"long", !9, i64 0}
!72 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!73 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !76, i64 0, !78, i64 8}
!76 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !77, i64 0}
!77 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!78 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!79 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!85 = !{!25, !72, i64 548}
!86 = !{!25, !15, i64 588}
!87 = !{}
!88 = !{!89, !15, i64 16}
!89 = !{!"_ZTSN8rawspeed21SamsungV2DecompressorE", !90, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !93, i64 28, !94, i64 32, !23, i64 40, !15, i64 64, !15, i64 68, !95, i64 72}
!90 = !{!"_ZTSN8rawspeed27AbstractSamsungDecompressorE", !91, i64 0}
!91 = !{!"_ZTSN8rawspeed8RawImageE", !92, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!93 = !{!"_ZTSN8rawspeed21SamsungV2Decompressor8OptFlagsE", !9, i64 0}
!94 = !{!"short", !9, i64 0}
!95 = !{!"_ZTSSt5arrayIS_IiLm2EELm3EE", !9, i64 0}
!96 = !{!89, !15, i64 20}
!97 = !{!89, !15, i64 24}
!98 = !{!89, !93, i64 28}
!99 = !{!89, !94, i64 32}
!100 = !{!25, !15, i64 40}
!101 = !{!25, !15, i64 44}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!104 = distinct !{!104, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!105 = !{!106, !15, i64 8}
!106 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!107 = !{!106, !15, i64 12}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !10, i64 0}
!110 = !{!"branch_weights", i32 1, i32 2000}
!111 = !{!89, !15, i64 64}
!112 = !{!89, !15, i64 68}
!113 = !{!78, !8, i64 0}
!114 = !{!25, !15, i64 600}
!115 = !{!25, !15, i64 604}
!116 = !{!25, !15, i64 48}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii: argument 0"}
!119 = distinct !{!119, !"_ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii"}
!120 = !{!94, !94, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei: argument 0"}
!125 = distinct !{!125, !"_ZN8rawspeed21SamsungV2Decompressor17decodeDifferencesERNS_16BitStreamerMSB32Ei"}
!126 = distinct !{!126, !122}
!127 = distinct !{!127, !122}
!128 = distinct !{!128, !122}
