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
define hidden void @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 36), (40, 44)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 57005, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #10
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #10
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %49, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %102

35:                                               ; preds = %30, %29
  %36 = phi ptr [ @_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE, %30 ], [ @_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = srem i32 %38, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44, %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %38, i32 noundef %41) #10
          to label %50 unwind label %33

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  %52 = zext nneg i32 %38 to i64
  %53 = zext nneg i32 %41 to i64
  %54 = mul nuw nsw i64 %53, %52
  %55 = sext i32 %46 to i64
  %56 = udiv i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp samesign uge i32 %58, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %63)
  %64 = sub nsw i32 %58, %60
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = udiv i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ugt i64 %56, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #10
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %102

74:                                               ; preds = %51
  %75 = trunc nuw i64 %56 to i32
  %76 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %66, i32 %75)
  %77 = extractvalue { i32, i1 } %76, 1
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = mul i32 %66, %75
  %80 = zext nneg i32 %60 to i64
  %81 = zext i32 %79 to i64
  %82 = add nuw nsw i64 %81, %80
  %83 = zext nneg i32 %58 to i64
  %84 = icmp samesign ugt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78, %74
  %86 = phi ptr [ @.str.7, %74 ], [ @.str.6, %78 ]
  %87 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj, %74 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %78 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %86, ptr noundef nonnull %87) #10
          to label %88 unwind label %100

88:                                               ; preds = %85
  unreachable

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !94, !nonnull !101, !noundef !101
  %91 = add nuw nsw i32 %79, %60
  %92 = icmp samesign ule i32 %91, %58
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %80
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 12
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = icmp sgt i32 %7, 0
  br i1 %4, label %9, label %16

9:                                                ; preds = %1
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %10 = phi i32 [ %11, %.preheader ], [ 0, %9 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %10) #16
  %11 = add nuw nsw i32 %10, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !111

16:                                               ; preds = %1
  br i1 %8, label %.preheader1, label %.loopexit

.preheader1:                                      ; preds = %16, %.preheader1
  %17 = phi i32 [ %18, %.preheader1 ], [ 0, %16 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %17) #16
  %18 = add nuw nsw i32 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !105
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", align 2
  %4 = alloca %"struct.std::array.48", align 8
  %5 = alloca %"struct.std::array.48", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !17, !noalias !115
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ugt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %22 unwind label %218

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  %32 = icmp sgt i32 %8, 13
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !118, !noalias !119, !nonnull !101, !noundef !101
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %37 = load i32, ptr %36, align 8, !tbaa !27, !noalias !119
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %39 = load i32, ptr %38, align 8, !tbaa !122, !noalias !119
  %40 = mul nsw i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %42 = load i32, ptr %41, align 4, !tbaa !123, !noalias !119
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !124, !noalias !119
  %45 = ashr i32 %44, 1
  %46 = mul nuw nsw i32 %45, %42
  %47 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ugt i32 %44, 1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign uge i32 %45, %40
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %40, 0
  %53 = icmp ne i32 %42, 0
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %65 = icmp sgt i32 %1, -1
  %66 = icmp ugt i32 %42, %1
  %67 = mul nsw i32 %45, %1
  %68 = add nuw nsw i32 %67, %40
  %69 = icmp ule i32 %68, %46
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i16, ptr %35, i64 %70
  %72 = zext nneg i32 %40 to i64
  br label %73

.loopexit:                                        ; preds = %214, %23
  ret void

73:                                               ; preds = %214, %33
  %74 = phi i64 [ 0, %33 ], [ %77, %214 ]
  %75 = phi i64 [ 0, %33 ], [ %216, %214 ]
  %76 = phi i32 [ 0, %33 ], [ %215, %214 ]
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %3) #16
  %77 = add nuw nsw i64 %74, 16
  %78 = icmp samesign ugt i64 %77, %15
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %80 unwind label %211

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 %74
  %83 = load i32, ptr %82, align 1
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 255
  store i16 %85, ptr %55, align 2, !tbaa !125
  %86 = lshr i16 %84, 8
  store i16 %86, ptr %56, align 2, !tbaa !125
  %87 = lshr i32 %83, 26
  %88 = insertelement <2 x i32> poison, i32 %83, i64 0
  %89 = shufflevector <2 x i32> %88, <2 x i32> poison, <2 x i32> zeroinitializer
  %90 = lshr <2 x i32> %89, <i32 24, i32 16>
  %91 = trunc nuw <2 x i32> %90 to <2 x i16>
  %92 = and <2 x i16> %91, <i16 3, i16 255>
  store <2 x i16> %92, ptr %57, align 2, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i32, ptr %93, align 1
  %95 = shl i32 %94, 6
  %96 = and i32 %95, 192
  %97 = or disjoint i32 %96, %87
  %98 = trunc nuw nsw i32 %97 to i16
  store i16 %98, ptr %58, align 2, !tbaa !125
  %99 = lshr i32 %94, 10
  %100 = trunc i32 %94 to i16
  %101 = lshr i16 %100, 2
  %102 = trunc i32 %99 to i16
  %103 = lshr i32 %94, 28
  %104 = insertelement <2 x i32> poison, i32 %94, i64 0
  %105 = shufflevector <2 x i32> %104, <2 x i32> poison, <2 x i32> zeroinitializer
  %106 = lshr <2 x i32> %105, <i32 20, i32 18>
  %107 = trunc nuw nsw <2 x i32> %106 to <2 x i16>
  %108 = shufflevector <2 x i16> %107, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = insertelement <4 x i16> %108, i16 %102, i64 2
  %110 = insertelement <4 x i16> %109, i16 %101, i64 3
  %111 = and <4 x i16> %110, <i16 255, i16 3, i16 255, i16 255>
  store <4 x i16> %111, ptr %59, align 2, !tbaa !125
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %113 = load i32, ptr %112, align 1
  %114 = shl i32 %113, 4
  %115 = and i32 %114, 240
  %116 = or disjoint i32 %115, %103
  %117 = trunc nuw nsw i32 %116 to i16
  store i16 %117, ptr %60, align 2, !tbaa !125
  %118 = trunc i32 %113 to i16
  %119 = lshr i16 %118, 4
  %120 = lshr i16 %118, 12
  %121 = insertelement <2 x i32> poison, i32 %113, i64 0
  %122 = shufflevector <2 x i32> %121, <2 x i32> poison, <2 x i32> zeroinitializer
  %123 = lshr <2 x i32> %122, <i32 22, i32 14>
  %124 = trunc <2 x i32> %123 to <2 x i16>
  %125 = shufflevector <2 x i16> %124, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %126 = insertelement <4 x i16> %125, i16 %120, i64 2
  %127 = insertelement <4 x i16> %126, i16 %119, i64 3
  %128 = and <4 x i16> %127, <i16 255, i16 255, i16 3, i16 255>
  store <4 x i16> %128, ptr %61, align 2, !tbaa !125
  %129 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %130 = lshr i32 %113, 30
  %131 = load i32, ptr %129, align 1
  %132 = shl i32 %131, 2
  %133 = and i32 %132, 252
  %134 = or disjoint i32 %133, %130
  %135 = trunc nuw nsw i32 %134 to i16
  store i16 %135, ptr %62, align 2, !tbaa !125
  %136 = lshr i32 %131, 8
  %137 = trunc i32 %131 to i16
  %138 = lshr i16 %137, 6
  %139 = and i16 %138, 3
  store i16 %139, ptr %63, align 2, !tbaa !125
  %140 = lshr i32 %131, 20
  %141 = trunc i32 %136 to i16
  %142 = and i16 %141, 4095
  store i16 %142, ptr %64, align 2, !tbaa !125
  %143 = trunc nuw nsw i32 %140 to i16
  store i16 %143, ptr %3, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %69)
  br label %144

144:                                              ; preds = %200, %81
  %145 = phi i64 [ %75, %81 ], [ %209, %200 ]
  %146 = phi i32 [ 0, %81 ], [ %166, %200 ]
  %147 = phi i32 [ 0, %81 ], [ %208, %200 ]
  %148 = phi i32 [ 0, %81 ], [ %165, %200 ]
  %149 = phi i8 [ 0, %81 ], [ %170, %200 ]
  %150 = trunc i32 %147 to i8
  %151 = urem i8 %150, 3
  %152 = icmp eq i8 %151, 2
  br i1 %152, label %153, label %163

153:                                              ; preds = %144
  %154 = zext i8 %149 to i64
  %155 = getelementptr inbounds nuw [18 x i16], ptr %3, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !125
  %157 = add i8 %149, 1
  %158 = icmp eq i16 %156, 3
  %159 = select i1 %158, i16 4, i16 %156
  %160 = zext i16 %159 to i32
  %161 = shl i32 128, %160
  %162 = shl nuw i32 1, %160
  br label %163

163:                                              ; preds = %153, %144
  %164 = phi i8 [ %157, %153 ], [ %149, %144 ]
  %165 = phi i32 [ %161, %153 ], [ %148, %144 ]
  %166 = phi i32 [ %162, %153 ], [ %146, %144 ]
  %167 = zext i8 %164 to i64
  %168 = getelementptr inbounds nuw [18 x i16], ptr %3, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !125
  %170 = add i8 %164, 1
  %171 = and i32 %147, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !108
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %163
  %177 = trunc i32 %166 to i16
  %178 = mul i16 %169, %177
  %179 = icmp ult i32 %165, 2048
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %172
  %182 = load i32, ptr %181, align 4, !tbaa !108
  %183 = icmp ugt i32 %182, %165
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = sub nuw i32 %182, %165
  %186 = trunc i32 %185 to i16
  %187 = add i16 %178, %186
  br label %188

188:                                              ; preds = %184, %180, %176
  %189 = phi i16 [ %187, %184 ], [ %178, %180 ], [ %178, %176 ]
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %172
  store i32 %190, ptr %191, align 4, !tbaa !108
  br label %200

192:                                              ; preds = %163
  %193 = zext i16 %169 to i32
  store i32 %193, ptr %173, align 4, !tbaa !108
  %194 = icmp eq i16 %169, 0
  %195 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %172
  br i1 %194, label %197, label %196

196:                                              ; preds = %192
  store i32 %193, ptr %195, align 4, !tbaa !108
  br label %200

197:                                              ; preds = %192
  %198 = load i32, ptr %195, align 4, !tbaa !108
  %199 = and i32 %198, 65535
  br label %200

200:                                              ; preds = %197, %196, %188
  %201 = phi i32 [ %199, %197 ], [ %193, %196 ], [ %190, %188 ]
  %202 = add nsw i32 %201, -15
  %203 = icmp ult i32 %202, 16384
  %204 = icmp samesign ult i64 %145, %72
  tail call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds nuw i16, ptr %71, i64 %145
  %206 = trunc i32 %202 to i16
  %207 = select i1 %203, i16 %206, i16 0
  store i16 %207, ptr %205, align 2, !tbaa !125
  %208 = add nuw nsw i32 %147, 1
  %209 = add nuw nsw i64 %145, 1
  %210 = icmp eq i32 %208, 14
  br i1 %210, label %214, label %144, !llvm.loop !127

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #19
  unreachable

214:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %3) #16
  %215 = add nuw nsw i32 %76, 1
  %216 = add nuw nsw i64 %75, 14
  %217 = icmp eq i32 %215, %11
  br i1 %217, label %.loopexit, label %73, !llvm.loop !128

218:                                              ; preds = %21
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  tail call void @__clang_call_terminate(ptr %220) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.54", align 2
  %4 = alloca %"struct.std::array.48", align 8
  %5 = alloca %"struct.std::array.48", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !17, !noalias !129
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ugt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %22 unwind label %209

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  %32 = icmp sgt i32 %8, 10
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !118, !noalias !132, !nonnull !101, !noundef !101
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %37 = load i32, ptr %36, align 8, !tbaa !27, !noalias !132
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %39 = load i32, ptr %38, align 8, !tbaa !122, !noalias !132
  %40 = mul nsw i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %42 = load i32, ptr %41, align 4, !tbaa !123, !noalias !132
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !124, !noalias !132
  %45 = ashr i32 %44, 1
  %46 = mul nuw nsw i32 %45, %42
  %47 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ugt i32 %44, 1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign uge i32 %45, %40
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %40, 0
  %53 = icmp ne i32 %42, 0
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %66 = icmp sgt i32 %1, -1
  %67 = icmp ugt i32 %42, %1
  %68 = mul nsw i32 %45, %1
  %69 = add nuw nsw i32 %68, %40
  %70 = icmp ule i32 %69, %46
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw i16, ptr %35, i64 %71
  %73 = zext nneg i32 %40 to i64
  br label %74

.loopexit:                                        ; preds = %205, %23
  ret void

74:                                               ; preds = %205, %33
  %75 = phi i64 [ 0, %33 ], [ %78, %205 ]
  %76 = phi i64 [ 0, %33 ], [ %207, %205 ]
  %77 = phi i32 [ 0, %33 ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #16
  %78 = add nuw nsw i64 %75, 16
  %79 = icmp samesign ugt i64 %78, %15
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %81 unwind label %202

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 %75
  %84 = load i32, ptr %83, align 1
  %85 = lshr i32 %84, 14
  %86 = trunc i32 %84 to i16
  %87 = lshr i16 %86, 4
  %88 = and i16 %87, 1023
  store i16 %88, ptr %55, align 2, !tbaa !125
  %89 = lshr i32 %84, 24
  %90 = trunc i32 %85 to i16
  %91 = and i16 %90, 1023
  store i16 %91, ptr %56, align 2, !tbaa !125
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = load i32, ptr %92, align 1
  %94 = shl i32 %93, 8
  %95 = and i32 %94, 768
  %96 = or disjoint i32 %95, %89
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %57, align 2, !tbaa !125
  %98 = trunc i32 %93 to i16
  %99 = lshr i32 %93, 14
  %100 = insertelement <2 x i16> poison, i16 %98, i64 0
  %101 = shufflevector <2 x i16> %100, <2 x i16> poison, <2 x i32> zeroinitializer
  %102 = lshr <2 x i16> %101, <i16 4, i16 2>
  %103 = and <2 x i16> %102, <i16 1023, i16 3>
  store <2 x i16> %103, ptr %58, align 2, !tbaa !125
  %104 = lshr i32 %93, 24
  %105 = trunc i32 %99 to i16
  %106 = and i16 %105, 1023
  store i16 %106, ptr %59, align 2, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %108 = load i32, ptr %107, align 1
  %109 = shl i32 %108, 8
  %110 = and i32 %109, 768
  %111 = or disjoint i32 %110, %104
  %112 = trunc nuw nsw i32 %111 to i16
  store i16 %112, ptr %60, align 2, !tbaa !125
  %113 = trunc i32 %108 to i16
  %114 = lshr i32 %108, 14
  %115 = insertelement <2 x i16> poison, i16 %113, i64 0
  %116 = shufflevector <2 x i16> %115, <2 x i16> poison, <2 x i32> zeroinitializer
  %117 = lshr <2 x i16> %116, <i16 4, i16 2>
  %118 = and <2 x i16> %117, <i16 1023, i16 3>
  store <2 x i16> %118, ptr %61, align 2, !tbaa !125
  %119 = trunc i32 %114 to i16
  %120 = and i16 %119, 1023
  store i16 %120, ptr %62, align 2, !tbaa !125
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %122 = lshr i32 %108, 24
  %123 = load i32, ptr %121, align 1
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 768
  %126 = or disjoint i32 %125, %122
  %127 = trunc nuw nsw i32 %126 to i16
  store i16 %127, ptr %63, align 2, !tbaa !125
  %128 = lshr i32 %123, 4
  %129 = trunc i32 %123 to i16
  %130 = lshr i16 %129, 2
  %131 = and i16 %130, 3
  store i16 %131, ptr %64, align 2, !tbaa !125
  %132 = lshr i32 %123, 18
  %133 = trunc i32 %128 to i16
  %134 = and i16 %133, 16383
  store i16 %134, ptr %65, align 2, !tbaa !125
  %135 = trunc nuw nsw i32 %132 to i16
  store i16 %135, ptr %3, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %67)
  tail call void @llvm.assume(i1 %70)
  br label %136

136:                                              ; preds = %192, %82
  %137 = phi i64 [ %76, %82 ], [ %200, %192 ]
  %138 = phi i32 [ 0, %82 ], [ %158, %192 ]
  %139 = phi i32 [ 0, %82 ], [ %199, %192 ]
  %140 = phi i32 [ 0, %82 ], [ %157, %192 ]
  %141 = phi i8 [ 0, %82 ], [ %162, %192 ]
  %142 = trunc i32 %139 to i8
  %143 = urem i8 %142, 3
  %144 = icmp eq i8 %143, 2
  br i1 %144, label %145, label %155

145:                                              ; preds = %136
  %146 = zext i8 %141 to i64
  %147 = getelementptr inbounds nuw [14 x i16], ptr %3, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !125
  %149 = add i8 %141, 1
  %150 = icmp eq i16 %148, 3
  %151 = select i1 %150, i16 4, i16 %148
  %152 = zext i16 %151 to i32
  %153 = shl i32 512, %152
  %154 = shl nuw i32 1, %152
  br label %155

155:                                              ; preds = %145, %136
  %156 = phi i8 [ %149, %145 ], [ %141, %136 ]
  %157 = phi i32 [ %153, %145 ], [ %140, %136 ]
  %158 = phi i32 [ %154, %145 ], [ %138, %136 ]
  %159 = zext i8 %156 to i64
  %160 = getelementptr inbounds nuw [14 x i16], ptr %3, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !125
  %162 = add i8 %156, 1
  %163 = and i32 %139, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !108
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %155
  %169 = trunc i32 %158 to i16
  %170 = mul i16 %161, %169
  %171 = icmp ult i32 %157, 8192
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %164
  %174 = load i32, ptr %173, align 4, !tbaa !108
  %175 = icmp ugt i32 %174, %157
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = sub nuw i32 %174, %157
  %178 = trunc i32 %177 to i16
  %179 = add i16 %170, %178
  br label %180

180:                                              ; preds = %176, %172, %168
  %181 = phi i16 [ %179, %176 ], [ %170, %172 ], [ %170, %168 ]
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %164
  store i32 %182, ptr %183, align 4, !tbaa !108
  br label %192

184:                                              ; preds = %155
  %185 = zext i16 %161 to i32
  store i32 %185, ptr %165, align 4, !tbaa !108
  %186 = icmp eq i16 %161, 0
  %187 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %164
  br i1 %186, label %189, label %188

188:                                              ; preds = %184
  store i32 %185, ptr %187, align 4, !tbaa !108
  br label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %187, align 4, !tbaa !108
  %191 = and i32 %190, 65535
  br label %192

192:                                              ; preds = %189, %188, %180
  %193 = phi i32 [ %191, %189 ], [ %185, %188 ], [ %182, %180 ]
  %194 = add nsw i32 %193, -15
  %195 = icmp samesign ult i64 %137, %73
  tail call void @llvm.assume(i1 %195)
  %196 = getelementptr inbounds nuw i16, ptr %72, i64 %137
  %197 = tail call i32 @llvm.umin.i32(i32 %194, i32 65536)
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %196, align 2, !tbaa !125
  %199 = add nuw nsw i32 %139, 1
  %200 = add nuw nsw i64 %137, 1
  %201 = icmp eq i32 %199, 11
  br i1 %201, label %205, label %136, !llvm.loop !135

202:                                              ; preds = %80
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #19
  unreachable

205:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #16
  %206 = add nuw nsw i32 %77, 1
  %207 = add nuw nsw i64 %76, 11
  %208 = icmp eq i32 %206, %11
  br i1 %208, label %.loopexit, label %74, !llvm.loop !136

209:                                              ; preds = %21
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

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
attributes #10 = { cold noreturn }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

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
