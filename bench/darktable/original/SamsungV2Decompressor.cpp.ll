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
define hidden void @_ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 57005, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %6, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %6, i64 548
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %6, i64 588
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28, %19
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #14
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %52, %41, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %192

40:                                               ; preds = %32
  switch i32 %3, label %41 [
    i32 12, label %43
    i32 14, label %43
  ]

41:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #14
          to label %42 unwind label %38

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 16
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
          to label %53 unwind label %38

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %43
  %55 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %45, 16
  %57 = icmp ule i32 %56, %49
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %59 = sub nsw i32 %49, %45
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, %46
  %62 = icmp ugt i64 %61, %50
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8, !tbaa !16, !nonnull !87, !noundef !87
  %65 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %64, i64 %46
  store i32 0, ptr %5, align 4
  %67 = icmp ult i32 %59, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %63, %54
  %69 = phi ptr [ @.str.8, %54 ], [ @.str.9, %63 ]
  %70 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %54 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE, %63 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %69, ptr noundef nonnull %70) #14
          to label %71 unwind label %81

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %63
  %73 = load i32, ptr %66, align 1
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 15
  %76 = add nuw nsw i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !88
  %78 = icmp eq i32 %76, %3
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %76, i32 noundef %3) #14
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %190

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %190

85:                                               ; preds = %72
  %86 = icmp ult i32 %59, 8
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = add nsw i32 %59, -4
  %89 = getelementptr inbounds i8, ptr %66, i64 4
  %90 = zext nneg i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %89, i64 %90, i1 false)
  %91 = load i32, ptr %5, align 4
  %92 = lshr i32 %91, 16
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %92, ptr %93, align 4, !tbaa !96
  %94 = and i32 %91, 65535
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %94, ptr %95, align 8, !tbaa !97
  br label %106

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %66, i64 4
  %98 = load i32, ptr %97, align 1
  %99 = lshr i32 %98, 16
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %99, ptr %100, align 4, !tbaa !96
  %101 = and i32 %98, 65535
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !97
  %103 = icmp ult i32 %59, 12
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %66, i64 8
  br label %118

106:                                              ; preds = %96, %87
  %107 = phi i32 [ %94, %87 ], [ %101, %96 ]
  %108 = phi i32 [ %92, %87 ], [ %99, %96 ]
  %109 = phi i32 [ %91, %87 ], [ %98, %96 ]
  store i32 0, ptr %5, align 4
  %110 = tail call i32 @llvm.umin.i32(i32 %59, i32 8)
  %111 = add nuw nsw i32 %110, 4
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 %59)
  %113 = sub nsw i32 %112, %110
  %114 = icmp ult i32 %113, 5
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %66, i64 %115
  %117 = zext nneg i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %116, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %106, %104
  %119 = phi i32 [ %107, %106 ], [ %101, %104 ]
  %120 = phi i32 [ %108, %106 ], [ %99, %104 ]
  %121 = phi i32 [ %109, %106 ], [ %98, %104 ]
  %122 = phi ptr [ %5, %106 ], [ %105, %104 ]
  %123 = load i32, ptr %122, align 1
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 15
  %126 = icmp ugt i32 %125, 7
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %125) #14
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %171, %161, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %190

131:                                              ; preds = %118
  %132 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %125, ptr %132, align 4, !tbaa !98
  %133 = icmp ult i32 %59, 16
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %66, i64 12
  br label %145

136:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  %137 = tail call i32 @llvm.umin.i32(i32 %59, i32 12)
  %138 = add nuw nsw i32 %137, 4
  %139 = tail call i32 @llvm.umin.i32(i32 %138, i32 %59)
  %140 = sub nsw i32 %139, %137
  %141 = icmp ult i32 %140, 5
  tail call void @llvm.assume(i1 %141)
  %142 = zext nneg i32 %137 to i64
  %143 = getelementptr inbounds i8, ptr %66, i64 %142
  %144 = zext nneg i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %143, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %136, %134
  %146 = phi ptr [ %5, %136 ], [ %135, %134 ]
  %147 = load i32, ptr %146, align 1
  %148 = trunc i32 %147 to i16
  %149 = and i16 %148, 16383
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %149, ptr %150, align 8, !tbaa !99
  %151 = icmp ult i32 %121, 65536
  br i1 %151, label %161, label %152

152:                                              ; preds = %145
  %153 = icmp eq i32 %119, 0
  %154 = and i32 %121, 983040
  %155 = icmp ne i32 %154, 0
  %156 = or i1 %153, %155
  %157 = icmp ugt i32 %121, 425787391
  %158 = or i1 %157, %156
  %159 = icmp ugt i32 %119, 4336
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %163

161:                                              ; preds = %152, %145
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %120, i32 noundef %119) #14
          to label %162 unwind label %129

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %6, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !100
  %166 = icmp eq i32 %120, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %6, i64 44
  %169 = load i32, ptr %168, align 4, !tbaa !101
  %170 = icmp eq i32 %119, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %167, %163
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #14
          to label %172 unwind label %129

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %167
  %174 = add nsw i32 %59, -16
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 16
  %177 = icmp ugt i64 %176, %50
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %179 unwind label %188

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %173
  %181 = icmp ugt i32 %59, 15
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %64, i64 16
  %183 = getelementptr inbounds i8, ptr %2, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !19, !noalias !102
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 %185, 32
  %187 = or disjoint i64 %186, %175
  store ptr %182, ptr %21, align 8
  store i64 %187, ptr %22, align 8
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %129, %83, %81
  %191 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %130, %129 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %192

192:                                              ; preds = %190, %38
  %193 = phi { ptr, i32 } [ %39, %38 ], [ %191, %190 ]
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %193
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
  call void @__cxa_free_exception(ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !107
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds i8, ptr %15, i64 24
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
define hidden void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.55", align 8
  %4 = alloca %"struct.std::array.56", align 2
  %5 = alloca <16 x i16>, align 32
  %6 = alloca %"struct.std::array.50", align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp uge i32 %10, %12
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = and i32 %12, 15
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %5, i64 30
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  br i1 %17, label %26, label %20

20:                                               ; preds = %2
  %21 = and i32 %12, 2147483632
  %22 = add nuw i32 %21, 16
  %23 = icmp ugt i32 %22, %10
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

25:                                               ; preds = %20
  store i32 %22, ptr %11, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %25, %2
  %27 = phi i32 [ %22, %25 ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %28 = sub nsw i32 %10, %27
  %29 = zext nneg i32 %27 to i64
  %30 = zext i32 %28 to i64
  %31 = add nuw nsw i64 %30, %29
  %32 = zext nneg i32 %10 to i64
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !16, !nonnull !87, !noundef !87
  %37 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 %29
  store i32 0, ptr %7, align 4
  %39 = icmp ult i32 %28, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #14
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 7, ptr %42, align 8, !tbaa !111
  %43 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %43, align 4, !tbaa !112
  %44 = icmp ult i32 %1, 2
  %45 = select i1 %44, i32 7, i32 4
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = insertelement <4 x i32> poison, i32 %45, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %48, ptr %46, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %45, ptr %50, align 4, !tbaa !14
  store i32 %45, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = icmp sgt i32 %52, 15
  tail call void @llvm.assume(i1 %53)
  %54 = and i32 %52, 15
  %55 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %56, i64 560
  %58 = load ptr, ptr %57, align 8, !tbaa !113, !noalias !87, !nonnull !87, !noundef !87
  %59 = getelementptr inbounds i8, ptr %56, i64 584
  %60 = getelementptr inbounds i8, ptr %56, i64 600
  %61 = getelementptr inbounds i8, ptr %56, i64 604
  %62 = getelementptr inbounds i8, ptr %56, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !98, !noalias !87
  %65 = and i32 %64, 4
  %66 = add nuw nsw i32 %28, 8
  %67 = and i32 %64, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp ugt i32 %1, 1
  %70 = icmp slt i32 %1, 2
  %71 = add nsw i32 %1, -2
  %72 = add nsw i32 %1, -1
  %73 = icmp sgt i32 %1, -1
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = and i32 %64, 1
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %1, 1
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load i32, ptr %79, align 8
  %82 = icmp ult i32 %81, 17
  %83 = shl nsw i32 -1, %81
  %84 = xor i32 %83, -1
  %85 = getelementptr i8, ptr %58, i64 28
  %86 = zext nneg i32 %52 to i64
  %87 = getelementptr inbounds i8, ptr %4, i64 2
  %88 = getelementptr inbounds i8, ptr %4, i64 4
  %89 = getelementptr inbounds i8, ptr %4, i64 6
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = getelementptr inbounds i8, ptr %4, i64 10
  %92 = getelementptr inbounds i8, ptr %4, i64 12
  %93 = getelementptr inbounds i8, ptr %4, i64 14
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  %95 = getelementptr inbounds i8, ptr %4, i64 18
  %96 = getelementptr inbounds i8, ptr %5, i64 4
  %97 = getelementptr inbounds i8, ptr %4, i64 20
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = getelementptr inbounds i8, ptr %4, i64 22
  %100 = getelementptr inbounds i8, ptr %5, i64 12
  %101 = getelementptr inbounds i8, ptr %4, i64 24
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  %103 = getelementptr inbounds i8, ptr %4, i64 26
  %104 = getelementptr inbounds i8, ptr %5, i64 20
  %105 = getelementptr inbounds i8, ptr %4, i64 28
  %106 = getelementptr inbounds i8, ptr %5, i64 24
  %107 = getelementptr inbounds i8, ptr %4, i64 2
  %108 = getelementptr inbounds i8, ptr %4, i64 4
  %109 = getelementptr inbounds i8, ptr %4, i64 6
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = getelementptr inbounds i8, ptr %4, i64 10
  %112 = getelementptr inbounds i8, ptr %4, i64 12
  %113 = getelementptr inbounds i8, ptr %4, i64 14
  %114 = getelementptr inbounds i8, ptr %4, i64 16
  %115 = getelementptr inbounds i8, ptr %4, i64 18
  %116 = getelementptr inbounds i8, ptr %5, i64 6
  %117 = getelementptr inbounds i8, ptr %4, i64 20
  %118 = getelementptr inbounds i8, ptr %5, i64 10
  %119 = getelementptr inbounds i8, ptr %4, i64 22
  %120 = getelementptr inbounds i8, ptr %5, i64 14
  %121 = getelementptr inbounds i8, ptr %4, i64 24
  %122 = getelementptr inbounds i8, ptr %5, i64 18
  %123 = getelementptr inbounds i8, ptr %4, i64 26
  %124 = getelementptr inbounds i8, ptr %5, i64 22
  %125 = getelementptr inbounds i8, ptr %4, i64 28
  %126 = getelementptr inbounds i8, ptr %5, i64 26
  %127 = getelementptr inbounds i8, ptr %4, i64 30
  %128 = insertelement <16 x i32> poison, i32 %84, i64 0
  %129 = shufflevector <16 x i32> %128, <16 x i32> poison, <16 x i32> zeroinitializer
  %130 = and i32 %1, 1
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 %72, i32 %71
  %133 = xor i32 %130, 1
  %134 = icmp sgt i32 %132, -1
  %135 = icmp ne i32 %130, 0
  %136 = select i1 %135, i32 %72, i32 %71
  %137 = sext i1 %135 to i32
  %138 = icmp sgt i32 %136, -1
  %139 = shl nuw nsw i32 %77, 1
  %140 = xor i32 %139, 2
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %141
  %144 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %141
  %145 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %141
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = shl nuw nsw i32 %77, 1
  %148 = xor i32 %147, 2
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %149
  %152 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %149
  %153 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %149
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = zext nneg i32 %77 to i64
  %156 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %155
  %158 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %155
  %159 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %155
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = zext nneg i32 %77 to i64
  %162 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %161
  %164 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %161
  %165 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %46, i64 0, i64 %161
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = getelementptr inbounds i8, ptr %5, i64 6
  %169 = getelementptr inbounds i8, ptr %5, i64 10
  %170 = getelementptr inbounds i8, ptr %5, i64 14
  %171 = getelementptr inbounds i8, ptr %5, i64 18
  %172 = getelementptr inbounds i8, ptr %5, i64 22
  %173 = getelementptr inbounds i8, ptr %5, i64 26
  %174 = getelementptr inbounds i8, ptr %5, i64 30
  %175 = getelementptr inbounds i8, ptr %5, i64 4
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  %177 = getelementptr inbounds i8, ptr %5, i64 12
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  %179 = getelementptr inbounds i8, ptr %5, i64 20
  %180 = getelementptr inbounds i8, ptr %5, i64 24
  %181 = getelementptr inbounds i8, ptr %5, i64 28
  %182 = getelementptr inbounds i8, ptr %5, i64 2
  br label %202

183:                                              ; preds = %1072
  %184 = icmp ult i32 %1048, 65
  tail call void @llvm.assume(i1 %184)
  %185 = icmp sgt i32 %1049, -1
  tail call void @llvm.assume(i1 %185)
  %186 = lshr i32 %1048, 3
  %187 = sub nsw i32 %1049, %186
  %188 = load i32, ptr %11, align 8, !tbaa !22
  %189 = zext i32 %188 to i64
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %189, %190
  %192 = load i32, ptr %9, align 8, !tbaa !18
  %193 = zext i32 %192 to i64
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

196:                                              ; preds = %183
  %197 = icmp sgt i32 %192, -1
  tail call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i32 %188, %187
  %199 = icmp ule i32 %198, %192
  tail call void @llvm.assume(i1 %199)
  %200 = icmp sgt i32 %188, -1
  tail call void @llvm.assume(i1 %200)
  %201 = icmp sgt i32 %187, -1
  tail call void @llvm.assume(i1 %201)
  store i32 %198, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void

202:                                              ; preds = %1072, %41
  %203 = phi i64 [ 0, %41 ], [ %1120, %1072 ]
  %204 = phi i32 [ 0, %41 ], [ %1049, %1072 ]
  %205 = phi i32 [ 0, %41 ], [ %1048, %1072 ]
  %206 = phi i64 [ 0, %41 ], [ %1047, %1072 ]
  %207 = phi i32 [ 0, %41 ], [ %316, %1072 ]
  %208 = shl nuw i64 %203, 1
  %209 = add i64 %208, 8589934560
  %210 = and i64 %209, 8589934560
  %211 = load i32, ptr %59, align 8, !tbaa !24, !noalias !87
  %212 = load i32, ptr %60, align 8, !tbaa !114, !noalias !87
  %213 = mul nsw i32 %212, %211
  %214 = load i32, ptr %61, align 4, !tbaa !115, !noalias !87
  %215 = load i32, ptr %62, align 8, !tbaa !116, !noalias !87
  %216 = ashr i32 %215, 1
  %217 = mul nsw i32 %216, %214
  %218 = icmp sgt i32 %213, -1
  tail call void @llvm.assume(i1 %218)
  %219 = icmp sgt i32 %214, -1
  tail call void @llvm.assume(i1 %219)
  %220 = icmp ugt i32 %215, 1
  tail call void @llvm.assume(i1 %220)
  %221 = icmp sgt i32 %216, -1
  tail call void @llvm.assume(i1 %221)
  %222 = icmp uge i32 %216, %213
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i32 %213, 0
  %224 = icmp ne i32 %214, 0
  %225 = xor i1 %223, %224
  tail call void @llvm.assume(i1 %225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %226 = trunc i64 %203 to i32
  %227 = and i32 %226, 48
  %228 = or disjoint i32 %65, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %315

230:                                              ; preds = %202
  %231 = icmp ult i32 %205, 65
  tail call void @llvm.assume(i1 %231), !noalias !117
  %232 = icmp sgt i32 %204, -1
  tail call void @llvm.assume(i1 %232), !noalias !117
  %233 = icmp ult i32 %205, 2
  br i1 %233, label %234, label %261

234:                                              ; preds = %230
  %235 = add nuw nsw i32 %204, 4
  %236 = icmp ugt i32 %235, %28
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = zext nneg i32 %204 to i64
  %239 = getelementptr inbounds i8, ptr %38, i64 %238
  br label %252

240:                                              ; preds = %234
  %241 = icmp ugt i32 %204, %66
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

243:                                              ; preds = %240
  store i32 0, ptr %7, align 4, !noalias !117
  %244 = tail call i32 @llvm.umin.i32(i32 %28, i32 %204)
  %245 = add nuw nsw i32 %244, 4
  %246 = tail call i32 @llvm.umin.i32(i32 %245, i32 %28)
  %247 = sub nsw i32 %246, %244
  %248 = icmp ult i32 %247, 5
  tail call void @llvm.assume(i1 %248), !noalias !117
  %249 = zext nneg i32 %244 to i64
  %250 = getelementptr inbounds i8, ptr %38, i64 %249
  %251 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %250, i64 %251, i1 false), !noalias !117
  br label %252

252:                                              ; preds = %243, %237
  %253 = phi ptr [ %7, %243 ], [ %239, %237 ]
  %254 = load i32, ptr %253, align 1, !noalias !117
  %255 = zext i32 %254 to i64
  %256 = or disjoint i32 %205, 32
  %257 = sub nuw nsw i32 32, %205
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw i64 %255, %258
  %260 = or i64 %259, %206
  br label %261

261:                                              ; preds = %252, %230
  %262 = phi i32 [ %235, %252 ], [ %204, %230 ]
  %263 = phi i64 [ %260, %252 ], [ %206, %230 ]
  %264 = phi i32 [ %256, %252 ], [ %205, %230 ]
  %265 = lshr i64 %263, 62
  %266 = add nsw i32 %264, -2
  %267 = shl i64 %263, 2
  %268 = icmp eq i64 %265, 3
  br i1 %268, label %273, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds [3 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 0, i64 %265
  %271 = load i32, ptr %270, align 4, !tbaa !14, !noalias !117
  %272 = add nsw i32 %271, %207
  br label %310

273:                                              ; preds = %261
  %274 = icmp ult i32 %266, 12
  br i1 %274, label %275, label %302

275:                                              ; preds = %273
  %276 = add nuw nsw i32 %262, 4
  %277 = icmp ugt i32 %276, %28
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = zext nneg i32 %262 to i64
  %280 = getelementptr inbounds i8, ptr %38, i64 %279
  br label %293

281:                                              ; preds = %275
  %282 = icmp ugt i32 %262, %66
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

284:                                              ; preds = %281
  store i32 0, ptr %7, align 4, !noalias !117
  %285 = tail call i32 @llvm.umin.i32(i32 %28, i32 %262)
  %286 = add nuw nsw i32 %285, 4
  %287 = tail call i32 @llvm.umin.i32(i32 %286, i32 %28)
  %288 = sub nsw i32 %287, %285
  %289 = icmp ult i32 %288, 5
  tail call void @llvm.assume(i1 %289), !noalias !117
  %290 = zext nneg i32 %285 to i64
  %291 = getelementptr inbounds i8, ptr %38, i64 %290
  %292 = zext nneg i32 %288 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %291, i64 %292, i1 false), !noalias !117
  br label %293

293:                                              ; preds = %284, %278
  %294 = phi ptr [ %7, %284 ], [ %280, %278 ]
  %295 = load i32, ptr %294, align 1, !noalias !117
  %296 = zext i32 %295 to i64
  %297 = add nuw nsw i32 %264, 30
  %298 = sub nuw nsw i32 34, %264
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 %296, %299
  %301 = or i64 %300, %267
  br label %302

302:                                              ; preds = %293, %273
  %303 = phi i32 [ %276, %293 ], [ %262, %273 ]
  %304 = phi i64 [ %301, %293 ], [ %267, %273 ]
  %305 = phi i32 [ %297, %293 ], [ %266, %273 ]
  %306 = lshr i64 %304, 52
  %307 = trunc i64 %306 to i32
  %308 = add nsw i32 %305, -12
  %309 = shl i64 %304, 12
  br label %310

310:                                              ; preds = %302, %269
  %311 = phi i64 [ %267, %269 ], [ %309, %302 ]
  %312 = phi i32 [ %266, %269 ], [ %308, %302 ]
  %313 = phi i32 [ %262, %269 ], [ %303, %302 ]
  %314 = phi i32 [ %272, %269 ], [ %307, %302 ]
  store i32 %314, ptr %43, align 4, !tbaa !112, !noalias !117
  br label %315

315:                                              ; preds = %310, %202
  %316 = phi i32 [ %314, %310 ], [ %207, %202 ]
  %317 = phi i64 [ %311, %310 ], [ %206, %202 ]
  %318 = phi i32 [ %312, %310 ], [ %205, %202 ]
  %319 = phi i32 [ %313, %310 ], [ %204, %202 ]
  %320 = icmp ult i32 %318, 65
  tail call void @llvm.assume(i1 %320), !noalias !117
  %321 = icmp sgt i32 %319, -1
  tail call void @llvm.assume(i1 %321), !noalias !117
  %322 = icmp eq i32 %318, 0
  br i1 %68, label %356, label %323

323:                                              ; preds = %315
  br i1 %322, label %324, label %348

324:                                              ; preds = %323
  %325 = add nuw nsw i32 %319, 4
  %326 = icmp ugt i32 %325, %28
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = zext nneg i32 %319 to i64
  %329 = getelementptr inbounds i8, ptr %38, i64 %328
  br label %342

330:                                              ; preds = %324
  %331 = icmp ugt i32 %319, %66
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

333:                                              ; preds = %330
  store i32 0, ptr %7, align 4, !noalias !117
  %334 = tail call i32 @llvm.umin.i32(i32 %28, i32 %319)
  %335 = add nuw nsw i32 %334, 4
  %336 = tail call i32 @llvm.umin.i32(i32 %335, i32 %28)
  %337 = sub nsw i32 %336, %334
  %338 = icmp ult i32 %337, 5
  tail call void @llvm.assume(i1 %338), !noalias !117
  %339 = zext nneg i32 %334 to i64
  %340 = getelementptr inbounds i8, ptr %38, i64 %339
  %341 = zext nneg i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %340, i64 %341, i1 false), !noalias !117
  br label %342

342:                                              ; preds = %333, %327
  %343 = phi ptr [ %7, %333 ], [ %329, %327 ]
  %344 = load i32, ptr %343, align 1, !noalias !117
  %345 = zext i32 %344 to i64
  %346 = shl nuw i64 %345, 32
  %347 = or i64 %346, %317
  br label %348

348:                                              ; preds = %342, %323
  %349 = phi i32 [ %325, %342 ], [ %319, %323 ]
  %350 = phi i64 [ %347, %342 ], [ %317, %323 ]
  %351 = phi i32 [ 32, %342 ], [ %318, %323 ]
  %352 = add nsw i32 %351, -1
  %353 = shl i64 %350, 1
  %354 = icmp sgt i64 %350, -1
  %355 = select i1 %354, i32 7, i32 3
  store i32 %355, ptr %42, align 8, !tbaa !111, !noalias !117
  br label %429

356:                                              ; preds = %315
  br i1 %322, label %357, label %375

357:                                              ; preds = %356
  %358 = add nuw nsw i32 %319, 4
  %359 = icmp ugt i32 %358, %28
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = zext nneg i32 %319 to i64
  %362 = getelementptr inbounds i8, ptr %38, i64 %361
  br label %379

363:                                              ; preds = %357
  %364 = icmp ugt i32 %319, %66
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

366:                                              ; preds = %363
  store i32 0, ptr %7, align 4, !noalias !117
  %367 = tail call i32 @llvm.umin.i32(i32 %28, i32 %319)
  %368 = add nuw nsw i32 %367, 4
  %369 = tail call i32 @llvm.umin.i32(i32 %368, i32 %28)
  %370 = sub nsw i32 %369, %367
  %371 = icmp ult i32 %370, 5
  tail call void @llvm.assume(i1 %371), !noalias !117
  %372 = zext nneg i32 %367 to i64
  %373 = getelementptr inbounds i8, ptr %38, i64 %372
  %374 = zext nneg i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %373, i64 %374, i1 false), !noalias !117
  br label %379

375:                                              ; preds = %356
  %376 = add nsw i32 %318, -1
  %377 = shl i64 %317, 1
  %378 = icmp sgt i64 %317, -1
  br i1 %378, label %387, label %424

379:                                              ; preds = %366, %360
  %380 = phi ptr [ %7, %366 ], [ %362, %360 ]
  %381 = load i32, ptr %380, align 1, !noalias !117
  %382 = zext i32 %381 to i64
  %383 = shl nuw i64 %382, 32
  %384 = or i64 %383, %317
  %385 = shl i64 %384, 1
  %386 = icmp sgt i64 %384, -1
  br i1 %386, label %416, label %424

387:                                              ; preds = %375
  %388 = icmp ult i32 %318, 4
  br i1 %388, label %389, label %416

389:                                              ; preds = %387
  %390 = add nuw nsw i32 %319, 4
  %391 = icmp ugt i32 %390, %28
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = zext nneg i32 %319 to i64
  %394 = getelementptr inbounds i8, ptr %38, i64 %393
  br label %407

395:                                              ; preds = %389
  %396 = icmp ugt i32 %319, %66
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

398:                                              ; preds = %395
  store i32 0, ptr %7, align 4, !noalias !117
  %399 = tail call i32 @llvm.umin.i32(i32 %28, i32 %319)
  %400 = add nuw nsw i32 %399, 4
  %401 = tail call i32 @llvm.umin.i32(i32 %400, i32 %28)
  %402 = sub nsw i32 %401, %399
  %403 = icmp ult i32 %402, 5
  tail call void @llvm.assume(i1 %403), !noalias !117
  %404 = zext nneg i32 %399 to i64
  %405 = getelementptr inbounds i8, ptr %38, i64 %404
  %406 = zext nneg i32 %402 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %405, i64 %406, i1 false), !noalias !117
  br label %407

407:                                              ; preds = %398, %392
  %408 = phi ptr [ %7, %398 ], [ %394, %392 ]
  %409 = load i32, ptr %408, align 1, !noalias !117
  %410 = zext i32 %409 to i64
  %411 = add nuw nsw i32 %318, 31
  %412 = sub nuw nsw i32 33, %318
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw i64 %410, %413
  %415 = or i64 %414, %377
  br label %416

416:                                              ; preds = %407, %387, %379
  %417 = phi i32 [ %390, %407 ], [ %319, %387 ], [ %358, %379 ]
  %418 = phi i64 [ %415, %407 ], [ %377, %387 ], [ %385, %379 ]
  %419 = phi i32 [ %411, %407 ], [ %376, %387 ], [ 31, %379 ]
  %420 = lshr i64 %418, 61
  %421 = trunc i64 %420 to i32
  %422 = add nsw i32 %419, -3
  %423 = shl i64 %418, 3
  store i32 %421, ptr %42, align 8, !tbaa !111, !noalias !117
  br label %429

424:                                              ; preds = %379, %375
  %425 = phi i64 [ %385, %379 ], [ %377, %375 ]
  %426 = phi i32 [ 31, %379 ], [ %376, %375 ]
  %427 = phi i32 [ %358, %379 ], [ %319, %375 ]
  %428 = load i32, ptr %42, align 8, !noalias !117
  br label %429

429:                                              ; preds = %424, %416, %348
  %430 = phi i32 [ %428, %424 ], [ %421, %416 ], [ %355, %348 ]
  %431 = phi i64 [ %425, %424 ], [ %423, %416 ], [ %353, %348 ]
  %432 = phi i32 [ %426, %424 ], [ %422, %416 ], [ %352, %348 ]
  %433 = phi i32 [ %427, %424 ], [ %417, %416 ], [ %349, %348 ]
  %434 = icmp eq i32 %430, 7
  %435 = select i1 %69, i1 true, i1 %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %429
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #14, !noalias !117
  unreachable

437:                                              ; preds = %429
  br i1 %434, label %438, label %453

438:                                              ; preds = %437
  %439 = icmp eq i64 %203, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %438
  %441 = load <8 x i16>, ptr %74, align 8
  %442 = shufflevector <8 x i16> %441, <8 x i16> poison, <2 x i32> zeroinitializer
  br label %555

443:                                              ; preds = %438
  tail call void @llvm.assume(i1 %73), !noalias !117
  %444 = icmp ugt i32 %214, %1
  tail call void @llvm.assume(i1 %444), !noalias !117
  %445 = mul nsw i32 %216, %1
  %446 = add nuw nsw i32 %445, %213
  %447 = icmp ule i32 %446, %217
  tail call void @llvm.assume(i1 %447), !noalias !117
  %448 = shl nuw i32 %445, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr i8, ptr %85, i64 %210
  %451 = getelementptr i8, ptr %450, i64 %449
  %452 = load <2 x i16>, ptr %451, align 2, !tbaa !120, !noalias !117
  br label %555

453:                                              ; preds = %437
  br i1 %70, label %454, label %455

454:                                              ; preds = %453
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #14, !noalias !117
  unreachable

455:                                              ; preds = %453
  %456 = sext i32 %430 to i64
  %457 = getelementptr inbounds [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !14, !noalias !117
  %459 = getelementptr inbounds [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage, i64 0, i64 %456
  %460 = load i32, ptr %459, align 4, !tbaa !14, !noalias !117
  %461 = freeze i32 %460
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %507

463:                                              ; preds = %455
  %464 = icmp ugt i32 %214, %132
  %465 = mul nsw i32 %132, %216
  %466 = add nuw nsw i32 %465, %213
  %467 = icmp ule i32 %466, %217
  %468 = zext nneg i32 %465 to i64
  %469 = getelementptr inbounds i16, ptr %58, i64 %468
  %470 = icmp ugt i32 %214, %136
  %471 = mul nsw i32 %136, %216
  %472 = add nuw nsw i32 %471, %213
  %473 = icmp ule i32 %472, %217
  %474 = zext nneg i32 %471 to i64
  %475 = getelementptr inbounds i16, ptr %58, i64 %474
  br label %476

476:                                              ; preds = %499, %463
  %477 = phi i64 [ 0, %463 ], [ %505, %499 ]
  %478 = or disjoint i64 %477, %203
  %479 = trunc i64 %478 to i32
  %480 = add i32 %458, %479
  %481 = add nsw i32 %480, %133
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %523, label %483

483:                                              ; preds = %476
  %484 = icmp ult i32 %481, %52
  br i1 %484, label %485, label %529

485:                                              ; preds = %483
  %486 = icmp ugt i32 %213, %481
  tail call void @llvm.assume(i1 %486)
  tail call void @llvm.assume(i1 %134)
  tail call void @llvm.assume(i1 %464)
  tail call void @llvm.assume(i1 %467)
  %487 = zext nneg i32 %481 to i64
  %488 = getelementptr inbounds i16, ptr %469, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !120
  %490 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %477
  store i16 %489, ptr %490, align 2, !tbaa !120
  %491 = or disjoint i64 %477, 1
  %492 = or disjoint i64 %491, %203
  %493 = trunc i64 %492 to i32
  %494 = add i32 %458, %493
  %495 = add nsw i32 %494, %137
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %523, label %497

497:                                              ; preds = %485
  %498 = icmp ult i32 %495, %52
  br i1 %498, label %499, label %529

499:                                              ; preds = %497
  %500 = icmp ugt i32 %213, %495
  tail call void @llvm.assume(i1 %500)
  tail call void @llvm.assume(i1 %138)
  tail call void @llvm.assume(i1 %470)
  tail call void @llvm.assume(i1 %473)
  %501 = zext nneg i32 %495 to i64
  %502 = getelementptr inbounds i16, ptr %475, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !120
  %504 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %491
  store i16 %503, ptr %504, align 2, !tbaa !120
  %505 = add nuw nsw i64 %477, 2
  %506 = icmp eq i64 %505, 16
  br i1 %506, label %558, label %476, !llvm.loop !121

507:                                              ; preds = %530, %455
  %508 = phi i64 [ %553, %530 ], [ 0, %455 ]
  %509 = or disjoint i64 %508, %203
  %510 = trunc i64 %508 to i32
  %511 = add i32 %510, %1
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = and i64 %508, 1
  %515 = icmp eq i64 %514, 0
  %516 = select i1 %515, i32 1, i32 -1
  %517 = select i1 %513, i32 %72, i32 %71
  %518 = select i1 %513, i32 %516, i32 0
  %519 = trunc i64 %509 to i32
  %520 = add i32 %458, %519
  %521 = add nsw i32 %520, %518
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %507, %485, %476
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %430) #14
  unreachable

524:                                              ; preds = %507
  %525 = icmp ult i32 %521, %52
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = add nuw nsw i32 %521, 2
  %528 = icmp ult i32 %527, %52
  br i1 %528, label %530, label %529

529:                                              ; preds = %526, %524, %497, %483
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %430) #14
  unreachable

530:                                              ; preds = %526
  %531 = icmp ugt i32 %213, %521
  tail call void @llvm.assume(i1 %531)
  %532 = icmp sgt i32 %517, -1
  tail call void @llvm.assume(i1 %532)
  %533 = icmp ugt i32 %214, %517
  tail call void @llvm.assume(i1 %533)
  %534 = mul nsw i32 %517, %216
  %535 = add nuw nsw i32 %534, %213
  %536 = icmp ule i32 %535, %217
  tail call void @llvm.assume(i1 %536)
  %537 = zext nneg i32 %534 to i64
  %538 = getelementptr inbounds i16, ptr %58, i64 %537
  %539 = zext nneg i32 %521 to i64
  %540 = getelementptr inbounds i16, ptr %538, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !120
  %542 = zext i16 %541 to i32
  %543 = icmp ugt i32 %213, %527
  tail call void @llvm.assume(i1 %543)
  %544 = zext nneg i32 %527 to i64
  %545 = getelementptr inbounds i16, ptr %538, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !120
  %547 = zext i16 %546 to i32
  %548 = add nuw nsw i32 %542, 1
  %549 = add nuw nsw i32 %548, %547
  %550 = lshr i32 %549, 1
  %551 = trunc i32 %550 to i16
  %552 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %508
  store i16 %551, ptr %552, align 2, !tbaa !120
  %553 = add nuw nsw i64 %508, 1
  %554 = icmp eq i64 %553, 16
  br i1 %554, label %558, label %507, !llvm.loop !121

555:                                              ; preds = %443, %440
  %556 = phi <2 x i16> [ %452, %443 ], [ %442, %440 ]
  %557 = shufflevector <2 x i16> %556, <2 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  store <16 x i16> %557, ptr %6, align 2, !tbaa !120
  br label %558

558:                                              ; preds = %555, %530, %499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  br i1 %76, label %559, label %594

559:                                              ; preds = %558
  %560 = icmp ult i32 %432, 65
  tail call void @llvm.assume(i1 %560), !noalias !123
  %561 = icmp sgt i32 %433, -1
  tail call void @llvm.assume(i1 %561), !noalias !123
  %562 = icmp eq i32 %432, 0
  br i1 %562, label %563, label %587

563:                                              ; preds = %559
  %564 = add nuw nsw i32 %433, 4
  %565 = icmp ugt i32 %564, %28
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = zext nneg i32 %433 to i64
  %568 = getelementptr inbounds i8, ptr %38, i64 %567
  br label %581

569:                                              ; preds = %563
  %570 = icmp ugt i32 %433, %66
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

572:                                              ; preds = %569
  store i32 0, ptr %7, align 4, !noalias !123
  %573 = tail call i32 @llvm.umin.i32(i32 %28, i32 %433)
  %574 = add nuw nsw i32 %573, 4
  %575 = tail call i32 @llvm.umin.i32(i32 %574, i32 %28)
  %576 = sub nsw i32 %575, %573
  %577 = icmp ult i32 %576, 5
  tail call void @llvm.assume(i1 %577), !noalias !123
  %578 = zext nneg i32 %573 to i64
  %579 = getelementptr inbounds i8, ptr %38, i64 %578
  %580 = zext nneg i32 %576 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %579, i64 %580, i1 false), !noalias !123
  br label %581

581:                                              ; preds = %572, %566
  %582 = phi ptr [ %7, %572 ], [ %568, %566 ]
  %583 = load i32, ptr %582, align 1, !noalias !123
  %584 = zext i32 %583 to i64
  %585 = shl nuw i64 %584, 32
  %586 = or i64 %585, %431
  br label %587

587:                                              ; preds = %581, %559
  %588 = phi i32 [ %564, %581 ], [ %433, %559 ]
  %589 = phi i64 [ %586, %581 ], [ %431, %559 ]
  %590 = phi i32 [ 32, %581 ], [ %432, %559 ]
  %591 = add nsw i32 %590, -1
  %592 = shl i64 %589, 1
  %593 = icmp sgt i64 %589, -1
  br i1 %593, label %594, label %979

594:                                              ; preds = %587, %558
  %595 = phi i64 [ %431, %558 ], [ %592, %587 ]
  %596 = phi i32 [ %432, %558 ], [ %591, %587 ]
  %597 = phi i32 [ %433, %558 ], [ %588, %587 ]
  %598 = icmp ult i32 %596, 65
  tail call void @llvm.assume(i1 %598), !noalias !123
  %599 = icmp ult i32 %596, 2
  br i1 %599, label %600, label %627

600:                                              ; preds = %594
  %601 = add nuw nsw i32 %597, 4
  %602 = icmp ugt i32 %601, %28
  br i1 %602, label %606, label %603

603:                                              ; preds = %600
  %604 = zext nneg i32 %597 to i64
  %605 = getelementptr inbounds i8, ptr %38, i64 %604
  br label %618

606:                                              ; preds = %600
  %607 = icmp ugt i32 %597, %66
  br i1 %607, label %608, label %609

608:                                              ; preds = %712, %677, %642, %606
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

609:                                              ; preds = %606
  store i32 0, ptr %7, align 4, !noalias !123
  %610 = tail call i32 @llvm.umin.i32(i32 %28, i32 %597)
  %611 = add nuw nsw i32 %610, 4
  %612 = tail call i32 @llvm.umin.i32(i32 %611, i32 %28)
  %613 = sub nsw i32 %612, %610
  %614 = icmp ult i32 %613, 5
  tail call void @llvm.assume(i1 %614), !noalias !123
  %615 = zext nneg i32 %610 to i64
  %616 = getelementptr inbounds i8, ptr %38, i64 %615
  %617 = zext nneg i32 %613 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %616, i64 %617, i1 false), !noalias !123
  br label %618

618:                                              ; preds = %609, %603
  %619 = phi ptr [ %7, %609 ], [ %605, %603 ]
  %620 = load i32, ptr %619, align 1, !noalias !123
  %621 = zext i32 %620 to i64
  %622 = or disjoint i32 %596, 32
  %623 = sub nuw nsw i32 32, %596
  %624 = zext nneg i32 %623 to i64
  %625 = shl nuw i64 %621, %624
  %626 = or i64 %625, %595
  br label %627

627:                                              ; preds = %618, %594
  %628 = phi i32 [ %601, %618 ], [ %597, %594 ]
  %629 = phi i64 [ %626, %618 ], [ %595, %594 ]
  %630 = phi i32 [ %622, %618 ], [ %596, %594 ]
  %631 = lshr i64 %629, 62
  %632 = trunc i64 %631 to i32
  %633 = add nsw i32 %630, -2
  %634 = shl i64 %629, 2
  %635 = icmp ult i32 %633, 2
  br i1 %635, label %636, label %662

636:                                              ; preds = %627
  %637 = add nuw nsw i32 %628, 4
  %638 = icmp ugt i32 %637, %28
  br i1 %638, label %642, label %639

639:                                              ; preds = %636
  %640 = zext nneg i32 %628 to i64
  %641 = getelementptr inbounds i8, ptr %38, i64 %640
  br label %653

642:                                              ; preds = %636
  %643 = icmp ugt i32 %628, %66
  br i1 %643, label %608, label %644

644:                                              ; preds = %642
  store i32 0, ptr %7, align 4, !noalias !123
  %645 = tail call i32 @llvm.umin.i32(i32 %28, i32 %628)
  %646 = add nuw nsw i32 %645, 4
  %647 = tail call i32 @llvm.umin.i32(i32 %646, i32 %28)
  %648 = sub nsw i32 %647, %645
  %649 = icmp ult i32 %648, 5
  tail call void @llvm.assume(i1 %649), !noalias !123
  %650 = zext nneg i32 %645 to i64
  %651 = getelementptr inbounds i8, ptr %38, i64 %650
  %652 = zext nneg i32 %648 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %651, i64 %652, i1 false), !noalias !123
  br label %653

653:                                              ; preds = %644, %639
  %654 = phi ptr [ %7, %644 ], [ %641, %639 ]
  %655 = load i32, ptr %654, align 1, !noalias !123
  %656 = zext i32 %655 to i64
  %657 = or disjoint i32 %633, 32
  %658 = sub nuw nsw i32 34, %630
  %659 = zext nneg i32 %658 to i64
  %660 = shl nuw i64 %656, %659
  %661 = or i64 %660, %634
  br label %662

662:                                              ; preds = %653, %627
  %663 = phi i32 [ %637, %653 ], [ %628, %627 ]
  %664 = phi i64 [ %661, %653 ], [ %634, %627 ]
  %665 = phi i32 [ %657, %653 ], [ %633, %627 ]
  %666 = lshr i64 %664, 62
  %667 = trunc i64 %666 to i32
  %668 = add nsw i32 %665, -2
  %669 = shl i64 %664, 2
  %670 = icmp ult i32 %668, 2
  br i1 %670, label %671, label %697

671:                                              ; preds = %662
  %672 = add nuw nsw i32 %663, 4
  %673 = icmp ugt i32 %672, %28
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = zext nneg i32 %663 to i64
  %676 = getelementptr inbounds i8, ptr %38, i64 %675
  br label %688

677:                                              ; preds = %671
  %678 = icmp ugt i32 %663, %66
  br i1 %678, label %608, label %679

679:                                              ; preds = %677
  store i32 0, ptr %7, align 4, !noalias !123
  %680 = tail call i32 @llvm.umin.i32(i32 %28, i32 %663)
  %681 = add nuw nsw i32 %680, 4
  %682 = tail call i32 @llvm.umin.i32(i32 %681, i32 %28)
  %683 = sub nsw i32 %682, %680
  %684 = icmp ult i32 %683, 5
  tail call void @llvm.assume(i1 %684), !noalias !123
  %685 = zext nneg i32 %680 to i64
  %686 = getelementptr inbounds i8, ptr %38, i64 %685
  %687 = zext nneg i32 %683 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %686, i64 %687, i1 false), !noalias !123
  br label %688

688:                                              ; preds = %679, %674
  %689 = phi ptr [ %7, %679 ], [ %676, %674 ]
  %690 = load i32, ptr %689, align 1, !noalias !123
  %691 = zext i32 %690 to i64
  %692 = or disjoint i32 %668, 32
  %693 = sub nuw nsw i32 34, %665
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw i64 %691, %694
  %696 = or i64 %695, %669
  br label %697

697:                                              ; preds = %688, %662
  %698 = phi i32 [ %672, %688 ], [ %663, %662 ]
  %699 = phi i64 [ %696, %688 ], [ %669, %662 ]
  %700 = phi i32 [ %692, %688 ], [ %668, %662 ]
  %701 = lshr i64 %699, 62
  %702 = trunc i64 %701 to i32
  %703 = add nsw i32 %700, -2
  %704 = shl i64 %699, 2
  %705 = icmp ult i32 %703, 2
  br i1 %705, label %706, label %732

706:                                              ; preds = %697
  %707 = add nuw nsw i32 %698, 4
  %708 = icmp ugt i32 %707, %28
  br i1 %708, label %712, label %709

709:                                              ; preds = %706
  %710 = zext nneg i32 %698 to i64
  %711 = getelementptr inbounds i8, ptr %38, i64 %710
  br label %723

712:                                              ; preds = %706
  %713 = icmp ugt i32 %698, %66
  br i1 %713, label %608, label %714

714:                                              ; preds = %712
  store i32 0, ptr %7, align 4, !noalias !123
  %715 = tail call i32 @llvm.umin.i32(i32 %28, i32 %698)
  %716 = add nuw nsw i32 %715, 4
  %717 = tail call i32 @llvm.umin.i32(i32 %716, i32 %28)
  %718 = sub nsw i32 %717, %715
  %719 = icmp ult i32 %718, 5
  tail call void @llvm.assume(i1 %719), !noalias !123
  %720 = zext nneg i32 %715 to i64
  %721 = getelementptr inbounds i8, ptr %38, i64 %720
  %722 = zext nneg i32 %718 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %721, i64 %722, i1 false), !noalias !123
  br label %723

723:                                              ; preds = %714, %709
  %724 = phi ptr [ %7, %714 ], [ %711, %709 ]
  %725 = load i32, ptr %724, align 1, !noalias !123
  %726 = zext i32 %725 to i64
  %727 = or disjoint i32 %703, 32
  %728 = sub nuw nsw i32 34, %700
  %729 = zext nneg i32 %728 to i64
  %730 = shl nuw i64 %726, %729
  %731 = or i64 %730, %704
  br label %732

732:                                              ; preds = %723, %697
  %733 = phi i32 [ %707, %723 ], [ %698, %697 ]
  %734 = phi i64 [ %731, %723 ], [ %704, %697 ]
  %735 = phi i32 [ %727, %723 ], [ %703, %697 ]
  %736 = lshr i64 %734, 62
  %737 = trunc i64 %736 to i32
  %738 = add nsw i32 %735, -2
  %739 = shl i64 %734, 2
  %740 = load i32, ptr %79, align 8
  %741 = add i32 %740, 1
  switch i32 %632, label %969 [
    i32 0, label %920
    i32 1, label %922
    i32 2, label %925
    i32 3, label %931
  ]

742:                                              ; preds = %970
  switch i32 %667, label %969 [
    i32 0, label %788
    i32 1, label %785
    i32 2, label %780
    i32 3, label %743
  ]

743:                                              ; preds = %742
  %744 = icmp sgt i32 %974, -1
  tail call void @llvm.assume(i1 %744), !noalias !123
  %745 = icmp ult i32 %973, 4
  br i1 %745, label %746, label %772

746:                                              ; preds = %743
  %747 = add nuw nsw i32 %974, 4
  %748 = icmp ugt i32 %747, %28
  br i1 %748, label %752, label %749

749:                                              ; preds = %746
  %750 = zext nneg i32 %974 to i64
  %751 = getelementptr inbounds i8, ptr %38, i64 %750
  br label %763

752:                                              ; preds = %746
  %753 = icmp ugt i32 %974, %66
  br i1 %753, label %942, label %754

754:                                              ; preds = %752
  store i32 0, ptr %7, align 4, !noalias !123
  %755 = tail call i32 @llvm.umin.i32(i32 %28, i32 %974)
  %756 = add nuw nsw i32 %755, 4
  %757 = tail call i32 @llvm.umin.i32(i32 %756, i32 %28)
  %758 = sub nsw i32 %757, %755
  %759 = icmp ult i32 %758, 5
  tail call void @llvm.assume(i1 %759), !noalias !123
  %760 = zext nneg i32 %755 to i64
  %761 = getelementptr inbounds i8, ptr %38, i64 %760
  %762 = zext nneg i32 %758 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %761, i64 %762, i1 false), !noalias !123
  br label %763

763:                                              ; preds = %754, %749
  %764 = phi ptr [ %7, %754 ], [ %751, %749 ]
  %765 = load i32, ptr %764, align 1, !noalias !123
  %766 = zext i32 %765 to i64
  %767 = or disjoint i32 %973, 32
  %768 = sub nuw nsw i32 32, %973
  %769 = zext nneg i32 %768 to i64
  %770 = shl nuw i64 %766, %769
  %771 = or i64 %770, %972
  br label %772

772:                                              ; preds = %763, %743
  %773 = phi i32 [ %747, %763 ], [ %974, %743 ]
  %774 = phi i64 [ %771, %763 ], [ %972, %743 ]
  %775 = phi i32 [ %767, %763 ], [ %973, %743 ]
  %776 = lshr i64 %774, 60
  %777 = trunc i64 %776 to i32
  %778 = add nsw i32 %775, -4
  %779 = shl i64 %774, 4
  br label %790

780:                                              ; preds = %742
  %781 = load i32, ptr %150, align 8, !tbaa !14, !noalias !123
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %928, label %783

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  br label %790

785:                                              ; preds = %742
  %786 = load i32, ptr %151, align 8, !tbaa !14, !noalias !123
  %787 = add nsw i32 %786, 1
  br label %790

788:                                              ; preds = %742
  %789 = load i32, ptr %152, align 8, !tbaa !14, !noalias !123
  br label %790

790:                                              ; preds = %788, %785, %783, %772
  %791 = phi i32 [ %777, %772 ], [ %784, %783 ], [ %787, %785 ], [ %789, %788 ]
  %792 = phi i64 [ %779, %772 ], [ %972, %783 ], [ %972, %785 ], [ %972, %788 ]
  %793 = phi i32 [ %778, %772 ], [ %973, %783 ], [ %973, %785 ], [ %973, %788 ]
  %794 = phi i32 [ %773, %772 ], [ %974, %783 ], [ %974, %785 ], [ %974, %788 ]
  %795 = load i32, ptr %154, align 4, !tbaa !14, !noalias !123
  store i32 %795, ptr %153, align 8, !tbaa !14, !noalias !123
  store i32 %791, ptr %154, align 4, !tbaa !14, !noalias !123
  %796 = icmp ugt i32 %791, %741
  br i1 %796, label %977, label %797

797:                                              ; preds = %790
  switch i32 %702, label %969 [
    i32 0, label %844
    i32 1, label %840
    i32 2, label %834
    i32 3, label %798
  ]

798:                                              ; preds = %797
  %799 = icmp sgt i32 %794, -1
  tail call void @llvm.assume(i1 %799), !noalias !123
  %800 = icmp ult i32 %793, 4
  br i1 %800, label %801, label %827

801:                                              ; preds = %798
  %802 = add nuw nsw i32 %794, 4
  %803 = icmp ugt i32 %802, %28
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = zext nneg i32 %794 to i64
  %806 = getelementptr inbounds i8, ptr %38, i64 %805
  br label %818

807:                                              ; preds = %801
  %808 = icmp ugt i32 %794, %66
  br i1 %808, label %942, label %809

809:                                              ; preds = %807
  store i32 0, ptr %7, align 4, !noalias !123
  %810 = tail call i32 @llvm.umin.i32(i32 %28, i32 %794)
  %811 = add nuw nsw i32 %810, 4
  %812 = tail call i32 @llvm.umin.i32(i32 %811, i32 %28)
  %813 = sub nsw i32 %812, %810
  %814 = icmp ult i32 %813, 5
  tail call void @llvm.assume(i1 %814), !noalias !123
  %815 = zext nneg i32 %810 to i64
  %816 = getelementptr inbounds i8, ptr %38, i64 %815
  %817 = zext nneg i32 %813 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %816, i64 %817, i1 false), !noalias !123
  br label %818

818:                                              ; preds = %809, %804
  %819 = phi ptr [ %7, %809 ], [ %806, %804 ]
  %820 = load i32, ptr %819, align 1, !noalias !123
  %821 = zext i32 %820 to i64
  %822 = or disjoint i32 %793, 32
  %823 = sub nuw nsw i32 32, %793
  %824 = zext nneg i32 %823 to i64
  %825 = shl nuw i64 %821, %824
  %826 = or i64 %825, %792
  br label %827

827:                                              ; preds = %818, %798
  %828 = phi i32 [ %802, %818 ], [ %794, %798 ]
  %829 = phi i64 [ %826, %818 ], [ %792, %798 ]
  %830 = phi i32 [ %822, %818 ], [ %793, %798 ]
  %831 = lshr i64 %829, 60
  %832 = add nsw i32 %830, -4
  %833 = shl i64 %829, 4
  br label %847

834:                                              ; preds = %797
  %835 = load i32, ptr %156, align 8, !tbaa !14, !noalias !123
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %928, label %837

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  %839 = zext i32 %838 to i64
  br label %847

840:                                              ; preds = %797
  %841 = load i32, ptr %157, align 8, !tbaa !14, !noalias !123
  %842 = add nsw i32 %841, 1
  %843 = zext i32 %842 to i64
  br label %847

844:                                              ; preds = %797
  %845 = load i32, ptr %158, align 8, !tbaa !14, !noalias !123
  %846 = zext i32 %845 to i64
  br label %847

847:                                              ; preds = %844, %840, %837, %827
  %848 = phi i64 [ %831, %827 ], [ %839, %837 ], [ %843, %840 ], [ %846, %844 ]
  %849 = phi i64 [ %833, %827 ], [ %792, %837 ], [ %792, %840 ], [ %792, %844 ]
  %850 = phi i32 [ %832, %827 ], [ %793, %837 ], [ %793, %840 ], [ %793, %844 ]
  %851 = phi i32 [ %828, %827 ], [ %794, %837 ], [ %794, %840 ], [ %794, %844 ]
  %852 = load i32, ptr %160, align 4, !tbaa !14, !noalias !123
  store i32 %852, ptr %159, align 8, !tbaa !14, !noalias !123
  %853 = trunc i64 %848 to i32
  store i32 %853, ptr %160, align 4, !tbaa !14, !noalias !123
  %854 = icmp ult i32 %741, %853
  br i1 %854, label %977, label %855

855:                                              ; preds = %847
  switch i32 %737, label %969 [
    i32 0, label %905
    i32 1, label %900
    i32 2, label %893
    i32 3, label %856
  ]

856:                                              ; preds = %855
  %857 = icmp sgt i32 %851, -1
  tail call void @llvm.assume(i1 %857), !noalias !123
  %858 = icmp ult i32 %850, 4
  br i1 %858, label %859, label %885

859:                                              ; preds = %856
  %860 = add nuw nsw i32 %851, 4
  %861 = icmp ugt i32 %860, %28
  br i1 %861, label %865, label %862

862:                                              ; preds = %859
  %863 = zext nneg i32 %851 to i64
  %864 = getelementptr inbounds i8, ptr %38, i64 %863
  br label %876

865:                                              ; preds = %859
  %866 = icmp ugt i32 %851, %66
  br i1 %866, label %942, label %867

867:                                              ; preds = %865
  store i32 0, ptr %7, align 4, !noalias !123
  %868 = tail call i32 @llvm.umin.i32(i32 %28, i32 %851)
  %869 = add nuw nsw i32 %868, 4
  %870 = tail call i32 @llvm.umin.i32(i32 %869, i32 %28)
  %871 = sub nsw i32 %870, %868
  %872 = icmp ult i32 %871, 5
  tail call void @llvm.assume(i1 %872), !noalias !123
  %873 = zext nneg i32 %868 to i64
  %874 = getelementptr inbounds i8, ptr %38, i64 %873
  %875 = zext nneg i32 %871 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %874, i64 %875, i1 false), !noalias !123
  br label %876

876:                                              ; preds = %867, %862
  %877 = phi ptr [ %7, %867 ], [ %864, %862 ]
  %878 = load i32, ptr %877, align 1, !noalias !123
  %879 = zext i32 %878 to i64
  %880 = or disjoint i32 %850, 32
  %881 = sub nuw nsw i32 32, %850
  %882 = zext nneg i32 %881 to i64
  %883 = shl nuw i64 %879, %882
  %884 = or i64 %883, %849
  br label %885

885:                                              ; preds = %876, %856
  %886 = phi i32 [ %860, %876 ], [ %851, %856 ]
  %887 = phi i64 [ %884, %876 ], [ %849, %856 ]
  %888 = phi i32 [ %880, %876 ], [ %850, %856 ]
  %889 = add nsw i32 %888, -4
  %890 = shl i64 %887, 4
  %891 = lshr i64 %887, 28
  %892 = and i64 %891, 64424509440
  br label %909

893:                                              ; preds = %855
  %894 = load i32, ptr %162, align 8, !tbaa !14, !noalias !123
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %928, label %896

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  %898 = zext i32 %897 to i64
  %899 = shl nuw i64 %898, 32
  br label %909

900:                                              ; preds = %855
  %901 = load i32, ptr %163, align 8, !tbaa !14, !noalias !123
  %902 = add nsw i32 %901, 1
  %903 = zext i32 %902 to i64
  %904 = shl nuw i64 %903, 32
  br label %909

905:                                              ; preds = %855
  %906 = load i32, ptr %164, align 8, !tbaa !14, !noalias !123
  %907 = zext i32 %906 to i64
  %908 = shl nuw i64 %907, 32
  br label %909

909:                                              ; preds = %905, %900, %896, %885
  %910 = phi i64 [ %892, %885 ], [ %899, %896 ], [ %904, %900 ], [ %908, %905 ]
  %911 = phi i64 [ %890, %885 ], [ %849, %896 ], [ %849, %900 ], [ %849, %905 ]
  %912 = phi i32 [ %889, %885 ], [ %850, %896 ], [ %850, %900 ], [ %850, %905 ]
  %913 = phi i32 [ %886, %885 ], [ %851, %896 ], [ %851, %900 ], [ %851, %905 ]
  %914 = load i32, ptr %166, align 4, !tbaa !14, !noalias !123
  store i32 %914, ptr %165, align 8, !tbaa !14, !noalias !123
  %915 = lshr exact i64 %910, 32
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr %166, align 4, !tbaa !14, !noalias !123
  %917 = icmp ult i32 %741, %916
  br i1 %917, label %977, label %918

918:                                              ; preds = %909
  %919 = or disjoint i64 %848, %910
  br label %979

920:                                              ; preds = %732
  %921 = load i32, ptr %144, align 8, !tbaa !14, !noalias !123
  br label %970

922:                                              ; preds = %732
  %923 = load i32, ptr %143, align 8, !tbaa !14, !noalias !123
  %924 = add nsw i32 %923, 1
  br label %970

925:                                              ; preds = %732
  %926 = load i32, ptr %142, align 8, !tbaa !14, !noalias !123
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %925, %893, %834, %780
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #14, !noalias !123
  unreachable

929:                                              ; preds = %925
  %930 = add nsw i32 %926, -1
  br label %970

931:                                              ; preds = %732
  %932 = icmp sgt i32 %733, -1
  tail call void @llvm.assume(i1 %932), !noalias !123
  %933 = icmp ult i32 %738, 4
  br i1 %933, label %934, label %961

934:                                              ; preds = %931
  %935 = add nuw nsw i32 %733, 4
  %936 = icmp ugt i32 %935, %28
  br i1 %936, label %940, label %937

937:                                              ; preds = %934
  %938 = zext nneg i32 %733 to i64
  %939 = getelementptr inbounds i8, ptr %38, i64 %938
  br label %952

940:                                              ; preds = %934
  %941 = icmp ugt i32 %733, %66
  br i1 %941, label %942, label %943

942:                                              ; preds = %940, %865, %807, %752
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

943:                                              ; preds = %940
  store i32 0, ptr %7, align 4, !noalias !123
  %944 = tail call i32 @llvm.umin.i32(i32 %28, i32 %733)
  %945 = add nuw nsw i32 %944, 4
  %946 = tail call i32 @llvm.umin.i32(i32 %945, i32 %28)
  %947 = sub nsw i32 %946, %944
  %948 = icmp ult i32 %947, 5
  tail call void @llvm.assume(i1 %948), !noalias !123
  %949 = zext nneg i32 %944 to i64
  %950 = getelementptr inbounds i8, ptr %38, i64 %949
  %951 = zext nneg i32 %947 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %950, i64 %951, i1 false), !noalias !123
  br label %952

952:                                              ; preds = %943, %937
  %953 = phi ptr [ %7, %943 ], [ %939, %937 ]
  %954 = load i32, ptr %953, align 1, !noalias !123
  %955 = zext i32 %954 to i64
  %956 = or disjoint i32 %738, 32
  %957 = sub nuw nsw i32 34, %735
  %958 = zext nneg i32 %957 to i64
  %959 = shl nuw i64 %955, %958
  %960 = or i64 %959, %739
  br label %961

961:                                              ; preds = %952, %931
  %962 = phi i32 [ %935, %952 ], [ %733, %931 ]
  %963 = phi i64 [ %960, %952 ], [ %739, %931 ]
  %964 = phi i32 [ %956, %952 ], [ %738, %931 ]
  %965 = lshr i64 %963, 60
  %966 = trunc i64 %965 to i32
  %967 = add nsw i32 %964, -4
  %968 = shl i64 %963, 4
  br label %970

969:                                              ; preds = %855, %797, %742, %732
  unreachable

970:                                              ; preds = %961, %929, %922, %920
  %971 = phi i32 [ %966, %961 ], [ %930, %929 ], [ %924, %922 ], [ %921, %920 ]
  %972 = phi i64 [ %968, %961 ], [ %739, %929 ], [ %739, %922 ], [ %739, %920 ]
  %973 = phi i32 [ %967, %961 ], [ %738, %929 ], [ %738, %922 ], [ %738, %920 ]
  %974 = phi i32 [ %962, %961 ], [ %733, %929 ], [ %733, %922 ], [ %733, %920 ]
  %975 = load i32, ptr %146, align 4, !tbaa !14, !noalias !123
  store i32 %975, ptr %145, align 8, !tbaa !14, !noalias !123
  store i32 %971, ptr %146, align 4, !tbaa !14, !noalias !123
  %976 = icmp ugt i32 %971, %741
  br i1 %976, label %977, label %742

977:                                              ; preds = %970, %909, %847, %790
  %978 = phi i32 [ %971, %970 ], [ %791, %790 ], [ %853, %847 ], [ %916, %909 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %978) #14, !noalias !123
  unreachable

979:                                              ; preds = %918, %587
  %980 = phi i64 [ %919, %918 ], [ 0, %587 ]
  %981 = phi i32 [ %791, %918 ], [ 0, %587 ]
  %982 = phi i32 [ %971, %918 ], [ 0, %587 ]
  %983 = phi i64 [ %911, %918 ], [ %592, %587 ]
  %984 = phi i32 [ %912, %918 ], [ %591, %587 ]
  %985 = phi i32 [ %913, %918 ], [ %588, %587 ]
  %986 = zext i32 %981 to i64
  %987 = shl nuw i64 %986, 32
  %988 = zext i32 %982 to i64
  %989 = or disjoint i64 %987, %988
  store i64 %989, ptr %3, align 8, !noalias !123
  store i64 %980, ptr %80, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  br label %992

990:                                              ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %991 = load i16, ptr %4, align 2, !tbaa !120, !noalias !123
  br i1 %78, label %1063, label %1054

992:                                              ; preds = %1046, %979
  %993 = phi i64 [ 0, %979 ], [ %1052, %1046 ]
  %994 = phi i32 [ %985, %979 ], [ %1049, %1046 ]
  %995 = phi i32 [ %984, %979 ], [ %1048, %1046 ]
  %996 = phi i64 [ %983, %979 ], [ %1047, %1046 ]
  %997 = lshr i64 %993, 2
  %998 = and i64 %997, 1073741823
  %999 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !14, !noalias !123
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1046, label %1002

1002:                                             ; preds = %992
  %1003 = icmp ult i32 %1000, 16
  tail call void @llvm.assume(i1 %1003), !noalias !123
  %1004 = icmp ult i32 %995, 65
  tail call void @llvm.assume(i1 %1004), !noalias !123
  %1005 = icmp sgt i32 %994, -1
  tail call void @llvm.assume(i1 %1005), !noalias !123
  %1006 = icmp ult i32 %995, %1000
  br i1 %1006, label %1007, label %1034

1007:                                             ; preds = %1002
  %1008 = add nuw nsw i32 %994, 4
  %1009 = icmp ugt i32 %1008, %28
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1007
  %1011 = zext nneg i32 %994 to i64
  %1012 = getelementptr inbounds i8, ptr %38, i64 %1011
  br label %1025

1013:                                             ; preds = %1007
  %1014 = icmp ugt i32 %994, %66
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1013
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

1016:                                             ; preds = %1013
  store i32 0, ptr %7, align 4, !noalias !123
  %1017 = tail call i32 @llvm.umin.i32(i32 %28, i32 %994)
  %1018 = add nuw nsw i32 %1017, 4
  %1019 = tail call i32 @llvm.umin.i32(i32 %1018, i32 %28)
  %1020 = sub nsw i32 %1019, %1017
  %1021 = icmp ult i32 %1020, 5
  tail call void @llvm.assume(i1 %1021), !noalias !123
  %1022 = zext nneg i32 %1017 to i64
  %1023 = getelementptr inbounds i8, ptr %38, i64 %1022
  %1024 = zext nneg i32 %1020 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %1023, i64 %1024, i1 false), !noalias !123
  br label %1025

1025:                                             ; preds = %1016, %1010
  %1026 = phi ptr [ %7, %1016 ], [ %1012, %1010 ]
  %1027 = load i32, ptr %1026, align 1, !noalias !123
  %1028 = zext i32 %1027 to i64
  %1029 = add nuw nsw i32 %995, 32
  %1030 = sub nuw nsw i32 32, %995
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl nuw i64 %1028, %1031
  %1033 = or i64 %1032, %996
  br label %1034

1034:                                             ; preds = %1025, %1002
  %1035 = phi i32 [ %1008, %1025 ], [ %994, %1002 ]
  %1036 = phi i64 [ %1033, %1025 ], [ %996, %1002 ]
  %1037 = phi i32 [ %1029, %1025 ], [ %995, %1002 ]
  %1038 = icmp uge i32 %1037, %1000
  tail call void @llvm.assume(i1 %1038), !noalias !123
  %1039 = sub nuw nsw i32 64, %1000
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i32 %1037, %1000
  %1042 = zext nneg i32 %1000 to i64
  %1043 = shl i64 %1036, %1042
  %1044 = ashr i64 %1036, %1040
  %1045 = trunc i64 %1044 to i16
  br label %1046

1046:                                             ; preds = %1034, %992
  %1047 = phi i64 [ %996, %992 ], [ %1043, %1034 ]
  %1048 = phi i32 [ %995, %992 ], [ %1041, %1034 ]
  %1049 = phi i32 [ %994, %992 ], [ %1035, %1034 ]
  %1050 = phi i16 [ 0, %992 ], [ %1045, %1034 ]
  %1051 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %993
  store i16 %1050, ptr %1051, align 2, !tbaa !120, !noalias !123
  %1052 = add nuw nsw i64 %993, 1
  %1053 = icmp eq i64 %1052, 16
  br i1 %1053, label %990, label %992, !llvm.loop !126

1054:                                             ; preds = %990
  store i16 %991, ptr %167, align 2, !tbaa !120, !noalias !123
  %1055 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %1055, ptr %168, align 2, !tbaa !120, !noalias !123
  %1056 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %1056, ptr %169, align 2, !tbaa !120, !noalias !123
  %1057 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %1057, ptr %170, align 2, !tbaa !120, !noalias !123
  %1058 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  store i16 %1058, ptr %171, align 2, !tbaa !120, !noalias !123
  %1059 = load i16, ptr %91, align 2, !tbaa !120, !noalias !123
  store i16 %1059, ptr %172, align 2, !tbaa !120, !noalias !123
  %1060 = load i16, ptr %92, align 2, !tbaa !120, !noalias !123
  store i16 %1060, ptr %173, align 2, !tbaa !120, !noalias !123
  %1061 = load i16, ptr %93, align 2, !tbaa !120, !noalias !123
  store i16 %1061, ptr %174, align 2, !tbaa !120, !noalias !123
  %1062 = load i16, ptr %94, align 2, !tbaa !120, !noalias !123
  store i16 %1062, ptr %5, align 32, !tbaa !120, !noalias !123
  br label %1072

1063:                                             ; preds = %990
  store i16 %991, ptr %5, align 32, !tbaa !120, !noalias !123
  %1064 = load i16, ptr %107, align 2, !tbaa !120, !noalias !123
  store i16 %1064, ptr %175, align 4, !tbaa !120, !noalias !123
  %1065 = load i16, ptr %108, align 2, !tbaa !120, !noalias !123
  store i16 %1065, ptr %176, align 8, !tbaa !120, !noalias !123
  %1066 = load i16, ptr %109, align 2, !tbaa !120, !noalias !123
  store i16 %1066, ptr %177, align 4, !tbaa !120, !noalias !123
  %1067 = load i16, ptr %110, align 2, !tbaa !120, !noalias !123
  store i16 %1067, ptr %178, align 16, !tbaa !120, !noalias !123
  %1068 = load i16, ptr %111, align 2, !tbaa !120, !noalias !123
  store i16 %1068, ptr %179, align 4, !tbaa !120, !noalias !123
  %1069 = load i16, ptr %112, align 2, !tbaa !120, !noalias !123
  store i16 %1069, ptr %180, align 8, !tbaa !120, !noalias !123
  %1070 = load i16, ptr %113, align 2, !tbaa !120, !noalias !123
  store i16 %1070, ptr %181, align 4, !tbaa !120, !noalias !123
  %1071 = load i16, ptr %114, align 2, !tbaa !120, !noalias !123
  store i16 %1071, ptr %182, align 2, !tbaa !120, !noalias !123
  br label %1072

1072:                                             ; preds = %1063, %1054
  %1073 = phi ptr [ %115, %1063 ], [ %95, %1054 ]
  %1074 = phi ptr [ %116, %1063 ], [ %96, %1054 ]
  %1075 = phi ptr [ %117, %1063 ], [ %97, %1054 ]
  %1076 = phi ptr [ %118, %1063 ], [ %98, %1054 ]
  %1077 = phi ptr [ %119, %1063 ], [ %99, %1054 ]
  %1078 = phi ptr [ %120, %1063 ], [ %100, %1054 ]
  %1079 = phi ptr [ %121, %1063 ], [ %101, %1054 ]
  %1080 = phi ptr [ %122, %1063 ], [ %102, %1054 ]
  %1081 = phi ptr [ %123, %1063 ], [ %103, %1054 ]
  %1082 = phi ptr [ %124, %1063 ], [ %104, %1054 ]
  %1083 = phi ptr [ %125, %1063 ], [ %105, %1054 ]
  %1084 = phi ptr [ %126, %1063 ], [ %106, %1054 ]
  %1085 = phi ptr [ %18, %1063 ], [ %19, %1054 ]
  %1086 = load i16, ptr %1073, align 2, !tbaa !120, !noalias !123
  store i16 %1086, ptr %1074, align 2, !tbaa !120, !noalias !123
  %1087 = load i16, ptr %1075, align 2, !tbaa !120, !noalias !123
  store i16 %1087, ptr %1076, align 2, !tbaa !120, !noalias !123
  %1088 = load i16, ptr %1077, align 2, !tbaa !120, !noalias !123
  store i16 %1088, ptr %1078, align 2, !tbaa !120, !noalias !123
  %1089 = load i16, ptr %1079, align 2, !tbaa !120, !noalias !123
  store i16 %1089, ptr %1080, align 2, !tbaa !120, !noalias !123
  %1090 = load i16, ptr %1081, align 2, !tbaa !120, !noalias !123
  store i16 %1090, ptr %1082, align 2, !tbaa !120, !noalias !123
  %1091 = load i16, ptr %1083, align 2, !tbaa !120, !noalias !123
  store i16 %1091, ptr %1084, align 2, !tbaa !120, !noalias !123
  %1092 = load i16, ptr %127, align 2, !tbaa !120, !noalias !123
  store i16 %1092, ptr %1085, align 2, !tbaa !120, !noalias !123
  %1093 = shl nsw i32 %316, 1
  %1094 = or disjoint i32 %1093, 1
  %1095 = icmp ugt i32 %214, %1
  %1096 = mul nsw i32 %216, %1
  %1097 = add nuw nsw i32 %1096, %213
  %1098 = icmp ule i32 %1097, %217
  %1099 = zext nneg i32 %1096 to i64
  %1100 = getelementptr inbounds i16, ptr %58, i64 %1099
  %1101 = zext nneg i32 %213 to i64
  %1102 = getelementptr inbounds i16, ptr %1100, i64 %203
  %1103 = or disjoint i64 %203, 15
  %1104 = icmp ult i64 %1103, %1101
  %1105 = load <16 x i16>, ptr %5, align 32, !tbaa !120
  %1106 = sext <16 x i16> %1105 to <16 x i32>
  %1107 = insertelement <16 x i32> poison, i32 %1094, i64 0
  %1108 = shufflevector <16 x i32> %1107, <16 x i32> poison, <16 x i32> zeroinitializer
  %1109 = mul nsw <16 x i32> %1108, %1106
  %1110 = insertelement <16 x i32> poison, i32 %316, i64 0
  %1111 = shufflevector <16 x i32> %1110, <16 x i32> poison, <16 x i32> zeroinitializer
  %1112 = add nsw <16 x i32> %1109, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %1095)
  tail call void @llvm.assume(i1 %1098)
  %1113 = load <16 x i16>, ptr %6, align 2, !tbaa !120
  %1114 = zext <16 x i16> %1113 to <16 x i32>
  %1115 = add nsw <16 x i32> %1112, %1114
  %1116 = icmp sgt <16 x i32> %1115, %129
  %1117 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %1115, <16 x i32> zeroinitializer)
  %1118 = select <16 x i1> %1116, <16 x i32> %129, <16 x i32> %1117
  %1119 = trunc <16 x i32> %1118 to <16 x i16>
  tail call void @llvm.assume(i1 %1104)
  store <16 x i16> %1119, ptr %1102, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %1120 = add nuw nsw i64 %203, 16
  %1121 = icmp ult i64 %1120, %86
  br i1 %1121, label %202, label %183, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %8, %6 ], [ 0, %1 ]
  tail call void @_ZN8rawspeed21SamsungV2Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %7)
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr %2, align 8, !tbaa !97
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %5, !llvm.loop !128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  call void @__cxa_free_exception(ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !108
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !108
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #17
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.7, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn }
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
