; ModuleID = 'bench/darktable/original/SamsungV1Decompressor.cpp.ll'
source_filename = "bench/darktable/original/SamsungV1Decompressor.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr inbounds i8, ptr %4, i64 18
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i16 [ 0, %1 ], [ %13, %8 ]
  %10 = phi i64 [ 2, %1 ], [ %18, %8 ]
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  store i16 %9, ptr %11, align 1, !tbaa.struct !87
  %12 = getelementptr i8, ptr %5, i64 %10
  %13 = load i16, ptr %4, align 1
  %14 = insertelement <8 x i16> poison, i16 %13, i64 0
  %15 = shufflevector <8 x i16> %14, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %15, ptr %12, align 1
  %16 = getelementptr i8, ptr %6, i64 %10
  store i16 %13, ptr %16, align 1, !tbaa.struct !87
  %17 = getelementptr i8, ptr %7, i64 %10
  store i16 %13, ptr %17, align 1, !tbaa.struct !87
  %18 = add nuw nsw i64 %10, 22
  %19 = icmp eq i64 %18, 2048
  br i1 %19, label %20, label %8, !llvm.loop !88

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  %22 = getelementptr inbounds i8, ptr %4, i64 128
  %23 = getelementptr inbounds i8, ptr %4, i64 192
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %4, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %21, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %22, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %4, i64 256
  %25 = getelementptr inbounds i8, ptr %4, i64 320
  %26 = getelementptr inbounds i8, ptr %4, i64 384
  %27 = getelementptr inbounds i8, ptr %4, i64 448
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %24, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %25, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %26, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %4, i64 512
  %29 = getelementptr inbounds i8, ptr %4, i64 576
  %30 = getelementptr inbounds i8, ptr %4, i64 640
  %31 = getelementptr inbounds i8, ptr %4, i64 704
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %28, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %29, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %30, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %31, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 768
  %33 = getelementptr inbounds i8, ptr %4, i64 832
  %34 = getelementptr inbounds i8, ptr %4, i64 896
  %35 = getelementptr inbounds i8, ptr %4, i64 960
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %32, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %33, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %34, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %35, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %4, i64 1024
  %37 = getelementptr inbounds i8, ptr %4, i64 1088
  %38 = getelementptr inbounds i8, ptr %4, i64 1152
  %39 = getelementptr inbounds i8, ptr %4, i64 1216
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %36, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %37, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %38, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %4, i64 1280
  %41 = getelementptr inbounds i8, ptr %4, i64 1344
  %42 = getelementptr inbounds i8, ptr %4, i64 1408
  %43 = getelementptr inbounds i8, ptr %4, i64 1472
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %40, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %41, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %42, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %43, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %4, i64 1536
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %44, align 1, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %4, i64 1568
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %45, align 1, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %4, i64 1600
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %46, align 1, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %4, i64 1632
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %4, i64 1664
  store <32 x i8> <i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0>, ptr %48, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %4, i64 1696
  store <32 x i8> <i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 8, i8 10, i8 8, i8 10, i8 8, i8 10, i8 8, i8 10, i8 9, i8 11, i8 9, i8 11, i8 10, i8 12, i8 10, i8 13>, ptr %49, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %4, i64 1728
  store <32 x i8> <i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1>, ptr %50, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %4, i64 1760
  store <32 x i8> <i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1>, ptr %51, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %4, i64 1792
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %52, align 1, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %4, i64 1824
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %53, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %4, i64 1856
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %54, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %4, i64 1888
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %55, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %4, i64 1920
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %56, align 1, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %4, i64 1952
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %57, align 1, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %4, i64 1984
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %58, align 1, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %4, i64 2016
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %59, align 1, !tbaa !13
  %60 = load ptr, ptr %0, align 8, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %60, i64 560
  %62 = load ptr, ptr %61, align 8, !tbaa !90, !noalias !91, !nonnull !94, !noundef !94
  %63 = getelementptr inbounds i8, ptr %60, i64 584
  %64 = load i32, ptr %63, align 8, !tbaa !16, !noalias !91
  %65 = getelementptr inbounds i8, ptr %60, i64 600
  %66 = load i32, ptr %65, align 8, !tbaa !95, !noalias !91
  %67 = mul nsw i32 %66, %64
  %68 = getelementptr inbounds i8, ptr %60, i64 604
  %69 = load i32, ptr %68, align 4, !tbaa !96, !noalias !91
  %70 = getelementptr inbounds i8, ptr %60, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !97, !noalias !91
  %72 = ashr i32 %71, 1
  %73 = mul nuw nsw i32 %72, %69
  %74 = icmp ugt i32 %71, 1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp uge i32 %72, %67
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i32 %67, 0
  %78 = icmp ne i32 %69, 0
  %79 = xor i1 %77, %78
  tail call void @llvm.assume(i1 %79)
  %80 = and i32 %67, 31
  %81 = icmp eq i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = and i32 %69, 1
  %83 = icmp eq i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !98
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !103
  %88 = icmp uge i32 %87, %85
  tail call void @llvm.assume(i1 %88)
  %89 = sub nsw i32 %87, %85
  %90 = zext nneg i32 %85 to i64
  %91 = zext i32 %89 to i64
  %92 = add nuw nsw i64 %91, %90
  %93 = zext nneg i32 %87 to i64
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %218, label %95

95:                                               ; preds = %20
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !104, !nonnull !94, !noundef !94
  %98 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %97, i64 %90
  store i32 0, ptr %2, align 4
  %100 = icmp ult i32 %89, 4
  br i1 %100, label %218, label %101

101:                                              ; preds = %95
  %102 = icmp eq i32 %69, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %89, 8
  br i1 %77, label %105, label %107

105:                                              ; preds = %103
  %106 = icmp eq i32 %69, 2
  tail call void @llvm.assume(i1 %106)
  br label %.loopexit

107:                                              ; preds = %103
  %108 = zext nneg i32 %72 to i64
  %109 = zext nneg i32 %69 to i64
  %110 = zext nneg i32 %67 to i64
  br label %111

111:                                              ; preds = %215, %107
  %112 = phi i64 [ %216, %215 ], [ 0, %107 ]
  %113 = phi i64 [ %203, %215 ], [ 0, %107 ]
  %114 = phi i32 [ %202, %215 ], [ 0, %107 ]
  %115 = phi i32 [ %169, %215 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8
  %116 = icmp ugt i64 %112, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = add nsw i64 %112, -2
  %119 = trunc i64 %118 to i32
  %120 = icmp ugt i32 %69, %119
  tail call void @llvm.assume(i1 %120)
  %121 = mul nsw i64 %118, %108
  %122 = trunc i64 %121 to i32
  %123 = add i32 %67, %122
  %124 = icmp ule i32 %123, %73
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i16, ptr %62, i64 %121
  %126 = load <2 x i16>, ptr %125, align 2, !tbaa !105
  %127 = zext <2 x i16> %126 to <2 x i32>
  store <2 x i32> %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %117, %111
  %129 = mul nuw nsw i64 %112, %108
  %130 = trunc i64 %129 to i32
  %131 = add i32 %67, %130
  %132 = icmp ule i32 %131, %73
  %133 = getelementptr inbounds i16, ptr %62, i64 %129
  br label %134

134:                                              ; preds = %210, %128
  %135 = phi i64 [ 0, %128 ], [ %213, %210 ]
  %136 = phi i64 [ %113, %128 ], [ %203, %210 ]
  %137 = phi i32 [ %114, %128 ], [ %202, %210 ]
  %138 = phi i32 [ %115, %128 ], [ %169, %210 ]
  %139 = icmp ult i32 %137, 65
  tail call void @llvm.assume(i1 %139)
  %140 = icmp ult i32 %137, 23
  br i1 %140, label %141, label %168

141:                                              ; preds = %134
  %142 = add nuw nsw i32 %138, 4
  %143 = icmp ugt i32 %142, %89
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds i8, ptr %99, i64 %145
  br label %158

147:                                              ; preds = %141
  %148 = icmp ugt i32 %138, %104
  br i1 %148, label %224, label %149

149:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  %150 = tail call i32 @llvm.umin.i32(i32 %89, i32 %138)
  %151 = add nuw nsw i32 %150, 4
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 %89)
  %153 = sub nsw i32 %152, %150
  %154 = icmp ult i32 %153, 5
  tail call void @llvm.assume(i1 %154)
  %155 = zext nneg i32 %150 to i64
  %156 = getelementptr inbounds i8, ptr %99, i64 %155
  %157 = zext nneg i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %149, %144
  %159 = phi ptr [ %2, %149 ], [ %146, %144 ]
  %160 = load i32, ptr %159, align 1
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = zext i32 %161 to i64
  %163 = or disjoint i32 %137, 32
  %164 = sub nuw nsw i32 32, %137
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 %162, %165
  %167 = or i64 %166, %136
  br label %168

168:                                              ; preds = %158, %134
  %169 = phi i32 [ %142, %158 ], [ %138, %134 ]
  %170 = phi i64 [ %167, %158 ], [ %136, %134 ]
  %171 = phi i32 [ %163, %158 ], [ %137, %134 ]
  %172 = lshr i64 %170, 54
  %173 = getelementptr inbounds %"struct.rawspeed::SamsungV1Decompressor::encTableItem", ptr %4, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !107
  %175 = zext nneg i8 %174 to i32
  %176 = icmp ult i8 %174, 33
  tail call void @llvm.assume(i1 %176)
  %177 = icmp uge i32 %171, %175
  tail call void @llvm.assume(i1 %177)
  %178 = sub nsw i32 %171, %175
  %179 = zext nneg i8 %174 to i64
  %180 = shl i64 %170, %179
  %181 = getelementptr inbounds i8, ptr %173, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !109
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %168
  %185 = zext nneg i8 %182 to i32
  %186 = icmp ult i32 %178, 65
  tail call void @llvm.assume(i1 %186)
  %187 = icmp ult i8 %182, 33
  tail call void @llvm.assume(i1 %187)
  %188 = icmp uge i32 %178, %185
  tail call void @llvm.assume(i1 %188)
  %189 = sub nuw nsw i32 64, %185
  %190 = zext nneg i32 %189 to i64
  %191 = lshr i64 %180, %190
  %192 = trunc i64 %191 to i32
  %193 = sub nsw i32 %178, %185
  %194 = zext nneg i8 %182 to i64
  %195 = shl i64 %180, %194
  %196 = icmp sgt i64 %180, -1
  %197 = shl nsw i32 -1, %185
  %198 = add nuw nsw i32 %197, 1
  %199 = select i1 %196, i32 %198, i32 0
  %200 = add i32 %199, %192
  br label %201

201:                                              ; preds = %184, %168
  %202 = phi i32 [ %178, %168 ], [ %193, %184 ]
  %203 = phi i64 [ %180, %168 ], [ %195, %184 ]
  %204 = phi i32 [ 0, %168 ], [ %200, %184 ]
  %205 = and i64 %135, 1
  %206 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 4, !tbaa !14
  %209 = icmp ult i32 %208, 4096
  br i1 %209, label %210, label %226

210:                                              ; preds = %201
  tail call void @llvm.assume(i1 %132)
  %211 = getelementptr inbounds i16, ptr %133, i64 %135
  %212 = trunc nuw nsw i32 %208 to i16
  store i16 %212, ptr %211, align 2, !tbaa !105
  %213 = add nuw nsw i64 %135, 1
  %214 = icmp eq i64 %213, %110
  br i1 %214, label %215, label %134, !llvm.loop !110

215:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %216 = add nuw nsw i64 %112, 1
  %217 = icmp eq i64 %216, %109
  br i1 %217, label %.loopexit, label %111, !llvm.loop !111

218:                                              ; preds = %95, %20
  %219 = phi ptr [ @.str.7, %20 ], [ @.str.10, %95 ]
  %220 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %20 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE, %95 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %219, ptr noundef nonnull %220) #16
          to label %221 unwind label %222

221:                                              ; preds = %218
  unreachable

.loopexit:                                        ; preds = %215, %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  ret void

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

224:                                              ; preds = %147
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #16
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %201
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV1Decompressor10decompressEv) #16
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %234

234:                                              ; preds = %232, %222
  %235 = phi { ptr, i32 } [ %233, %232 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !84
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !84
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
