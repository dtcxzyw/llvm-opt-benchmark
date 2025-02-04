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
define hidden void @_ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 548
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24, %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi) #13
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi, i32 noundef %3) #13
          to label %39 unwind label %34

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed21SamsungV1DecompressorC2ERKNS_8RawImageENS_10ByteStreamEi, i32 noundef %42, i32 noundef %44) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  call void @__cxa_free_exception(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
define hidden void @_ZNK8rawspeed21SamsungV1Decompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array.53", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #19
  store i16 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %15

15:                                               ; preds = %15, %1
  %16 = phi i16 [ 0, %1 ], [ %20, %15 ]
  %17 = phi i64 [ 2, %1 ], [ %30, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  store i16 %16, ptr %18, align 1, !tbaa.struct !87
  %19 = getelementptr i8, ptr %5, i64 %17
  %20 = load i16, ptr %4, align 1
  store i16 %20, ptr %19, align 1, !tbaa.struct !87
  %21 = getelementptr i8, ptr %6, i64 %17
  store i16 %20, ptr %21, align 1, !tbaa.struct !87
  %22 = getelementptr i8, ptr %7, i64 %17
  store i16 %20, ptr %22, align 1, !tbaa.struct !87
  %23 = getelementptr i8, ptr %8, i64 %17
  store i16 %20, ptr %23, align 1, !tbaa.struct !87
  %24 = getelementptr i8, ptr %9, i64 %17
  store i16 %20, ptr %24, align 1, !tbaa.struct !87
  %25 = getelementptr i8, ptr %10, i64 %17
  store i16 %20, ptr %25, align 1, !tbaa.struct !87
  %26 = getelementptr i8, ptr %11, i64 %17
  store i16 %20, ptr %26, align 1, !tbaa.struct !87
  %27 = getelementptr i8, ptr %12, i64 %17
  store i16 %20, ptr %27, align 1, !tbaa.struct !87
  %28 = getelementptr i8, ptr %13, i64 %17
  store i16 %20, ptr %28, align 1, !tbaa.struct !87
  %29 = getelementptr i8, ptr %14, i64 %17
  store i16 %20, ptr %29, align 1, !tbaa.struct !87
  %30 = add nuw nsw i64 %17, 22
  %31 = icmp eq i64 %30, 2048
  br i1 %31, label %32, label %15, !llvm.loop !88

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %4, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %33, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %34, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4>, ptr %35, align 1, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %36, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %37, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %38, align 1, !tbaa !13
  store <64 x i8> <i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7, i8 3, i8 7>, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %40, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %41, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %42, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %43, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 960
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %44, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %45, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %46, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6, i8 2, i8 6>, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %48, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %49, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %50, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %51, align 1, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %52, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %53, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %54, align 1, !tbaa !13
  store <64 x i8> <i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5, i8 2, i8 5>, ptr %55, align 1, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %56, align 1, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %57, align 1, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %58, align 1, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  store <32 x i8> <i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3, i8 4, i8 3>, ptr %59, align 1, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1664
  store <32 x i8> <i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0, i8 6, i8 0>, ptr %60, align 1, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1696
  store <32 x i8> <i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 7, i8 9, i8 8, i8 10, i8 8, i8 10, i8 8, i8 10, i8 8, i8 10, i8 9, i8 11, i8 9, i8 11, i8 10, i8 12, i8 10, i8 13>, ptr %61, align 1, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  store <32 x i8> <i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1>, ptr %62, align 1, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  store <32 x i8> <i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1, i8 5, i8 1>, ptr %63, align 1, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1792
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %64, align 1, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %65, align 1, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1856
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %66, align 1, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1888
  store <32 x i8> <i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8, i8 4, i8 8>, ptr %67, align 1, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %68, align 1, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1952
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %69, align 1, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %70, align 1, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  store <32 x i8> <i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2, i8 4, i8 2>, ptr %71, align 1, !tbaa !13
  %72 = load ptr, ptr %0, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 560
  %74 = load ptr, ptr %73, align 8, !tbaa !90, !noalias !91, !nonnull !94, !noundef !94
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 584
  %76 = load i32, ptr %75, align 8, !tbaa !16, !noalias !91
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 600
  %78 = load i32, ptr %77, align 8, !tbaa !95, !noalias !91
  %79 = mul nsw i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 604
  %81 = load i32, ptr %80, align 4, !tbaa !96, !noalias !91
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !97, !noalias !91
  %84 = ashr i32 %83, 1
  %85 = mul nuw nsw i32 %84, %81
  %86 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %87)
  %88 = icmp ugt i32 %83, 1
  tail call void @llvm.assume(i1 %88)
  %89 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp samesign uge i32 %84, %79
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i32 %79, 0
  %92 = icmp ne i32 %81, 0
  %93 = xor i1 %91, %92
  tail call void @llvm.assume(i1 %93)
  %94 = and i32 %79, 31
  %95 = icmp eq i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = and i32 %81, 1
  %97 = icmp eq i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !103
  %102 = icmp samesign uge i32 %101, %99
  tail call void @llvm.assume(i1 %102)
  %103 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %104)
  %105 = sub nsw i32 %101, %99
  %106 = zext nneg i32 %99 to i64
  %107 = zext i32 %105 to i64
  %108 = add nuw nsw i64 %107, %106
  %109 = zext nneg i32 %101 to i64
  %110 = icmp samesign ugt i64 %108, %109
  br i1 %110, label %234, label %111

111:                                              ; preds = %32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !104, !nonnull !94, !noundef !94
  %114 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %106
  store i32 0, ptr %2, align 4
  %116 = icmp samesign ult i32 %105, 4
  br i1 %116, label %234, label %117

117:                                              ; preds = %111
  %118 = icmp eq i32 %81, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %117
  %120 = add nuw nsw i32 %105, 8
  br i1 %91, label %121, label %123

121:                                              ; preds = %119
  %122 = icmp eq i32 %81, 2
  tail call void @llvm.assume(i1 %122)
  br label %.loopexit

123:                                              ; preds = %119
  %124 = zext nneg i32 %84 to i64
  %125 = zext nneg i32 %81 to i64
  %126 = zext nneg i32 %79 to i64
  br label %127

127:                                              ; preds = %231, %123
  %128 = phi i64 [ %232, %231 ], [ 0, %123 ]
  %129 = phi i64 [ %219, %231 ], [ 0, %123 ]
  %130 = phi i32 [ %218, %231 ], [ 0, %123 ]
  %131 = phi i32 [ %185, %231 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8
  %132 = icmp samesign ugt i64 %128, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = add nsw i64 %128, -2
  %135 = trunc i64 %134 to i32
  %136 = icmp ugt i32 %81, %135
  tail call void @llvm.assume(i1 %136)
  %137 = mul nsw i64 %134, %124
  %138 = trunc i64 %137 to i32
  %139 = add i32 %79, %138
  %140 = icmp ule i32 %139, %85
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i16, ptr %74, i64 %137
  %142 = load <2 x i16>, ptr %141, align 2, !tbaa !105
  %143 = zext <2 x i16> %142 to <2 x i32>
  store <2 x i32> %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %133, %127
  %145 = mul nuw nsw i64 %128, %124
  %146 = trunc i64 %145 to i32
  %147 = add i32 %79, %146
  %148 = icmp ule i32 %147, %85
  %149 = getelementptr inbounds nuw i16, ptr %74, i64 %145
  br label %150

150:                                              ; preds = %226, %144
  %151 = phi i64 [ 0, %144 ], [ %229, %226 ]
  %152 = phi i64 [ %129, %144 ], [ %219, %226 ]
  %153 = phi i32 [ %130, %144 ], [ %218, %226 ]
  %154 = phi i32 [ %131, %144 ], [ %185, %226 ]
  %155 = icmp ult i32 %153, 65
  tail call void @llvm.assume(i1 %155)
  %156 = icmp samesign ult i32 %153, 23
  br i1 %156, label %157, label %184

157:                                              ; preds = %150
  %158 = add nuw nsw i32 %154, 4
  %159 = icmp ugt i32 %158, %105
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = zext nneg i32 %154 to i64
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 %161
  br label %174

163:                                              ; preds = %157
  %164 = icmp ugt i32 %154, %120
  br i1 %164, label %240, label %165

165:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  %166 = tail call i32 @llvm.umin.i32(i32 %105, i32 %154)
  %167 = add nuw nsw i32 %166, 4
  %168 = tail call i32 @llvm.umin.i32(i32 %167, i32 %105)
  %169 = sub nsw i32 %168, %166
  %170 = icmp ult i32 %169, 5
  tail call void @llvm.assume(i1 %170)
  %171 = zext nneg i32 %166 to i64
  %172 = getelementptr inbounds nuw i8, ptr %115, i64 %171
  %173 = zext nneg i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %172, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %165, %160
  %175 = phi ptr [ %2, %165 ], [ %162, %160 ]
  %176 = load i32, ptr %175, align 1
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  %178 = zext i32 %177 to i64
  %179 = or disjoint i32 %153, 32
  %180 = sub nuw nsw i32 32, %153
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw i64 %178, %181
  %183 = or i64 %182, %152
  br label %184

184:                                              ; preds = %174, %150
  %185 = phi i32 [ %158, %174 ], [ %154, %150 ]
  %186 = phi i64 [ %183, %174 ], [ %152, %150 ]
  %187 = phi i32 [ %179, %174 ], [ %153, %150 ]
  %188 = lshr i64 %186, 54
  %189 = getelementptr inbounds nuw %"struct.rawspeed::SamsungV1Decompressor::encTableItem", ptr %4, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !107
  %191 = zext nneg i8 %190 to i32
  %192 = icmp ult i8 %190, 33
  tail call void @llvm.assume(i1 %192)
  %193 = icmp samesign uge i32 %187, %191
  tail call void @llvm.assume(i1 %193)
  %194 = sub nsw i32 %187, %191
  %195 = zext nneg i8 %190 to i64
  %196 = shl i64 %186, %195
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !109
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %184
  %201 = zext nneg i8 %198 to i32
  %202 = icmp ult i32 %194, 65
  tail call void @llvm.assume(i1 %202)
  %203 = icmp ult i8 %198, 33
  tail call void @llvm.assume(i1 %203)
  %204 = icmp samesign uge i32 %194, %201
  tail call void @llvm.assume(i1 %204)
  %205 = sub nuw nsw i32 64, %201
  %206 = zext nneg i32 %205 to i64
  %207 = lshr i64 %196, %206
  %208 = trunc i64 %207 to i32
  %209 = sub nsw i32 %194, %201
  %210 = zext nneg i8 %198 to i64
  %211 = shl i64 %196, %210
  %212 = icmp sgt i64 %196, -1
  %213 = shl nsw i32 -1, %201
  %214 = add nuw nsw i32 %213, 1
  %215 = select i1 %212, i32 %214, i32 0
  %216 = add i32 %215, %208
  br label %217

217:                                              ; preds = %200, %184
  %218 = phi i32 [ %194, %184 ], [ %209, %200 ]
  %219 = phi i64 [ %196, %184 ], [ %211, %200 ]
  %220 = phi i32 [ 0, %184 ], [ %216, %200 ]
  %221 = and i64 %151, 1
  %222 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 4, !tbaa !14
  %225 = icmp ult i32 %224, 4096
  br i1 %225, label %226, label %242

226:                                              ; preds = %217
  tail call void @llvm.assume(i1 %148)
  %227 = getelementptr inbounds nuw i16, ptr %149, i64 %151
  %228 = trunc nuw nsw i32 %224 to i16
  store i16 %228, ptr %227, align 2, !tbaa !105
  %229 = add nuw nsw i64 %151, 1
  %230 = icmp eq i64 %229, %126
  br i1 %230, label %231, label %150, !llvm.loop !110

231:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %232 = add nuw nsw i64 %128, 1
  %233 = icmp eq i64 %232, %125
  br i1 %233, label %.loopexit, label %127, !llvm.loop !111

234:                                              ; preds = %111, %32
  %235 = phi ptr [ @.str.7, %32 ], [ @.str.10, %111 ]
  %236 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %32 ], [ @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE, %111 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %235, ptr noundef nonnull %236) #13
          to label %237 unwind label %238

237:                                              ; preds = %234
  unreachable

.loopexit:                                        ; preds = %231, %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  ret void

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %250

240:                                              ; preds = %163
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #13
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed21SamsungV1Decompressor10decompressEv) #13
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %250

250:                                              ; preds = %248, %238
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %17 = load ptr, ptr %0, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  call void @__cxa_free_exception(ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !84
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !84
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

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
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
