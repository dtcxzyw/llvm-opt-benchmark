; ModuleID = 'bench/darktable/original/KodakDecompressor.cpp.ll'
source_filename = "bench/darktable/original/KodakDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.46" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.39" = type { [256 x i16] }
%"struct.std::array.40" = type { [512 x i8] }
%"struct.std::array.45" = type { [2 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 52: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib = private unnamed_addr constant [80 x i8] c"rawspeed::KodakDecompressor::KodakDecompressor(RawImage, ByteStream, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 57: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s, line 60: Unexpected bits per sample: %i\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s, line 138: Value out of bounds %d (bps = %i)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressor10decompressEv = private unnamed_addr constant [47 x i8] c"void rawspeed::KodakDecompressor::decompress()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.46" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.46" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed17KodakDecompressorC1ENS_8RawImageENS_10ByteStreamEib = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !6
  store <2 x ptr> %9, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %6, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17, %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %61, %47, %44, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %13, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = and i32 %31, 3
  %39 = icmp ne i32 %38, 0
  %40 = icmp ugt i32 %31, 4516
  %41 = or i1 %40, %39
  %42 = icmp ugt i32 %34, 3012
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %31, i32 noundef %34) #15
          to label %45 unwind label %27

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  switch i32 %3, label %47 [
    i32 10, label %49
    i32 12, label %49
  ]

47:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %3) #15
          to label %48 unwind label %27

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46, %46
  %50 = mul nuw nsw i32 %34, %31
  %51 = lshr exact i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, %52
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #15
          to label %62 unwind label %27

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %49
  %64 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i32 %54, %51
  %66 = icmp ule i32 %65, %58
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %67)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__cxa_free_exception(ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

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
  store i32 0, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !92
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !96
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !97

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17KodakDecompressor13decodeSegmentEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::array.39") align 2 %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.40", align 1
  %5 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %5)
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i32 %2, 257
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !98
  %14 = icmp sgt i32 %11, -1
  %15 = load i32, ptr %9, align 8, !tbaa !88
  %16 = zext i32 %15 to i64
  %17 = zext nneg i32 %2 to i64
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 %11)
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = sub nsw i64 %19, %16
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %22)
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %23, 32
  br i1 %25, label %.preheader24, label %31

.preheader24:                                     ; preds = %31, %26, %3
  %.ph25 = phi i64 [ %45, %26 ], [ 0, %3 ], [ 0, %31 ]
  %.ph26 = phi i64 [ %27, %26 ], [ %16, %3 ], [ %16, %31 ]
  br label %131

26:                                               ; preds = %50
  %27 = add nuw nsw i64 %44, %16
  %28 = bitcast <8 x i64> %52 to <16 x i32>
  %29 = extractelement <16 x i32> %28, i64 14
  %30 = add i32 %29, 25
  store i32 %30, ptr %9, align 8, !tbaa !88, !alias.scope !99, !noalias !102
  br label %.preheader24

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  %33 = getelementptr i8, ptr %13, i64 %16
  %34 = getelementptr i8, ptr %13, i64 %23
  %35 = getelementptr i8, ptr %34, i64 %16
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = icmp ult ptr %9, %36
  %38 = icmp ult ptr %33, %32
  %39 = and i1 %38, %37
  br i1 %39, label %.preheader24, label %40

40:                                               ; preds = %31
  %41 = and i64 %24, 31
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 32, i64 %41
  %44 = sub nuw nsw i64 %24, %43
  %45 = shl nuw nsw i64 %44, 1
  %46 = insertelement <8 x i64> poison, i64 %16, i64 0
  %47 = shufflevector <8 x i64> %46, <8 x i64> poison, <8 x i32> zeroinitializer
  %48 = add nuw nsw <8 x i64> %47, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  tail call void @llvm.assume(i1 %14)
  %49 = getelementptr i8, ptr %4, i64 -1
  br label %50

50:                                               ; preds = %50, %40
  %51 = phi i64 [ 0, %40 ], [ %125, %50 ]
  %52 = phi <8 x i64> [ %48, %40 ], [ %126, %50 ]
  %53 = add <8 x i64> %52, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %54 = add <8 x i64> %52, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %55 = add <8 x i64> %52, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %56 = shl i64 %51, 1
  %57 = and <8 x i64> %52, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %58 = and <8 x i64> %53, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %59 = and <8 x i64> %54, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %60 = and <8 x i64> %55, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %61 = icmp eq <8 x i64> %57, zeroinitializer
  %62 = icmp eq <8 x i64> %58, zeroinitializer
  %63 = icmp eq <8 x i64> %59, zeroinitializer
  %64 = icmp eq <8 x i64> %60, zeroinitializer
  %65 = extractelement <8 x i1> %61, i64 0
  tail call void @llvm.assume(i1 %65)
  %66 = extractelement <8 x i1> %61, i64 1
  tail call void @llvm.assume(i1 %66)
  %67 = extractelement <8 x i1> %61, i64 2
  tail call void @llvm.assume(i1 %67)
  %68 = extractelement <8 x i1> %61, i64 3
  tail call void @llvm.assume(i1 %68)
  %69 = extractelement <8 x i1> %61, i64 4
  tail call void @llvm.assume(i1 %69)
  %70 = extractelement <8 x i1> %61, i64 5
  tail call void @llvm.assume(i1 %70)
  %71 = extractelement <8 x i1> %61, i64 6
  tail call void @llvm.assume(i1 %71)
  %72 = extractelement <8 x i1> %61, i64 7
  tail call void @llvm.assume(i1 %72)
  %73 = extractelement <8 x i1> %62, i64 0
  tail call void @llvm.assume(i1 %73)
  %74 = extractelement <8 x i1> %62, i64 1
  tail call void @llvm.assume(i1 %74)
  %75 = extractelement <8 x i1> %62, i64 2
  tail call void @llvm.assume(i1 %75)
  %76 = extractelement <8 x i1> %62, i64 3
  tail call void @llvm.assume(i1 %76)
  %77 = extractelement <8 x i1> %62, i64 4
  tail call void @llvm.assume(i1 %77)
  %78 = extractelement <8 x i1> %62, i64 5
  tail call void @llvm.assume(i1 %78)
  %79 = extractelement <8 x i1> %62, i64 6
  tail call void @llvm.assume(i1 %79)
  %80 = extractelement <8 x i1> %62, i64 7
  tail call void @llvm.assume(i1 %80)
  %81 = extractelement <8 x i1> %63, i64 0
  tail call void @llvm.assume(i1 %81)
  %82 = extractelement <8 x i1> %63, i64 1
  tail call void @llvm.assume(i1 %82)
  %83 = extractelement <8 x i1> %63, i64 2
  tail call void @llvm.assume(i1 %83)
  %84 = extractelement <8 x i1> %63, i64 3
  tail call void @llvm.assume(i1 %84)
  %85 = extractelement <8 x i1> %63, i64 4
  tail call void @llvm.assume(i1 %85)
  %86 = extractelement <8 x i1> %63, i64 5
  tail call void @llvm.assume(i1 %86)
  %87 = extractelement <8 x i1> %63, i64 6
  tail call void @llvm.assume(i1 %87)
  %88 = extractelement <8 x i1> %63, i64 7
  tail call void @llvm.assume(i1 %88)
  %89 = extractelement <8 x i1> %64, i64 0
  tail call void @llvm.assume(i1 %89)
  %90 = extractelement <8 x i1> %64, i64 1
  tail call void @llvm.assume(i1 %90)
  %91 = extractelement <8 x i1> %64, i64 2
  tail call void @llvm.assume(i1 %91)
  %92 = extractelement <8 x i1> %64, i64 3
  tail call void @llvm.assume(i1 %92)
  %93 = extractelement <8 x i1> %64, i64 4
  tail call void @llvm.assume(i1 %93)
  %94 = extractelement <8 x i1> %64, i64 5
  tail call void @llvm.assume(i1 %94)
  %95 = extractelement <8 x i1> %64, i64 6
  tail call void @llvm.assume(i1 %95)
  %96 = extractelement <8 x i1> %64, i64 7
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr i8, ptr %33, i64 %51
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  %101 = load <8 x i8>, ptr %97, align 1, !alias.scope !102
  %102 = load <8 x i8>, ptr %98, align 1, !alias.scope !102
  %103 = load <8 x i8>, ptr %99, align 1, !alias.scope !102
  %104 = load <8 x i8>, ptr %100, align 1, !alias.scope !102
  %105 = and <8 x i8> %101, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %106 = and <8 x i8> %102, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %107 = and <8 x i8> %103, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %108 = and <8 x i8> %104, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %109 = lshr <8 x i8> %101, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %110 = lshr <8 x i8> %102, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %111 = lshr <8 x i8> %103, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %112 = lshr <8 x i8> %104, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %113 = or disjoint i64 %56, 1
  %114 = or disjoint i64 %56, 17
  %115 = or disjoint i64 %56, 33
  %116 = or disjoint i64 %56, 49
  %117 = getelementptr [512 x i8], ptr %49, i64 0, i64 %113
  %118 = getelementptr [512 x i8], ptr %49, i64 0, i64 %114
  %119 = getelementptr [512 x i8], ptr %49, i64 0, i64 %115
  %120 = getelementptr [512 x i8], ptr %49, i64 0, i64 %116
  %121 = shufflevector <8 x i8> %105, <8 x i8> %109, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %121, ptr %117, align 1, !tbaa !95
  %122 = shufflevector <8 x i8> %106, <8 x i8> %110, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %122, ptr %118, align 1, !tbaa !95
  %123 = shufflevector <8 x i8> %107, <8 x i8> %111, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %123, ptr %119, align 1, !tbaa !95
  %124 = shufflevector <8 x i8> %108, <8 x i8> %112, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %124, ptr %120, align 1, !tbaa !95
  %125 = add nuw i64 %51, 32
  %126 = add <8 x i64> %52, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %127 = icmp eq i64 %125, %44
  br i1 %127, label %26, label %50, !llvm.loop !104

128:                                              ; preds = %136
  %129 = and i32 %2, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.preheader, label %150

.preheader:                                       ; preds = %160, %128
  %.ph = phi i32 [ %144, %128 ], [ %166, %160 ]
  %.ph22 = phi i64 [ 0, %128 ], [ %168, %160 ]
  %.ph23 = phi i32 [ 0, %128 ], [ 16, %160 ]
  br label %170

131:                                              ; preds = %.preheader24, %136
  %132 = phi i64 [ %148, %136 ], [ %.ph25, %.preheader24 ]
  %133 = phi i64 [ %143, %136 ], [ %.ph26, %.preheader24 ]
  %134 = icmp eq i64 %133, %19
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

136:                                              ; preds = %131
  tail call void @llvm.assume(i1 %14)
  %137 = and i64 %133, 2147483648
  %138 = icmp eq i64 %137, 0
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %13, i64 %133
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 15
  %142 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %132
  store i8 %141, ptr %142, align 1, !tbaa !95
  %143 = add nuw nsw i64 %133, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %9, align 8, !tbaa !88
  %145 = lshr i8 %140, 4
  %146 = or disjoint i64 %132, 1
  %147 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %146
  store i8 %145, ptr %147, align 1, !tbaa !95
  %148 = add nuw nsw i64 %132, 2
  %149 = icmp ult i64 %148, %17
  br i1 %149, label %131, label %128, !llvm.loop !108

150:                                              ; preds = %128
  %151 = icmp ugt i32 %11, %144
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

153:                                              ; preds = %150
  %154 = and i64 %143, 4294967295
  %155 = getelementptr inbounds i8, ptr %13, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = add nuw nsw i32 %144, 1
  store i32 %157, ptr %9, align 8, !tbaa !88
  %158 = icmp ult i32 %157, %11
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

160:                                              ; preds = %153
  %161 = zext i8 %156 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds i8, ptr %13, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = add nuw nsw i32 %144, 2
  store i32 %166, ptr %9, align 8, !tbaa !88
  %167 = zext i8 %165 to i64
  %168 = or disjoint i64 %162, %167
  br label %.preheader

169:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  ret void

170:                                              ; preds = %.preheader, %251
  %171 = phi i64 [ %255, %251 ], [ 0, %.preheader ]
  %172 = phi i32 [ %231, %251 ], [ %.ph, %.preheader ]
  %173 = phi i64 [ %239, %251 ], [ %.ph22, %.preheader ]
  %174 = phi i32 [ %240, %251 ], [ %.ph23, %.preheader ]
  %175 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %171
  %176 = load i8, ptr %175, align 1, !tbaa !95
  %177 = zext nneg i8 %176 to i32
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %230

179:                                              ; preds = %170
  %180 = zext i32 %172 to i64
  %181 = tail call i32 @llvm.umax.i32(i32 %172, i32 %11)
  %182 = zext i32 %181 to i64
  %183 = icmp ult i32 %172, %11
  br i1 %183, label %185, label %184

184:                                              ; preds = %198, %191, %185, %179
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %13, i64 %180
  %187 = load i8, ptr %186, align 1
  %188 = add nuw nsw i64 %180, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %9, align 8, !tbaa !88
  %190 = icmp eq i64 %188, %182
  br i1 %190, label %184, label %191

191:                                              ; preds = %185
  %192 = icmp sgt i32 %189, -1
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds i8, ptr %13, i64 %188
  %194 = load i8, ptr %193, align 1
  %195 = add nuw nsw i64 %180, 2
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %9, align 8, !tbaa !88
  %197 = icmp eq i64 %195, %182
  br i1 %197, label %184, label %198

198:                                              ; preds = %191
  %199 = icmp sgt i32 %196, -1
  tail call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds i8, ptr %13, i64 %195
  %201 = load i8, ptr %200, align 1
  %202 = add nuw nsw i64 %180, 3
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %9, align 8, !tbaa !88
  %204 = icmp eq i64 %202, %182
  br i1 %204, label %184, label %205

205:                                              ; preds = %198
  %206 = zext i8 %201 to i64
  %207 = add nuw nsw i32 %174, 24
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %206, %208
  %210 = zext i8 %194 to i64
  %211 = zext nneg i32 %174 to i64
  %212 = shl nuw nsw i64 %210, %211
  %213 = zext i8 %187 to i64
  %214 = add nuw nsw i32 %174, 8
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %213, %215
  %217 = add i64 %216, %173
  %218 = add i64 %217, %212
  %219 = add i64 %218, %209
  %220 = icmp sgt i32 %203, -1
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %13, i64 %202
  %222 = load i8, ptr %221, align 1
  %223 = add nuw i32 %172, 4
  store i32 %223, ptr %9, align 8, !tbaa !88
  %224 = zext i8 %222 to i64
  %225 = add nuw nsw i32 %174, 16
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %224, %226
  %228 = add i64 %219, %227
  %229 = add nuw nsw i32 %174, 32
  br label %230

230:                                              ; preds = %205, %170
  %231 = phi i32 [ %223, %205 ], [ %172, %170 ]
  %232 = phi i32 [ %229, %205 ], [ %174, %170 ]
  %233 = phi i64 [ %228, %205 ], [ %173, %170 ]
  %234 = trunc i64 %233 to i32
  %235 = sub nuw nsw i32 16, %177
  %236 = lshr i32 65535, %235
  %237 = and i32 %236, %234
  %238 = zext nneg i8 %176 to i64
  %239 = lshr i64 %233, %238
  %240 = sub i32 %232, %177
  %241 = icmp eq i8 %176, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %230
  %243 = add nsw i32 %177, -1
  %244 = shl nuw nsw i32 1, %243
  %245 = and i32 %237, %244
  %246 = icmp eq i32 %245, 0
  %247 = shl nsw i32 -1, %177
  %248 = add nuw nsw i32 %247, 1
  %249 = select i1 %246, i32 %248, i32 0
  %250 = add nsw i32 %249, %237
  br label %251

251:                                              ; preds = %242, %230
  %252 = phi i32 [ %250, %242 ], [ %237, %230 ]
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds [256 x i16], ptr %0, i64 0, i64 %171
  store i16 %253, ptr %254, align 2, !tbaa !109
  %255 = add nuw nsw i64 %171, 1
  %256 = icmp eq i64 %255, %17
  br i1 %256, label %169, label %170, !llvm.loop !111
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17KodakDecompressor10decompressEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.40", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.39", align 2
  %5 = alloca %"struct.std::array.45", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !noalias !113, !nonnull !98, !noundef !98
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !25, !noalias !113
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !116, !noalias !113
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !117, !noalias !113
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !118, !noalias !113
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %15, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !96
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %23, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = zext nneg i32 %13 to i64
  %33 = zext nneg i32 %18 to i64
  %34 = zext nneg i32 %15 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = getelementptr i8, ptr %2, i64 -1
  br label %40

40:                                               ; preds = %344, %31
  %41 = phi i64 [ 0, %31 ], [ %345, %344 ]
  %42 = mul nuw nsw i64 %41, %33
  %43 = trunc i64 %42 to i32
  %44 = add i32 %13, %43
  %45 = icmp ule i32 %44, %19
  %46 = getelementptr inbounds i16, ptr %8, i64 %42
  br label %47

47:                                               ; preds = %305, %40
  %48 = phi i32 [ 0, %40 ], [ %306, %305 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !119
  %52 = sub nsw i32 %51, %48
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 256)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %54 = icmp ne i32 %51, %48
  call void @llvm.assume(i1 %54)
  %55 = and i32 %53, 3
  %56 = icmp eq i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = icmp ult i32 %53, 257
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16, !noalias !120
  %58 = load i32, ptr %36, align 8, !noalias !120
  %59 = load ptr, ptr %37, align 8, !noalias !120, !nonnull !98
  %60 = icmp sgt i32 %58, -1
  %61 = load i32, ptr %35, align 8, !tbaa !88, !noalias !120
  %62 = zext i32 %61 to i64
  %63 = zext nneg i32 %53 to i64
  %64 = call i32 @llvm.umax.i32(i32 %61, i32 %58)
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %63, -1
  %67 = lshr i64 %66, 1
  %68 = sub nsw i64 %65, %62
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 %68)
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %69, 32
  br i1 %71, label %.preheader35, label %78

.preheader35:                                     ; preds = %78, %72, %47
  %.ph36 = phi i64 [ %73, %72 ], [ 0, %47 ], [ 0, %78 ]
  %.ph37 = phi i64 [ %74, %72 ], [ %62, %47 ], [ %62, %78 ]
  br label %175

72:                                               ; preds = %94
  %73 = shl nuw nsw i64 %90, 1
  %74 = add nuw nsw i64 %90, %62
  %75 = bitcast <8 x i64> %96 to <16 x i32>
  %76 = extractelement <16 x i32> %75, i64 14
  %77 = add i32 %76, 25
  store i32 %77, ptr %35, align 8, !tbaa !88, !alias.scope !123, !noalias !126
  br label %.preheader35

78:                                               ; preds = %47
  %79 = getelementptr i8, ptr %59, i64 %62
  %80 = getelementptr i8, ptr %59, i64 %69
  %81 = getelementptr i8, ptr %80, i64 %62
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = icmp ult ptr %35, %82
  %84 = icmp ult ptr %79, %38
  %85 = and i1 %84, %83
  br i1 %85, label %.preheader35, label %86

86:                                               ; preds = %78
  %87 = and i64 %70, 31
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 32, i64 %87
  %90 = sub nuw nsw i64 %70, %89
  %91 = insertelement <8 x i64> poison, i64 %62, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw <8 x i64> %92, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  call void @llvm.assume(i1 %60)
  br label %94

94:                                               ; preds = %94, %86
  %95 = phi i64 [ 0, %86 ], [ %169, %94 ]
  %96 = phi <8 x i64> [ %93, %86 ], [ %170, %94 ]
  %97 = add <8 x i64> %96, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %98 = add <8 x i64> %96, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %99 = add <8 x i64> %96, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %100 = shl i64 %95, 1
  %101 = and <8 x i64> %96, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %102 = and <8 x i64> %97, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %103 = and <8 x i64> %98, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %104 = and <8 x i64> %99, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %105 = icmp eq <8 x i64> %101, zeroinitializer
  %106 = icmp eq <8 x i64> %102, zeroinitializer
  %107 = icmp eq <8 x i64> %103, zeroinitializer
  %108 = icmp eq <8 x i64> %104, zeroinitializer
  %109 = extractelement <8 x i1> %105, i64 0
  call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %105, i64 1
  call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %105, i64 2
  call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %105, i64 3
  call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %105, i64 4
  call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %105, i64 5
  call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %105, i64 6
  call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %105, i64 7
  call void @llvm.assume(i1 %116)
  %117 = extractelement <8 x i1> %106, i64 0
  call void @llvm.assume(i1 %117)
  %118 = extractelement <8 x i1> %106, i64 1
  call void @llvm.assume(i1 %118)
  %119 = extractelement <8 x i1> %106, i64 2
  call void @llvm.assume(i1 %119)
  %120 = extractelement <8 x i1> %106, i64 3
  call void @llvm.assume(i1 %120)
  %121 = extractelement <8 x i1> %106, i64 4
  call void @llvm.assume(i1 %121)
  %122 = extractelement <8 x i1> %106, i64 5
  call void @llvm.assume(i1 %122)
  %123 = extractelement <8 x i1> %106, i64 6
  call void @llvm.assume(i1 %123)
  %124 = extractelement <8 x i1> %106, i64 7
  call void @llvm.assume(i1 %124)
  %125 = extractelement <8 x i1> %107, i64 0
  call void @llvm.assume(i1 %125)
  %126 = extractelement <8 x i1> %107, i64 1
  call void @llvm.assume(i1 %126)
  %127 = extractelement <8 x i1> %107, i64 2
  call void @llvm.assume(i1 %127)
  %128 = extractelement <8 x i1> %107, i64 3
  call void @llvm.assume(i1 %128)
  %129 = extractelement <8 x i1> %107, i64 4
  call void @llvm.assume(i1 %129)
  %130 = extractelement <8 x i1> %107, i64 5
  call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %107, i64 6
  call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %107, i64 7
  call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %108, i64 0
  call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %108, i64 1
  call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %108, i64 2
  call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %108, i64 3
  call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %108, i64 4
  call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %108, i64 5
  call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %108, i64 6
  call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %108, i64 7
  call void @llvm.assume(i1 %140)
  %141 = getelementptr i8, ptr %79, i64 %95
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  %145 = load <8 x i8>, ptr %141, align 1, !alias.scope !128, !noalias !120
  %146 = load <8 x i8>, ptr %142, align 1, !alias.scope !128, !noalias !120
  %147 = load <8 x i8>, ptr %143, align 1, !alias.scope !128, !noalias !120
  %148 = load <8 x i8>, ptr %144, align 1, !alias.scope !128, !noalias !120
  %149 = and <8 x i8> %145, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %150 = and <8 x i8> %146, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %151 = and <8 x i8> %147, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %152 = and <8 x i8> %148, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %153 = lshr <8 x i8> %145, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %154 = lshr <8 x i8> %146, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %155 = lshr <8 x i8> %147, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %156 = lshr <8 x i8> %148, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %157 = or disjoint i64 %100, 1
  %158 = or disjoint i64 %100, 17
  %159 = or disjoint i64 %100, 33
  %160 = or disjoint i64 %100, 49
  %161 = getelementptr [512 x i8], ptr %39, i64 0, i64 %157
  %162 = getelementptr [512 x i8], ptr %39, i64 0, i64 %158
  %163 = getelementptr [512 x i8], ptr %39, i64 0, i64 %159
  %164 = getelementptr [512 x i8], ptr %39, i64 0, i64 %160
  %165 = shufflevector <8 x i8> %149, <8 x i8> %153, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %165, ptr %161, align 1, !tbaa !95, !noalias !120
  %166 = shufflevector <8 x i8> %150, <8 x i8> %154, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %166, ptr %162, align 1, !tbaa !95, !noalias !120
  %167 = shufflevector <8 x i8> %151, <8 x i8> %155, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %167, ptr %163, align 1, !tbaa !95, !noalias !120
  %168 = shufflevector <8 x i8> %152, <8 x i8> %156, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %168, ptr %164, align 1, !tbaa !95, !noalias !120
  %169 = add nuw i64 %95, 32
  %170 = add <8 x i64> %96, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %171 = icmp eq i64 %169, %90
  br i1 %171, label %72, label %94, !llvm.loop !104

172:                                              ; preds = %180
  %173 = and i32 %53, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.preheader, label %194

175:                                              ; preds = %.preheader35, %180
  %176 = phi i64 [ %192, %180 ], [ %.ph36, %.preheader35 ]
  %177 = phi i64 [ %187, %180 ], [ %.ph37, %.preheader35 ]
  %178 = icmp eq i64 %177, %65
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !120
  unreachable

180:                                              ; preds = %175
  call void @llvm.assume(i1 %60)
  %181 = and i64 %177, 2147483648
  %182 = icmp eq i64 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds i8, ptr %59, i64 %177
  %184 = load i8, ptr %183, align 1, !noalias !120
  %185 = and i8 %184, 15
  %186 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %176
  store i8 %185, ptr %186, align 1, !tbaa !95, !noalias !120
  %187 = add nuw nsw i64 %177, 1
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %35, align 8, !tbaa !88, !noalias !120
  %189 = lshr i8 %184, 4
  %190 = or disjoint i64 %176, 1
  %191 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %190
  store i8 %189, ptr %191, align 1, !tbaa !95, !noalias !120
  %192 = add nuw nsw i64 %176, 2
  %193 = icmp ult i64 %192, %63
  br i1 %193, label %175, label %172, !llvm.loop !108

194:                                              ; preds = %172
  %195 = icmp ugt i32 %58, %188
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !120
  unreachable

197:                                              ; preds = %194
  %198 = and i64 %187, 4294967295
  %199 = getelementptr inbounds i8, ptr %59, i64 %198
  %200 = load i8, ptr %199, align 1, !noalias !120
  %201 = add nuw nsw i32 %188, 1
  store i32 %201, ptr %35, align 8, !tbaa !88, !noalias !120
  %202 = icmp ult i32 %201, %58
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !120
  unreachable

204:                                              ; preds = %197
  %205 = zext i8 %200 to i64
  %206 = shl nuw nsw i64 %205, 8
  %207 = zext nneg i32 %201 to i64
  %208 = getelementptr inbounds i8, ptr %59, i64 %207
  %209 = load i8, ptr %208, align 1, !noalias !120
  %210 = add nuw nsw i32 %188, 2
  store i32 %210, ptr %35, align 8, !tbaa !88, !noalias !120
  %211 = zext i8 %209 to i64
  %212 = or disjoint i64 %206, %211
  br label %.preheader

.preheader:                                       ; preds = %204, %172
  %.ph = phi i32 [ %188, %172 ], [ %210, %204 ]
  %.ph33 = phi i64 [ 0, %172 ], [ %212, %204 ]
  %.ph34 = phi i32 [ 0, %172 ], [ 16, %204 ]
  br label %213

213:                                              ; preds = %.preheader, %294
  %214 = phi i64 [ %298, %294 ], [ 0, %.preheader ]
  %215 = phi i32 [ %274, %294 ], [ %.ph, %.preheader ]
  %216 = phi i64 [ %282, %294 ], [ %.ph33, %.preheader ]
  %217 = phi i32 [ %283, %294 ], [ %.ph34, %.preheader ]
  %218 = getelementptr inbounds [512 x i8], ptr %2, i64 0, i64 %214
  %219 = load i8, ptr %218, align 1, !tbaa !95, !noalias !120
  %220 = zext nneg i8 %219 to i32
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %222, label %273

222:                                              ; preds = %213
  %223 = zext i32 %215 to i64
  %224 = call i32 @llvm.umax.i32(i32 %215, i32 %58)
  %225 = zext i32 %224 to i64
  %226 = icmp ult i32 %215, %58
  br i1 %226, label %228, label %227

227:                                              ; preds = %241, %234, %228, %222
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15, !noalias !120
  unreachable

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %59, i64 %223
  %230 = load i8, ptr %229, align 1, !noalias !120
  %231 = add nuw nsw i64 %223, 1
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %35, align 8, !tbaa !88, !noalias !120
  %233 = icmp eq i64 %231, %225
  br i1 %233, label %227, label %234

234:                                              ; preds = %228
  %235 = icmp sgt i32 %232, -1
  call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds i8, ptr %59, i64 %231
  %237 = load i8, ptr %236, align 1, !noalias !120
  %238 = add nuw nsw i64 %223, 2
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %35, align 8, !tbaa !88, !noalias !120
  %240 = icmp eq i64 %238, %225
  br i1 %240, label %227, label %241

241:                                              ; preds = %234
  %242 = icmp sgt i32 %239, -1
  call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds i8, ptr %59, i64 %238
  %244 = load i8, ptr %243, align 1, !noalias !120
  %245 = add nuw nsw i64 %223, 3
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %35, align 8, !tbaa !88, !noalias !120
  %247 = icmp eq i64 %245, %225
  br i1 %247, label %227, label %248

248:                                              ; preds = %241
  %249 = zext i8 %244 to i64
  %250 = add nuw nsw i32 %217, 24
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %249, %251
  %253 = zext i8 %237 to i64
  %254 = zext nneg i32 %217 to i64
  %255 = shl nuw nsw i64 %253, %254
  %256 = zext i8 %230 to i64
  %257 = add nuw nsw i32 %217, 8
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %256, %258
  %260 = add i64 %259, %216
  %261 = add i64 %260, %255
  %262 = add i64 %261, %252
  %263 = icmp sgt i32 %246, -1
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds i8, ptr %59, i64 %245
  %265 = load i8, ptr %264, align 1, !noalias !120
  %266 = add nuw i32 %215, 4
  store i32 %266, ptr %35, align 8, !tbaa !88, !noalias !120
  %267 = zext i8 %265 to i64
  %268 = add nuw nsw i32 %217, 16
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %267, %269
  %271 = add i64 %262, %270
  %272 = add nuw nsw i32 %217, 32
  br label %273

273:                                              ; preds = %248, %213
  %274 = phi i32 [ %266, %248 ], [ %215, %213 ]
  %275 = phi i32 [ %272, %248 ], [ %217, %213 ]
  %276 = phi i64 [ %271, %248 ], [ %216, %213 ]
  %277 = trunc i64 %276 to i32
  %278 = sub nuw nsw i32 16, %220
  %279 = lshr i32 65535, %278
  %280 = and i32 %279, %277
  %281 = zext nneg i8 %219 to i64
  %282 = lshr i64 %276, %281
  %283 = sub i32 %275, %220
  %284 = icmp eq i8 %219, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %273
  %286 = add nsw i32 %220, -1
  %287 = shl nuw nsw i32 1, %286
  %288 = and i32 %280, %287
  %289 = icmp eq i32 %288, 0
  %290 = shl nsw i32 -1, %220
  %291 = add nuw nsw i32 %290, 1
  %292 = select i1 %289, i32 %291, i32 0
  %293 = add nsw i32 %292, %280
  br label %294

294:                                              ; preds = %285, %273
  %295 = phi i32 [ %293, %285 ], [ %280, %273 ]
  %296 = trunc i32 %295 to i16
  %297 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 %214
  store i16 %296, ptr %297, align 2, !tbaa !109, !alias.scope !120
  %298 = add nuw nsw i64 %214, 1
  %299 = icmp eq i64 %298, %63
  br i1 %299, label %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit, label %213, !llvm.loop !111

_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit: ; preds = %294
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !96
  store i32 0, ptr %28, align 4, !tbaa !96
  %300 = icmp sgt i32 %52, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit
  %302 = zext i32 %48 to i64
  br label %308

303:                                              ; preds = %340
  %304 = trunc i64 %342 to i32
  br label %305

305:                                              ; preds = %303, %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit
  %306 = phi i32 [ %48, %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  %307 = icmp slt i32 %306, %13
  br i1 %307, label %47, label %344, !llvm.loop !129

308:                                              ; preds = %340, %301
  %309 = phi i64 [ %302, %301 ], [ %342, %340 ]
  %310 = phi i64 [ 0, %301 ], [ %341, %340 ]
  %311 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !109
  %313 = sext i16 %312 to i32
  %314 = and i64 %310, 1
  %315 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !96
  %317 = add nsw i32 %316, %313
  store i32 %317, ptr %315, align 4, !tbaa !96
  %318 = load i32, ptr %29, align 8, !tbaa !14
  %319 = lshr i32 %317, %318
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %347

321:                                              ; preds = %308
  %322 = load i8, ptr %30, align 4, !tbaa !24, !range !130, !noundef !98
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = trunc i32 %317 to i16
  %326 = and i64 %309, 2147483648
  %327 = icmp eq i64 %326, 0
  call void @llvm.assume(i1 %327)
  %328 = icmp ult i64 %309, %32
  call void @llvm.assume(i1 %328)
  call void @llvm.assume(i1 %45)
  %329 = getelementptr inbounds i16, ptr %46, i64 %309
  store i16 %325, ptr %329, align 2, !tbaa !109
  br label %340

330:                                              ; preds = %321
  %331 = load ptr, ptr %0, align 8, !tbaa !12
  %332 = trunc i32 %317 to i16
  %333 = and i64 %309, 2147483648
  %334 = icmp eq i64 %333, 0
  call void @llvm.assume(i1 %334)
  %335 = icmp ult i64 %309, %32
  call void @llvm.assume(i1 %335)
  call void @llvm.assume(i1 %45)
  %336 = getelementptr inbounds i16, ptr %46, i64 %309
  %337 = load ptr, ptr %331, align 8, !tbaa !93
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(616) %331, i16 noundef zeroext %332, ptr noundef nonnull %336, ptr noundef nonnull %3)
  br label %340

340:                                              ; preds = %330, %324
  %341 = add nuw nsw i64 %310, 1
  %342 = add nuw nsw i64 %309, 1
  %343 = icmp eq i64 %341, %63
  br i1 %343, label %303, label %308, !llvm.loop !131

344:                                              ; preds = %305
  %345 = add nuw nsw i64 %41, 1
  %346 = icmp eq i64 %345, %34
  br i1 %346, label %.loopexit, label %40, !llvm.loop !132

.loopexit:                                        ; preds = %344, %27, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void

347:                                              ; preds = %308
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressor10decompressEv, i32 noundef %317, i32 noundef %318) #15
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__cxa_free_exception(ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !93
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !93
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !96
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !96
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !93
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }

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
!14 = !{!15, !21, i64 40}
!15 = !{!"_ZTSN8rawspeed17KodakDecompressorE", !16, i64 0, !18, i64 16, !21, i64 40, !23, i64 44}
!16 = !{!"_ZTSN8rawspeed8RawImageE", !17, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!18 = !{!"_ZTSN8rawspeed10ByteStreamE", !19, i64 0, !21, i64 16}
!19 = !{!"_ZTSN8rawspeed10DataBufferE", !20, i64 0, !22, i64 12}
!20 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !21, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!15, !23, i64 44}
!25 = !{!26, !21, i64 584}
!26 = !{!"_ZTSN8rawspeed12RawImageDataE", !27, i64 8, !33, i64 40, !21, i64 48, !21, i64 52, !23, i64 56, !34, i64 64, !21, i64 96, !39, i64 100, !40, i64 120, !45, i64 160, !50, i64 168, !54, i64 192, !58, i64 216, !21, i64 240, !23, i64 244, !62, i64 248, !28, i64 544, !72, i64 548, !73, i64 552, !21, i64 584, !21, i64 588, !33, i64 592, !33, i64 600, !79, i64 608}
!27 = !{!"_ZTSN8rawspeed8ErrorLogE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN8rawspeed5MutexE"}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!33 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!34 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !35, i64 0, !33, i64 24}
!35 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!39 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!40 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !41, i64 0}
!41 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !23, i64 32}
!45 = !{!"_ZTSN8rawspeed8OptionalIiEE", !46, i64 0}
!46 = !{!"_ZTSSt8optionalIiE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !23, i64 4}
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
!62 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !63, i64 0, !64, i64 8, !65, i64 24, !21, i64 48, !33, i64 52, !69, i64 64, !69, i64 96, !69, i64 128, !69, i64 160, !69, i64 192, !69, i64 224, !69, i64 256, !21, i64 288}
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
!85 = !{!26, !72, i64 548}
!86 = !{!26, !21, i64 588}
!87 = !{!33, !21, i64 0}
!88 = !{!18, !21, i64 16}
!89 = !{!20, !21, i64 8}
!90 = !{!91, !21, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!92 = !{!91, !21, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !10, i64 0}
!95 = !{!9, !9, i64 0}
!96 = !{!21, !21, i64 0}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = !{}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !105, !106, !107}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = distinct !{!108, !105, !106}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !9, i64 0}
!111 = distinct !{!111, !105}
!112 = !{!78, !8, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!115 = distinct !{!115, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!116 = !{!26, !21, i64 600}
!117 = !{!26, !21, i64 604}
!118 = !{!26, !21, i64 48}
!119 = !{!26, !21, i64 40}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8rawspeed17KodakDecompressor13decodeSegmentEj: argument 0"}
!122 = distinct !{!122, !"_ZN8rawspeed17KodakDecompressor13decodeSegmentEj"}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127, !121}
!127 = distinct !{!127, !125}
!128 = !{!127}
!129 = distinct !{!129, !105}
!130 = !{i8 0, i8 2}
!131 = distinct !{!131, !105}
!132 = distinct !{!132, !105}
