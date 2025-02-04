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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib) #14
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %61, %47, %44, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %31, i32 noundef %34) #14
          to label %45 unwind label %27

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  switch i32 %3, label %47 [
    i32 10, label %49
    i32 12, label %49
  ]

47:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %3) #14
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
  %56 = add nuw nsw i64 %52, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #15
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
  %24 = add nuw i64 %23, 1
  %25 = icmp ult i64 %23, 32
  br i1 %25, label %27, label %30

26:                                               ; preds = %58
  store i32 %119, ptr %9, align 8, !tbaa !88, !alias.scope !99, !noalias !102
  br label %27

27:                                               ; preds = %30, %26, %3
  %28 = phi i64 [ 0, %30 ], [ 0, %3 ], [ %48, %26 ]
  %29 = phi i64 [ %16, %30 ], [ %16, %3 ], [ %49, %26 ]
  br label %146

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = getelementptr i8, ptr %13, i64 %16
  %33 = add nsw i64 %17, -1
  %34 = lshr i64 %33, 1
  %35 = sub nsw i64 %19, %16
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 %35)
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %16
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = icmp ult ptr %9, %39
  %41 = icmp ult ptr %32, %31
  %42 = and i1 %40, %41
  br i1 %42, label %27, label %43

43:                                               ; preds = %30
  %44 = and i64 %24, 31
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 32, i64 %44
  %47 = sub i64 %24, %46
  %48 = shl i64 %47, 1
  %49 = add i64 %47, %16
  %50 = insertelement <8 x i64> poison, i64 %16, i64 0
  %51 = shufflevector <8 x i64> %50, <8 x i64> poison, <8 x i32> zeroinitializer
  %52 = add nuw nsw <8 x i64> %51, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  tail call void @llvm.assume(i1 %14)
  %53 = getelementptr i8, ptr %13, i64 %16
  %54 = getelementptr i8, ptr %4, i64 -1
  %55 = getelementptr i8, ptr %4, i64 -1
  %56 = getelementptr i8, ptr %4, i64 -1
  %57 = getelementptr i8, ptr %4, i64 -1
  br label %58

58:                                               ; preds = %58, %43
  %59 = phi i64 [ 0, %43 ], [ %136, %58 ]
  %60 = phi <8 x i64> [ %52, %43 ], [ %137, %58 ]
  %61 = add <8 x i64> %60, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %62 = add <8 x i64> %60, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %63 = add <8 x i64> %60, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %64 = shl i64 %59, 1
  %65 = and <8 x i64> %60, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %66 = and <8 x i64> %61, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %67 = and <8 x i64> %62, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %68 = and <8 x i64> %63, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %69 = icmp eq <8 x i64> %65, zeroinitializer
  %70 = icmp eq <8 x i64> %66, zeroinitializer
  %71 = icmp eq <8 x i64> %67, zeroinitializer
  %72 = icmp eq <8 x i64> %68, zeroinitializer
  %73 = extractelement <8 x i1> %69, i64 0
  tail call void @llvm.assume(i1 %73)
  %74 = extractelement <8 x i1> %69, i64 1
  tail call void @llvm.assume(i1 %74)
  %75 = extractelement <8 x i1> %69, i64 2
  tail call void @llvm.assume(i1 %75)
  %76 = extractelement <8 x i1> %69, i64 3
  tail call void @llvm.assume(i1 %76)
  %77 = extractelement <8 x i1> %69, i64 4
  tail call void @llvm.assume(i1 %77)
  %78 = extractelement <8 x i1> %69, i64 5
  tail call void @llvm.assume(i1 %78)
  %79 = extractelement <8 x i1> %69, i64 6
  tail call void @llvm.assume(i1 %79)
  %80 = extractelement <8 x i1> %69, i64 7
  tail call void @llvm.assume(i1 %80)
  %81 = extractelement <8 x i1> %70, i64 0
  tail call void @llvm.assume(i1 %81)
  %82 = extractelement <8 x i1> %70, i64 1
  tail call void @llvm.assume(i1 %82)
  %83 = extractelement <8 x i1> %70, i64 2
  tail call void @llvm.assume(i1 %83)
  %84 = extractelement <8 x i1> %70, i64 3
  tail call void @llvm.assume(i1 %84)
  %85 = extractelement <8 x i1> %70, i64 4
  tail call void @llvm.assume(i1 %85)
  %86 = extractelement <8 x i1> %70, i64 5
  tail call void @llvm.assume(i1 %86)
  %87 = extractelement <8 x i1> %70, i64 6
  tail call void @llvm.assume(i1 %87)
  %88 = extractelement <8 x i1> %70, i64 7
  tail call void @llvm.assume(i1 %88)
  %89 = extractelement <8 x i1> %71, i64 0
  tail call void @llvm.assume(i1 %89)
  %90 = extractelement <8 x i1> %71, i64 1
  tail call void @llvm.assume(i1 %90)
  %91 = extractelement <8 x i1> %71, i64 2
  tail call void @llvm.assume(i1 %91)
  %92 = extractelement <8 x i1> %71, i64 3
  tail call void @llvm.assume(i1 %92)
  %93 = extractelement <8 x i1> %71, i64 4
  tail call void @llvm.assume(i1 %93)
  %94 = extractelement <8 x i1> %71, i64 5
  tail call void @llvm.assume(i1 %94)
  %95 = extractelement <8 x i1> %71, i64 6
  tail call void @llvm.assume(i1 %95)
  %96 = extractelement <8 x i1> %71, i64 7
  tail call void @llvm.assume(i1 %96)
  %97 = extractelement <8 x i1> %72, i64 0
  tail call void @llvm.assume(i1 %97)
  %98 = extractelement <8 x i1> %72, i64 1
  tail call void @llvm.assume(i1 %98)
  %99 = extractelement <8 x i1> %72, i64 2
  tail call void @llvm.assume(i1 %99)
  %100 = extractelement <8 x i1> %72, i64 3
  tail call void @llvm.assume(i1 %100)
  %101 = extractelement <8 x i1> %72, i64 4
  tail call void @llvm.assume(i1 %101)
  %102 = extractelement <8 x i1> %72, i64 5
  tail call void @llvm.assume(i1 %102)
  %103 = extractelement <8 x i1> %72, i64 6
  tail call void @llvm.assume(i1 %103)
  %104 = extractelement <8 x i1> %72, i64 7
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr i8, ptr %53, i64 %59
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load <8 x i8>, ptr %105, align 1, !alias.scope !102
  %110 = load <8 x i8>, ptr %106, align 1, !alias.scope !102
  %111 = load <8 x i8>, ptr %107, align 1, !alias.scope !102
  %112 = load <8 x i8>, ptr %108, align 1, !alias.scope !102
  %113 = and <8 x i8> %109, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %114 = and <8 x i8> %110, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %115 = and <8 x i8> %111, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %116 = and <8 x i8> %112, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %117 = bitcast <8 x i64> %60 to <16 x i32>
  %118 = extractelement <16 x i32> %117, i64 14
  %119 = add i32 %118, 25
  %120 = lshr <8 x i8> %109, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %121 = lshr <8 x i8> %110, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %122 = lshr <8 x i8> %111, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %123 = lshr <8 x i8> %112, <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>
  %124 = or disjoint i64 %64, 1
  %125 = or disjoint i64 %64, 17
  %126 = or disjoint i64 %64, 33
  %127 = or disjoint i64 %64, 49
  %128 = getelementptr [512 x i8], ptr %54, i64 0, i64 %124
  %129 = getelementptr [512 x i8], ptr %55, i64 0, i64 %125
  %130 = getelementptr [512 x i8], ptr %56, i64 0, i64 %126
  %131 = getelementptr [512 x i8], ptr %57, i64 0, i64 %127
  %132 = shufflevector <8 x i8> %113, <8 x i8> %120, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %132, ptr %128, align 1, !tbaa !95
  %133 = shufflevector <8 x i8> %114, <8 x i8> %121, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %133, ptr %129, align 1, !tbaa !95
  %134 = shufflevector <8 x i8> %115, <8 x i8> %122, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %134, ptr %130, align 1, !tbaa !95
  %135 = shufflevector <8 x i8> %116, <8 x i8> %123, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %135, ptr %131, align 1, !tbaa !95
  %136 = add nuw i64 %59, 32
  %137 = add <8 x i64> %60, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %138 = icmp eq i64 %136, %47
  br i1 %138, label %26, label %58, !llvm.loop !104

139:                                              ; preds = %151
  %140 = and i32 %2, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %175, %139
  %143 = phi i32 [ %159, %139 ], [ %181, %175 ]
  %144 = phi i64 [ 0, %139 ], [ %183, %175 ]
  %145 = phi i32 [ 0, %139 ], [ 16, %175 ]
  br label %185

146:                                              ; preds = %151, %27
  %147 = phi i64 [ %163, %151 ], [ %28, %27 ]
  %148 = phi i64 [ %158, %151 ], [ %29, %27 ]
  %149 = icmp eq i64 %148, %19
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

151:                                              ; preds = %146
  tail call void @llvm.assume(i1 %14)
  %152 = and i64 %148, 2147483648
  %153 = icmp eq i64 %152, 0
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %13, i64 %148
  %155 = load i8, ptr %154, align 1
  %156 = and i8 %155, 15
  %157 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %147
  store i8 %156, ptr %157, align 1, !tbaa !95
  %158 = add nuw nsw i64 %148, 1
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 8, !tbaa !88
  %160 = lshr i8 %155, 4
  %161 = or disjoint i64 %147, 1
  %162 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %161
  store i8 %160, ptr %162, align 1, !tbaa !95
  %163 = add nuw nsw i64 %147, 2
  %164 = icmp ult i64 %163, %17
  br i1 %164, label %146, label %139, !llvm.loop !108

165:                                              ; preds = %139
  %166 = icmp ugt i32 %11, %159
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

168:                                              ; preds = %165
  %169 = and i64 %158, 4294967295
  %170 = getelementptr inbounds i8, ptr %13, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = add nuw nsw i32 %159, 1
  store i32 %172, ptr %9, align 8, !tbaa !88
  %173 = icmp ult i32 %172, %11
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

175:                                              ; preds = %168
  %176 = zext i8 %171 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = zext nneg i32 %172 to i64
  %179 = getelementptr inbounds i8, ptr %13, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = add nuw nsw i32 %159, 2
  store i32 %181, ptr %9, align 8, !tbaa !88
  %182 = zext i8 %180 to i64
  %183 = or disjoint i64 %177, %182
  br label %142

184:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #15
  ret void

185:                                              ; preds = %268, %142
  %186 = phi i64 [ %272, %268 ], [ 0, %142 ]
  %187 = phi i32 [ %248, %268 ], [ %143, %142 ]
  %188 = phi i64 [ %256, %268 ], [ %144, %142 ]
  %189 = phi i32 [ %257, %268 ], [ %145, %142 ]
  %190 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %186
  %191 = load i8, ptr %190, align 1, !tbaa !95
  %192 = zext nneg i8 %191 to i32
  %193 = icmp ult i8 %191, 16
  tail call void @llvm.assume(i1 %193)
  %194 = icmp ult i32 %189, %192
  br i1 %194, label %195, label %247

195:                                              ; preds = %185
  %196 = zext i32 %187 to i64
  %197 = tail call i32 @llvm.umax.i32(i32 %187, i32 %11)
  %198 = zext i32 %197 to i64
  %199 = icmp ult i32 %187, %11
  br i1 %199, label %201, label %200

200:                                              ; preds = %215, %208, %201, %195
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

201:                                              ; preds = %195
  %202 = icmp sgt i32 %187, -1
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds i8, ptr %13, i64 %196
  %204 = load i8, ptr %203, align 1
  %205 = add nuw nsw i64 %196, 1
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %9, align 8, !tbaa !88
  %207 = icmp eq i64 %205, %198
  br i1 %207, label %200, label %208

208:                                              ; preds = %201
  %209 = icmp sgt i32 %206, -1
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %13, i64 %205
  %211 = load i8, ptr %210, align 1
  %212 = add nuw nsw i64 %196, 2
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %9, align 8, !tbaa !88
  %214 = icmp eq i64 %212, %198
  br i1 %214, label %200, label %215

215:                                              ; preds = %208
  %216 = icmp sgt i32 %213, -1
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i8, ptr %13, i64 %212
  %218 = load i8, ptr %217, align 1
  %219 = add nuw nsw i64 %196, 3
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %9, align 8, !tbaa !88
  %221 = icmp eq i64 %219, %198
  br i1 %221, label %200, label %222

222:                                              ; preds = %215
  %223 = zext i8 %218 to i64
  %224 = add nuw nsw i32 %189, 24
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %223, %225
  %227 = zext i8 %211 to i64
  %228 = zext nneg i32 %189 to i64
  %229 = shl nuw nsw i64 %227, %228
  %230 = zext i8 %204 to i64
  %231 = add nuw nsw i32 %189, 8
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %230, %232
  %234 = add i64 %233, %188
  %235 = add i64 %229, %234
  %236 = add i64 %226, %235
  %237 = icmp sgt i32 %220, -1
  tail call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %13, i64 %219
  %239 = load i8, ptr %238, align 1
  %240 = add nuw i32 %187, 4
  store i32 %240, ptr %9, align 8, !tbaa !88
  %241 = zext i8 %239 to i64
  %242 = add nuw nsw i32 %189, 16
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %241, %243
  %245 = add i64 %244, %236
  %246 = add nuw nsw i32 %189, 32
  br label %247

247:                                              ; preds = %222, %185
  %248 = phi i32 [ %240, %222 ], [ %187, %185 ]
  %249 = phi i32 [ %246, %222 ], [ %189, %185 ]
  %250 = phi i64 [ %245, %222 ], [ %188, %185 ]
  %251 = trunc i64 %250 to i32
  %252 = sub nuw nsw i32 16, %192
  %253 = lshr i32 65535, %252
  %254 = and i32 %253, %251
  %255 = zext nneg i8 %191 to i64
  %256 = lshr i64 %250, %255
  %257 = sub i32 %249, %192
  %258 = icmp eq i8 %191, 0
  br i1 %258, label %268, label %259

259:                                              ; preds = %247
  %260 = add nsw i32 %192, -1
  %261 = shl nuw nsw i32 1, %260
  %262 = and i32 %254, %261
  %263 = icmp eq i32 %262, 0
  %264 = shl nsw i32 -1, %192
  %265 = or disjoint i32 %264, 1
  %266 = select i1 %263, i32 %265, i32 0
  %267 = add nsw i32 %266, %254
  br label %268

268:                                              ; preds = %259, %247
  %269 = phi i32 [ %267, %259 ], [ %254, %247 ]
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds [256 x i16], ptr %0, i64 0, i64 %186
  store i16 %270, ptr %271, align 2, !tbaa !109
  %272 = add nuw nsw i64 %186, 1
  %273 = icmp eq i64 %272, %17
  br i1 %273, label %184, label %185, !llvm.loop !111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17KodakDecompressor10decompressEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array.39", align 2
  %4 = alloca %"struct.std::array.45", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !112, !noalias !113, !nonnull !98, !noundef !98
  %8 = getelementptr inbounds i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !25, !noalias !113
  %10 = getelementptr inbounds i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !116, !noalias !113
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !117, !noalias !113
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !118, !noalias !113
  %17 = ashr i32 %16, 1
  %18 = mul nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %12, 0
  %25 = icmp ne i32 %14, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !96
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %100, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %24, label %100, label %32

32:                                               ; preds = %28
  %33 = zext nneg i32 %12 to i64
  %34 = zext nneg i32 %17 to i64
  %35 = zext nneg i32 %14 to i64
  br label %36

36:                                               ; preds = %97, %32
  %37 = phi i64 [ 0, %32 ], [ %98, %97 ]
  %38 = mul nuw nsw i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = add i32 %12, %39
  %41 = icmp ule i32 %40, %18
  %42 = getelementptr inbounds i16, ptr %7, i64 %38
  br label %43

43:                                               ; preds = %57, %36
  %44 = phi i32 [ 0, %36 ], [ %58, %57 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %48 = sub nsw i32 %47, %44
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 256)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #15
  call void @_ZN8rawspeed17KodakDecompressor13decodeSegmentEj(ptr dead_on_unwind nonnull writable sret(%"struct.std::array.39") align 2 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !96
  store i32 0, ptr %29, align 4, !tbaa !96
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = zext i32 %44 to i64
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %54 = zext nneg i32 %53 to i64
  br label %60

55:                                               ; preds = %93
  %56 = trunc i64 %95 to i32
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32 [ %44, %43 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #15
  %59 = icmp slt i32 %58, %12
  br i1 %59, label %43, label %97, !llvm.loop !120

60:                                               ; preds = %93, %51
  %61 = phi i64 [ %52, %51 ], [ %95, %93 ]
  %62 = phi i64 [ 0, %51 ], [ %94, %93 ]
  %63 = getelementptr inbounds [256 x i16], ptr %3, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !109
  %65 = sext i16 %64 to i32
  %66 = and i64 %62, 1
  %67 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !96
  %70 = load i32, ptr %30, align 8, !tbaa !14
  %71 = icmp ult i32 %70, 32
  call void @llvm.assume(i1 %71)
  %72 = lshr i32 %69, %70
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %60
  %75 = load i8, ptr %31, align 4, !tbaa !24, !range !121, !noundef !98
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = trunc i32 %69 to i16
  %79 = and i64 %61, 2147483648
  %80 = icmp eq i64 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = icmp ult i64 %61, %33
  call void @llvm.assume(i1 %81)
  call void @llvm.assume(i1 %41)
  %82 = getelementptr inbounds i16, ptr %42, i64 %61
  store i16 %78, ptr %82, align 2, !tbaa !109
  br label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %0, align 8, !tbaa !12
  %85 = trunc i32 %69 to i16
  %86 = and i64 %61, 2147483648
  %87 = icmp eq i64 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = icmp ult i64 %61, %33
  call void @llvm.assume(i1 %88)
  call void @llvm.assume(i1 %41)
  %89 = getelementptr inbounds i16, ptr %42, i64 %61
  %90 = load ptr, ptr %84, align 8, !tbaa !93
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(616) %84, i16 noundef zeroext %85, ptr noundef nonnull %89, ptr noundef nonnull %2)
  br label %93

93:                                               ; preds = %83, %77
  %94 = add nuw nsw i64 %62, 1
  %95 = add nuw nsw i64 %61, 1
  %96 = icmp eq i64 %94, %54
  br i1 %96, label %55, label %60, !llvm.loop !122

97:                                               ; preds = %57
  %98 = add nuw nsw i64 %37, 1
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %100, label %36, !llvm.loop !123

100:                                              ; preds = %97, %28, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret void

101:                                              ; preds = %60
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressor10decompressEv, i32 noundef %69, i32 noundef %70) #14
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %3, ptr %0, align 8, !tbaa !93
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !93
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
!120 = distinct !{!120, !105}
!121 = !{i8 0, i8 2}
!122 = distinct !{!122, !105}
!123 = distinct !{!123, !105}
