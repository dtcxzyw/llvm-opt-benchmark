target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.54" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.53" = type { [2 x i32] }
%"struct.rawspeed::SamsungV1Decompressor::encTableItem" = type { i8, i8 }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed27AbstractSamsungDecompressorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 50: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi = private unnamed_addr constant [90 x i8] c"rawspeed::SamsungV1Decompressor::SamsungV1Decompressor(const RawImage &, ByteStream, int)\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%s, line 53: Unexpected bit per pixel (%u)\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 60: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s, line 136: decoded value out of bounds\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV1Decompressor10decompressEv = private unnamed_addr constant [57 x i8] c"void rawspeed::SamsungV1Decompressor::decompress() const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.54" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.54" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed21SamsungV1DecompressorC1ERKNS_8RawImageENS_10ByteStreamEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !14
  br label %18

16:                                               ; preds = %9
  %17 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %13, %4
  store ptr %5, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 584
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 548
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 588
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24, %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi) #16
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %38, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %63

36:                                               ; preds = %28
  %37 = icmp eq i32 %3, 12
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi, i32 noundef %3) #16
          to label %39 unwind label %34

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %5, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = icmp ne i32 %42, 0
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = and i32 %42, 31
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %49, %47
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %52, 0
  %54 = icmp ugt i32 %42, 5664
  %55 = or i1 %54, %53
  %56 = icmp ugt i32 %44, 3714
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51, %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi, i32 noundef %42, i32 noundef %44) #16
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %63

62:                                               ; preds = %51
  ret void

63:                                               ; preds = %60, %34
  %64 = phi { ptr, i32 } [ %35, %34 ], [ %61, %60 ]
  tail call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %64
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %27, label %28, label %29, !prof !86

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed21SamsungV1Decompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array.53", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #19
  store i16 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr i8, ptr %4, i64 4
  %7 = getelementptr i8, ptr %4, i64 6
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = getelementptr i8, ptr %4, i64 10
  %10 = getelementptr i8, ptr %4, i64 12
  %11 = getelementptr i8, ptr %4, i64 14
  %12 = getelementptr i8, ptr %4, i64 16
  %13 = getelementptr i8, ptr %4, i64 18
  %14 = getelementptr i8, ptr %4, i64 20
  br label %15

15:                                               ; preds = %15, %1
  %16 = phi i64 [ 2, %1 ], [ %34, %15 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = load i16, ptr %4, align 1, !tbaa.struct !87
  store i16 %18, ptr %17, align 1, !tbaa.struct !87
  %19 = getelementptr i8, ptr %5, i64 %16
  %20 = load i16, ptr %4, align 1
  store i16 %20, ptr %19, align 1, !tbaa.struct !87
  %21 = getelementptr i8, ptr %6, i64 %16
  store i16 %20, ptr %21, align 1, !tbaa.struct !87
  %22 = getelementptr i8, ptr %7, i64 %16
  %23 = load i16, ptr %4, align 1
  store i16 %23, ptr %22, align 1, !tbaa.struct !87
  %24 = getelementptr i8, ptr %8, i64 %16
  store i16 %23, ptr %24, align 1, !tbaa.struct !87
  %25 = getelementptr i8, ptr %9, i64 %16
  %26 = load i16, ptr %4, align 1
  store i16 %26, ptr %25, align 1, !tbaa.struct !87
  %27 = getelementptr i8, ptr %10, i64 %16
  store i16 %26, ptr %27, align 1, !tbaa.struct !87
  %28 = getelementptr i8, ptr %11, i64 %16
  %29 = load i16, ptr %4, align 1
  store i16 %29, ptr %28, align 1, !tbaa.struct !87
  %30 = getelementptr i8, ptr %12, i64 %16
  store i16 %29, ptr %30, align 1, !tbaa.struct !87
  %31 = getelementptr i8, ptr %13, i64 %16
  %32 = load i16, ptr %4, align 1
  store i16 %32, ptr %31, align 1, !tbaa.struct !87
  %33 = getelementptr i8, ptr %14, i64 %16
  store i16 %32, ptr %33, align 1, !tbaa.struct !87
  %34 = add nuw nsw i64 %16, 22
  %35 = icmp eq i64 %34, 2048
  br i1 %35, label %36, label %15, !llvm.loop !88

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = getelementptr inbounds i8, ptr %4, i64 128
  %39 = getelementptr inbounds i8, ptr %4, i64 192
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %4, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %37, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %38, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %4, i64 256
  %41 = getelementptr inbounds i8, ptr %4, i64 320
  %42 = getelementptr inbounds i8, ptr %4, i64 384
  %43 = getelementptr inbounds i8, ptr %4, i64 448
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %40, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %41, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %42, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %43, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %4, i64 512
  %45 = getelementptr inbounds i8, ptr %4, i64 576
  %46 = getelementptr inbounds i8, ptr %4, i64 640
  %47 = getelementptr inbounds i8, ptr %4, i64 704
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %44, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %45, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %46, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %4, i64 768
  %49 = getelementptr inbounds i8, ptr %4, i64 832
  %50 = getelementptr inbounds i8, ptr %4, i64 896
  %51 = getelementptr inbounds i8, ptr %4, i64 960
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %48, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %49, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %50, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %51, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %4, i64 1024
  %53 = getelementptr inbounds i8, ptr %4, i64 1088
  %54 = getelementptr inbounds i8, ptr %4, i64 1152
  %55 = getelementptr inbounds i8, ptr %4, i64 1216
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %52, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %53, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %54, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %55, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %4, i64 1280
  %57 = getelementptr inbounds i8, ptr %4, i64 1344
  %58 = getelementptr inbounds i8, ptr %4, i64 1408
  %59 = getelementptr inbounds i8, ptr %4, i64 1472
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %56, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %57, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %58, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %59, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %4, i64 1536
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %60, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %4, i64 1568
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %61, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %4, i64 1600
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %62, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %4, i64 1632
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %63, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %4, i64 1664
  store <32 x i8> <i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0>, ptr %64, align 1, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %4, i64 1696
  store <32 x i8> <i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 8, i8 10, i8 8, i8 10, i8 8, i8 10, i8 8, i8 10, i8 9, i8 11, i8 9, i8 11, i8 10, i8 12, i8 10, i8 13>, ptr %65, align 1, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %4, i64 1728
  store <32 x i8> <i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1>, ptr %66, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %4, i64 1760
  store <32 x i8> <i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1>, ptr %67, align 1, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %4, i64 1792
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %68, align 1, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %4, i64 1824
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %69, align 1, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %4, i64 1856
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %70, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %4, i64 1888
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %71, align 1, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %4, i64 1920
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %72, align 1, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %4, i64 1952
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %73, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %4, i64 1984
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %74, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %4, i64 2016
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %75, align 1, !tbaa !13
  %76 = load ptr, ptr %0, align 8, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %76, i64 560
  %78 = load ptr, ptr %77, align 8, !tbaa !90, !noalias !91, !nonnull !94, !noundef !94
  %79 = getelementptr inbounds i8, ptr %76, i64 584
  %80 = load i32, ptr %79, align 8, !tbaa !16, !noalias !91
  %81 = getelementptr inbounds i8, ptr %76, i64 600
  %82 = load i32, ptr %81, align 8, !tbaa !95, !noalias !91
  %83 = mul nsw i32 %82, %80
  %84 = getelementptr inbounds i8, ptr %76, i64 604
  %85 = load i32, ptr %84, align 4, !tbaa !96, !noalias !91
  %86 = getelementptr inbounds i8, ptr %76, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !97, !noalias !91
  %88 = ashr i32 %87, 1
  %89 = mul nsw i32 %88, %85
  %90 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp ugt i32 %87, 1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %88, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp uge i32 %88, %83
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i32 %83, 0
  %96 = icmp ne i32 %85, 0
  %97 = xor i1 %95, %96
  tail call void @llvm.assume(i1 %97)
  %98 = and i32 %83, 31
  %99 = icmp eq i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = and i32 %85, 1
  %101 = icmp eq i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !103
  %106 = icmp uge i32 %105, %103
  tail call void @llvm.assume(i1 %106)
  %107 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %108)
  %109 = sub nsw i32 %105, %103
  %110 = zext nneg i32 %103 to i64
  %111 = zext i32 %109 to i64
  %112 = add nuw nsw i64 %111, %110
  %113 = zext nneg i32 %105 to i64
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %239, label %115

115:                                              ; preds = %36
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !104, !nonnull !94, !noundef !94
  %118 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %117, i64 %110
  store i32 0, ptr %2, align 4
  %120 = icmp ult i32 %109, 4
  br i1 %120, label %239, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32 %85, 0
  br i1 %122, label %243, label %123

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %109, 8
  br i1 %95, label %125, label %127

125:                                              ; preds = %123
  %126 = icmp eq i32 %85, 2
  tail call void @llvm.assume(i1 %126)
  br label %243

127:                                              ; preds = %123
  %128 = zext nneg i32 %88 to i64
  %129 = zext nneg i32 %88 to i64
  %130 = zext nneg i32 %85 to i64
  %131 = zext nneg i32 %83 to i64
  br label %132

132:                                              ; preds = %236, %127
  %133 = phi i64 [ %237, %236 ], [ 0, %127 ]
  %134 = phi i64 [ %224, %236 ], [ 0, %127 ]
  %135 = phi i32 [ %223, %236 ], [ 0, %127 ]
  %136 = phi i32 [ %190, %236 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8
  %137 = icmp ugt i64 %133, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = add nsw i64 %133, -2
  %140 = trunc i64 %139 to i32
  %141 = icmp ugt i32 %85, %140
  tail call void @llvm.assume(i1 %141)
  %142 = mul nsw i64 %139, %128
  %143 = trunc i64 %142 to i32
  %144 = add i32 %83, %143
  %145 = icmp ule i32 %144, %89
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds i16, ptr %78, i64 %142
  %147 = load <2 x i16>, ptr %146, align 2, !tbaa !105
  %148 = zext <2 x i16> %147 to <2 x i32>
  store <2 x i32> %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %138, %132
  %150 = mul nuw nsw i64 %133, %129
  %151 = trunc i64 %150 to i32
  %152 = add i32 %83, %151
  %153 = icmp ule i32 %152, %89
  %154 = getelementptr inbounds i16, ptr %78, i64 %150
  br label %155

155:                                              ; preds = %231, %149
  %156 = phi i64 [ 0, %149 ], [ %234, %231 ]
  %157 = phi i64 [ %134, %149 ], [ %224, %231 ]
  %158 = phi i32 [ %135, %149 ], [ %223, %231 ]
  %159 = phi i32 [ %136, %149 ], [ %190, %231 ]
  %160 = icmp ult i32 %158, 65
  tail call void @llvm.assume(i1 %160)
  %161 = icmp ult i32 %158, 23
  br i1 %161, label %162, label %189

162:                                              ; preds = %155
  %163 = add nuw nsw i32 %159, 4
  %164 = icmp ugt i32 %163, %109
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = zext nneg i32 %159 to i64
  %167 = getelementptr inbounds i8, ptr %119, i64 %166
  br label %179

168:                                              ; preds = %162
  %169 = icmp ugt i32 %159, %124
  br i1 %169, label %246, label %170

170:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  %171 = tail call i32 @llvm.umin.i32(i32 %109, i32 %159)
  %172 = add nuw nsw i32 %171, 4
  %173 = tail call i32 @llvm.umin.i32(i32 %172, i32 %109)
  %174 = sub nsw i32 %173, %171
  %175 = icmp ult i32 %174, 5
  tail call void @llvm.assume(i1 %175)
  %176 = zext nneg i32 %171 to i64
  %177 = getelementptr inbounds i8, ptr %119, i64 %176
  %178 = zext nneg i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %177, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %170, %165
  %180 = phi ptr [ %2, %170 ], [ %167, %165 ]
  %181 = load i32, ptr %180, align 1
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = zext i32 %182 to i64
  %184 = or disjoint i32 %158, 32
  %185 = sub nuw nsw i32 32, %158
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 %183, %186
  %188 = or i64 %187, %157
  br label %189

189:                                              ; preds = %179, %155
  %190 = phi i32 [ %163, %179 ], [ %159, %155 ]
  %191 = phi i64 [ %188, %179 ], [ %157, %155 ]
  %192 = phi i32 [ %184, %179 ], [ %158, %155 ]
  %193 = lshr i64 %191, 54
  %194 = getelementptr inbounds %"struct.rawspeed::SamsungV1Decompressor::encTableItem", ptr %4, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !107
  %196 = zext nneg i8 %195 to i32
  %197 = icmp ult i8 %195, 33
  tail call void @llvm.assume(i1 %197)
  %198 = icmp uge i32 %192, %196
  tail call void @llvm.assume(i1 %198)
  %199 = sub nsw i32 %192, %196
  %200 = zext nneg i8 %195 to i64
  %201 = shl i64 %191, %200
  %202 = getelementptr inbounds i8, ptr %194, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !109
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %189
  %206 = zext nneg i8 %203 to i32
  %207 = icmp ult i32 %199, 65
  tail call void @llvm.assume(i1 %207)
  %208 = icmp ult i8 %203, 33
  tail call void @llvm.assume(i1 %208)
  %209 = icmp uge i32 %199, %206
  tail call void @llvm.assume(i1 %209)
  %210 = sub nuw nsw i32 64, %206
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %201, %211
  %213 = trunc i64 %212 to i32
  %214 = sub nsw i32 %199, %206
  %215 = zext nneg i8 %203 to i64
  %216 = shl i64 %201, %215
  %217 = icmp sgt i64 %201, -1
  %218 = shl nsw i32 -1, %206
  %219 = add nuw nsw i32 %218, 1
  %220 = select i1 %217, i32 %219, i32 0
  %221 = add i32 %220, %213
  br label %222

222:                                              ; preds = %205, %189
  %223 = phi i32 [ %199, %189 ], [ %214, %205 ]
  %224 = phi i64 [ %201, %189 ], [ %216, %205 ]
  %225 = phi i32 [ 0, %189 ], [ %221, %205 ]
  %226 = and i64 %156, 1
  %227 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = add nsw i32 %228, %225
  store i32 %229, ptr %227, align 4, !tbaa !14
  %230 = icmp ult i32 %229, 4096
  br i1 %230, label %231, label %248

231:                                              ; preds = %222
  tail call void @llvm.assume(i1 %153)
  %232 = getelementptr inbounds i16, ptr %154, i64 %156
  %233 = trunc i32 %229 to i16
  store i16 %233, ptr %232, align 2, !tbaa !105
  %234 = add nuw nsw i64 %156, 1
  %235 = icmp eq i64 %234, %131
  br i1 %235, label %236, label %155, !llvm.loop !110

236:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %237 = add nuw nsw i64 %133, 1
  %238 = icmp eq i64 %237, %130
  br i1 %238, label %243, label %132, !llvm.loop !111

239:                                              ; preds = %115, %36
  %240 = phi ptr [ @.str.7, %36 ], [ @.str.10, %115 ]
  %241 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %36 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE, %115 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %240, ptr noundef nonnull %241) #16
          to label %242 unwind label %244

242:                                              ; preds = %239
  unreachable

243:                                              ; preds = %236, %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  ret void

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %256

246:                                              ; preds = %168
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #16
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %222
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV1Decompressor10decompressEv) #16
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %256

256:                                              ; preds = %254, %244
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %17 = load ptr, ptr %0, align 8, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !84
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !84
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #21
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }

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
!16 = !{!17, !15, i64 584}
!17 = !{!"_ZTSN8rawspeed12RawImageDataE", !18, i64 8, !24, i64 40, !15, i64 48, !15, i64 52, !25, i64 56, !26, i64 64, !15, i64 96, !31, i64 100, !32, i64 120, !37, i64 160, !42, i64 168, !46, i64 192, !50, i64 216, !15, i64 240, !25, i64 244, !54, i64 248, !19, i64 544, !64, i64 548, !65, i64 552, !15, i64 584, !15, i64 588, !24, i64 592, !24, i64 600, !71, i64 608}
!18 = !{!"_ZTSN8rawspeed8ErrorLogE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN8rawspeed5MutexE"}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !27, i64 0, !24, i64 24}
!27 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!32 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !33, i64 0}
!33 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !25, i64 32}
!37 = !{!"_ZTSN8rawspeed8OptionalIiEE", !38, i64 0}
!38 = !{!"_ZTSSt8optionalIiE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !25, i64 4}
!42 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !55, i64 0, !56, i64 8, !57, i64 24, !15, i64 48, !24, i64 52, !61, i64 64, !61, i64 96, !61, i64 128, !61, i64 160, !61, i64 192, !61, i64 224, !61, i64 256, !15, i64 288}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!57 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !63, i64 8, !9, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!63 = !{!"long", !9, i64 0}
!64 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !69, i64 0}
!69 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!71 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!77 = !{!17, !64, i64 548}
!78 = !{!17, !15, i64 588}
!79 = !{!17, !15, i64 40}
!80 = !{!17, !15, i64 44}
!81 = !{!82, !15, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!83 = !{!82, !15, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !10, i64 0}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = !{i64 0, i64 1, !13, i64 1, i64 1, !13}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!70, !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!93 = distinct !{!93, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!94 = !{}
!95 = !{!17, !15, i64 600}
!96 = !{!17, !15, i64 604}
!97 = !{!17, !15, i64 48}
!98 = !{!99, !15, i64 16}
!99 = !{!"_ZTSN8rawspeed10ByteStreamE", !100, i64 0, !15, i64 16}
!100 = !{!"_ZTSN8rawspeed10DataBufferE", !101, i64 0, !102, i64 12}
!101 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !15, i64 8}
!102 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!103 = !{!101, !15, i64 8}
!104 = !{!101, !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !9, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN8rawspeed21SamsungV1Decompressor12encTableItemE", !9, i64 0, !9, i64 1}
!109 = !{!108, !9, i64 1}
!110 = distinct !{!110, !89}
!111 = distinct !{!111, !89}
