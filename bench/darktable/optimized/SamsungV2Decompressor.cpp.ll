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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %69, ptr noundef nonnull %70) #11
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
  %86 = icmp ult i32 %59, 8
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = add nsw i32 %59, -4
  %89 = getelementptr inbounds i8, ptr %66, i64 4
  %90 = zext nneg i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %89, i64 %90, i1 false)
  %.0..0..0..0. = load i32, ptr %5, align 4
  %91 = lshr i32 %.0..0..0..0., 16
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %91, ptr %92, align 4, !tbaa !96
  %93 = and i32 %.0..0..0..0., 65535
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %93, ptr %94, align 8, !tbaa !97
  br label %105

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %66, i64 4
  %97 = load i32, ptr %96, align 1
  %98 = lshr i32 %97, 16
  %99 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %98, ptr %99, align 4, !tbaa !96
  %100 = and i32 %97, 65535
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !97
  %102 = icmp ult i32 %59, 12
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %66, i64 8
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
  %115 = getelementptr inbounds i8, ptr %66, i64 %114
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
  %125 = icmp ugt i32 %124, 7
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
  %131 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %124, ptr %131, align 4, !tbaa !98
  %132 = icmp ult i32 %59, 16
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %66, i64 12
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
  %142 = getelementptr inbounds i8, ptr %66, i64 %141
  %143 = zext nneg i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %135, %133
  %145 = phi ptr [ %5, %135 ], [ %134, %133 ]
  %146 = load i32, ptr %145, align 1
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 16383
  %149 = getelementptr inbounds i8, ptr %0, i64 32
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
  %158 = icmp ugt i32 %118, 4336
  %159 = or i1 %158, %157
  br i1 %159, label %160, label %162

160:                                              ; preds = %151, %144
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %119, i32 noundef %118) #11
          to label %161 unwind label %128

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %6, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !100
  %165 = icmp eq i32 %119, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %6, i64 44
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
  %176 = icmp ugt i64 %175, %50
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
          to label %178 unwind label %187

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %172
  %180 = icmp ugt i32 %59, 15
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i8, ptr %64, i64 16
  %182 = getelementptr inbounds i8, ptr %2, i64 12
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
  call void @__cxa_free_exception(ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %.30..30..30..30..sroa_idx = getelementptr inbounds i8, ptr %5, i64 30
  %.28..28..28..28..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
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
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !16, !nonnull !87, !noundef !87
  %35 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 %27
  store i32 0, ptr %7, align 4
  %37 = icmp ult i32 %26, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #11
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 7, ptr %40, align 8, !tbaa !111
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %41, align 4, !tbaa !112
  %42 = icmp ult i32 %1, 2
  %43 = select i1 %42, i32 7, i32 4
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = insertelement <4 x i32> poison, i32 %43, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %46, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %43, ptr %48, align 4, !tbaa !14
  store i32 %43, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = icmp sgt i32 %50, 15
  tail call void @llvm.assume(i1 %51)
  %52 = and i32 %50, 15
  %53 = icmp eq i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %0, align 8, !tbaa !6
  %55 = getelementptr inbounds i8, ptr %54, i64 560
  %56 = load ptr, ptr %55, align 8, !tbaa !113, !noalias !87, !nonnull !87, !noundef !87
  %57 = getelementptr inbounds i8, ptr %54, i64 584
  %58 = getelementptr inbounds i8, ptr %54, i64 600
  %59 = getelementptr inbounds i8, ptr %54, i64 604
  %60 = getelementptr inbounds i8, ptr %54, i64 48
  %61 = getelementptr inbounds i8, ptr %0, i64 28
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
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = and i32 %62, 1
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %1, 1
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i32, ptr %77, align 8
  %80 = icmp ult i32 %79, 17
  %81 = shl nsw i32 -1, %79
  %82 = xor i32 %81, -1
  %83 = getelementptr i8, ptr %56, i64 28
  %84 = zext nneg i32 %50 to i64
  %85 = getelementptr inbounds i8, ptr %4, i64 2
  %86 = getelementptr inbounds i8, ptr %4, i64 4
  %87 = getelementptr inbounds i8, ptr %4, i64 6
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 10
  %90 = getelementptr inbounds i8, ptr %4, i64 12
  %91 = getelementptr inbounds i8, ptr %4, i64 14
  %92 = getelementptr inbounds i8, ptr %4, i64 16
  %93 = getelementptr inbounds i8, ptr %4, i64 18
  %.4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %94 = getelementptr inbounds i8, ptr %4, i64 20
  %.8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %95 = getelementptr inbounds i8, ptr %4, i64 22
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %96 = getelementptr inbounds i8, ptr %4, i64 24
  %.16..16..16..16..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %97 = getelementptr inbounds i8, ptr %4, i64 26
  %.20..20..20..20..sroa_idx = getelementptr inbounds i8, ptr %5, i64 20
  %98 = getelementptr inbounds i8, ptr %4, i64 28
  %.24..24..24..24..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %5, i64 6
  %.10..10..10..10..sroa_idx = getelementptr inbounds i8, ptr %5, i64 10
  %.14..14..14..14..sroa_idx = getelementptr inbounds i8, ptr %5, i64 14
  %.18..18..18..18..sroa_idx = getelementptr inbounds i8, ptr %5, i64 18
  %.22..22..22..22..sroa_idx = getelementptr inbounds i8, ptr %5, i64 22
  %.26..26..26..26..sroa_idx = getelementptr inbounds i8, ptr %5, i64 26
  %99 = getelementptr inbounds i8, ptr %4, i64 30
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
  %112 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %44, i64 0, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = zext nneg i32 %75 to i64
  %115 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %44, i64 0, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %.6..6..6..6..sroa_idx209 = getelementptr inbounds i8, ptr %5, i64 6
  %.10..10..10..10..sroa_idx211 = getelementptr inbounds i8, ptr %5, i64 10
  %.14..14..14..14..sroa_idx213 = getelementptr inbounds i8, ptr %5, i64 14
  %.18..18..18..18..sroa_idx215 = getelementptr inbounds i8, ptr %5, i64 18
  %.22..22..22..22..sroa_idx217 = getelementptr inbounds i8, ptr %5, i64 22
  %.26..26..26..26..sroa_idx219 = getelementptr inbounds i8, ptr %5, i64 26
  %.30..30..30..30..sroa_idx221 = getelementptr inbounds i8, ptr %5, i64 30
  %.4..4..4..4..sroa_idx208 = getelementptr inbounds i8, ptr %5, i64 4
  %.8..8..8..8..sroa_idx210 = getelementptr inbounds i8, ptr %5, i64 8
  %.12..12..12..12..sroa_idx212 = getelementptr inbounds i8, ptr %5, i64 12
  %.16..16..16..16..sroa_idx214 = getelementptr inbounds i8, ptr %5, i64 16
  %.20..20..20..20..sroa_idx216 = getelementptr inbounds i8, ptr %5, i64 20
  %.24..24..24..24..sroa_idx218 = getelementptr inbounds i8, ptr %5, i64 24
  %.28..28..28..28..sroa_idx220 = getelementptr inbounds i8, ptr %5, i64 28
  %.2..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  br label %131

117:                                              ; preds = %986
  %118 = icmp ult i32 %964, 65
  tail call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %965, -1
  tail call void @llvm.assume(i1 %119)
  %120 = lshr i32 %964, 3
  %121 = sub nsw i32 %965, %120
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %27, %122
  %124 = icmp ugt i64 %123, %30
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
  unreachable

126:                                              ; preds = %117
  %127 = add nuw nsw i32 %25, %121
  %128 = icmp ule i32 %127, %10
  tail call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %121, -1
  tail call void @llvm.assume(i1 %130)
  store i32 %127, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void

131:                                              ; preds = %986, %39
  %132 = phi i64 [ 0, %39 ], [ %1027, %986 ]
  %133 = phi i32 [ 0, %39 ], [ %965, %986 ]
  %134 = phi i32 [ 0, %39 ], [ %964, %986 ]
  %135 = phi i64 [ 0, %39 ], [ %963, %986 ]
  %136 = phi i32 [ 0, %39 ], [ %245, %986 ]
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
  %151 = icmp uge i32 %145, %142
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
  %162 = icmp ult i32 %134, 2
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  %164 = add nuw nsw i32 %133, 4
  %165 = icmp ugt i32 %164, %26
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = zext nneg i32 %133 to i64
  %168 = getelementptr inbounds i8, ptr %36, i64 %167
  br label %181

169:                                              ; preds = %163
  %170 = icmp ugt i32 %133, %64
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
  %179 = getelementptr inbounds i8, ptr %36, i64 %178
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
  %199 = getelementptr inbounds [3 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 0, i64 %194
  %200 = load i32, ptr %199, align 4, !tbaa !14, !noalias !117
  %201 = add nsw i32 %200, %136
  br label %239

202:                                              ; preds = %190
  %203 = icmp ult i32 %195, 12
  br i1 %203, label %204, label %231

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %191, 4
  %206 = icmp ugt i32 %205, %26
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = zext nneg i32 %191 to i64
  %209 = getelementptr inbounds i8, ptr %36, i64 %208
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
  %220 = getelementptr inbounds i8, ptr %36, i64 %219
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
  %255 = icmp ugt i32 %254, %26
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = zext nneg i32 %248 to i64
  %258 = getelementptr inbounds i8, ptr %36, i64 %257
  br label %271

259:                                              ; preds = %253
  %260 = icmp ugt i32 %248, %64
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
  %269 = getelementptr inbounds i8, ptr %36, i64 %268
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
  %288 = icmp ugt i32 %287, %26
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = zext nneg i32 %248 to i64
  %291 = getelementptr inbounds i8, ptr %36, i64 %290
  br label %308

292:                                              ; preds = %286
  %293 = icmp ugt i32 %248, %64
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
  %302 = getelementptr inbounds i8, ptr %36, i64 %301
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
  %317 = icmp ult i32 %247, 4
  br i1 %317, label %318, label %345

318:                                              ; preds = %316
  %319 = add nuw nsw i32 %248, 4
  %320 = icmp ugt i32 %319, %26
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = zext nneg i32 %248 to i64
  %323 = getelementptr inbounds i8, ptr %36, i64 %322
  br label %336

324:                                              ; preds = %318
  %325 = icmp ugt i32 %248, %64
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
  %334 = getelementptr inbounds i8, ptr %36, i64 %333
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
  br label %481

372:                                              ; preds = %367
  tail call void @llvm.assume(i1 %71), !noalias !117
  %373 = icmp ugt i32 %143, %1
  tail call void @llvm.assume(i1 %373), !noalias !117
  %374 = mul nuw nsw i32 %145, %1
  %375 = add nuw nsw i32 %374, %142
  %376 = icmp ule i32 %375, %146
  tail call void @llvm.assume(i1 %376), !noalias !117
  %377 = shl nuw i32 %374, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr i8, ptr %83, i64 %139
  %380 = getelementptr i8, ptr %379, i64 %378
  %381 = load <2 x i16>, ptr %380, align 2, !tbaa !120, !noalias !117
  br label %481

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
  %398 = getelementptr inbounds i16, ptr %56, i64 %397
  %399 = icmp ugt i32 %143, %106
  %400 = mul nsw i32 %145, %106
  %401 = add nuw nsw i32 %400, %142
  %402 = icmp ule i32 %401, %146
  %403 = zext nneg i32 %400 to i64
  %404 = getelementptr inbounds i16, ptr %56, i64 %403
  %405 = add i32 %387, %103
  %406 = add i32 %387, %107
  br label %407

407:                                              ; preds = %428, %392
  %408 = phi i64 [ 0, %392 ], [ %434, %428 ]
  %409 = or disjoint i64 %408, %132
  %410 = trunc i64 %409 to i32
  %411 = add i32 %405, %410
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.loopexit, label %413

413:                                              ; preds = %407
  %414 = icmp ult i32 %411, %50
  br i1 %414, label %415, label %.loopexit94

415:                                              ; preds = %413
  %416 = icmp ugt i32 %142, %411
  tail call void @llvm.assume(i1 %416)
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %393)
  tail call void @llvm.assume(i1 %396)
  %417 = zext nneg i32 %411 to i64
  %418 = getelementptr inbounds i16, ptr %398, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !120
  %420 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %408
  store i16 %419, ptr %420, align 2, !tbaa !120
  %421 = or disjoint i64 %408, 1
  %422 = or disjoint i64 %421, %132
  %423 = trunc i64 %422 to i32
  %424 = add i32 %406, %423
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %.loopexit, label %426

426:                                              ; preds = %415
  %427 = icmp ult i32 %424, %50
  br i1 %427, label %428, label %.loopexit94

428:                                              ; preds = %426
  %429 = icmp ugt i32 %142, %424
  tail call void @llvm.assume(i1 %429)
  tail call void @llvm.assume(i1 %108)
  tail call void @llvm.assume(i1 %399)
  tail call void @llvm.assume(i1 %402)
  %430 = zext nneg i32 %424 to i64
  %431 = getelementptr inbounds i16, ptr %404, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !120
  %433 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %421
  store i16 %432, ptr %433, align 2, !tbaa !120
  %434 = add nuw nsw i64 %408, 2
  %435 = icmp eq i64 %434, 16
  br i1 %435, label %.loopexit95, label %407, !llvm.loop !121

.preheader:                                       ; preds = %384, %456
  %436 = phi i64 [ %479, %456 ], [ 0, %384 ]
  %437 = or disjoint i64 %436, %132
  %438 = trunc i64 %436 to i32
  %439 = add i32 %438, %1
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = and i64 %436, 1
  %443 = icmp eq i64 %442, 0
  %444 = select i1 %443, i32 1, i32 -1
  %445 = select i1 %441, i32 %70, i32 %69
  %446 = select i1 %441, i32 %444, i32 0
  %447 = trunc i64 %437 to i32
  %448 = add i32 %387, %447
  %449 = add nsw i32 %448, %446
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.loopexit, label %451

.loopexit:                                        ; preds = %.preheader, %415, %407
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %359) #11
  unreachable

451:                                              ; preds = %.preheader
  %452 = icmp ult i32 %449, %50
  br i1 %452, label %453, label %.loopexit94

453:                                              ; preds = %451
  %454 = add nuw nsw i32 %449, 2
  %455 = icmp ult i32 %454, %50
  br i1 %455, label %456, label %.loopexit94

.loopexit94:                                      ; preds = %453, %451, %426, %413
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %359) #11
  unreachable

456:                                              ; preds = %453
  %457 = icmp ugt i32 %142, %449
  tail call void @llvm.assume(i1 %457)
  %458 = icmp sgt i32 %445, -1
  tail call void @llvm.assume(i1 %458)
  %459 = icmp ugt i32 %143, %445
  tail call void @llvm.assume(i1 %459)
  %460 = mul nuw nsw i32 %445, %145
  %461 = add nuw nsw i32 %460, %142
  %462 = icmp ule i32 %461, %146
  tail call void @llvm.assume(i1 %462)
  %463 = zext nneg i32 %460 to i64
  %464 = getelementptr inbounds i16, ptr %56, i64 %463
  %465 = zext nneg i32 %449 to i64
  %466 = getelementptr inbounds i16, ptr %464, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !120
  %468 = zext i16 %467 to i32
  %469 = icmp ugt i32 %142, %454
  tail call void @llvm.assume(i1 %469)
  %470 = zext nneg i32 %454 to i64
  %471 = getelementptr inbounds i16, ptr %464, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !120
  %473 = zext i16 %472 to i32
  %474 = add nuw nsw i32 %468, 1
  %475 = add nuw nsw i32 %474, %473
  %476 = lshr i32 %475, 1
  %477 = trunc nuw i32 %476 to i16
  %478 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %436
  store i16 %477, ptr %478, align 2, !tbaa !120
  %479 = add nuw nsw i64 %436, 1
  %480 = icmp eq i64 %479, 16
  br i1 %480, label %.loopexit95, label %.preheader, !llvm.loop !121

481:                                              ; preds = %372, %369
  %482 = phi <2 x i16> [ %381, %372 ], [ %371, %369 ]
  %483 = shufflevector <2 x i16> %482, <2 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  store <16 x i16> %483, ptr %6, align 2, !tbaa !120
  br label %.loopexit95

.loopexit95:                                      ; preds = %456, %428, %481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  br i1 %74, label %484, label %519

484:                                              ; preds = %.loopexit95
  %485 = icmp ult i32 %361, 65
  tail call void @llvm.assume(i1 %485), !noalias !123
  %486 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %486), !noalias !123
  %487 = icmp eq i32 %361, 0
  br i1 %487, label %488, label %512

488:                                              ; preds = %484
  %489 = add nuw nsw i32 %362, 4
  %490 = icmp ugt i32 %489, %26
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = zext nneg i32 %362 to i64
  %493 = getelementptr inbounds i8, ptr %36, i64 %492
  br label %506

494:                                              ; preds = %488
  %495 = icmp ugt i32 %362, %64
  br i1 %495, label %496, label %497

496:                                              ; preds = %494
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

497:                                              ; preds = %494
  store i32 0, ptr %7, align 4, !noalias !123
  %498 = tail call i32 @llvm.umin.i32(i32 %26, i32 %362)
  %499 = add nuw nsw i32 %498, 4
  %500 = tail call i32 @llvm.umin.i32(i32 %499, i32 %26)
  %501 = sub nsw i32 %500, %498
  %502 = icmp ult i32 %501, 5
  tail call void @llvm.assume(i1 %502), !noalias !123
  %503 = zext nneg i32 %498 to i64
  %504 = getelementptr inbounds i8, ptr %36, i64 %503
  %505 = zext nneg i32 %501 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %504, i64 %505, i1 false), !noalias !123
  br label %506

506:                                              ; preds = %497, %491
  %507 = phi ptr [ %7, %497 ], [ %493, %491 ]
  %508 = load i32, ptr %507, align 1, !noalias !123
  %509 = zext i32 %508 to i64
  %510 = shl nuw i64 %509, 32
  %511 = or i64 %510, %360
  br label %512

512:                                              ; preds = %506, %484
  %513 = phi i32 [ %489, %506 ], [ %362, %484 ]
  %514 = phi i64 [ %511, %506 ], [ %360, %484 ]
  %515 = phi i32 [ 32, %506 ], [ %361, %484 ]
  %516 = add nsw i32 %515, -1
  %517 = shl i64 %514, 1
  %518 = icmp sgt i64 %514, -1
  br i1 %518, label %519, label %894

519:                                              ; preds = %512, %.loopexit95
  %520 = phi i64 [ %360, %.loopexit95 ], [ %517, %512 ]
  %521 = phi i32 [ %361, %.loopexit95 ], [ %516, %512 ]
  %522 = phi i32 [ %362, %.loopexit95 ], [ %513, %512 ]
  %523 = icmp ult i32 %521, 65
  tail call void @llvm.assume(i1 %523), !noalias !123
  %524 = icmp ult i32 %521, 2
  br i1 %524, label %525, label %552

525:                                              ; preds = %519
  %526 = add nuw nsw i32 %522, 4
  %527 = icmp ugt i32 %526, %26
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = zext nneg i32 %522 to i64
  %530 = getelementptr inbounds i8, ptr %36, i64 %529
  br label %543

531:                                              ; preds = %525
  %532 = icmp ugt i32 %522, %64
  br i1 %532, label %533, label %534

533:                                              ; preds = %637, %602, %567, %531
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

534:                                              ; preds = %531
  store i32 0, ptr %7, align 4, !noalias !123
  %535 = tail call i32 @llvm.umin.i32(i32 %26, i32 %522)
  %536 = add nuw nsw i32 %535, 4
  %537 = tail call i32 @llvm.umin.i32(i32 %536, i32 %26)
  %538 = sub nsw i32 %537, %535
  %539 = icmp ult i32 %538, 5
  tail call void @llvm.assume(i1 %539), !noalias !123
  %540 = zext nneg i32 %535 to i64
  %541 = getelementptr inbounds i8, ptr %36, i64 %540
  %542 = zext nneg i32 %538 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %541, i64 %542, i1 false), !noalias !123
  br label %543

543:                                              ; preds = %534, %528
  %544 = phi ptr [ %7, %534 ], [ %530, %528 ]
  %545 = load i32, ptr %544, align 1, !noalias !123
  %546 = zext i32 %545 to i64
  %547 = or disjoint i32 %521, 32
  %548 = sub nuw nsw i32 32, %521
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw i64 %546, %549
  %551 = or i64 %550, %520
  br label %552

552:                                              ; preds = %543, %519
  %553 = phi i32 [ %526, %543 ], [ %522, %519 ]
  %554 = phi i64 [ %551, %543 ], [ %520, %519 ]
  %555 = phi i32 [ %547, %543 ], [ %521, %519 ]
  %556 = lshr i64 %554, 62
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = add nsw i32 %555, -2
  %559 = shl i64 %554, 2
  %560 = icmp ult i32 %558, 2
  br i1 %560, label %561, label %587

561:                                              ; preds = %552
  %562 = add nuw nsw i32 %553, 4
  %563 = icmp ugt i32 %562, %26
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = zext nneg i32 %553 to i64
  %566 = getelementptr inbounds i8, ptr %36, i64 %565
  br label %578

567:                                              ; preds = %561
  %568 = icmp ugt i32 %553, %64
  br i1 %568, label %533, label %569

569:                                              ; preds = %567
  store i32 0, ptr %7, align 4, !noalias !123
  %570 = tail call i32 @llvm.umin.i32(i32 %26, i32 %553)
  %571 = add nuw nsw i32 %570, 4
  %572 = tail call i32 @llvm.umin.i32(i32 %571, i32 %26)
  %573 = sub nsw i32 %572, %570
  %574 = icmp ult i32 %573, 5
  tail call void @llvm.assume(i1 %574), !noalias !123
  %575 = zext nneg i32 %570 to i64
  %576 = getelementptr inbounds i8, ptr %36, i64 %575
  %577 = zext nneg i32 %573 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %576, i64 %577, i1 false), !noalias !123
  br label %578

578:                                              ; preds = %569, %564
  %579 = phi ptr [ %7, %569 ], [ %566, %564 ]
  %580 = load i32, ptr %579, align 1, !noalias !123
  %581 = zext i32 %580 to i64
  %582 = or disjoint i32 %558, 32
  %583 = sub nuw nsw i32 34, %555
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw i64 %581, %584
  %586 = or i64 %585, %559
  br label %587

587:                                              ; preds = %578, %552
  %588 = phi i32 [ %562, %578 ], [ %553, %552 ]
  %589 = phi i64 [ %586, %578 ], [ %559, %552 ]
  %590 = phi i32 [ %582, %578 ], [ %558, %552 ]
  %591 = lshr i64 %589, 62
  %592 = trunc nuw nsw i64 %591 to i32
  %593 = add nsw i32 %590, -2
  %594 = shl i64 %589, 2
  %595 = icmp ult i32 %593, 2
  br i1 %595, label %596, label %622

596:                                              ; preds = %587
  %597 = add nuw nsw i32 %588, 4
  %598 = icmp ugt i32 %597, %26
  br i1 %598, label %602, label %599

599:                                              ; preds = %596
  %600 = zext nneg i32 %588 to i64
  %601 = getelementptr inbounds i8, ptr %36, i64 %600
  br label %613

602:                                              ; preds = %596
  %603 = icmp ugt i32 %588, %64
  br i1 %603, label %533, label %604

604:                                              ; preds = %602
  store i32 0, ptr %7, align 4, !noalias !123
  %605 = tail call i32 @llvm.umin.i32(i32 %26, i32 %588)
  %606 = add nuw nsw i32 %605, 4
  %607 = tail call i32 @llvm.umin.i32(i32 %606, i32 %26)
  %608 = sub nsw i32 %607, %605
  %609 = icmp ult i32 %608, 5
  tail call void @llvm.assume(i1 %609), !noalias !123
  %610 = zext nneg i32 %605 to i64
  %611 = getelementptr inbounds i8, ptr %36, i64 %610
  %612 = zext nneg i32 %608 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %611, i64 %612, i1 false), !noalias !123
  br label %613

613:                                              ; preds = %604, %599
  %614 = phi ptr [ %7, %604 ], [ %601, %599 ]
  %615 = load i32, ptr %614, align 1, !noalias !123
  %616 = zext i32 %615 to i64
  %617 = or disjoint i32 %593, 32
  %618 = sub nuw nsw i32 34, %590
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw i64 %616, %619
  %621 = or i64 %620, %594
  br label %622

622:                                              ; preds = %613, %587
  %623 = phi i32 [ %597, %613 ], [ %588, %587 ]
  %624 = phi i64 [ %621, %613 ], [ %594, %587 ]
  %625 = phi i32 [ %617, %613 ], [ %593, %587 ]
  %626 = lshr i64 %624, 62
  %627 = trunc nuw nsw i64 %626 to i32
  %628 = add nsw i32 %625, -2
  %629 = shl i64 %624, 2
  %630 = icmp ult i32 %628, 2
  br i1 %630, label %631, label %657

631:                                              ; preds = %622
  %632 = add nuw nsw i32 %623, 4
  %633 = icmp ugt i32 %632, %26
  br i1 %633, label %637, label %634

634:                                              ; preds = %631
  %635 = zext nneg i32 %623 to i64
  %636 = getelementptr inbounds i8, ptr %36, i64 %635
  br label %648

637:                                              ; preds = %631
  %638 = icmp ugt i32 %623, %64
  br i1 %638, label %533, label %639

639:                                              ; preds = %637
  store i32 0, ptr %7, align 4, !noalias !123
  %640 = tail call i32 @llvm.umin.i32(i32 %26, i32 %623)
  %641 = add nuw nsw i32 %640, 4
  %642 = tail call i32 @llvm.umin.i32(i32 %641, i32 %26)
  %643 = sub nsw i32 %642, %640
  %644 = icmp ult i32 %643, 5
  tail call void @llvm.assume(i1 %644), !noalias !123
  %645 = zext nneg i32 %640 to i64
  %646 = getelementptr inbounds i8, ptr %36, i64 %645
  %647 = zext nneg i32 %643 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %646, i64 %647, i1 false), !noalias !123
  br label %648

648:                                              ; preds = %639, %634
  %649 = phi ptr [ %7, %639 ], [ %636, %634 ]
  %650 = load i32, ptr %649, align 1, !noalias !123
  %651 = zext i32 %650 to i64
  %652 = or disjoint i32 %628, 32
  %653 = sub nuw nsw i32 34, %625
  %654 = zext nneg i32 %653 to i64
  %655 = shl nuw i64 %651, %654
  %656 = or i64 %655, %629
  br label %657

657:                                              ; preds = %648, %622
  %658 = phi i32 [ %632, %648 ], [ %623, %622 ]
  %659 = phi i64 [ %656, %648 ], [ %629, %622 ]
  %660 = phi i32 [ %652, %648 ], [ %628, %622 ]
  %661 = lshr i64 %659, 62
  %662 = trunc nuw nsw i64 %661 to i32
  %663 = add nsw i32 %660, -2
  %664 = shl i64 %659, 2
  %665 = load i32, ptr %77, align 8
  %666 = add i32 %665, 1
  switch i32 %557, label %default.unreachable150 [
    i32 0, label %836
    i32 1, label %838
    i32 2, label %841
    i32 3, label %847
  ]

667:                                              ; preds = %885
  switch i32 %592, label %default.unreachable150 [
    i32 0, label %711
    i32 1, label %709
    i32 2, label %705
    i32 3, label %668
  ]

668:                                              ; preds = %667
  %669 = icmp sgt i32 %889, -1
  tail call void @llvm.assume(i1 %669), !noalias !123
  %670 = icmp ult i32 %888, 4
  br i1 %670, label %671, label %697

671:                                              ; preds = %668
  %672 = add nuw nsw i32 %889, 4
  %673 = icmp ugt i32 %672, %26
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = zext nneg i32 %889 to i64
  %676 = getelementptr inbounds i8, ptr %36, i64 %675
  br label %688

677:                                              ; preds = %671
  %678 = icmp ugt i32 %889, %64
  br i1 %678, label %858, label %679

679:                                              ; preds = %677
  store i32 0, ptr %7, align 4, !noalias !123
  %680 = tail call i32 @llvm.umin.i32(i32 %26, i32 %889)
  %681 = add nuw nsw i32 %680, 4
  %682 = tail call i32 @llvm.umin.i32(i32 %681, i32 %26)
  %683 = sub nsw i32 %682, %680
  %684 = icmp ult i32 %683, 5
  tail call void @llvm.assume(i1 %684), !noalias !123
  %685 = zext nneg i32 %680 to i64
  %686 = getelementptr inbounds i8, ptr %36, i64 %685
  %687 = zext nneg i32 %683 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %686, i64 %687, i1 false), !noalias !123
  br label %688

688:                                              ; preds = %679, %674
  %689 = phi ptr [ %7, %679 ], [ %676, %674 ]
  %690 = load i32, ptr %689, align 1, !noalias !123
  %691 = zext i32 %690 to i64
  %692 = or disjoint i32 %888, 32
  %693 = sub nuw nsw i32 32, %888
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw i64 %691, %694
  %696 = or i64 %695, %887
  br label %697

697:                                              ; preds = %688, %668
  %698 = phi i32 [ %672, %688 ], [ %889, %668 ]
  %699 = phi i64 [ %696, %688 ], [ %887, %668 ]
  %700 = phi i32 [ %692, %688 ], [ %888, %668 ]
  %701 = lshr i64 %699, 60
  %702 = trunc nuw nsw i64 %701 to i32
  %703 = add nsw i32 %700, -4
  %704 = shl i64 %699, 4
  br label %711

705:                                              ; preds = %667
  %706 = icmp eq i32 %890, 0
  br i1 %706, label %844, label %707

707:                                              ; preds = %705
  %708 = add nsw i32 %890, -1
  br label %711

709:                                              ; preds = %667
  %710 = add nsw i32 %890, 1
  br label %711

711:                                              ; preds = %667, %709, %707, %697
  %712 = phi i32 [ %702, %697 ], [ %708, %707 ], [ %710, %709 ], [ %890, %667 ]
  %713 = phi i64 [ %704, %697 ], [ %887, %707 ], [ %887, %709 ], [ %887, %667 ]
  %714 = phi i32 [ %703, %697 ], [ %888, %707 ], [ %888, %709 ], [ %888, %667 ]
  %715 = phi i32 [ %698, %697 ], [ %889, %707 ], [ %889, %709 ], [ %889, %667 ]
  store i32 %886, ptr %112, align 8, !tbaa !14, !noalias !123
  store i32 %712, ptr %113, align 4, !tbaa !14, !noalias !123
  %716 = icmp ugt i32 %712, %666
  br i1 %716, label %892, label %717

717:                                              ; preds = %711
  switch i32 %627, label %default.unreachable150 [
    i32 0, label %764
    i32 1, label %760
    i32 2, label %754
    i32 3, label %718
  ]

718:                                              ; preds = %717
  %719 = icmp sgt i32 %715, -1
  tail call void @llvm.assume(i1 %719), !noalias !123
  %720 = icmp ult i32 %714, 4
  br i1 %720, label %721, label %747

721:                                              ; preds = %718
  %722 = add nuw nsw i32 %715, 4
  %723 = icmp ugt i32 %722, %26
  br i1 %723, label %727, label %724

724:                                              ; preds = %721
  %725 = zext nneg i32 %715 to i64
  %726 = getelementptr inbounds i8, ptr %36, i64 %725
  br label %738

727:                                              ; preds = %721
  %728 = icmp ugt i32 %715, %64
  br i1 %728, label %858, label %729

729:                                              ; preds = %727
  store i32 0, ptr %7, align 4, !noalias !123
  %730 = tail call i32 @llvm.umin.i32(i32 %26, i32 %715)
  %731 = add nuw nsw i32 %730, 4
  %732 = tail call i32 @llvm.umin.i32(i32 %731, i32 %26)
  %733 = sub nsw i32 %732, %730
  %734 = icmp ult i32 %733, 5
  tail call void @llvm.assume(i1 %734), !noalias !123
  %735 = zext nneg i32 %730 to i64
  %736 = getelementptr inbounds i8, ptr %36, i64 %735
  %737 = zext nneg i32 %733 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %736, i64 %737, i1 false), !noalias !123
  br label %738

738:                                              ; preds = %729, %724
  %739 = phi ptr [ %7, %729 ], [ %726, %724 ]
  %740 = load i32, ptr %739, align 1, !noalias !123
  %741 = zext i32 %740 to i64
  %742 = or disjoint i32 %714, 32
  %743 = sub nuw nsw i32 32, %714
  %744 = zext nneg i32 %743 to i64
  %745 = shl nuw i64 %741, %744
  %746 = or i64 %745, %713
  br label %747

747:                                              ; preds = %738, %718
  %748 = phi i32 [ %722, %738 ], [ %715, %718 ]
  %749 = phi i64 [ %746, %738 ], [ %713, %718 ]
  %750 = phi i32 [ %742, %738 ], [ %714, %718 ]
  %751 = lshr i64 %749, 60
  %752 = add nsw i32 %750, -4
  %753 = shl i64 %749, 4
  br label %767

754:                                              ; preds = %717
  %755 = load i32, ptr %115, align 8, !tbaa !14, !noalias !123
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %844, label %757

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  %759 = zext i32 %758 to i64
  br label %767

760:                                              ; preds = %717
  %761 = load i32, ptr %115, align 8, !tbaa !14, !noalias !123
  %762 = add nsw i32 %761, 1
  %763 = zext i32 %762 to i64
  br label %767

764:                                              ; preds = %717
  %765 = load i32, ptr %115, align 8, !tbaa !14, !noalias !123
  %766 = zext i32 %765 to i64
  br label %767

767:                                              ; preds = %764, %760, %757, %747
  %768 = phi i64 [ %751, %747 ], [ %759, %757 ], [ %763, %760 ], [ %766, %764 ]
  %769 = phi i64 [ %753, %747 ], [ %713, %757 ], [ %713, %760 ], [ %713, %764 ]
  %770 = phi i32 [ %752, %747 ], [ %714, %757 ], [ %714, %760 ], [ %714, %764 ]
  %771 = phi i32 [ %748, %747 ], [ %715, %757 ], [ %715, %760 ], [ %715, %764 ]
  %772 = load i32, ptr %116, align 4, !tbaa !14, !noalias !123
  store i32 %772, ptr %115, align 8, !tbaa !14, !noalias !123
  %773 = trunc nuw i64 %768 to i32
  store i32 %773, ptr %116, align 4, !tbaa !14, !noalias !123
  %774 = icmp ult i32 %666, %773
  br i1 %774, label %892, label %775

775:                                              ; preds = %767
  switch i32 %662, label %default.unreachable150 [
    i32 0, label %823
    i32 1, label %819
    i32 2, label %813
    i32 3, label %776
  ]

776:                                              ; preds = %775
  %777 = icmp sgt i32 %771, -1
  tail call void @llvm.assume(i1 %777), !noalias !123
  %778 = icmp ult i32 %770, 4
  br i1 %778, label %779, label %805

779:                                              ; preds = %776
  %780 = add nuw nsw i32 %771, 4
  %781 = icmp ugt i32 %780, %26
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = zext nneg i32 %771 to i64
  %784 = getelementptr inbounds i8, ptr %36, i64 %783
  br label %796

785:                                              ; preds = %779
  %786 = icmp ugt i32 %771, %64
  br i1 %786, label %858, label %787

787:                                              ; preds = %785
  store i32 0, ptr %7, align 4, !noalias !123
  %788 = tail call i32 @llvm.umin.i32(i32 %26, i32 %771)
  %789 = add nuw nsw i32 %788, 4
  %790 = tail call i32 @llvm.umin.i32(i32 %789, i32 %26)
  %791 = sub nsw i32 %790, %788
  %792 = icmp ult i32 %791, 5
  tail call void @llvm.assume(i1 %792), !noalias !123
  %793 = zext nneg i32 %788 to i64
  %794 = getelementptr inbounds i8, ptr %36, i64 %793
  %795 = zext nneg i32 %791 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %794, i64 %795, i1 false), !noalias !123
  br label %796

796:                                              ; preds = %787, %782
  %797 = phi ptr [ %7, %787 ], [ %784, %782 ]
  %798 = load i32, ptr %797, align 1, !noalias !123
  %799 = zext i32 %798 to i64
  %800 = or disjoint i32 %770, 32
  %801 = sub nuw nsw i32 32, %770
  %802 = zext nneg i32 %801 to i64
  %803 = shl nuw i64 %799, %802
  %804 = or i64 %803, %769
  br label %805

805:                                              ; preds = %796, %776
  %806 = phi i32 [ %780, %796 ], [ %771, %776 ]
  %807 = phi i64 [ %804, %796 ], [ %769, %776 ]
  %808 = phi i32 [ %800, %796 ], [ %770, %776 ]
  %809 = add nsw i32 %808, -4
  %810 = shl i64 %807, 4
  %811 = lshr i64 %807, 28
  %812 = and i64 %811, 64424509440
  br label %826

813:                                              ; preds = %775
  %814 = icmp eq i32 %772, 0
  br i1 %814, label %844, label %815

815:                                              ; preds = %813
  %816 = add nsw i32 %772, -1
  %817 = zext i32 %816 to i64
  %818 = shl nuw i64 %817, 32
  br label %826

819:                                              ; preds = %775
  %820 = add nsw i32 %772, 1
  %821 = zext i32 %820 to i64
  %822 = shl nuw i64 %821, 32
  br label %826

823:                                              ; preds = %775
  %824 = zext i32 %772 to i64
  %825 = shl nuw i64 %824, 32
  br label %826

826:                                              ; preds = %823, %819, %815, %805
  %827 = phi i64 [ %812, %805 ], [ %818, %815 ], [ %822, %819 ], [ %825, %823 ]
  %828 = phi i64 [ %810, %805 ], [ %769, %815 ], [ %769, %819 ], [ %769, %823 ]
  %829 = phi i32 [ %809, %805 ], [ %770, %815 ], [ %770, %819 ], [ %770, %823 ]
  %830 = phi i32 [ %806, %805 ], [ %771, %815 ], [ %771, %819 ], [ %771, %823 ]
  store i32 %773, ptr %115, align 8, !tbaa !14, !noalias !123
  %831 = lshr exact i64 %827, 32
  %832 = trunc nuw i64 %831 to i32
  store i32 %832, ptr %116, align 4, !tbaa !14, !noalias !123
  %833 = icmp ult i32 %666, %832
  br i1 %833, label %892, label %834

834:                                              ; preds = %826
  %835 = or disjoint i64 %827, %768
  br label %894

836:                                              ; preds = %657
  %837 = load i32, ptr %112, align 8, !tbaa !14, !noalias !123
  br label %885

838:                                              ; preds = %657
  %839 = load i32, ptr %112, align 8, !tbaa !14, !noalias !123
  %840 = add nsw i32 %839, 1
  br label %885

841:                                              ; preds = %657
  %842 = load i32, ptr %112, align 8, !tbaa !14, !noalias !123
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %841, %813, %754, %705
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #11, !noalias !123
  unreachable

845:                                              ; preds = %841
  %846 = add nsw i32 %842, -1
  br label %885

847:                                              ; preds = %657
  %848 = icmp sgt i32 %658, -1
  tail call void @llvm.assume(i1 %848), !noalias !123
  %849 = icmp ult i32 %663, 4
  br i1 %849, label %850, label %877

850:                                              ; preds = %847
  %851 = add nuw nsw i32 %658, 4
  %852 = icmp ugt i32 %851, %26
  br i1 %852, label %856, label %853

853:                                              ; preds = %850
  %854 = zext nneg i32 %658 to i64
  %855 = getelementptr inbounds i8, ptr %36, i64 %854
  br label %868

856:                                              ; preds = %850
  %857 = icmp ugt i32 %658, %64
  br i1 %857, label %858, label %859

858:                                              ; preds = %856, %785, %727, %677
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

859:                                              ; preds = %856
  store i32 0, ptr %7, align 4, !noalias !123
  %860 = tail call i32 @llvm.umin.i32(i32 %26, i32 %658)
  %861 = add nuw nsw i32 %860, 4
  %862 = tail call i32 @llvm.umin.i32(i32 %861, i32 %26)
  %863 = sub nsw i32 %862, %860
  %864 = icmp ult i32 %863, 5
  tail call void @llvm.assume(i1 %864), !noalias !123
  %865 = zext nneg i32 %860 to i64
  %866 = getelementptr inbounds i8, ptr %36, i64 %865
  %867 = zext nneg i32 %863 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %866, i64 %867, i1 false), !noalias !123
  br label %868

868:                                              ; preds = %859, %853
  %869 = phi ptr [ %7, %859 ], [ %855, %853 ]
  %870 = load i32, ptr %869, align 1, !noalias !123
  %871 = zext i32 %870 to i64
  %872 = or disjoint i32 %663, 32
  %873 = sub nuw nsw i32 34, %660
  %874 = zext nneg i32 %873 to i64
  %875 = shl nuw i64 %871, %874
  %876 = or i64 %875, %664
  br label %877

877:                                              ; preds = %868, %847
  %878 = phi i32 [ %851, %868 ], [ %658, %847 ]
  %879 = phi i64 [ %876, %868 ], [ %664, %847 ]
  %880 = phi i32 [ %872, %868 ], [ %663, %847 ]
  %881 = lshr i64 %879, 60
  %882 = trunc nuw nsw i64 %881 to i32
  %883 = add nsw i32 %880, -4
  %884 = shl i64 %879, 4
  br label %885

default.unreachable150:                           ; preds = %775, %717, %667, %657
  unreachable

885:                                              ; preds = %877, %845, %838, %836
  %886 = phi i32 [ %882, %877 ], [ %846, %845 ], [ %840, %838 ], [ %837, %836 ]
  %887 = phi i64 [ %884, %877 ], [ %664, %845 ], [ %664, %838 ], [ %664, %836 ]
  %888 = phi i32 [ %883, %877 ], [ %663, %845 ], [ %663, %838 ], [ %663, %836 ]
  %889 = phi i32 [ %878, %877 ], [ %658, %845 ], [ %658, %838 ], [ %658, %836 ]
  %890 = load i32, ptr %113, align 4, !tbaa !14, !noalias !123
  store i32 %890, ptr %112, align 8, !tbaa !14, !noalias !123
  store i32 %886, ptr %113, align 4, !tbaa !14, !noalias !123
  %891 = icmp ugt i32 %886, %666
  br i1 %891, label %892, label %667

892:                                              ; preds = %885, %826, %767, %711
  %893 = phi i32 [ %886, %885 ], [ %712, %711 ], [ %773, %767 ], [ %832, %826 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %893) #11, !noalias !123
  unreachable

894:                                              ; preds = %834, %512
  %895 = phi i64 [ %835, %834 ], [ 0, %512 ]
  %896 = phi i32 [ %712, %834 ], [ 0, %512 ]
  %897 = phi i32 [ %886, %834 ], [ 0, %512 ]
  %898 = phi i64 [ %828, %834 ], [ %517, %512 ]
  %899 = phi i32 [ %829, %834 ], [ %516, %512 ]
  %900 = phi i32 [ %830, %834 ], [ %513, %512 ]
  %901 = zext i32 %896 to i64
  %902 = shl nuw i64 %901, 32
  %903 = zext i32 %897 to i64
  %904 = or disjoint i64 %902, %903
  store i64 %904, ptr %3, align 8, !noalias !123
  store i64 %895, ptr %78, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  br label %908

905:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %906 = load i16, ptr %4, align 2, !tbaa !120, !noalias !123
  %907 = load i16, ptr %85, align 2, !tbaa !120, !noalias !123
  br i1 %76, label %978, label %970

908:                                              ; preds = %962, %894
  %909 = phi i64 [ 0, %894 ], [ %968, %962 ]
  %910 = phi i32 [ %900, %894 ], [ %965, %962 ]
  %911 = phi i32 [ %899, %894 ], [ %964, %962 ]
  %912 = phi i64 [ %898, %894 ], [ %963, %962 ]
  %913 = lshr i64 %909, 2
  %914 = and i64 %913, 1073741823
  %915 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !14, !noalias !123
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %962, label %918

918:                                              ; preds = %908
  %919 = icmp ult i32 %916, 16
  tail call void @llvm.assume(i1 %919), !noalias !123
  %920 = icmp ult i32 %911, 65
  tail call void @llvm.assume(i1 %920), !noalias !123
  %921 = icmp sgt i32 %910, -1
  tail call void @llvm.assume(i1 %921), !noalias !123
  %922 = icmp ult i32 %911, %916
  br i1 %922, label %923, label %950

923:                                              ; preds = %918
  %924 = add nuw nsw i32 %910, 4
  %925 = icmp ugt i32 %924, %26
  br i1 %925, label %929, label %926

926:                                              ; preds = %923
  %927 = zext nneg i32 %910 to i64
  %928 = getelementptr inbounds i8, ptr %36, i64 %927
  br label %941

929:                                              ; preds = %923
  %930 = icmp ugt i32 %910, %64
  br i1 %930, label %931, label %932

931:                                              ; preds = %929
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #11, !noalias !123
  unreachable

932:                                              ; preds = %929
  store i32 0, ptr %7, align 4, !noalias !123
  %933 = tail call i32 @llvm.umin.i32(i32 %26, i32 %910)
  %934 = add nuw nsw i32 %933, 4
  %935 = tail call i32 @llvm.umin.i32(i32 %934, i32 %26)
  %936 = sub nsw i32 %935, %933
  %937 = icmp ult i32 %936, 5
  tail call void @llvm.assume(i1 %937), !noalias !123
  %938 = zext nneg i32 %933 to i64
  %939 = getelementptr inbounds i8, ptr %36, i64 %938
  %940 = zext nneg i32 %936 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %939, i64 %940, i1 false), !noalias !123
  br label %941

941:                                              ; preds = %932, %926
  %942 = phi ptr [ %7, %932 ], [ %928, %926 ]
  %943 = load i32, ptr %942, align 1, !noalias !123
  %944 = zext i32 %943 to i64
  %945 = add nuw nsw i32 %911, 32
  %946 = sub nuw nsw i32 32, %911
  %947 = zext nneg i32 %946 to i64
  %948 = shl nuw i64 %944, %947
  %949 = or i64 %948, %912
  br label %950

950:                                              ; preds = %941, %918
  %951 = phi i32 [ %924, %941 ], [ %910, %918 ]
  %952 = phi i64 [ %949, %941 ], [ %912, %918 ]
  %953 = phi i32 [ %945, %941 ], [ %911, %918 ]
  %954 = icmp uge i32 %953, %916
  tail call void @llvm.assume(i1 %954), !noalias !123
  %955 = sub nuw nsw i32 64, %916
  %956 = zext nneg i32 %955 to i64
  %957 = sub nsw i32 %953, %916
  %958 = zext nneg i32 %916 to i64
  %959 = shl i64 %952, %958
  %960 = ashr i64 %952, %956
  %961 = trunc nsw i64 %960 to i16
  br label %962

962:                                              ; preds = %950, %908
  %963 = phi i64 [ %912, %908 ], [ %959, %950 ]
  %964 = phi i32 [ %911, %908 ], [ %957, %950 ]
  %965 = phi i32 [ %910, %908 ], [ %951, %950 ]
  %966 = phi i16 [ 0, %908 ], [ %961, %950 ]
  %967 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %909
  store i16 %966, ptr %967, align 2, !tbaa !120, !noalias !123
  %968 = add nuw nsw i64 %909, 1
  %969 = icmp eq i64 %968, 16
  br i1 %969, label %905, label %908, !llvm.loop !126

970:                                              ; preds = %905
  store i16 %907, ptr %.6..6..6..6..sroa_idx209, align 2, !tbaa !120, !noalias !123
  %971 = load i16, ptr %86, align 2, !tbaa !120, !noalias !123
  store i16 %971, ptr %.10..10..10..10..sroa_idx211, align 2, !tbaa !120, !noalias !123
  %972 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %972, ptr %.14..14..14..14..sroa_idx213, align 2, !tbaa !120, !noalias !123
  %973 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %973, ptr %.18..18..18..18..sroa_idx215, align 2, !tbaa !120, !noalias !123
  %974 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %974, ptr %.22..22..22..22..sroa_idx217, align 2, !tbaa !120, !noalias !123
  %975 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  store i16 %975, ptr %.26..26..26..26..sroa_idx219, align 2, !tbaa !120, !noalias !123
  %976 = load i16, ptr %91, align 2, !tbaa !120, !noalias !123
  store i16 %976, ptr %.30..30..30..30..sroa_idx221, align 2, !tbaa !120, !noalias !123
  %977 = load i16, ptr %92, align 2, !tbaa !120, !noalias !123
  br label %986

978:                                              ; preds = %905
  store i16 %907, ptr %.4..4..4..4..sroa_idx208, align 4, !tbaa !120, !noalias !123
  %979 = load i16, ptr %86, align 2, !tbaa !120, !noalias !123
  store i16 %979, ptr %.8..8..8..8..sroa_idx210, align 8, !tbaa !120, !noalias !123
  %980 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %980, ptr %.12..12..12..12..sroa_idx212, align 4, !tbaa !120, !noalias !123
  %981 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %981, ptr %.16..16..16..16..sroa_idx214, align 16, !tbaa !120, !noalias !123
  %982 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %982, ptr %.20..20..20..20..sroa_idx216, align 4, !tbaa !120, !noalias !123
  %983 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  store i16 %983, ptr %.24..24..24..24..sroa_idx218, align 8, !tbaa !120, !noalias !123
  %984 = load i16, ptr %91, align 2, !tbaa !120, !noalias !123
  store i16 %984, ptr %.28..28..28..28..sroa_idx220, align 4, !tbaa !120, !noalias !123
  %985 = load i16, ptr %92, align 2, !tbaa !120, !noalias !123
  br label %986

986:                                              ; preds = %978, %970
  %.sink149 = phi i16 [ %906, %978 ], [ %977, %970 ]
  %.sink = phi i16 [ %985, %978 ], [ %906, %970 ]
  %987 = phi ptr [ %.6..6..6..6..sroa_idx, %978 ], [ %.4..4..4..4..sroa_idx, %970 ]
  %988 = phi ptr [ %.10..10..10..10..sroa_idx, %978 ], [ %.8..8..8..8..sroa_idx, %970 ]
  %989 = phi ptr [ %.14..14..14..14..sroa_idx, %978 ], [ %.12..12..12..12..sroa_idx, %970 ]
  %990 = phi ptr [ %.18..18..18..18..sroa_idx, %978 ], [ %.16..16..16..16..sroa_idx, %970 ]
  %991 = phi ptr [ %.22..22..22..22..sroa_idx, %978 ], [ %.20..20..20..20..sroa_idx, %970 ]
  %992 = phi ptr [ %.26..26..26..26..sroa_idx, %978 ], [ %.24..24..24..24..sroa_idx, %970 ]
  %993 = phi ptr [ %.30..30..30..30..sroa_idx, %978 ], [ %.28..28..28..28..sroa_idx, %970 ]
  store i16 %.sink149, ptr %5, align 32
  store i16 %.sink, ptr %.2..sroa_idx, align 2
  %994 = load i16, ptr %93, align 2, !tbaa !120, !noalias !123
  store i16 %994, ptr %987, align 2, !tbaa !120, !noalias !123
  %995 = load i16, ptr %94, align 2, !tbaa !120, !noalias !123
  store i16 %995, ptr %988, align 2, !tbaa !120, !noalias !123
  %996 = load i16, ptr %95, align 2, !tbaa !120, !noalias !123
  store i16 %996, ptr %989, align 2, !tbaa !120, !noalias !123
  %997 = load i16, ptr %96, align 2, !tbaa !120, !noalias !123
  store i16 %997, ptr %990, align 2, !tbaa !120, !noalias !123
  %998 = load i16, ptr %97, align 2, !tbaa !120, !noalias !123
  store i16 %998, ptr %991, align 2, !tbaa !120, !noalias !123
  %999 = load i16, ptr %98, align 2, !tbaa !120, !noalias !123
  store i16 %999, ptr %992, align 2, !tbaa !120, !noalias !123
  %1000 = load i16, ptr %99, align 2, !tbaa !120, !noalias !123
  store i16 %1000, ptr %993, align 2, !tbaa !120, !noalias !123
  %1001 = shl nsw i32 %245, 1
  %1002 = or disjoint i32 %1001, 1
  %1003 = icmp ugt i32 %143, %1
  %1004 = mul nsw i32 %145, %1
  %1005 = add nuw nsw i32 %1004, %142
  %1006 = icmp ule i32 %1005, %146
  %1007 = zext nneg i32 %1004 to i64
  %1008 = getelementptr inbounds i16, ptr %56, i64 %1007
  %1009 = zext nneg i32 %142 to i64
  %1010 = getelementptr inbounds i16, ptr %1008, i64 %132
  %1011 = or disjoint i64 %132, 15
  %1012 = icmp ult i64 %1011, %1009
  %.0..0..0..0. = load <16 x i16>, ptr %5, align 32, !tbaa !120
  %1013 = sext <16 x i16> %.0..0..0..0. to <16 x i32>
  %1014 = insertelement <16 x i32> poison, i32 %1002, i64 0
  %1015 = shufflevector <16 x i32> %1014, <16 x i32> poison, <16 x i32> zeroinitializer
  %1016 = mul nsw <16 x i32> %1015, %1013
  %1017 = insertelement <16 x i32> poison, i32 %245, i64 0
  %1018 = shufflevector <16 x i32> %1017, <16 x i32> poison, <16 x i32> zeroinitializer
  %1019 = add nsw <16 x i32> %1016, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %1003)
  tail call void @llvm.assume(i1 %1006)
  %1020 = load <16 x i16>, ptr %6, align 2, !tbaa !120
  %1021 = zext <16 x i16> %1020 to <16 x i32>
  %1022 = add nsw <16 x i32> %1019, %1021
  %1023 = icmp sgt <16 x i32> %1022, %101
  %1024 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %1022, <16 x i32> zeroinitializer)
  %1025 = select <16 x i1> %1023, <16 x i32> %101, <16 x i32> %1024
  %1026 = trunc <16 x i32> %1025 to <16 x i16>
  tail call void @llvm.assume(i1 %1012)
  store <16 x i16> %1026, ptr %1010, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %1027 = add nuw nsw i64 %132, 16
  %1028 = icmp ult i64 %1027, %84
  br i1 %1028, label %131, label %117, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !108
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !108
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !108
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
