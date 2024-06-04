target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" = type { i32, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.39" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder" = type <{ %"struct.std::array.47", i8, i8 }>
%"struct.std::array.47" = type { [18 x i16] }
%"struct.std::array.48" = type { [2 x i32] }
%"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.54" = type <{ %"struct.std::array.55", i8, i8 }>
%"struct.std::array.55" = type { [14 x i16] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi = comdat any

$_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE = comdat any

$_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE = weak_odr hidden local_unnamed_addr constant %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" { i32 12, i8 0, i32 14, i32 128, i32 2048, i32 16383, i32 4095, i32 16 }, comdat, align 4
@_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE = weak_odr hidden local_unnamed_addr constant %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" { i32 14, i8 1, i32 11, i32 512, i32 8192, i32 65535, i32 16383, i32 16 }, comdat, align 4
@.str = private unnamed_addr constant [53 x i8] c"%s, line 143: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj = private unnamed_addr constant [91 x i8] c"rawspeed::PanasonicV6Decompressor::PanasonicV6Decompressor(RawImage, ByteStream, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s, line 154: Unsupported bps: %u\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s, line 159: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"%s, line 169: Insufficient count of input blocks for a given image\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.39" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"%s, line 116: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj = private unnamed_addr constant [72 x i8] c"ByteStream rawspeed::ByteStream::peekStream(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.39" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 57005, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #14
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %102

29:                                               ; preds = %21
  switch i32 %3, label %31 [
    i32 12, label %35
    i32 14, label %30
  ]

30:                                               ; preds = %29
  br label %35

31:                                               ; preds = %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #14
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %49, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %102

35:                                               ; preds = %30, %29
  %36 = phi ptr [ @_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE, %30 ], [ @_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE, %29 ]
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %13, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = srem i32 %38, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44, %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %38, i32 noundef %41) #14
          to label %50 unwind label %33

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  %52 = zext nneg i32 %38 to i64
  %53 = zext nneg i32 %41 to i64
  %54 = mul nuw nsw i64 %53, %52
  %55 = sext i32 %46 to i64
  %56 = udiv i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp uge i32 %58, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %63)
  %64 = sub nsw i32 %58, %60
  %65 = getelementptr inbounds i8, ptr %36, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = udiv i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %56, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #14
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %102

74:                                               ; preds = %51
  %75 = trunc i64 %56 to i32
  %76 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %66, i32 %75)
  %77 = extractvalue { i32, i1 } %76, 1
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = mul i32 %66, %75
  %80 = zext nneg i32 %60 to i64
  %81 = zext i32 %79 to i64
  %82 = add nuw nsw i64 %81, %80
  %83 = zext nneg i32 %58 to i64
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78, %74
  %86 = phi ptr [ @.str.7, %74 ], [ @.str.6, %78 ]
  %87 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj, %74 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %78 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %86, ptr noundef nonnull %87) #14
          to label %88 unwind label %100

88:                                               ; preds = %85
  unreachable

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !94, !nonnull !101, !noundef !101
  %91 = add nuw nsw i32 %79, %60
  %92 = icmp ule i32 %91, %58
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %90, i64 %80
  %95 = getelementptr inbounds i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !18, !noalias !94
  %97 = zext i32 %96 to i64
  %98 = shl nuw i64 %97, 32
  %99 = or disjoint i64 %98, %81
  store ptr %94, ptr %8, align 8
  store i64 %99, ptr %9, align 8
  store i32 0, ptr %11, align 8
  ret void

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %72, %33, %27
  %103 = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ], [ %73, %72 ], [ %101, %100 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %103
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !107
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !108
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !109

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 12
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = icmp sgt i32 %7, 0
  br i1 %4, label %9, label %17

9:                                                ; preds = %1
  br i1 %8, label %10, label %25

10:                                               ; preds = %10, %9
  %11 = phi i32 [ %12, %10 ], [ 0, %9 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %11) #15
  %12 = add nuw nsw i32 %11, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %10, label %25, !llvm.loop !111

17:                                               ; preds = %1
  br i1 %8, label %18, label %25

18:                                               ; preds = %18, %17
  %19 = phi i32 [ %20, %18 ], [ 0, %17 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %19) #15
  %20 = add nuw nsw i32 %19, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %18, label %25, !llvm.loop !113

25:                                               ; preds = %18, %17, %10, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !105
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #10 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !107
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !108
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !108
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", align 2
  %4 = alloca %"struct.std::array.48", align 8
  %5 = alloca %"struct.std::array.48", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = srem i32 %8, 14
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = sdiv i32 %8, 14
  %12 = shl nsw i32 %11, 4
  %13 = mul nsw i32 %12, %1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !17, !noalias !115
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %22 unwind label %219

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !115, !nonnull !101, !noundef !101
  %26 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %13, %12
  %28 = icmp ule i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %8, -14
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %25, i64 %14
  %32 = icmp sgt i32 %8, 13
  br i1 %32, label %33, label %73

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %6, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !118, !noalias !119, !nonnull !101, !noundef !101
  %36 = getelementptr inbounds i8, ptr %6, i64 584
  %37 = load i32, ptr %36, align 8, !tbaa !27, !noalias !119
  %38 = getelementptr inbounds i8, ptr %6, i64 600
  %39 = load i32, ptr %38, align 8, !tbaa !122, !noalias !119
  %40 = mul nsw i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %6, i64 604
  %42 = load i32, ptr %41, align 4, !tbaa !123, !noalias !119
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !124, !noalias !119
  %45 = ashr i32 %44, 1
  %46 = mul nsw i32 %45, %42
  %47 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ugt i32 %44, 1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp uge i32 %45, %40
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %40, 0
  %53 = icmp ne i32 %42, 0
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %3, i64 34
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  %57 = getelementptr inbounds i8, ptr %3, i64 28
  %58 = getelementptr inbounds i8, ptr %3, i64 26
  %59 = getelementptr inbounds i8, ptr %3, i64 18
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 6
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = getelementptr inbounds i8, ptr %3, i64 2
  %65 = icmp sgt i32 %1, -1
  %66 = icmp ugt i32 %42, %1
  %67 = mul nsw i32 %45, %1
  %68 = add nuw nsw i32 %67, %40
  %69 = icmp ule i32 %68, %46
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %35, i64 %70
  %72 = zext nneg i32 %40 to i64
  br label %74

73:                                               ; preds = %215, %23
  ret void

74:                                               ; preds = %215, %33
  %75 = phi i64 [ 0, %33 ], [ %78, %215 ]
  %76 = phi i64 [ 0, %33 ], [ %217, %215 ]
  %77 = phi i32 [ 0, %33 ], [ %216, %215 ]
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %3) #15
  %78 = add nuw nsw i64 %75, 16
  %79 = icmp ugt i64 %78, %15
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %81 unwind label %212

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %31, i64 %75
  %84 = load i32, ptr %83, align 1
  %85 = trunc i32 %84 to i16
  %86 = and i16 %85, 255
  store i16 %86, ptr %55, align 2, !tbaa !125
  %87 = lshr i16 %85, 8
  store i16 %87, ptr %56, align 2, !tbaa !125
  %88 = lshr i32 %84, 26
  %89 = insertelement <2 x i32> poison, i32 %84, i64 0
  %90 = shufflevector <2 x i32> %89, <2 x i32> poison, <2 x i32> zeroinitializer
  %91 = lshr <2 x i32> %90, <i32 24, i32 16>
  %92 = trunc <2 x i32> %91 to <2 x i16>
  %93 = and <2 x i16> %92, <i16 3, i16 255>
  store <2 x i16> %93, ptr %57, align 2, !tbaa !125
  %94 = getelementptr inbounds i8, ptr %83, i64 4
  %95 = load i32, ptr %94, align 1
  %96 = shl i32 %95, 6
  %97 = and i32 %96, 192
  %98 = or disjoint i32 %97, %88
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %58, align 2, !tbaa !125
  %100 = lshr i32 %95, 10
  %101 = trunc i32 %95 to i16
  %102 = lshr i16 %101, 2
  %103 = trunc i32 %100 to i16
  %104 = lshr i32 %95, 28
  %105 = insertelement <2 x i32> poison, i32 %95, i64 0
  %106 = shufflevector <2 x i32> %105, <2 x i32> poison, <2 x i32> zeroinitializer
  %107 = lshr <2 x i32> %106, <i32 20, i32 18>
  %108 = trunc <2 x i32> %107 to <2 x i16>
  %109 = shufflevector <2 x i16> %108, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %110 = insertelement <4 x i16> %109, i16 %103, i64 2
  %111 = insertelement <4 x i16> %110, i16 %102, i64 3
  %112 = and <4 x i16> %111, <i16 255, i16 3, i16 255, i16 255>
  store <4 x i16> %112, ptr %59, align 2, !tbaa !125
  %113 = getelementptr inbounds i8, ptr %83, i64 8
  %114 = load i32, ptr %113, align 1
  %115 = shl i32 %114, 4
  %116 = and i32 %115, 240
  %117 = or disjoint i32 %116, %104
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %60, align 2, !tbaa !125
  %119 = trunc i32 %114 to i16
  %120 = lshr i16 %119, 4
  %121 = lshr i16 %119, 12
  %122 = insertelement <2 x i32> poison, i32 %114, i64 0
  %123 = shufflevector <2 x i32> %122, <2 x i32> poison, <2 x i32> zeroinitializer
  %124 = lshr <2 x i32> %123, <i32 22, i32 14>
  %125 = trunc <2 x i32> %124 to <2 x i16>
  %126 = shufflevector <2 x i16> %125, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %127 = insertelement <4 x i16> %126, i16 %121, i64 2
  %128 = insertelement <4 x i16> %127, i16 %120, i64 3
  %129 = and <4 x i16> %128, <i16 255, i16 255, i16 3, i16 255>
  store <4 x i16> %129, ptr %61, align 2, !tbaa !125
  %130 = getelementptr inbounds i8, ptr %83, i64 12
  %131 = lshr i32 %114, 30
  %132 = load i32, ptr %130, align 1
  %133 = shl i32 %132, 2
  %134 = and i32 %133, 252
  %135 = or disjoint i32 %134, %131
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %62, align 2, !tbaa !125
  %137 = lshr i32 %132, 8
  %138 = trunc i32 %132 to i16
  %139 = lshr i16 %138, 6
  %140 = and i16 %139, 3
  store i16 %140, ptr %63, align 2, !tbaa !125
  %141 = lshr i32 %132, 20
  %142 = trunc i32 %137 to i16
  %143 = and i16 %142, 4095
  store i16 %143, ptr %64, align 2, !tbaa !125
  %144 = trunc i32 %141 to i16
  store i16 %144, ptr %3, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %69)
  br label %145

145:                                              ; preds = %201, %82
  %146 = phi i64 [ %76, %82 ], [ %210, %201 ]
  %147 = phi i32 [ 0, %82 ], [ %167, %201 ]
  %148 = phi i32 [ 0, %82 ], [ %209, %201 ]
  %149 = phi i32 [ 0, %82 ], [ %166, %201 ]
  %150 = phi i8 [ 0, %82 ], [ %171, %201 ]
  %151 = trunc i32 %148 to i8
  %152 = urem i8 %151, 3
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %164

154:                                              ; preds = %145
  %155 = zext i8 %150 to i64
  %156 = getelementptr inbounds [18 x i16], ptr %3, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !125
  %158 = add i8 %150, 1
  %159 = icmp eq i16 %157, 3
  %160 = select i1 %159, i16 4, i16 %157
  %161 = zext i16 %160 to i32
  %162 = shl i32 128, %161
  %163 = shl nuw i32 1, %161
  br label %164

164:                                              ; preds = %154, %145
  %165 = phi i8 [ %158, %154 ], [ %150, %145 ]
  %166 = phi i32 [ %162, %154 ], [ %149, %145 ]
  %167 = phi i32 [ %163, %154 ], [ %147, %145 ]
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds [18 x i16], ptr %3, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !125
  %171 = add i8 %165, 1
  %172 = and i32 %148, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !108
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %164
  %178 = trunc i32 %167 to i16
  %179 = mul i16 %170, %178
  %180 = icmp ult i32 %166, 2048
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %173
  %183 = load i32, ptr %182, align 4, !tbaa !108
  %184 = icmp ugt i32 %183, %166
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = sub i32 %183, %166
  %187 = trunc i32 %186 to i16
  %188 = add i16 %179, %187
  br label %189

189:                                              ; preds = %185, %181, %177
  %190 = phi i16 [ %188, %185 ], [ %179, %181 ], [ %179, %177 ]
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %173
  store i32 %191, ptr %192, align 4, !tbaa !108
  br label %201

193:                                              ; preds = %164
  %194 = zext i16 %170 to i32
  store i32 %194, ptr %174, align 4, !tbaa !108
  %195 = icmp eq i16 %170, 0
  %196 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %173
  br i1 %195, label %198, label %197

197:                                              ; preds = %193
  store i32 %194, ptr %196, align 4, !tbaa !108
  br label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %196, align 4, !tbaa !108
  %200 = and i32 %199, 65535
  br label %201

201:                                              ; preds = %198, %197, %189
  %202 = phi i32 [ %200, %198 ], [ %194, %197 ], [ %191, %189 ]
  %203 = add nsw i32 %202, -15
  %204 = icmp ult i32 %203, 16384
  %205 = icmp ult i64 %146, %72
  tail call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i16, ptr %71, i64 %146
  %207 = trunc i32 %203 to i16
  %208 = select i1 %204, i16 %207, i16 0
  store i16 %208, ptr %206, align 2, !tbaa !125
  %209 = add nuw nsw i32 %148, 1
  %210 = add nuw nsw i64 %146, 1
  %211 = icmp eq i32 %209, 14
  br i1 %211, label %215, label %145, !llvm.loop !127

212:                                              ; preds = %80
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #18
  unreachable

215:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %3) #15
  %216 = add nuw nsw i32 %77, 1
  %217 = add nuw nsw i64 %76, 14
  %218 = icmp eq i32 %216, %11
  br i1 %218, label %73, label %74, !llvm.loop !128

219:                                              ; preds = %21
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.54", align 2
  %4 = alloca %"struct.std::array.48", align 8
  %5 = alloca %"struct.std::array.48", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = srem i32 %8, 11
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = sdiv i32 %8, 11
  %12 = shl nsw i32 %11, 4
  %13 = mul nsw i32 %12, %1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !17, !noalias !129
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %22 unwind label %210

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !129, !nonnull !101, !noundef !101
  %26 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %13, %12
  %28 = icmp ule i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %8, -11
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %25, i64 %14
  %32 = icmp sgt i32 %8, 10
  br i1 %32, label %33, label %74

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %6, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !118, !noalias !132, !nonnull !101, !noundef !101
  %36 = getelementptr inbounds i8, ptr %6, i64 584
  %37 = load i32, ptr %36, align 8, !tbaa !27, !noalias !132
  %38 = getelementptr inbounds i8, ptr %6, i64 600
  %39 = load i32, ptr %38, align 8, !tbaa !122, !noalias !132
  %40 = mul nsw i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %6, i64 604
  %42 = load i32, ptr %41, align 4, !tbaa !123, !noalias !132
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !124, !noalias !132
  %45 = ashr i32 %44, 1
  %46 = mul nsw i32 %45, %42
  %47 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ugt i32 %44, 1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp uge i32 %45, %40
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %40, 0
  %53 = icmp ne i32 %42, 0
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %3, i64 26
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = getelementptr inbounds i8, ptr %3, i64 22
  %58 = getelementptr inbounds i8, ptr %3, i64 18
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = getelementptr inbounds i8, ptr %3, i64 14
  %61 = getelementptr inbounds i8, ptr %3, i64 10
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = getelementptr inbounds i8, ptr %3, i64 6
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  %65 = getelementptr inbounds i8, ptr %3, i64 2
  %66 = icmp sgt i32 %1, -1
  %67 = icmp ugt i32 %42, %1
  %68 = mul nsw i32 %45, %1
  %69 = add nuw nsw i32 %68, %40
  %70 = icmp ule i32 %69, %46
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds i16, ptr %35, i64 %71
  %73 = zext nneg i32 %40 to i64
  br label %75

74:                                               ; preds = %206, %23
  ret void

75:                                               ; preds = %206, %33
  %76 = phi i64 [ 0, %33 ], [ %79, %206 ]
  %77 = phi i64 [ 0, %33 ], [ %208, %206 ]
  %78 = phi i32 [ 0, %33 ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #15
  %79 = add nuw nsw i64 %76, 16
  %80 = icmp ugt i64 %79, %15
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %82 unwind label %203

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %31, i64 %76
  %85 = load i32, ptr %84, align 1
  %86 = lshr i32 %85, 14
  %87 = trunc i32 %85 to i16
  %88 = lshr i16 %87, 4
  %89 = and i16 %88, 1023
  store i16 %89, ptr %55, align 2, !tbaa !125
  %90 = lshr i32 %85, 24
  %91 = trunc i32 %86 to i16
  %92 = and i16 %91, 1023
  store i16 %92, ptr %56, align 2, !tbaa !125
  %93 = getelementptr inbounds i8, ptr %84, i64 4
  %94 = load i32, ptr %93, align 1
  %95 = shl i32 %94, 8
  %96 = and i32 %95, 768
  %97 = or disjoint i32 %96, %90
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %57, align 2, !tbaa !125
  %99 = trunc i32 %94 to i16
  %100 = lshr i32 %94, 14
  %101 = insertelement <2 x i16> poison, i16 %99, i64 0
  %102 = shufflevector <2 x i16> %101, <2 x i16> poison, <2 x i32> zeroinitializer
  %103 = lshr <2 x i16> %102, <i16 4, i16 2>
  %104 = and <2 x i16> %103, <i16 1023, i16 3>
  store <2 x i16> %104, ptr %58, align 2, !tbaa !125
  %105 = lshr i32 %94, 24
  %106 = trunc i32 %100 to i16
  %107 = and i16 %106, 1023
  store i16 %107, ptr %59, align 2, !tbaa !125
  %108 = getelementptr inbounds i8, ptr %84, i64 8
  %109 = load i32, ptr %108, align 1
  %110 = shl i32 %109, 8
  %111 = and i32 %110, 768
  %112 = or disjoint i32 %111, %105
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %60, align 2, !tbaa !125
  %114 = trunc i32 %109 to i16
  %115 = lshr i32 %109, 14
  %116 = insertelement <2 x i16> poison, i16 %114, i64 0
  %117 = shufflevector <2 x i16> %116, <2 x i16> poison, <2 x i32> zeroinitializer
  %118 = lshr <2 x i16> %117, <i16 4, i16 2>
  %119 = and <2 x i16> %118, <i16 1023, i16 3>
  store <2 x i16> %119, ptr %61, align 2, !tbaa !125
  %120 = trunc i32 %115 to i16
  %121 = and i16 %120, 1023
  store i16 %121, ptr %62, align 2, !tbaa !125
  %122 = getelementptr inbounds i8, ptr %84, i64 12
  %123 = lshr i32 %109, 24
  %124 = load i32, ptr %122, align 1
  %125 = shl i32 %124, 8
  %126 = and i32 %125, 768
  %127 = or disjoint i32 %126, %123
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %63, align 2, !tbaa !125
  %129 = lshr i32 %124, 4
  %130 = trunc i32 %124 to i16
  %131 = lshr i16 %130, 2
  %132 = and i16 %131, 3
  store i16 %132, ptr %64, align 2, !tbaa !125
  %133 = lshr i32 %124, 18
  %134 = trunc i32 %129 to i16
  %135 = and i16 %134, 16383
  store i16 %135, ptr %65, align 2, !tbaa !125
  %136 = trunc i32 %133 to i16
  store i16 %136, ptr %3, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  br label %137

137:                                              ; preds = %193, %83
  %138 = phi i64 [ %77, %83 ], [ %201, %193 ]
  %139 = phi i32 [ 0, %83 ], [ %159, %193 ]
  %140 = phi i32 [ 0, %83 ], [ %200, %193 ]
  %141 = phi i32 [ 0, %83 ], [ %158, %193 ]
  %142 = phi i8 [ 0, %83 ], [ %163, %193 ]
  %143 = trunc i32 %140 to i8
  %144 = urem i8 %143, 3
  %145 = icmp eq i8 %144, 2
  br i1 %145, label %146, label %156

146:                                              ; preds = %137
  %147 = zext i8 %142 to i64
  %148 = getelementptr inbounds [14 x i16], ptr %3, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !125
  %150 = add i8 %142, 1
  %151 = icmp eq i16 %149, 3
  %152 = select i1 %151, i16 4, i16 %149
  %153 = zext i16 %152 to i32
  %154 = shl i32 512, %153
  %155 = shl nuw i32 1, %153
  br label %156

156:                                              ; preds = %146, %137
  %157 = phi i8 [ %150, %146 ], [ %142, %137 ]
  %158 = phi i32 [ %154, %146 ], [ %141, %137 ]
  %159 = phi i32 [ %155, %146 ], [ %139, %137 ]
  %160 = zext i8 %157 to i64
  %161 = getelementptr inbounds [14 x i16], ptr %3, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !125
  %163 = add i8 %157, 1
  %164 = and i32 %140, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !108
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %156
  %170 = trunc i32 %159 to i16
  %171 = mul i16 %162, %170
  %172 = icmp ult i32 %158, 8192
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %165
  %175 = load i32, ptr %174, align 4, !tbaa !108
  %176 = icmp ugt i32 %175, %158
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = sub i32 %175, %158
  %179 = trunc i32 %178 to i16
  %180 = add i16 %171, %179
  br label %181

181:                                              ; preds = %177, %173, %169
  %182 = phi i16 [ %180, %177 ], [ %171, %173 ], [ %171, %169 ]
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %165
  store i32 %183, ptr %184, align 4, !tbaa !108
  br label %193

185:                                              ; preds = %156
  %186 = zext i16 %162 to i32
  store i32 %186, ptr %166, align 4, !tbaa !108
  %187 = icmp eq i16 %162, 0
  %188 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %165
  br i1 %187, label %190, label %189

189:                                              ; preds = %185
  store i32 %186, ptr %188, align 4, !tbaa !108
  br label %193

190:                                              ; preds = %185
  %191 = load i32, ptr %188, align 4, !tbaa !108
  %192 = and i32 %191, 65535
  br label %193

193:                                              ; preds = %190, %189, %181
  %194 = phi i32 [ %192, %190 ], [ %186, %189 ], [ %183, %181 ]
  %195 = add nsw i32 %194, -15
  %196 = icmp ult i64 %138, %73
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i16, ptr %72, i64 %138
  %198 = tail call i32 @llvm.umin.i32(i32 %195, i32 65536)
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %197, align 2, !tbaa !125
  %200 = add nuw nsw i32 %140, 1
  %201 = add nuw nsw i64 %138, 1
  %202 = icmp eq i32 %200, 11
  br i1 %202, label %206, label %137, !llvm.loop !135

203:                                              ; preds = %81
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #18
  unreachable

206:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #15
  %207 = add nuw nsw i32 %78, 1
  %208 = add nuw nsw i64 %77, 11
  %209 = icmp eq i32 %207, %11
  br i1 %209, label %74, label %75, !llvm.loop !136

210:                                              ; preds = %21
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  tail call void @__clang_call_terminate(ptr %212) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !7, i64 8}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !16, i64 8}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !20, i64 12}
!19 = !{!"_ZTSN8rawspeed10DataBufferE", !15, i64 0, !20, i64 12}
!20 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTSN8rawspeed10ByteStreamE", !19, i64 0, !16, i64 16}
!23 = !{!24, !16, i64 40}
!24 = !{!"_ZTSN8rawspeed23PanasonicV6DecompressorE", !25, i64 0, !22, i64 16, !16, i64 40}
!25 = !{!"_ZTSN8rawspeed8RawImageE", !26, i64 0}
!26 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!27 = !{!28, !16, i64 584}
!28 = !{!"_ZTSN8rawspeed12RawImageDataE", !29, i64 8, !35, i64 40, !16, i64 48, !16, i64 52, !36, i64 56, !37, i64 64, !16, i64 96, !42, i64 100, !43, i64 120, !48, i64 160, !53, i64 168, !57, i64 192, !61, i64 216, !16, i64 240, !36, i64 244, !65, i64 248, !30, i64 544, !75, i64 548, !76, i64 552, !16, i64 584, !16, i64 588, !35, i64 592, !35, i64 600, !82, i64 608}
!29 = !{!"_ZTSN8rawspeed8ErrorLogE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN8rawspeed5MutexE"}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!35 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!36 = !{!"bool", !9, i64 0}
!37 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !38, i64 0, !35, i64 24}
!38 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!42 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!43 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !44, i64 0}
!44 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !36, i64 32}
!48 = !{!"_ZTSN8rawspeed8OptionalIiEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIiE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !36, i64 4}
!53 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!"_ZTSSt6vectorIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!65 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !66, i64 0, !67, i64 8, !68, i64 24, !16, i64 48, !35, i64 52, !72, i64 64, !72, i64 96, !72, i64 128, !72, i64 160, !72, i64 192, !72, i64 224, !72, i64 256, !16, i64 288}
!66 = !{!"double", !9, i64 0}
!67 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !74, i64 8, !9, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!74 = !{!"long", !9, i64 0}
!75 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!76 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !80, i64 0}
!80 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!81 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!82 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!88 = !{!28, !75, i64 548}
!89 = !{!28, !16, i64 588}
!90 = !{!35, !16, i64 0}
!91 = !{!92, !16, i64 8}
!92 = !{!"_ZTSN8rawspeed23PanasonicV6Decompressor8BlockDscE", !16, i64 0, !36, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!93 = !{!92, !16, i64 28}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!96 = distinct !{!96, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!97 = distinct !{!97, !98, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!98 = distinct !{!98, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!99 = distinct !{!99, !100, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!100 = distinct !{!100, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!101 = !{}
!102 = !{!103, !16, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!104 = !{!103, !16, i64 12}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !10, i64 0}
!107 = !{!9, !9, i64 0}
!108 = !{!16, !16, i64 0}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!28, !16, i64 44}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = distinct !{!113, !112}
!114 = !{!28, !16, i64 40}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!117 = distinct !{!117, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!118 = !{!81, !8, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!121 = distinct !{!121, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!122 = !{!28, !16, i64 600}
!123 = !{!28, !16, i64 604}
!124 = !{!28, !16, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"short", !9, i64 0}
!127 = distinct !{!127, !112}
!128 = distinct !{!128, !112}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!131 = distinct !{!131, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!134 = distinct !{!134, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!135 = distinct !{!135, !112}
!136 = distinct !{!136, !112}
