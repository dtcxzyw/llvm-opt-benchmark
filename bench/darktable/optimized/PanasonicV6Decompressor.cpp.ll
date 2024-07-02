; ModuleID = 'bench/darktable/original/PanasonicV6Decompressor.cpp.ll'
source_filename = "bench/darktable/original/PanasonicV6Decompressor.cpp.ll"
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
  br label %100

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
  br label %100

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
  %62 = sub nsw i32 %58, %60
  %63 = getelementptr inbounds i8, ptr %36, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !93
  %65 = udiv i32 %62, %64
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %56, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #14
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %100

72:                                               ; preds = %51
  %73 = trunc nuw i64 %56 to i32
  %74 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %64, i32 %73)
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = mul i32 %64, %73
  %78 = zext nneg i32 %60 to i64
  %79 = zext i32 %77 to i64
  %80 = add nuw nsw i64 %79, %78
  %81 = zext nneg i32 %58 to i64
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %72
  %84 = phi ptr [ @.str.7, %72 ], [ @.str.6, %76 ]
  %85 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj, %72 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %76 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %84, ptr noundef nonnull %85) #14
          to label %86 unwind label %98

86:                                               ; preds = %83
  unreachable

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !94, !nonnull !101, !noundef !101
  %89 = add nuw nsw i32 %77, %60
  %90 = icmp ule i32 %89, %58
  tail call void @llvm.assume(i1 %90)
  %91 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %88, i64 %78
  %93 = getelementptr inbounds i8, ptr %2, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !18, !noalias !94
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 %95, 32
  %97 = or disjoint i64 %96, %79
  store ptr %92, ptr %8, align 8
  store i64 %97, ptr %9, align 8
  store i32 0, ptr %11, align 8
  ret void

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %70, %33, %27
  %101 = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ], [ %71, %70 ], [ %99, %98 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %101
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %9, label %16

9:                                                ; preds = %1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %10 = phi i32 [ %11, %.preheader ], [ 0, %9 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %10) #15
  %11 = add nuw nsw i32 %10, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !111

16:                                               ; preds = %1
  br i1 %8, label %.preheader1, label %.loopexit

.preheader1:                                      ; preds = %16, %.preheader1
  %17 = phi i32 [ %18, %.preheader1 ], [ 0, %16 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %17) #15
  %18 = add nuw nsw i32 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !110
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %.preheader1, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader1, %.preheader, %16, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !105
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !105
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
          to label %22 unwind label %216

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
  br i1 %32, label %33, label %.loopexit

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
  %46 = mul nuw nsw i32 %45, %42
  %47 = icmp ugt i32 %44, 1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp uge i32 %45, %40
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %40, 0
  %51 = icmp ne i32 %42, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %3, i64 34
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  %55 = getelementptr inbounds i8, ptr %3, i64 28
  %56 = getelementptr inbounds i8, ptr %3, i64 26
  %57 = getelementptr inbounds i8, ptr %3, i64 18
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = getelementptr inbounds i8, ptr %3, i64 6
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = getelementptr inbounds i8, ptr %3, i64 2
  %63 = icmp sgt i32 %1, -1
  %64 = icmp ugt i32 %42, %1
  %65 = mul nsw i32 %45, %1
  %66 = add nuw nsw i32 %65, %40
  %67 = icmp ule i32 %66, %46
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds i16, ptr %35, i64 %68
  %70 = zext nneg i32 %40 to i64
  br label %71

.loopexit:                                        ; preds = %212, %23
  ret void

71:                                               ; preds = %212, %33
  %72 = phi i64 [ 0, %33 ], [ %75, %212 ]
  %73 = phi i64 [ 0, %33 ], [ %214, %212 ]
  %74 = phi i32 [ 0, %33 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %3) #15
  %75 = add nuw nsw i64 %72, 16
  %76 = icmp ugt i64 %75, %15
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %78 unwind label %209

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %31, i64 %72
  %81 = load i32, ptr %80, align 1
  %82 = trunc i32 %81 to i16
  %83 = and i16 %82, 255
  store i16 %83, ptr %53, align 2, !tbaa !125
  %84 = lshr i16 %82, 8
  store i16 %84, ptr %54, align 2, !tbaa !125
  %85 = lshr i32 %81, 26
  %86 = insertelement <2 x i32> poison, i32 %81, i64 0
  %87 = shufflevector <2 x i32> %86, <2 x i32> poison, <2 x i32> zeroinitializer
  %88 = lshr <2 x i32> %87, <i32 24, i32 16>
  %89 = trunc nuw <2 x i32> %88 to <2 x i16>
  %90 = and <2 x i16> %89, <i16 3, i16 255>
  store <2 x i16> %90, ptr %55, align 2, !tbaa !125
  %91 = getelementptr inbounds i8, ptr %80, i64 4
  %92 = load i32, ptr %91, align 1
  %93 = shl i32 %92, 6
  %94 = and i32 %93, 192
  %95 = or disjoint i32 %94, %85
  %96 = trunc nuw nsw i32 %95 to i16
  store i16 %96, ptr %56, align 2, !tbaa !125
  %97 = lshr i32 %92, 10
  %98 = trunc i32 %92 to i16
  %99 = lshr i16 %98, 2
  %100 = trunc i32 %97 to i16
  %101 = lshr i32 %92, 28
  %102 = insertelement <2 x i32> poison, i32 %92, i64 0
  %103 = shufflevector <2 x i32> %102, <2 x i32> poison, <2 x i32> zeroinitializer
  %104 = lshr <2 x i32> %103, <i32 20, i32 18>
  %105 = trunc nuw <2 x i32> %104 to <2 x i16>
  %106 = shufflevector <2 x i16> %105, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %107 = insertelement <4 x i16> %106, i16 %100, i64 2
  %108 = insertelement <4 x i16> %107, i16 %99, i64 3
  %109 = and <4 x i16> %108, <i16 255, i16 3, i16 255, i16 255>
  store <4 x i16> %109, ptr %57, align 2, !tbaa !125
  %110 = getelementptr inbounds i8, ptr %80, i64 8
  %111 = load i32, ptr %110, align 1
  %112 = shl i32 %111, 4
  %113 = and i32 %112, 240
  %114 = or disjoint i32 %113, %101
  %115 = trunc nuw nsw i32 %114 to i16
  store i16 %115, ptr %58, align 2, !tbaa !125
  %116 = trunc i32 %111 to i16
  %117 = lshr i16 %116, 4
  %118 = lshr i16 %116, 12
  %119 = insertelement <2 x i32> poison, i32 %111, i64 0
  %120 = shufflevector <2 x i32> %119, <2 x i32> poison, <2 x i32> zeroinitializer
  %121 = lshr <2 x i32> %120, <i32 22, i32 14>
  %122 = trunc <2 x i32> %121 to <2 x i16>
  %123 = shufflevector <2 x i16> %122, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %124 = insertelement <4 x i16> %123, i16 %118, i64 2
  %125 = insertelement <4 x i16> %124, i16 %117, i64 3
  %126 = and <4 x i16> %125, <i16 255, i16 255, i16 3, i16 255>
  store <4 x i16> %126, ptr %59, align 2, !tbaa !125
  %127 = getelementptr inbounds i8, ptr %80, i64 12
  %128 = lshr i32 %111, 30
  %129 = load i32, ptr %127, align 1
  %130 = shl i32 %129, 2
  %131 = and i32 %130, 252
  %132 = or disjoint i32 %131, %128
  %133 = trunc nuw nsw i32 %132 to i16
  store i16 %133, ptr %60, align 2, !tbaa !125
  %134 = lshr i32 %129, 8
  %135 = trunc i32 %129 to i16
  %136 = lshr i16 %135, 6
  %137 = and i16 %136, 3
  store i16 %137, ptr %61, align 2, !tbaa !125
  %138 = lshr i32 %129, 20
  %139 = trunc i32 %134 to i16
  %140 = and i16 %139, 4095
  store i16 %140, ptr %62, align 2, !tbaa !125
  %141 = trunc nuw nsw i32 %138 to i16
  store i16 %141, ptr %3, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %67)
  br label %142

142:                                              ; preds = %198, %79
  %143 = phi i64 [ %73, %79 ], [ %207, %198 ]
  %144 = phi i32 [ 0, %79 ], [ %164, %198 ]
  %145 = phi i32 [ 0, %79 ], [ %206, %198 ]
  %146 = phi i32 [ 0, %79 ], [ %163, %198 ]
  %147 = phi i8 [ 0, %79 ], [ %168, %198 ]
  %148 = trunc i32 %145 to i8
  %149 = urem i8 %148, 3
  %150 = icmp eq i8 %149, 2
  br i1 %150, label %151, label %161

151:                                              ; preds = %142
  %152 = zext i8 %147 to i64
  %153 = getelementptr inbounds [18 x i16], ptr %3, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !125
  %155 = add i8 %147, 1
  %156 = icmp eq i16 %154, 3
  %157 = select i1 %156, i16 4, i16 %154
  %158 = zext i16 %157 to i32
  %159 = shl i32 128, %158
  %160 = shl nuw i32 1, %158
  br label %161

161:                                              ; preds = %151, %142
  %162 = phi i8 [ %155, %151 ], [ %147, %142 ]
  %163 = phi i32 [ %159, %151 ], [ %146, %142 ]
  %164 = phi i32 [ %160, %151 ], [ %144, %142 ]
  %165 = zext i8 %162 to i64
  %166 = getelementptr inbounds [18 x i16], ptr %3, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !125
  %168 = add i8 %162, 1
  %169 = and i32 %145, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !108
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %161
  %175 = trunc i32 %164 to i16
  %176 = mul i16 %167, %175
  %177 = icmp ult i32 %163, 2048
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %170
  %180 = load i32, ptr %179, align 4, !tbaa !108
  %181 = icmp ugt i32 %180, %163
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = sub i32 %180, %163
  %184 = trunc i32 %183 to i16
  %185 = add i16 %176, %184
  br label %186

186:                                              ; preds = %182, %178, %174
  %187 = phi i16 [ %185, %182 ], [ %176, %178 ], [ %176, %174 ]
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %170
  store i32 %188, ptr %189, align 4, !tbaa !108
  br label %198

190:                                              ; preds = %161
  %191 = zext i16 %167 to i32
  store i32 %191, ptr %171, align 4, !tbaa !108
  %192 = icmp eq i16 %167, 0
  %193 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %170
  br i1 %192, label %195, label %194

194:                                              ; preds = %190
  store i32 %191, ptr %193, align 4, !tbaa !108
  br label %198

195:                                              ; preds = %190
  %196 = load i32, ptr %193, align 4, !tbaa !108
  %197 = and i32 %196, 65535
  br label %198

198:                                              ; preds = %195, %194, %186
  %199 = phi i32 [ %197, %195 ], [ %191, %194 ], [ %188, %186 ]
  %200 = add nsw i32 %199, -15
  %201 = icmp ult i32 %200, 16384
  %202 = icmp ult i64 %143, %70
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i16, ptr %69, i64 %143
  %204 = trunc i32 %200 to i16
  %205 = select i1 %201, i16 %204, i16 0
  store i16 %205, ptr %203, align 2, !tbaa !125
  %206 = add nuw nsw i32 %145, 1
  %207 = add nuw nsw i64 %143, 1
  %208 = icmp eq i32 %206, 14
  br i1 %208, label %212, label %142, !llvm.loop !127

209:                                              ; preds = %77
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #18
  unreachable

212:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %3) #15
  %213 = add nuw nsw i32 %74, 1
  %214 = add nuw nsw i64 %73, 14
  %215 = icmp eq i32 %213, %11
  br i1 %215, label %.loopexit, label %71, !llvm.loop !128

216:                                              ; preds = %21
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #18
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
          to label %22 unwind label %207

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
  br i1 %32, label %33, label %.loopexit

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
  %46 = mul nuw nsw i32 %45, %42
  %47 = icmp ugt i32 %44, 1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp uge i32 %45, %40
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i32 %40, 0
  %51 = icmp ne i32 %42, 0
  %52 = xor i1 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %3, i64 26
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  %55 = getelementptr inbounds i8, ptr %3, i64 22
  %56 = getelementptr inbounds i8, ptr %3, i64 18
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 14
  %59 = getelementptr inbounds i8, ptr %3, i64 10
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = getelementptr inbounds i8, ptr %3, i64 6
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = getelementptr inbounds i8, ptr %3, i64 2
  %64 = icmp sgt i32 %1, -1
  %65 = icmp ugt i32 %42, %1
  %66 = mul nsw i32 %45, %1
  %67 = add nuw nsw i32 %66, %40
  %68 = icmp ule i32 %67, %46
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds i16, ptr %35, i64 %69
  %71 = zext nneg i32 %40 to i64
  br label %72

.loopexit:                                        ; preds = %203, %23
  ret void

72:                                               ; preds = %203, %33
  %73 = phi i64 [ 0, %33 ], [ %76, %203 ]
  %74 = phi i64 [ 0, %33 ], [ %205, %203 ]
  %75 = phi i32 [ 0, %33 ], [ %204, %203 ]
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #15
  %76 = add nuw nsw i64 %73, 16
  %77 = icmp ugt i64 %76, %15
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %79 unwind label %200

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %31, i64 %73
  %82 = load i32, ptr %81, align 1
  %83 = lshr i32 %82, 14
  %84 = trunc i32 %82 to i16
  %85 = lshr i16 %84, 4
  %86 = and i16 %85, 1023
  store i16 %86, ptr %53, align 2, !tbaa !125
  %87 = lshr i32 %82, 24
  %88 = trunc i32 %83 to i16
  %89 = and i16 %88, 1023
  store i16 %89, ptr %54, align 2, !tbaa !125
  %90 = getelementptr inbounds i8, ptr %81, i64 4
  %91 = load i32, ptr %90, align 1
  %92 = shl i32 %91, 8
  %93 = and i32 %92, 768
  %94 = or disjoint i32 %93, %87
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %55, align 2, !tbaa !125
  %96 = trunc i32 %91 to i16
  %97 = lshr i32 %91, 14
  %98 = insertelement <2 x i16> poison, i16 %96, i64 0
  %99 = shufflevector <2 x i16> %98, <2 x i16> poison, <2 x i32> zeroinitializer
  %100 = lshr <2 x i16> %99, <i16 4, i16 2>
  %101 = and <2 x i16> %100, <i16 1023, i16 3>
  store <2 x i16> %101, ptr %56, align 2, !tbaa !125
  %102 = lshr i32 %91, 24
  %103 = trunc i32 %97 to i16
  %104 = and i16 %103, 1023
  store i16 %104, ptr %57, align 2, !tbaa !125
  %105 = getelementptr inbounds i8, ptr %81, i64 8
  %106 = load i32, ptr %105, align 1
  %107 = shl i32 %106, 8
  %108 = and i32 %107, 768
  %109 = or disjoint i32 %108, %102
  %110 = trunc nuw nsw i32 %109 to i16
  store i16 %110, ptr %58, align 2, !tbaa !125
  %111 = trunc i32 %106 to i16
  %112 = lshr i32 %106, 14
  %113 = insertelement <2 x i16> poison, i16 %111, i64 0
  %114 = shufflevector <2 x i16> %113, <2 x i16> poison, <2 x i32> zeroinitializer
  %115 = lshr <2 x i16> %114, <i16 4, i16 2>
  %116 = and <2 x i16> %115, <i16 1023, i16 3>
  store <2 x i16> %116, ptr %59, align 2, !tbaa !125
  %117 = trunc i32 %112 to i16
  %118 = and i16 %117, 1023
  store i16 %118, ptr %60, align 2, !tbaa !125
  %119 = getelementptr inbounds i8, ptr %81, i64 12
  %120 = lshr i32 %106, 24
  %121 = load i32, ptr %119, align 1
  %122 = shl i32 %121, 8
  %123 = and i32 %122, 768
  %124 = or disjoint i32 %123, %120
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %61, align 2, !tbaa !125
  %126 = lshr i32 %121, 4
  %127 = trunc i32 %121 to i16
  %128 = lshr i16 %127, 2
  %129 = and i16 %128, 3
  store i16 %129, ptr %62, align 2, !tbaa !125
  %130 = lshr i32 %121, 18
  %131 = trunc i32 %126 to i16
  %132 = and i16 %131, 16383
  store i16 %132, ptr %63, align 2, !tbaa !125
  %133 = trunc nuw nsw i32 %130 to i16
  store i16 %133, ptr %3, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.assume(i1 %68)
  br label %134

134:                                              ; preds = %190, %80
  %135 = phi i64 [ %74, %80 ], [ %198, %190 ]
  %136 = phi i32 [ 0, %80 ], [ %156, %190 ]
  %137 = phi i32 [ 0, %80 ], [ %197, %190 ]
  %138 = phi i32 [ 0, %80 ], [ %155, %190 ]
  %139 = phi i8 [ 0, %80 ], [ %160, %190 ]
  %140 = trunc i32 %137 to i8
  %141 = urem i8 %140, 3
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  %144 = zext i8 %139 to i64
  %145 = getelementptr inbounds [14 x i16], ptr %3, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !125
  %147 = add i8 %139, 1
  %148 = icmp eq i16 %146, 3
  %149 = select i1 %148, i16 4, i16 %146
  %150 = zext i16 %149 to i32
  %151 = shl i32 512, %150
  %152 = shl nuw i32 1, %150
  br label %153

153:                                              ; preds = %143, %134
  %154 = phi i8 [ %147, %143 ], [ %139, %134 ]
  %155 = phi i32 [ %151, %143 ], [ %138, %134 ]
  %156 = phi i32 [ %152, %143 ], [ %136, %134 ]
  %157 = zext i8 %154 to i64
  %158 = getelementptr inbounds [14 x i16], ptr %3, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !125
  %160 = add i8 %154, 1
  %161 = and i32 %137, 1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !108
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %153
  %167 = trunc i32 %156 to i16
  %168 = mul i16 %159, %167
  %169 = icmp ult i32 %155, 8192
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %162
  %172 = load i32, ptr %171, align 4, !tbaa !108
  %173 = icmp ugt i32 %172, %155
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = sub i32 %172, %155
  %176 = trunc i32 %175 to i16
  %177 = add i16 %168, %176
  br label %178

178:                                              ; preds = %174, %170, %166
  %179 = phi i16 [ %177, %174 ], [ %168, %170 ], [ %168, %166 ]
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %162
  store i32 %180, ptr %181, align 4, !tbaa !108
  br label %190

182:                                              ; preds = %153
  %183 = zext i16 %159 to i32
  store i32 %183, ptr %163, align 4, !tbaa !108
  %184 = icmp eq i16 %159, 0
  %185 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %162
  br i1 %184, label %187, label %186

186:                                              ; preds = %182
  store i32 %183, ptr %185, align 4, !tbaa !108
  br label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %185, align 4, !tbaa !108
  %189 = and i32 %188, 65535
  br label %190

190:                                              ; preds = %187, %186, %178
  %191 = phi i32 [ %189, %187 ], [ %183, %186 ], [ %180, %178 ]
  %192 = add nsw i32 %191, -15
  %193 = icmp ult i64 %135, %71
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds i16, ptr %70, i64 %135
  %195 = tail call i32 @llvm.umin.i32(i32 %192, i32 65536)
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %194, align 2, !tbaa !125
  %197 = add nuw nsw i32 %137, 1
  %198 = add nuw nsw i64 %135, 1
  %199 = icmp eq i32 %197, 11
  br i1 %199, label %203, label %134, !llvm.loop !135

200:                                              ; preds = %78
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #18
  unreachable

203:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #15
  %204 = add nuw nsw i32 %75, 1
  %205 = add nuw nsw i64 %74, 11
  %206 = icmp eq i32 %204, %11
  br i1 %206, label %.loopexit, label %72, !llvm.loop !136

207:                                              ; preds = %21
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
