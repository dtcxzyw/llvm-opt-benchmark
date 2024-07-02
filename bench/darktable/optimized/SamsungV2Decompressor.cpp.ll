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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #14
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %124) #14
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj, i32 noundef %119, i32 noundef %118) #14
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2DecompressorC2ERKNS_8RawImageENS_10ByteStreamEj) #14
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
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
  %14 = and i32 %12, 15
  %15 = icmp eq i32 %14, 0
  %.30..30..30..30..sroa_idx = getelementptr inbounds i8, ptr %5, i64 30
  %.28..28..28..28..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = and i32 %12, 2147483632
  %18 = add nuw i32 %17, 16
  %19 = icmp ugt i32 %18, %10
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

21:                                               ; preds = %16
  store i32 %18, ptr %11, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %21, %2
  %23 = phi i32 [ %18, %21 ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %24 = sub nsw i32 %10, %23
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = add nuw nsw i64 %26, %25
  %28 = zext i32 %10 to i64
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !16, !nonnull !87, !noundef !87
  %33 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 %25
  store i32 0, ptr %7, align 4
  %35 = icmp ult i32 %24, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #14
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 7, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %39, align 4, !tbaa !112
  %40 = icmp ult i32 %1, 2
  %41 = select i1 %40, i32 7, i32 4
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = insertelement <4 x i32> poison, i32 %41, i64 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %44, ptr %42, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %41, ptr %46, align 4, !tbaa !14
  store i32 %41, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = and i32 %48, 15
  %51 = icmp eq i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %0, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %52, i64 560
  %54 = load ptr, ptr %53, align 8, !tbaa !113, !noalias !87, !nonnull !87, !noundef !87
  %55 = getelementptr inbounds i8, ptr %52, i64 584
  %56 = getelementptr inbounds i8, ptr %52, i64 600
  %57 = getelementptr inbounds i8, ptr %52, i64 604
  %58 = getelementptr inbounds i8, ptr %52, i64 48
  %59 = getelementptr inbounds i8, ptr %0, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !98, !noalias !87
  %61 = and i32 %60, 4
  %62 = add nuw nsw i32 %24, 8
  %63 = and i32 %60, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp ugt i32 %1, 1
  %66 = icmp slt i32 %1, 2
  %67 = add nsw i32 %1, -2
  %68 = add nsw i32 %1, -1
  %69 = icmp sgt i32 %1, -1
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = and i32 %60, 1
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %1, 1
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i32, ptr %75, align 8
  %78 = icmp ult i32 %77, 17
  %79 = shl nsw i32 -1, %77
  %80 = xor i32 %79, -1
  %81 = getelementptr i8, ptr %54, i64 28
  %82 = zext nneg i32 %48 to i64
  %83 = getelementptr inbounds i8, ptr %4, i64 2
  %84 = getelementptr inbounds i8, ptr %4, i64 4
  %85 = getelementptr inbounds i8, ptr %4, i64 6
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = getelementptr inbounds i8, ptr %4, i64 10
  %88 = getelementptr inbounds i8, ptr %4, i64 12
  %89 = getelementptr inbounds i8, ptr %4, i64 14
  %90 = getelementptr inbounds i8, ptr %4, i64 16
  %91 = getelementptr inbounds i8, ptr %4, i64 18
  %.4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %92 = getelementptr inbounds i8, ptr %4, i64 20
  %.8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %93 = getelementptr inbounds i8, ptr %4, i64 22
  %.12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %94 = getelementptr inbounds i8, ptr %4, i64 24
  %.16..16..16..16..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %95 = getelementptr inbounds i8, ptr %4, i64 26
  %.20..20..20..20..sroa_idx = getelementptr inbounds i8, ptr %5, i64 20
  %96 = getelementptr inbounds i8, ptr %4, i64 28
  %.24..24..24..24..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %5, i64 6
  %.10..10..10..10..sroa_idx = getelementptr inbounds i8, ptr %5, i64 10
  %.14..14..14..14..sroa_idx = getelementptr inbounds i8, ptr %5, i64 14
  %.18..18..18..18..sroa_idx = getelementptr inbounds i8, ptr %5, i64 18
  %.22..22..22..22..sroa_idx = getelementptr inbounds i8, ptr %5, i64 22
  %.26..26..26..26..sroa_idx = getelementptr inbounds i8, ptr %5, i64 26
  %97 = getelementptr inbounds i8, ptr %4, i64 30
  %98 = insertelement <16 x i32> poison, i32 %80, i64 0
  %99 = shufflevector <16 x i32> %98, <16 x i32> poison, <16 x i32> zeroinitializer
  %100 = select i1 %74, i32 %68, i32 %67
  %101 = xor i32 %73, 1
  %102 = icmp sgt i32 %100, -1
  %103 = icmp ne i32 %73, 0
  %104 = select i1 %103, i32 %68, i32 %67
  %105 = sext i1 %103 to i32
  %106 = icmp sgt i32 %104, -1
  %107 = shl nuw nsw i32 %73, 1
  %108 = xor i32 %107, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %42, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = zext nneg i32 %73 to i64
  %113 = getelementptr inbounds [3 x %"struct.std::array.0"], ptr %42, i64 0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 4
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
  br label %130

115:                                              ; preds = %982
  %116 = icmp ult i32 %960, 65
  tail call void @llvm.assume(i1 %116)
  %117 = icmp sgt i32 %961, -1
  tail call void @llvm.assume(i1 %117)
  %118 = lshr i32 %960, 3
  %119 = sub nsw i32 %961, %118
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %25, %120
  %122 = icmp ugt i64 %121, %28
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

124:                                              ; preds = %115
  %125 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i32 %23, %119
  %127 = icmp ule i32 %126, %10
  tail call void @llvm.assume(i1 %127)
  %128 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %129)
  store i32 %126, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void

130:                                              ; preds = %982, %37
  %131 = phi i64 [ 0, %37 ], [ %1023, %982 ]
  %132 = phi i32 [ 0, %37 ], [ %961, %982 ]
  %133 = phi i32 [ 0, %37 ], [ %960, %982 ]
  %134 = phi i64 [ 0, %37 ], [ %959, %982 ]
  %135 = phi i32 [ 0, %37 ], [ %242, %982 ]
  %136 = shl nuw i64 %131, 1
  %137 = add nuw nsw i64 %136, 8589934560
  %138 = and i64 %137, 8589934560
  %139 = load i32, ptr %55, align 8, !tbaa !24, !noalias !87
  %140 = load i32, ptr %56, align 8, !tbaa !114, !noalias !87
  %141 = mul nsw i32 %140, %139
  %142 = load i32, ptr %57, align 4, !tbaa !115, !noalias !87
  %143 = load i32, ptr %58, align 8, !tbaa !116, !noalias !87
  %144 = ashr i32 %143, 1
  %145 = mul nuw nsw i32 %144, %142
  %146 = icmp ugt i32 %143, 1
  tail call void @llvm.assume(i1 %146)
  %147 = icmp sgt i32 %144, -1
  tail call void @llvm.assume(i1 %147)
  %148 = icmp uge i32 %144, %141
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i32 %141, 0
  %150 = icmp ne i32 %142, 0
  %151 = xor i1 %149, %150
  tail call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %152 = trunc i64 %131 to i32
  %153 = and i32 %152, 48
  %154 = or disjoint i32 %153, %61
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %241

156:                                              ; preds = %130
  %157 = icmp ult i32 %133, 65
  tail call void @llvm.assume(i1 %157), !noalias !117
  %158 = icmp sgt i32 %132, -1
  tail call void @llvm.assume(i1 %158), !noalias !117
  %159 = icmp ult i32 %133, 2
  br i1 %159, label %160, label %187

160:                                              ; preds = %156
  %161 = add nuw nsw i32 %132, 4
  %162 = icmp ugt i32 %161, %24
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = zext nneg i32 %132 to i64
  %165 = getelementptr inbounds i8, ptr %34, i64 %164
  br label %178

166:                                              ; preds = %160
  %167 = icmp ugt i32 %132, %62
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

169:                                              ; preds = %166
  store i32 0, ptr %7, align 4, !noalias !117
  %170 = tail call i32 @llvm.umin.i32(i32 %24, i32 %132)
  %171 = add nuw nsw i32 %170, 4
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 %24)
  %173 = sub nsw i32 %172, %170
  %174 = icmp ult i32 %173, 5
  tail call void @llvm.assume(i1 %174), !noalias !117
  %175 = zext nneg i32 %170 to i64
  %176 = getelementptr inbounds i8, ptr %34, i64 %175
  %177 = zext nneg i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %176, i64 %177, i1 false), !noalias !117
  br label %178

178:                                              ; preds = %169, %163
  %179 = phi ptr [ %7, %169 ], [ %165, %163 ]
  %180 = load i32, ptr %179, align 1, !noalias !117
  %181 = zext i32 %180 to i64
  %182 = or disjoint i32 %133, 32
  %183 = sub nuw nsw i32 32, %133
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 %181, %184
  %186 = or i64 %185, %134
  br label %187

187:                                              ; preds = %178, %156
  %188 = phi i32 [ %161, %178 ], [ %132, %156 ]
  %189 = phi i64 [ %186, %178 ], [ %134, %156 ]
  %190 = phi i32 [ %182, %178 ], [ %133, %156 ]
  %191 = lshr i64 %189, 62
  %192 = add nsw i32 %190, -2
  %193 = shl i64 %189, 2
  %194 = icmp eq i64 %191, 3
  br i1 %194, label %199, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds [3 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE9scalevals, i64 0, i64 %191
  %197 = load i32, ptr %196, align 4, !tbaa !14, !noalias !117
  %198 = add nsw i32 %197, %135
  br label %236

199:                                              ; preds = %187
  %200 = icmp ult i32 %192, 12
  br i1 %200, label %201, label %228

201:                                              ; preds = %199
  %202 = add nuw nsw i32 %188, 4
  %203 = icmp ugt i32 %202, %24
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = zext nneg i32 %188 to i64
  %206 = getelementptr inbounds i8, ptr %34, i64 %205
  br label %219

207:                                              ; preds = %201
  %208 = icmp ugt i32 %188, %62
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

210:                                              ; preds = %207
  store i32 0, ptr %7, align 4, !noalias !117
  %211 = tail call i32 @llvm.umin.i32(i32 %24, i32 %188)
  %212 = add nuw nsw i32 %211, 4
  %213 = tail call i32 @llvm.umin.i32(i32 %212, i32 %24)
  %214 = sub nsw i32 %213, %211
  %215 = icmp ult i32 %214, 5
  tail call void @llvm.assume(i1 %215), !noalias !117
  %216 = zext nneg i32 %211 to i64
  %217 = getelementptr inbounds i8, ptr %34, i64 %216
  %218 = zext nneg i32 %214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %217, i64 %218, i1 false), !noalias !117
  br label %219

219:                                              ; preds = %210, %204
  %220 = phi ptr [ %7, %210 ], [ %206, %204 ]
  %221 = load i32, ptr %220, align 1, !noalias !117
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i32 %190, 30
  %224 = sub nuw nsw i32 34, %190
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 %222, %225
  %227 = or i64 %226, %193
  br label %228

228:                                              ; preds = %219, %199
  %229 = phi i32 [ %202, %219 ], [ %188, %199 ]
  %230 = phi i64 [ %227, %219 ], [ %193, %199 ]
  %231 = phi i32 [ %223, %219 ], [ %192, %199 ]
  %232 = lshr i64 %230, 52
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = add nsw i32 %231, -12
  %235 = shl i64 %230, 12
  br label %236

236:                                              ; preds = %228, %195
  %237 = phi i64 [ %193, %195 ], [ %235, %228 ]
  %238 = phi i32 [ %192, %195 ], [ %234, %228 ]
  %239 = phi i32 [ %188, %195 ], [ %229, %228 ]
  %240 = phi i32 [ %198, %195 ], [ %233, %228 ]
  store i32 %240, ptr %39, align 4, !tbaa !112, !noalias !117
  br label %241

241:                                              ; preds = %236, %130
  %242 = phi i32 [ %240, %236 ], [ %135, %130 ]
  %243 = phi i64 [ %237, %236 ], [ %134, %130 ]
  %244 = phi i32 [ %238, %236 ], [ %133, %130 ]
  %245 = phi i32 [ %239, %236 ], [ %132, %130 ]
  %246 = icmp ult i32 %244, 65
  tail call void @llvm.assume(i1 %246), !noalias !117
  %247 = icmp eq i32 %244, 0
  br i1 %64, label %281, label %248

248:                                              ; preds = %241
  br i1 %247, label %249, label %273

249:                                              ; preds = %248
  %250 = add nuw nsw i32 %245, 4
  %251 = icmp ugt i32 %250, %24
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = zext nneg i32 %245 to i64
  %254 = getelementptr inbounds i8, ptr %34, i64 %253
  br label %267

255:                                              ; preds = %249
  %256 = icmp ugt i32 %245, %62
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

258:                                              ; preds = %255
  store i32 0, ptr %7, align 4, !noalias !117
  %259 = tail call i32 @llvm.umin.i32(i32 %24, i32 %245)
  %260 = add nuw nsw i32 %259, 4
  %261 = tail call i32 @llvm.umin.i32(i32 %260, i32 %24)
  %262 = sub nsw i32 %261, %259
  %263 = icmp ult i32 %262, 5
  tail call void @llvm.assume(i1 %263), !noalias !117
  %264 = zext nneg i32 %259 to i64
  %265 = getelementptr inbounds i8, ptr %34, i64 %264
  %266 = zext nneg i32 %262 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %265, i64 %266, i1 false), !noalias !117
  br label %267

267:                                              ; preds = %258, %252
  %268 = phi ptr [ %7, %258 ], [ %254, %252 ]
  %269 = load i32, ptr %268, align 1, !noalias !117
  %270 = zext i32 %269 to i64
  %271 = shl nuw i64 %270, 32
  %272 = or i64 %271, %243
  br label %273

273:                                              ; preds = %267, %248
  %274 = phi i32 [ %250, %267 ], [ %245, %248 ]
  %275 = phi i64 [ %272, %267 ], [ %243, %248 ]
  %276 = phi i32 [ 32, %267 ], [ %244, %248 ]
  %277 = add nsw i32 %276, -1
  %278 = shl i64 %275, 1
  %279 = icmp sgt i64 %275, -1
  %280 = select i1 %279, i32 7, i32 3
  store i32 %280, ptr %38, align 8, !tbaa !111, !noalias !117
  br label %354

281:                                              ; preds = %241
  br i1 %247, label %282, label %300

282:                                              ; preds = %281
  %283 = add nuw nsw i32 %245, 4
  %284 = icmp ugt i32 %283, %24
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = zext nneg i32 %245 to i64
  %287 = getelementptr inbounds i8, ptr %34, i64 %286
  br label %304

288:                                              ; preds = %282
  %289 = icmp ugt i32 %245, %62
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

291:                                              ; preds = %288
  store i32 0, ptr %7, align 4, !noalias !117
  %292 = tail call i32 @llvm.umin.i32(i32 %24, i32 %245)
  %293 = add nuw nsw i32 %292, 4
  %294 = tail call i32 @llvm.umin.i32(i32 %293, i32 %24)
  %295 = sub nsw i32 %294, %292
  %296 = icmp ult i32 %295, 5
  tail call void @llvm.assume(i1 %296), !noalias !117
  %297 = zext nneg i32 %292 to i64
  %298 = getelementptr inbounds i8, ptr %34, i64 %297
  %299 = zext nneg i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %298, i64 %299, i1 false), !noalias !117
  br label %304

300:                                              ; preds = %281
  %301 = add nsw i32 %244, -1
  %302 = shl i64 %243, 1
  %303 = icmp sgt i64 %243, -1
  br i1 %303, label %312, label %349

304:                                              ; preds = %291, %285
  %305 = phi ptr [ %7, %291 ], [ %287, %285 ]
  %306 = load i32, ptr %305, align 1, !noalias !117
  %307 = zext i32 %306 to i64
  %308 = shl nuw i64 %307, 32
  %309 = or i64 %308, %243
  %310 = shl i64 %309, 1
  %311 = icmp sgt i64 %309, -1
  br i1 %311, label %341, label %349

312:                                              ; preds = %300
  %313 = icmp ult i32 %244, 4
  br i1 %313, label %314, label %341

314:                                              ; preds = %312
  %315 = add nuw nsw i32 %245, 4
  %316 = icmp ugt i32 %315, %24
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = zext nneg i32 %245 to i64
  %319 = getelementptr inbounds i8, ptr %34, i64 %318
  br label %332

320:                                              ; preds = %314
  %321 = icmp ugt i32 %245, %62
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !117
  unreachable

323:                                              ; preds = %320
  store i32 0, ptr %7, align 4, !noalias !117
  %324 = tail call i32 @llvm.umin.i32(i32 %24, i32 %245)
  %325 = add nuw nsw i32 %324, 4
  %326 = tail call i32 @llvm.umin.i32(i32 %325, i32 %24)
  %327 = sub nsw i32 %326, %324
  %328 = icmp ult i32 %327, 5
  tail call void @llvm.assume(i1 %328), !noalias !117
  %329 = zext nneg i32 %324 to i64
  %330 = getelementptr inbounds i8, ptr %34, i64 %329
  %331 = zext nneg i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %330, i64 %331, i1 false), !noalias !117
  br label %332

332:                                              ; preds = %323, %317
  %333 = phi ptr [ %7, %323 ], [ %319, %317 ]
  %334 = load i32, ptr %333, align 1, !noalias !117
  %335 = zext i32 %334 to i64
  %336 = add nuw nsw i32 %244, 31
  %337 = sub nuw nsw i32 33, %244
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw i64 %335, %338
  %340 = or i64 %339, %302
  br label %341

341:                                              ; preds = %332, %312, %304
  %342 = phi i32 [ %315, %332 ], [ %245, %312 ], [ %283, %304 ]
  %343 = phi i64 [ %340, %332 ], [ %302, %312 ], [ %310, %304 ]
  %344 = phi i32 [ %336, %332 ], [ %301, %312 ], [ 31, %304 ]
  %345 = lshr i64 %343, 61
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = add nsw i32 %344, -3
  %348 = shl i64 %343, 3
  store i32 %346, ptr %38, align 8, !tbaa !111, !noalias !117
  br label %354

349:                                              ; preds = %304, %300
  %350 = phi i64 [ %310, %304 ], [ %302, %300 ]
  %351 = phi i32 [ 31, %304 ], [ %301, %300 ]
  %352 = phi i32 [ %283, %304 ], [ %245, %300 ]
  %353 = load i32, ptr %38, align 8, !noalias !117
  br label %354

354:                                              ; preds = %349, %341, %273
  %355 = phi i32 [ %353, %349 ], [ %346, %341 ], [ %280, %273 ]
  %356 = phi i64 [ %350, %349 ], [ %348, %341 ], [ %278, %273 ]
  %357 = phi i32 [ %351, %349 ], [ %347, %341 ], [ %277, %273 ]
  %358 = phi i32 [ %352, %349 ], [ %342, %341 ], [ %274, %273 ]
  %359 = icmp eq i32 %355, 7
  %360 = select i1 %65, i1 true, i1 %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #14, !noalias !117
  unreachable

362:                                              ; preds = %354
  br i1 %359, label %363, label %378

363:                                              ; preds = %362
  %364 = icmp eq i64 %131, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = load <8 x i16>, ptr %70, align 8
  %367 = shufflevector <8 x i16> %366, <8 x i16> poison, <2 x i32> zeroinitializer
  br label %477

368:                                              ; preds = %363
  tail call void @llvm.assume(i1 %69), !noalias !117
  %369 = icmp ugt i32 %142, %1
  tail call void @llvm.assume(i1 %369), !noalias !117
  %370 = mul nuw nsw i32 %144, %1
  %371 = add nuw nsw i32 %370, %141
  %372 = icmp ule i32 %371, %145
  tail call void @llvm.assume(i1 %372), !noalias !117
  %373 = shl nuw i32 %370, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr i8, ptr %81, i64 %138
  %376 = getelementptr i8, ptr %375, i64 %374
  %377 = load <2 x i16>, ptr %376, align 2, !tbaa !120, !noalias !117
  br label %477

378:                                              ; preds = %362
  br i1 %66, label %379, label %380

379:                                              ; preds = %378
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii) #14, !noalias !117
  unreachable

380:                                              ; preds = %378
  %381 = sext i32 %355 to i64
  %382 = getelementptr inbounds [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE12motionOffset, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !14, !noalias !117
  %384 = getelementptr inbounds [7 x i32], ptr @_ZZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32EiiE15motionDoAverage, i64 0, i64 %381
  %385 = load i32, ptr %384, align 4, !tbaa !14, !noalias !117
  %386 = freeze i32 %385
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.preheader

388:                                              ; preds = %380
  %389 = icmp ugt i32 %142, %100
  %390 = mul nsw i32 %144, %100
  %391 = add nuw nsw i32 %390, %141
  %392 = icmp ule i32 %391, %145
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds i16, ptr %54, i64 %393
  %395 = icmp ugt i32 %142, %104
  %396 = mul nsw i32 %144, %104
  %397 = add nuw nsw i32 %396, %141
  %398 = icmp ule i32 %397, %145
  %399 = zext nneg i32 %396 to i64
  %400 = getelementptr inbounds i16, ptr %54, i64 %399
  %401 = add i32 %383, %101
  %402 = add i32 %383, %105
  br label %403

403:                                              ; preds = %424, %388
  %404 = phi i64 [ 0, %388 ], [ %430, %424 ]
  %405 = or disjoint i64 %404, %131
  %406 = trunc i64 %405 to i32
  %407 = add i32 %401, %406
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %.loopexit, label %409

409:                                              ; preds = %403
  %410 = icmp ult i32 %407, %48
  br i1 %410, label %411, label %.loopexit94

411:                                              ; preds = %409
  %412 = icmp ugt i32 %141, %407
  tail call void @llvm.assume(i1 %412)
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.assume(i1 %389)
  tail call void @llvm.assume(i1 %392)
  %413 = zext nneg i32 %407 to i64
  %414 = getelementptr inbounds i16, ptr %394, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !120
  %416 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %404
  store i16 %415, ptr %416, align 2, !tbaa !120
  %417 = or disjoint i64 %404, 1
  %418 = or disjoint i64 %417, %131
  %419 = trunc i64 %418 to i32
  %420 = add i32 %402, %419
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %.loopexit, label %422

422:                                              ; preds = %411
  %423 = icmp ult i32 %420, %48
  br i1 %423, label %424, label %.loopexit94

424:                                              ; preds = %422
  %425 = icmp ugt i32 %141, %420
  tail call void @llvm.assume(i1 %425)
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %395)
  tail call void @llvm.assume(i1 %398)
  %426 = zext nneg i32 %420 to i64
  %427 = getelementptr inbounds i16, ptr %400, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !120
  %429 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %417
  store i16 %428, ptr %429, align 2, !tbaa !120
  %430 = add nuw nsw i64 %404, 2
  %431 = icmp eq i64 %430, 16
  br i1 %431, label %.loopexit95, label %403, !llvm.loop !121

.preheader:                                       ; preds = %380, %452
  %432 = phi i64 [ %475, %452 ], [ 0, %380 ]
  %433 = or disjoint i64 %432, %131
  %434 = trunc i64 %432 to i32
  %435 = add i32 %434, %1
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = and i64 %432, 1
  %439 = icmp eq i64 %438, 0
  %440 = select i1 %439, i32 1, i32 -1
  %441 = select i1 %437, i32 %68, i32 %67
  %442 = select i1 %437, i32 %440, i32 0
  %443 = trunc i64 %433 to i32
  %444 = add i32 %383, %443
  %445 = add nsw i32 %444, %442
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %.loopexit, label %447

.loopexit:                                        ; preds = %.preheader, %411, %403
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %355) #14
  unreachable

447:                                              ; preds = %.preheader
  %448 = icmp ult i32 %445, %48
  br i1 %448, label %449, label %.loopexit94

449:                                              ; preds = %447
  %450 = add nuw nsw i32 %445, 2
  %451 = icmp ult i32 %450, %48
  br i1 %451, label %452, label %.loopexit94

.loopexit94:                                      ; preds = %449, %447, %422, %409
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor21prepareBaselineValuesERNS_16BitStreamerMSB32Eii, i32 noundef %355) #14
  unreachable

452:                                              ; preds = %449
  %453 = icmp ugt i32 %141, %445
  tail call void @llvm.assume(i1 %453)
  %454 = icmp sgt i32 %441, -1
  tail call void @llvm.assume(i1 %454)
  %455 = icmp ugt i32 %142, %441
  tail call void @llvm.assume(i1 %455)
  %456 = mul nuw nsw i32 %441, %144
  %457 = add nuw nsw i32 %456, %141
  %458 = icmp ule i32 %457, %145
  tail call void @llvm.assume(i1 %458)
  %459 = zext nneg i32 %456 to i64
  %460 = getelementptr inbounds i16, ptr %54, i64 %459
  %461 = zext nneg i32 %445 to i64
  %462 = getelementptr inbounds i16, ptr %460, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !120
  %464 = zext i16 %463 to i32
  %465 = icmp ugt i32 %141, %450
  tail call void @llvm.assume(i1 %465)
  %466 = zext nneg i32 %450 to i64
  %467 = getelementptr inbounds i16, ptr %460, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !120
  %469 = zext i16 %468 to i32
  %470 = add nuw nsw i32 %464, 1
  %471 = add nuw nsw i32 %470, %469
  %472 = lshr i32 %471, 1
  %473 = trunc nuw i32 %472 to i16
  %474 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %432
  store i16 %473, ptr %474, align 2, !tbaa !120
  %475 = add nuw nsw i64 %432, 1
  %476 = icmp eq i64 %475, 16
  br i1 %476, label %.loopexit95, label %.preheader, !llvm.loop !121

477:                                              ; preds = %368, %365
  %478 = phi <2 x i16> [ %377, %368 ], [ %367, %365 ]
  %479 = shufflevector <2 x i16> %478, <2 x i16> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  store <16 x i16> %479, ptr %6, align 2, !tbaa !120
  br label %.loopexit95

.loopexit95:                                      ; preds = %452, %424, %477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  br i1 %72, label %480, label %515

480:                                              ; preds = %.loopexit95
  %481 = icmp ult i32 %357, 65
  tail call void @llvm.assume(i1 %481), !noalias !123
  %482 = icmp sgt i32 %358, -1
  tail call void @llvm.assume(i1 %482), !noalias !123
  %483 = icmp eq i32 %357, 0
  br i1 %483, label %484, label %508

484:                                              ; preds = %480
  %485 = add nuw nsw i32 %358, 4
  %486 = icmp ugt i32 %485, %24
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = zext nneg i32 %358 to i64
  %489 = getelementptr inbounds i8, ptr %34, i64 %488
  br label %502

490:                                              ; preds = %484
  %491 = icmp ugt i32 %358, %62
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

493:                                              ; preds = %490
  store i32 0, ptr %7, align 4, !noalias !123
  %494 = tail call i32 @llvm.umin.i32(i32 %24, i32 %358)
  %495 = add nuw nsw i32 %494, 4
  %496 = tail call i32 @llvm.umin.i32(i32 %495, i32 %24)
  %497 = sub nsw i32 %496, %494
  %498 = icmp ult i32 %497, 5
  tail call void @llvm.assume(i1 %498), !noalias !123
  %499 = zext nneg i32 %494 to i64
  %500 = getelementptr inbounds i8, ptr %34, i64 %499
  %501 = zext nneg i32 %497 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %500, i64 %501, i1 false), !noalias !123
  br label %502

502:                                              ; preds = %493, %487
  %503 = phi ptr [ %7, %493 ], [ %489, %487 ]
  %504 = load i32, ptr %503, align 1, !noalias !123
  %505 = zext i32 %504 to i64
  %506 = shl nuw i64 %505, 32
  %507 = or i64 %506, %356
  br label %508

508:                                              ; preds = %502, %480
  %509 = phi i32 [ %485, %502 ], [ %358, %480 ]
  %510 = phi i64 [ %507, %502 ], [ %356, %480 ]
  %511 = phi i32 [ 32, %502 ], [ %357, %480 ]
  %512 = add nsw i32 %511, -1
  %513 = shl i64 %510, 1
  %514 = icmp sgt i64 %510, -1
  br i1 %514, label %515, label %890

515:                                              ; preds = %508, %.loopexit95
  %516 = phi i64 [ %356, %.loopexit95 ], [ %513, %508 ]
  %517 = phi i32 [ %357, %.loopexit95 ], [ %512, %508 ]
  %518 = phi i32 [ %358, %.loopexit95 ], [ %509, %508 ]
  %519 = icmp ult i32 %517, 65
  tail call void @llvm.assume(i1 %519), !noalias !123
  %520 = icmp ult i32 %517, 2
  br i1 %520, label %521, label %548

521:                                              ; preds = %515
  %522 = add nuw nsw i32 %518, 4
  %523 = icmp ugt i32 %522, %24
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  %525 = zext nneg i32 %518 to i64
  %526 = getelementptr inbounds i8, ptr %34, i64 %525
  br label %539

527:                                              ; preds = %521
  %528 = icmp ugt i32 %518, %62
  br i1 %528, label %529, label %530

529:                                              ; preds = %633, %598, %563, %527
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

530:                                              ; preds = %527
  store i32 0, ptr %7, align 4, !noalias !123
  %531 = tail call i32 @llvm.umin.i32(i32 %24, i32 %518)
  %532 = add nuw nsw i32 %531, 4
  %533 = tail call i32 @llvm.umin.i32(i32 %532, i32 %24)
  %534 = sub nsw i32 %533, %531
  %535 = icmp ult i32 %534, 5
  tail call void @llvm.assume(i1 %535), !noalias !123
  %536 = zext nneg i32 %531 to i64
  %537 = getelementptr inbounds i8, ptr %34, i64 %536
  %538 = zext nneg i32 %534 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %537, i64 %538, i1 false), !noalias !123
  br label %539

539:                                              ; preds = %530, %524
  %540 = phi ptr [ %7, %530 ], [ %526, %524 ]
  %541 = load i32, ptr %540, align 1, !noalias !123
  %542 = zext i32 %541 to i64
  %543 = or disjoint i32 %517, 32
  %544 = sub nuw nsw i32 32, %517
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw i64 %542, %545
  %547 = or i64 %546, %516
  br label %548

548:                                              ; preds = %539, %515
  %549 = phi i32 [ %522, %539 ], [ %518, %515 ]
  %550 = phi i64 [ %547, %539 ], [ %516, %515 ]
  %551 = phi i32 [ %543, %539 ], [ %517, %515 ]
  %552 = lshr i64 %550, 62
  %553 = trunc nuw nsw i64 %552 to i32
  %554 = add nsw i32 %551, -2
  %555 = shl i64 %550, 2
  %556 = icmp ult i32 %554, 2
  br i1 %556, label %557, label %583

557:                                              ; preds = %548
  %558 = add nuw nsw i32 %549, 4
  %559 = icmp ugt i32 %558, %24
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = zext nneg i32 %549 to i64
  %562 = getelementptr inbounds i8, ptr %34, i64 %561
  br label %574

563:                                              ; preds = %557
  %564 = icmp ugt i32 %549, %62
  br i1 %564, label %529, label %565

565:                                              ; preds = %563
  store i32 0, ptr %7, align 4, !noalias !123
  %566 = tail call i32 @llvm.umin.i32(i32 %24, i32 %549)
  %567 = add nuw nsw i32 %566, 4
  %568 = tail call i32 @llvm.umin.i32(i32 %567, i32 %24)
  %569 = sub nsw i32 %568, %566
  %570 = icmp ult i32 %569, 5
  tail call void @llvm.assume(i1 %570), !noalias !123
  %571 = zext nneg i32 %566 to i64
  %572 = getelementptr inbounds i8, ptr %34, i64 %571
  %573 = zext nneg i32 %569 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %572, i64 %573, i1 false), !noalias !123
  br label %574

574:                                              ; preds = %565, %560
  %575 = phi ptr [ %7, %565 ], [ %562, %560 ]
  %576 = load i32, ptr %575, align 1, !noalias !123
  %577 = zext i32 %576 to i64
  %578 = or disjoint i32 %554, 32
  %579 = sub nuw nsw i32 34, %551
  %580 = zext nneg i32 %579 to i64
  %581 = shl nuw i64 %577, %580
  %582 = or i64 %581, %555
  br label %583

583:                                              ; preds = %574, %548
  %584 = phi i32 [ %558, %574 ], [ %549, %548 ]
  %585 = phi i64 [ %582, %574 ], [ %555, %548 ]
  %586 = phi i32 [ %578, %574 ], [ %554, %548 ]
  %587 = lshr i64 %585, 62
  %588 = trunc nuw nsw i64 %587 to i32
  %589 = add nsw i32 %586, -2
  %590 = shl i64 %585, 2
  %591 = icmp ult i32 %589, 2
  br i1 %591, label %592, label %618

592:                                              ; preds = %583
  %593 = add nuw nsw i32 %584, 4
  %594 = icmp ugt i32 %593, %24
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = zext nneg i32 %584 to i64
  %597 = getelementptr inbounds i8, ptr %34, i64 %596
  br label %609

598:                                              ; preds = %592
  %599 = icmp ugt i32 %584, %62
  br i1 %599, label %529, label %600

600:                                              ; preds = %598
  store i32 0, ptr %7, align 4, !noalias !123
  %601 = tail call i32 @llvm.umin.i32(i32 %24, i32 %584)
  %602 = add nuw nsw i32 %601, 4
  %603 = tail call i32 @llvm.umin.i32(i32 %602, i32 %24)
  %604 = sub nsw i32 %603, %601
  %605 = icmp ult i32 %604, 5
  tail call void @llvm.assume(i1 %605), !noalias !123
  %606 = zext nneg i32 %601 to i64
  %607 = getelementptr inbounds i8, ptr %34, i64 %606
  %608 = zext nneg i32 %604 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %607, i64 %608, i1 false), !noalias !123
  br label %609

609:                                              ; preds = %600, %595
  %610 = phi ptr [ %7, %600 ], [ %597, %595 ]
  %611 = load i32, ptr %610, align 1, !noalias !123
  %612 = zext i32 %611 to i64
  %613 = or disjoint i32 %589, 32
  %614 = sub nuw nsw i32 34, %586
  %615 = zext nneg i32 %614 to i64
  %616 = shl nuw i64 %612, %615
  %617 = or i64 %616, %590
  br label %618

618:                                              ; preds = %609, %583
  %619 = phi i32 [ %593, %609 ], [ %584, %583 ]
  %620 = phi i64 [ %617, %609 ], [ %590, %583 ]
  %621 = phi i32 [ %613, %609 ], [ %589, %583 ]
  %622 = lshr i64 %620, 62
  %623 = trunc nuw nsw i64 %622 to i32
  %624 = add nsw i32 %621, -2
  %625 = shl i64 %620, 2
  %626 = icmp ult i32 %624, 2
  br i1 %626, label %627, label %653

627:                                              ; preds = %618
  %628 = add nuw nsw i32 %619, 4
  %629 = icmp ugt i32 %628, %24
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = zext nneg i32 %619 to i64
  %632 = getelementptr inbounds i8, ptr %34, i64 %631
  br label %644

633:                                              ; preds = %627
  %634 = icmp ugt i32 %619, %62
  br i1 %634, label %529, label %635

635:                                              ; preds = %633
  store i32 0, ptr %7, align 4, !noalias !123
  %636 = tail call i32 @llvm.umin.i32(i32 %24, i32 %619)
  %637 = add nuw nsw i32 %636, 4
  %638 = tail call i32 @llvm.umin.i32(i32 %637, i32 %24)
  %639 = sub nsw i32 %638, %636
  %640 = icmp ult i32 %639, 5
  tail call void @llvm.assume(i1 %640), !noalias !123
  %641 = zext nneg i32 %636 to i64
  %642 = getelementptr inbounds i8, ptr %34, i64 %641
  %643 = zext nneg i32 %639 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %642, i64 %643, i1 false), !noalias !123
  br label %644

644:                                              ; preds = %635, %630
  %645 = phi ptr [ %7, %635 ], [ %632, %630 ]
  %646 = load i32, ptr %645, align 1, !noalias !123
  %647 = zext i32 %646 to i64
  %648 = or disjoint i32 %624, 32
  %649 = sub nuw nsw i32 34, %621
  %650 = zext nneg i32 %649 to i64
  %651 = shl nuw i64 %647, %650
  %652 = or i64 %651, %625
  br label %653

653:                                              ; preds = %644, %618
  %654 = phi i32 [ %628, %644 ], [ %619, %618 ]
  %655 = phi i64 [ %652, %644 ], [ %625, %618 ]
  %656 = phi i32 [ %648, %644 ], [ %624, %618 ]
  %657 = lshr i64 %655, 62
  %658 = trunc nuw nsw i64 %657 to i32
  %659 = add nsw i32 %656, -2
  %660 = shl i64 %655, 2
  %661 = load i32, ptr %75, align 8
  %662 = add i32 %661, 1
  switch i32 %553, label %default.unreachable150 [
    i32 0, label %832
    i32 1, label %834
    i32 2, label %837
    i32 3, label %843
  ]

663:                                              ; preds = %881
  switch i32 %588, label %default.unreachable150 [
    i32 0, label %707
    i32 1, label %705
    i32 2, label %701
    i32 3, label %664
  ]

664:                                              ; preds = %663
  %665 = icmp sgt i32 %885, -1
  tail call void @llvm.assume(i1 %665), !noalias !123
  %666 = icmp ult i32 %884, 4
  br i1 %666, label %667, label %693

667:                                              ; preds = %664
  %668 = add nuw nsw i32 %885, 4
  %669 = icmp ugt i32 %668, %24
  br i1 %669, label %673, label %670

670:                                              ; preds = %667
  %671 = zext nneg i32 %885 to i64
  %672 = getelementptr inbounds i8, ptr %34, i64 %671
  br label %684

673:                                              ; preds = %667
  %674 = icmp ugt i32 %885, %62
  br i1 %674, label %854, label %675

675:                                              ; preds = %673
  store i32 0, ptr %7, align 4, !noalias !123
  %676 = tail call i32 @llvm.umin.i32(i32 %24, i32 %885)
  %677 = add nuw nsw i32 %676, 4
  %678 = tail call i32 @llvm.umin.i32(i32 %677, i32 %24)
  %679 = sub nsw i32 %678, %676
  %680 = icmp ult i32 %679, 5
  tail call void @llvm.assume(i1 %680), !noalias !123
  %681 = zext nneg i32 %676 to i64
  %682 = getelementptr inbounds i8, ptr %34, i64 %681
  %683 = zext nneg i32 %679 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %682, i64 %683, i1 false), !noalias !123
  br label %684

684:                                              ; preds = %675, %670
  %685 = phi ptr [ %7, %675 ], [ %672, %670 ]
  %686 = load i32, ptr %685, align 1, !noalias !123
  %687 = zext i32 %686 to i64
  %688 = or disjoint i32 %884, 32
  %689 = sub nuw nsw i32 32, %884
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw i64 %687, %690
  %692 = or i64 %691, %883
  br label %693

693:                                              ; preds = %684, %664
  %694 = phi i32 [ %668, %684 ], [ %885, %664 ]
  %695 = phi i64 [ %692, %684 ], [ %883, %664 ]
  %696 = phi i32 [ %688, %684 ], [ %884, %664 ]
  %697 = lshr i64 %695, 60
  %698 = trunc nuw nsw i64 %697 to i32
  %699 = add nsw i32 %696, -4
  %700 = shl i64 %695, 4
  br label %707

701:                                              ; preds = %663
  %702 = icmp eq i32 %886, 0
  br i1 %702, label %840, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %886, -1
  br label %707

705:                                              ; preds = %663
  %706 = add nsw i32 %886, 1
  br label %707

707:                                              ; preds = %663, %705, %703, %693
  %708 = phi i32 [ %698, %693 ], [ %704, %703 ], [ %706, %705 ], [ %886, %663 ]
  %709 = phi i64 [ %700, %693 ], [ %883, %703 ], [ %883, %705 ], [ %883, %663 ]
  %710 = phi i32 [ %699, %693 ], [ %884, %703 ], [ %884, %705 ], [ %884, %663 ]
  %711 = phi i32 [ %694, %693 ], [ %885, %703 ], [ %885, %705 ], [ %885, %663 ]
  store i32 %882, ptr %110, align 8, !tbaa !14, !noalias !123
  store i32 %708, ptr %111, align 4, !tbaa !14, !noalias !123
  %712 = icmp ugt i32 %708, %662
  br i1 %712, label %888, label %713

713:                                              ; preds = %707
  switch i32 %623, label %default.unreachable150 [
    i32 0, label %760
    i32 1, label %756
    i32 2, label %750
    i32 3, label %714
  ]

714:                                              ; preds = %713
  %715 = icmp sgt i32 %711, -1
  tail call void @llvm.assume(i1 %715), !noalias !123
  %716 = icmp ult i32 %710, 4
  br i1 %716, label %717, label %743

717:                                              ; preds = %714
  %718 = add nuw nsw i32 %711, 4
  %719 = icmp ugt i32 %718, %24
  br i1 %719, label %723, label %720

720:                                              ; preds = %717
  %721 = zext nneg i32 %711 to i64
  %722 = getelementptr inbounds i8, ptr %34, i64 %721
  br label %734

723:                                              ; preds = %717
  %724 = icmp ugt i32 %711, %62
  br i1 %724, label %854, label %725

725:                                              ; preds = %723
  store i32 0, ptr %7, align 4, !noalias !123
  %726 = tail call i32 @llvm.umin.i32(i32 %24, i32 %711)
  %727 = add nuw nsw i32 %726, 4
  %728 = tail call i32 @llvm.umin.i32(i32 %727, i32 %24)
  %729 = sub nsw i32 %728, %726
  %730 = icmp ult i32 %729, 5
  tail call void @llvm.assume(i1 %730), !noalias !123
  %731 = zext nneg i32 %726 to i64
  %732 = getelementptr inbounds i8, ptr %34, i64 %731
  %733 = zext nneg i32 %729 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %732, i64 %733, i1 false), !noalias !123
  br label %734

734:                                              ; preds = %725, %720
  %735 = phi ptr [ %7, %725 ], [ %722, %720 ]
  %736 = load i32, ptr %735, align 1, !noalias !123
  %737 = zext i32 %736 to i64
  %738 = or disjoint i32 %710, 32
  %739 = sub nuw nsw i32 32, %710
  %740 = zext nneg i32 %739 to i64
  %741 = shl nuw i64 %737, %740
  %742 = or i64 %741, %709
  br label %743

743:                                              ; preds = %734, %714
  %744 = phi i32 [ %718, %734 ], [ %711, %714 ]
  %745 = phi i64 [ %742, %734 ], [ %709, %714 ]
  %746 = phi i32 [ %738, %734 ], [ %710, %714 ]
  %747 = lshr i64 %745, 60
  %748 = add nsw i32 %746, -4
  %749 = shl i64 %745, 4
  br label %763

750:                                              ; preds = %713
  %751 = load i32, ptr %113, align 8, !tbaa !14, !noalias !123
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %840, label %753

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  %755 = zext i32 %754 to i64
  br label %763

756:                                              ; preds = %713
  %757 = load i32, ptr %113, align 8, !tbaa !14, !noalias !123
  %758 = add nsw i32 %757, 1
  %759 = zext i32 %758 to i64
  br label %763

760:                                              ; preds = %713
  %761 = load i32, ptr %113, align 8, !tbaa !14, !noalias !123
  %762 = zext i32 %761 to i64
  br label %763

763:                                              ; preds = %760, %756, %753, %743
  %764 = phi i64 [ %747, %743 ], [ %755, %753 ], [ %759, %756 ], [ %762, %760 ]
  %765 = phi i64 [ %749, %743 ], [ %709, %753 ], [ %709, %756 ], [ %709, %760 ]
  %766 = phi i32 [ %748, %743 ], [ %710, %753 ], [ %710, %756 ], [ %710, %760 ]
  %767 = phi i32 [ %744, %743 ], [ %711, %753 ], [ %711, %756 ], [ %711, %760 ]
  %768 = load i32, ptr %114, align 4, !tbaa !14, !noalias !123
  store i32 %768, ptr %113, align 8, !tbaa !14, !noalias !123
  %769 = trunc nuw i64 %764 to i32
  store i32 %769, ptr %114, align 4, !tbaa !14, !noalias !123
  %770 = icmp ult i32 %662, %769
  br i1 %770, label %888, label %771

771:                                              ; preds = %763
  switch i32 %658, label %default.unreachable150 [
    i32 0, label %819
    i32 1, label %815
    i32 2, label %809
    i32 3, label %772
  ]

772:                                              ; preds = %771
  %773 = icmp sgt i32 %767, -1
  tail call void @llvm.assume(i1 %773), !noalias !123
  %774 = icmp ult i32 %766, 4
  br i1 %774, label %775, label %801

775:                                              ; preds = %772
  %776 = add nuw nsw i32 %767, 4
  %777 = icmp ugt i32 %776, %24
  br i1 %777, label %781, label %778

778:                                              ; preds = %775
  %779 = zext nneg i32 %767 to i64
  %780 = getelementptr inbounds i8, ptr %34, i64 %779
  br label %792

781:                                              ; preds = %775
  %782 = icmp ugt i32 %767, %62
  br i1 %782, label %854, label %783

783:                                              ; preds = %781
  store i32 0, ptr %7, align 4, !noalias !123
  %784 = tail call i32 @llvm.umin.i32(i32 %24, i32 %767)
  %785 = add nuw nsw i32 %784, 4
  %786 = tail call i32 @llvm.umin.i32(i32 %785, i32 %24)
  %787 = sub nsw i32 %786, %784
  %788 = icmp ult i32 %787, 5
  tail call void @llvm.assume(i1 %788), !noalias !123
  %789 = zext nneg i32 %784 to i64
  %790 = getelementptr inbounds i8, ptr %34, i64 %789
  %791 = zext nneg i32 %787 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %790, i64 %791, i1 false), !noalias !123
  br label %792

792:                                              ; preds = %783, %778
  %793 = phi ptr [ %7, %783 ], [ %780, %778 ]
  %794 = load i32, ptr %793, align 1, !noalias !123
  %795 = zext i32 %794 to i64
  %796 = or disjoint i32 %766, 32
  %797 = sub nuw nsw i32 32, %766
  %798 = zext nneg i32 %797 to i64
  %799 = shl nuw i64 %795, %798
  %800 = or i64 %799, %765
  br label %801

801:                                              ; preds = %792, %772
  %802 = phi i32 [ %776, %792 ], [ %767, %772 ]
  %803 = phi i64 [ %800, %792 ], [ %765, %772 ]
  %804 = phi i32 [ %796, %792 ], [ %766, %772 ]
  %805 = add nsw i32 %804, -4
  %806 = shl i64 %803, 4
  %807 = lshr i64 %803, 28
  %808 = and i64 %807, 64424509440
  br label %822

809:                                              ; preds = %771
  %810 = icmp eq i32 %768, 0
  br i1 %810, label %840, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %768, -1
  %813 = zext i32 %812 to i64
  %814 = shl nuw i64 %813, 32
  br label %822

815:                                              ; preds = %771
  %816 = add nsw i32 %768, 1
  %817 = zext i32 %816 to i64
  %818 = shl nuw i64 %817, 32
  br label %822

819:                                              ; preds = %771
  %820 = zext i32 %768 to i64
  %821 = shl nuw i64 %820, 32
  br label %822

822:                                              ; preds = %819, %815, %811, %801
  %823 = phi i64 [ %808, %801 ], [ %814, %811 ], [ %818, %815 ], [ %821, %819 ]
  %824 = phi i64 [ %806, %801 ], [ %765, %811 ], [ %765, %815 ], [ %765, %819 ]
  %825 = phi i32 [ %805, %801 ], [ %766, %811 ], [ %766, %815 ], [ %766, %819 ]
  %826 = phi i32 [ %802, %801 ], [ %767, %811 ], [ %767, %815 ], [ %767, %819 ]
  store i32 %769, ptr %113, align 8, !tbaa !14, !noalias !123
  %827 = lshr exact i64 %823, 32
  %828 = trunc nuw i64 %827 to i32
  store i32 %828, ptr %114, align 4, !tbaa !14, !noalias !123
  %829 = icmp ult i32 %662, %828
  br i1 %829, label %888, label %830

830:                                              ; preds = %822
  %831 = or disjoint i64 %823, %764
  br label %890

832:                                              ; preds = %653
  %833 = load i32, ptr %110, align 8, !tbaa !14, !noalias !123
  br label %881

834:                                              ; preds = %653
  %835 = load i32, ptr %110, align 8, !tbaa !14, !noalias !123
  %836 = add nsw i32 %835, 1
  br label %881

837:                                              ; preds = %653
  %838 = load i32, ptr %110, align 8, !tbaa !14, !noalias !123
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837, %809, %750, %701
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei) #14, !noalias !123
  unreachable

841:                                              ; preds = %837
  %842 = add nsw i32 %838, -1
  br label %881

843:                                              ; preds = %653
  %844 = icmp sgt i32 %654, -1
  tail call void @llvm.assume(i1 %844), !noalias !123
  %845 = icmp ult i32 %659, 4
  br i1 %845, label %846, label %873

846:                                              ; preds = %843
  %847 = add nuw nsw i32 %654, 4
  %848 = icmp ugt i32 %847, %24
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = zext nneg i32 %654 to i64
  %851 = getelementptr inbounds i8, ptr %34, i64 %850
  br label %864

852:                                              ; preds = %846
  %853 = icmp ugt i32 %654, %62
  br i1 %853, label %854, label %855

854:                                              ; preds = %852, %781, %723, %673
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

855:                                              ; preds = %852
  store i32 0, ptr %7, align 4, !noalias !123
  %856 = tail call i32 @llvm.umin.i32(i32 %24, i32 %654)
  %857 = add nuw nsw i32 %856, 4
  %858 = tail call i32 @llvm.umin.i32(i32 %857, i32 %24)
  %859 = sub nsw i32 %858, %856
  %860 = icmp ult i32 %859, 5
  tail call void @llvm.assume(i1 %860), !noalias !123
  %861 = zext nneg i32 %856 to i64
  %862 = getelementptr inbounds i8, ptr %34, i64 %861
  %863 = zext nneg i32 %859 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %862, i64 %863, i1 false), !noalias !123
  br label %864

864:                                              ; preds = %855, %849
  %865 = phi ptr [ %7, %855 ], [ %851, %849 ]
  %866 = load i32, ptr %865, align 1, !noalias !123
  %867 = zext i32 %866 to i64
  %868 = or disjoint i32 %659, 32
  %869 = sub nuw nsw i32 34, %656
  %870 = zext nneg i32 %869 to i64
  %871 = shl nuw i64 %867, %870
  %872 = or i64 %871, %660
  br label %873

873:                                              ; preds = %864, %843
  %874 = phi i32 [ %847, %864 ], [ %654, %843 ]
  %875 = phi i64 [ %872, %864 ], [ %660, %843 ]
  %876 = phi i32 [ %868, %864 ], [ %659, %843 ]
  %877 = lshr i64 %875, 60
  %878 = trunc nuw nsw i64 %877 to i32
  %879 = add nsw i32 %876, -4
  %880 = shl i64 %875, 4
  br label %881

default.unreachable150:                           ; preds = %771, %713, %663, %653
  unreachable

881:                                              ; preds = %873, %841, %834, %832
  %882 = phi i32 [ %878, %873 ], [ %842, %841 ], [ %836, %834 ], [ %833, %832 ]
  %883 = phi i64 [ %880, %873 ], [ %660, %841 ], [ %660, %834 ], [ %660, %832 ]
  %884 = phi i32 [ %879, %873 ], [ %659, %841 ], [ %659, %834 ], [ %659, %832 ]
  %885 = phi i32 [ %874, %873 ], [ %654, %841 ], [ %654, %834 ], [ %654, %832 ]
  %886 = load i32, ptr %111, align 4, !tbaa !14, !noalias !123
  store i32 %886, ptr %110, align 8, !tbaa !14, !noalias !123
  store i32 %882, ptr %111, align 4, !tbaa !14, !noalias !123
  %887 = icmp ugt i32 %882, %662
  br i1 %887, label %888, label %663

888:                                              ; preds = %881, %822, %763, %707
  %889 = phi i32 [ %882, %881 ], [ %708, %707 ], [ %769, %763 ], [ %828, %822 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV2Decompressor17decodeDiffLengthsERNS_16BitStreamerMSB32Ei, i32 noundef %889) #14, !noalias !123
  unreachable

890:                                              ; preds = %830, %508
  %891 = phi i64 [ %831, %830 ], [ 0, %508 ]
  %892 = phi i32 [ %708, %830 ], [ 0, %508 ]
  %893 = phi i32 [ %882, %830 ], [ 0, %508 ]
  %894 = phi i64 [ %824, %830 ], [ %513, %508 ]
  %895 = phi i32 [ %825, %830 ], [ %512, %508 ]
  %896 = phi i32 [ %826, %830 ], [ %509, %508 ]
  %897 = zext i32 %892 to i64
  %898 = shl nuw i64 %897, 32
  %899 = zext i32 %893 to i64
  %900 = or disjoint i64 %898, %899
  store i64 %900, ptr %3, align 8, !noalias !123
  store i64 %891, ptr %76, align 8, !noalias !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  br label %904

901:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %902 = load i16, ptr %4, align 2, !tbaa !120, !noalias !123
  %903 = load i16, ptr %83, align 2, !tbaa !120, !noalias !123
  br i1 %74, label %974, label %966

904:                                              ; preds = %958, %890
  %905 = phi i64 [ 0, %890 ], [ %964, %958 ]
  %906 = phi i32 [ %896, %890 ], [ %961, %958 ]
  %907 = phi i32 [ %895, %890 ], [ %960, %958 ]
  %908 = phi i64 [ %894, %890 ], [ %959, %958 ]
  %909 = lshr i64 %905, 2
  %910 = and i64 %909, 1073741823
  %911 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !14, !noalias !123
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %958, label %914

914:                                              ; preds = %904
  %915 = icmp ult i32 %912, 16
  tail call void @llvm.assume(i1 %915), !noalias !123
  %916 = icmp ult i32 %907, 65
  tail call void @llvm.assume(i1 %916), !noalias !123
  %917 = icmp sgt i32 %906, -1
  tail call void @llvm.assume(i1 %917), !noalias !123
  %918 = icmp ult i32 %907, %912
  br i1 %918, label %919, label %946

919:                                              ; preds = %914
  %920 = add nuw nsw i32 %906, 4
  %921 = icmp ugt i32 %920, %24
  br i1 %921, label %925, label %922

922:                                              ; preds = %919
  %923 = zext nneg i32 %906 to i64
  %924 = getelementptr inbounds i8, ptr %34, i64 %923
  br label %937

925:                                              ; preds = %919
  %926 = icmp ugt i32 %906, %62
  br i1 %926, label %927, label %928

927:                                              ; preds = %925
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14, !noalias !123
  unreachable

928:                                              ; preds = %925
  store i32 0, ptr %7, align 4, !noalias !123
  %929 = tail call i32 @llvm.umin.i32(i32 %24, i32 %906)
  %930 = add nuw nsw i32 %929, 4
  %931 = tail call i32 @llvm.umin.i32(i32 %930, i32 %24)
  %932 = sub nsw i32 %931, %929
  %933 = icmp ult i32 %932, 5
  tail call void @llvm.assume(i1 %933), !noalias !123
  %934 = zext nneg i32 %929 to i64
  %935 = getelementptr inbounds i8, ptr %34, i64 %934
  %936 = zext nneg i32 %932 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %935, i64 %936, i1 false), !noalias !123
  br label %937

937:                                              ; preds = %928, %922
  %938 = phi ptr [ %7, %928 ], [ %924, %922 ]
  %939 = load i32, ptr %938, align 1, !noalias !123
  %940 = zext i32 %939 to i64
  %941 = add nuw nsw i32 %907, 32
  %942 = sub nuw nsw i32 32, %907
  %943 = zext nneg i32 %942 to i64
  %944 = shl nuw i64 %940, %943
  %945 = or i64 %944, %908
  br label %946

946:                                              ; preds = %937, %914
  %947 = phi i32 [ %920, %937 ], [ %906, %914 ]
  %948 = phi i64 [ %945, %937 ], [ %908, %914 ]
  %949 = phi i32 [ %941, %937 ], [ %907, %914 ]
  %950 = icmp uge i32 %949, %912
  tail call void @llvm.assume(i1 %950), !noalias !123
  %951 = sub nuw nsw i32 64, %912
  %952 = zext nneg i32 %951 to i64
  %953 = sub nsw i32 %949, %912
  %954 = zext nneg i32 %912 to i64
  %955 = shl i64 %948, %954
  %956 = ashr i64 %948, %952
  %957 = trunc nsw i64 %956 to i16
  br label %958

958:                                              ; preds = %946, %904
  %959 = phi i64 [ %908, %904 ], [ %955, %946 ]
  %960 = phi i32 [ %907, %904 ], [ %953, %946 ]
  %961 = phi i32 [ %906, %904 ], [ %947, %946 ]
  %962 = phi i16 [ 0, %904 ], [ %957, %946 ]
  %963 = getelementptr inbounds [16 x i16], ptr %4, i64 0, i64 %905
  store i16 %962, ptr %963, align 2, !tbaa !120, !noalias !123
  %964 = add nuw nsw i64 %905, 1
  %965 = icmp eq i64 %964, 16
  br i1 %965, label %901, label %904, !llvm.loop !126

966:                                              ; preds = %901
  store i16 %903, ptr %.6..6..6..6..sroa_idx209, align 2, !tbaa !120, !noalias !123
  %967 = load i16, ptr %84, align 2, !tbaa !120, !noalias !123
  store i16 %967, ptr %.10..10..10..10..sroa_idx211, align 2, !tbaa !120, !noalias !123
  %968 = load i16, ptr %85, align 2, !tbaa !120, !noalias !123
  store i16 %968, ptr %.14..14..14..14..sroa_idx213, align 2, !tbaa !120, !noalias !123
  %969 = load i16, ptr %86, align 2, !tbaa !120, !noalias !123
  store i16 %969, ptr %.18..18..18..18..sroa_idx215, align 2, !tbaa !120, !noalias !123
  %970 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %970, ptr %.22..22..22..22..sroa_idx217, align 2, !tbaa !120, !noalias !123
  %971 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %971, ptr %.26..26..26..26..sroa_idx219, align 2, !tbaa !120, !noalias !123
  %972 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %972, ptr %.30..30..30..30..sroa_idx221, align 2, !tbaa !120, !noalias !123
  %973 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  br label %982

974:                                              ; preds = %901
  store i16 %903, ptr %.4..4..4..4..sroa_idx208, align 4, !tbaa !120, !noalias !123
  %975 = load i16, ptr %84, align 2, !tbaa !120, !noalias !123
  store i16 %975, ptr %.8..8..8..8..sroa_idx210, align 8, !tbaa !120, !noalias !123
  %976 = load i16, ptr %85, align 2, !tbaa !120, !noalias !123
  store i16 %976, ptr %.12..12..12..12..sroa_idx212, align 4, !tbaa !120, !noalias !123
  %977 = load i16, ptr %86, align 2, !tbaa !120, !noalias !123
  store i16 %977, ptr %.16..16..16..16..sroa_idx214, align 16, !tbaa !120, !noalias !123
  %978 = load i16, ptr %87, align 2, !tbaa !120, !noalias !123
  store i16 %978, ptr %.20..20..20..20..sroa_idx216, align 4, !tbaa !120, !noalias !123
  %979 = load i16, ptr %88, align 2, !tbaa !120, !noalias !123
  store i16 %979, ptr %.24..24..24..24..sroa_idx218, align 8, !tbaa !120, !noalias !123
  %980 = load i16, ptr %89, align 2, !tbaa !120, !noalias !123
  store i16 %980, ptr %.28..28..28..28..sroa_idx220, align 4, !tbaa !120, !noalias !123
  %981 = load i16, ptr %90, align 2, !tbaa !120, !noalias !123
  br label %982

982:                                              ; preds = %974, %966
  %.sink149 = phi i16 [ %902, %974 ], [ %973, %966 ]
  %.sink = phi i16 [ %981, %974 ], [ %902, %966 ]
  %983 = phi ptr [ %.6..6..6..6..sroa_idx, %974 ], [ %.4..4..4..4..sroa_idx, %966 ]
  %984 = phi ptr [ %.10..10..10..10..sroa_idx, %974 ], [ %.8..8..8..8..sroa_idx, %966 ]
  %985 = phi ptr [ %.14..14..14..14..sroa_idx, %974 ], [ %.12..12..12..12..sroa_idx, %966 ]
  %986 = phi ptr [ %.18..18..18..18..sroa_idx, %974 ], [ %.16..16..16..16..sroa_idx, %966 ]
  %987 = phi ptr [ %.22..22..22..22..sroa_idx, %974 ], [ %.20..20..20..20..sroa_idx, %966 ]
  %988 = phi ptr [ %.26..26..26..26..sroa_idx, %974 ], [ %.24..24..24..24..sroa_idx, %966 ]
  %989 = phi ptr [ %.30..30..30..30..sroa_idx, %974 ], [ %.28..28..28..28..sroa_idx, %966 ]
  store i16 %.sink149, ptr %5, align 32
  store i16 %.sink, ptr %.2..sroa_idx, align 2
  %990 = load i16, ptr %91, align 2, !tbaa !120, !noalias !123
  store i16 %990, ptr %983, align 2, !tbaa !120, !noalias !123
  %991 = load i16, ptr %92, align 2, !tbaa !120, !noalias !123
  store i16 %991, ptr %984, align 2, !tbaa !120, !noalias !123
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
  %997 = shl nsw i32 %242, 1
  %998 = or disjoint i32 %997, 1
  %999 = icmp ugt i32 %142, %1
  %1000 = mul nsw i32 %144, %1
  %1001 = add nuw nsw i32 %1000, %141
  %1002 = icmp ule i32 %1001, %145
  %1003 = zext nneg i32 %1000 to i64
  %1004 = getelementptr inbounds i16, ptr %54, i64 %1003
  %1005 = zext nneg i32 %141 to i64
  %1006 = getelementptr inbounds i16, ptr %1004, i64 %131
  %1007 = or disjoint i64 %131, 15
  %1008 = icmp ult i64 %1007, %1005
  %.0..0..0..0. = load <16 x i16>, ptr %5, align 32, !tbaa !120
  %1009 = sext <16 x i16> %.0..0..0..0. to <16 x i32>
  %1010 = insertelement <16 x i32> poison, i32 %998, i64 0
  %1011 = shufflevector <16 x i32> %1010, <16 x i32> poison, <16 x i32> zeroinitializer
  %1012 = mul nsw <16 x i32> %1011, %1009
  %1013 = insertelement <16 x i32> poison, i32 %242, i64 0
  %1014 = shufflevector <16 x i32> %1013, <16 x i32> poison, <16 x i32> zeroinitializer
  %1015 = add nsw <16 x i32> %1012, %1014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15, !noalias !123
  tail call void @llvm.assume(i1 %78)
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.assume(i1 %999)
  tail call void @llvm.assume(i1 %1002)
  %1016 = load <16 x i16>, ptr %6, align 2, !tbaa !120
  %1017 = zext <16 x i16> %1016 to <16 x i32>
  %1018 = add nsw <16 x i32> %1015, %1017
  %1019 = icmp sgt <16 x i32> %1018, %99
  %1020 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %1018, <16 x i32> zeroinitializer)
  %1021 = select <16 x i1> %1019, <16 x i32> %99, <16 x i32> %1020
  %1022 = trunc <16 x i32> %1021 to <16 x i16>
  tail call void @llvm.assume(i1 %1008)
  store <16 x i16> %1022, ptr %1006, align 2, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %1023 = add nuw nsw i64 %131, 16
  %1024 = icmp ult i64 %1023, %82
  br i1 %1024, label %130, label %115, !llvm.loop !127
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

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
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
