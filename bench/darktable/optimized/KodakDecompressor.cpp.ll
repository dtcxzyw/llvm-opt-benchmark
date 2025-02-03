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
define hidden void @_ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 45)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !6
  store <2 x ptr> %9, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %6, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17, %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib) #10
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %61, %47, %44, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = and i32 %31, 3
  %39 = icmp ne i32 %38, 0
  %40 = icmp samesign ugt i32 %31, 4516
  %41 = or i1 %40, %39
  %42 = icmp samesign ugt i32 %34, 3012
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %31, i32 noundef %34) #10
          to label %45 unwind label %27

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  switch i32 %3, label %47 [
    i32 10, label %49
    i32 12, label %49
  ]

47:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %3) #10
          to label %48 unwind label %27

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46, %46
  %50 = mul nuw nsw i32 %34, %31
  %51 = lshr exact i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ugt i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #10
          to label %62 unwind label %27

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %49
  %64 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i32 %54, %51
  %66 = icmp samesign ule i32 %65, %58
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %67)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  call void @__cxa_free_exception(ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  resume { ptr, i32 } %8
}

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
  store i32 0, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !92
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
define hidden void @_ZN8rawspeed17KodakDecompressor13decodeSegmentEj(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array.39") align 2 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::array.40", align 1
  %5 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %5)
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i32 %2, 257
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %25 = icmp samesign ult i64 %23, 32
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  %53 = add <8 x i64> %52, splat (i64 8)
  %54 = add <8 x i64> %52, splat (i64 16)
  %55 = add <8 x i64> %52, splat (i64 24)
  %56 = shl i64 %51, 1
  %57 = and <8 x i64> %52, splat (i64 2147483648)
  %58 = and <8 x i64> %53, splat (i64 2147483648)
  %59 = and <8 x i64> %54, splat (i64 2147483648)
  %60 = and <8 x i64> %55, splat (i64 2147483648)
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load <8 x i8>, ptr %97, align 1, !alias.scope !102
  %102 = load <8 x i8>, ptr %98, align 1, !alias.scope !102
  %103 = load <8 x i8>, ptr %99, align 1, !alias.scope !102
  %104 = load <8 x i8>, ptr %100, align 1, !alias.scope !102
  %105 = and <8 x i8> %101, splat (i8 15)
  %106 = and <8 x i8> %102, splat (i8 15)
  %107 = and <8 x i8> %103, splat (i8 15)
  %108 = and <8 x i8> %104, splat (i8 15)
  %109 = lshr <8 x i8> %101, splat (i8 4)
  %110 = lshr <8 x i8> %102, splat (i8 4)
  %111 = lshr <8 x i8> %103, splat (i8 4)
  %112 = lshr <8 x i8> %104, splat (i8 4)
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
  %126 = add <8 x i64> %52, splat (i64 32)
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
  unreachable

136:                                              ; preds = %131
  tail call void @llvm.assume(i1 %14)
  %137 = and i64 %133, 2147483648
  %138 = icmp eq i64 %137, 0
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 %133
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 15
  %142 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %132
  store i8 %141, ptr %142, align 1, !tbaa !95
  %143 = add nuw nsw i64 %133, 1
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %9, align 8, !tbaa !88
  %145 = lshr i8 %140, 4
  %146 = or disjoint i64 %132, 1
  %147 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %146
  store i8 %145, ptr %147, align 1, !tbaa !95
  %148 = add nuw nsw i64 %132, 2
  %149 = icmp samesign ult i64 %148, %17
  br i1 %149, label %131, label %128, !llvm.loop !108

150:                                              ; preds = %128
  %151 = icmp ugt i32 %11, %144
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
  unreachable

153:                                              ; preds = %150
  %154 = and i64 %143, 4294967295
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = add nuw nsw i32 %144, 1
  store i32 %157, ptr %9, align 8, !tbaa !88
  %158 = icmp samesign ult i32 %157, %11
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
  unreachable

160:                                              ; preds = %153
  %161 = zext i8 %156 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = add nuw nsw i32 %144, 2
  store i32 %166, ptr %9, align 8, !tbaa !88
  %167 = zext i8 %165 to i64
  %168 = or disjoint i64 %162, %167
  br label %.preheader

169:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  ret void

170:                                              ; preds = %.preheader, %252
  %171 = phi i64 [ %256, %252 ], [ 0, %.preheader ]
  %172 = phi i32 [ %232, %252 ], [ %.ph, %.preheader ]
  %173 = phi i64 [ %240, %252 ], [ %.ph22, %.preheader ]
  %174 = phi i32 [ %241, %252 ], [ %.ph23, %.preheader ]
  %175 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %171
  %176 = load i8, ptr %175, align 1, !tbaa !95
  %177 = zext nneg i8 %176 to i32
  %178 = icmp ult i8 %176, 16
  tail call void @llvm.assume(i1 %178)
  %179 = icmp ult i32 %174, %177
  br i1 %179, label %180, label %231

180:                                              ; preds = %170
  %181 = zext i32 %172 to i64
  %182 = tail call i32 @llvm.umax.i32(i32 %172, i32 %11)
  %183 = zext i32 %182 to i64
  %184 = icmp ult i32 %172, %11
  br i1 %184, label %186, label %185

185:                                              ; preds = %199, %192, %186, %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
  unreachable

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 %181
  %188 = load i8, ptr %187, align 1
  %189 = add nuw nsw i64 %181, 1
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %9, align 8, !tbaa !88
  %191 = icmp eq i64 %189, %183
  br i1 %191, label %185, label %192

192:                                              ; preds = %186
  %193 = icmp sgt i32 %190, -1
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 %189
  %195 = load i8, ptr %194, align 1
  %196 = add nuw nsw i64 %181, 2
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %9, align 8, !tbaa !88
  %198 = icmp eq i64 %196, %183
  br i1 %198, label %185, label %199

199:                                              ; preds = %192
  %200 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 %196
  %202 = load i8, ptr %201, align 1
  %203 = add nuw nsw i64 %181, 3
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %9, align 8, !tbaa !88
  %205 = icmp eq i64 %203, %183
  br i1 %205, label %185, label %206

206:                                              ; preds = %199
  %207 = zext i8 %202 to i64
  %208 = add nuw nsw i32 %174, 24
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %207, %209
  %211 = zext i8 %195 to i64
  %212 = zext nneg i32 %174 to i64
  %213 = shl nuw nsw i64 %211, %212
  %214 = zext i8 %188 to i64
  %215 = add nuw nsw i32 %174, 8
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %214, %216
  %218 = add i64 %217, %173
  %219 = add i64 %218, %213
  %220 = add i64 %219, %210
  %221 = icmp sgt i32 %204, -1
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 %203
  %223 = load i8, ptr %222, align 1
  %224 = add nuw i32 %172, 4
  store i32 %224, ptr %9, align 8, !tbaa !88
  %225 = zext i8 %223 to i64
  %226 = add nuw nsw i32 %174, 16
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %225, %227
  %229 = add i64 %220, %228
  %230 = add nuw nsw i32 %174, 32
  br label %231

231:                                              ; preds = %206, %170
  %232 = phi i32 [ %224, %206 ], [ %172, %170 ]
  %233 = phi i32 [ %230, %206 ], [ %174, %170 ]
  %234 = phi i64 [ %229, %206 ], [ %173, %170 ]
  %235 = trunc i64 %234 to i32
  %236 = sub nuw nsw i32 16, %177
  %237 = lshr i32 65535, %236
  %238 = and i32 %237, %235
  %239 = zext nneg i8 %176 to i64
  %240 = lshr i64 %234, %239
  %241 = sub i32 %233, %177
  %242 = icmp eq i8 %176, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %231
  %244 = add nsw i32 %177, -1
  %245 = shl nuw nsw i32 1, %244
  %246 = and i32 %238, %245
  %247 = icmp eq i32 %246, 0
  %248 = shl nsw i32 -1, %177
  %249 = or disjoint i32 %248, 1
  %250 = select i1 %247, i32 %249, i32 0
  %251 = add nsw i32 %250, %238
  br label %252

252:                                              ; preds = %243, %231
  %253 = phi i32 [ %251, %243 ], [ %238, %231 ]
  %254 = trunc i32 %253 to i16
  %255 = getelementptr inbounds nuw [256 x i16], ptr %0, i64 0, i64 %171
  store i16 %254, ptr %255, align 2, !tbaa !109
  %256 = add nuw nsw i64 %171, 1
  %257 = icmp eq i64 %256, %17
  br i1 %257, label %169, label %170, !llvm.loop !111
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17KodakDecompressor10decompressEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.40", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.39", align 2
  %5 = alloca %"struct.std::array.45", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !noalias !113, !nonnull !98, !noundef !98
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !25, !noalias !113
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !116, !noalias !113
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !117, !noalias !113
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !118, !noalias !113
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !96
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %25, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = zext nneg i32 %13 to i64
  %35 = zext nneg i32 %18 to i64
  %36 = zext nneg i32 %15 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = getelementptr i8, ptr %2, i64 -1
  br label %42

42:                                               ; preds = %348, %33
  %43 = phi i64 [ 0, %33 ], [ %349, %348 ]
  %44 = mul nuw nsw i64 %43, %35
  %45 = trunc i64 %44 to i32
  %46 = add i32 %13, %45
  %47 = icmp ule i32 %46, %19
  %48 = getelementptr inbounds nuw i16, ptr %8, i64 %44
  br label %49

49:                                               ; preds = %308, %42
  %50 = phi i32 [ 0, %42 ], [ %309, %308 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !119
  %54 = sub nsw i32 %53, %50
  %55 = call i32 @llvm.smin.i32(i32 %54, i32 256)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %56 = icmp ne i32 %53, %50
  call void @llvm.assume(i1 %56)
  %57 = and i32 %55, 3
  %58 = icmp eq i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = icmp ult i32 %55, 257
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16, !noalias !120
  %60 = load i32, ptr %38, align 8, !noalias !120
  %61 = load ptr, ptr %39, align 8, !noalias !120, !nonnull !98
  %62 = icmp sgt i32 %60, -1
  %63 = load i32, ptr %37, align 8, !tbaa !88, !noalias !120
  %64 = zext i32 %63 to i64
  %65 = zext nneg i32 %55 to i64
  %66 = call i32 @llvm.umax.i32(i32 %63, i32 %60)
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %65, -1
  %69 = lshr i64 %68, 1
  %70 = sub nsw i64 %67, %64
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp samesign ult i64 %71, 32
  br i1 %73, label %.preheader35, label %80

.preheader35:                                     ; preds = %80, %74, %49
  %.ph36 = phi i64 [ %75, %74 ], [ 0, %49 ], [ 0, %80 ]
  %.ph37 = phi i64 [ %76, %74 ], [ %64, %49 ], [ %64, %80 ]
  br label %177

74:                                               ; preds = %96
  %75 = shl nuw nsw i64 %92, 1
  %76 = add nuw nsw i64 %92, %64
  %77 = bitcast <8 x i64> %98 to <16 x i32>
  %78 = extractelement <16 x i32> %77, i64 14
  %79 = add i32 %78, 25
  store i32 %79, ptr %37, align 8, !tbaa !88, !alias.scope !123, !noalias !126
  br label %.preheader35

80:                                               ; preds = %49
  %81 = getelementptr i8, ptr %61, i64 %64
  %82 = getelementptr i8, ptr %61, i64 %71
  %83 = getelementptr i8, ptr %82, i64 %64
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = icmp ult ptr %37, %84
  %86 = icmp ult ptr %81, %40
  %87 = and i1 %86, %85
  br i1 %87, label %.preheader35, label %88

88:                                               ; preds = %80
  %89 = and i64 %72, 31
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 32, i64 %89
  %92 = sub nuw nsw i64 %72, %91
  %93 = insertelement <8 x i64> poison, i64 %64, i64 0
  %94 = shufflevector <8 x i64> %93, <8 x i64> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw <8 x i64> %94, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  call void @llvm.assume(i1 %62)
  br label %96

96:                                               ; preds = %96, %88
  %97 = phi i64 [ 0, %88 ], [ %171, %96 ]
  %98 = phi <8 x i64> [ %95, %88 ], [ %172, %96 ]
  %99 = add <8 x i64> %98, splat (i64 8)
  %100 = add <8 x i64> %98, splat (i64 16)
  %101 = add <8 x i64> %98, splat (i64 24)
  %102 = shl i64 %97, 1
  %103 = and <8 x i64> %98, splat (i64 2147483648)
  %104 = and <8 x i64> %99, splat (i64 2147483648)
  %105 = and <8 x i64> %100, splat (i64 2147483648)
  %106 = and <8 x i64> %101, splat (i64 2147483648)
  %107 = icmp eq <8 x i64> %103, zeroinitializer
  %108 = icmp eq <8 x i64> %104, zeroinitializer
  %109 = icmp eq <8 x i64> %105, zeroinitializer
  %110 = icmp eq <8 x i64> %106, zeroinitializer
  %111 = extractelement <8 x i1> %107, i64 0
  call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %107, i64 1
  call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %107, i64 2
  call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %107, i64 3
  call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %107, i64 4
  call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %107, i64 5
  call void @llvm.assume(i1 %116)
  %117 = extractelement <8 x i1> %107, i64 6
  call void @llvm.assume(i1 %117)
  %118 = extractelement <8 x i1> %107, i64 7
  call void @llvm.assume(i1 %118)
  %119 = extractelement <8 x i1> %108, i64 0
  call void @llvm.assume(i1 %119)
  %120 = extractelement <8 x i1> %108, i64 1
  call void @llvm.assume(i1 %120)
  %121 = extractelement <8 x i1> %108, i64 2
  call void @llvm.assume(i1 %121)
  %122 = extractelement <8 x i1> %108, i64 3
  call void @llvm.assume(i1 %122)
  %123 = extractelement <8 x i1> %108, i64 4
  call void @llvm.assume(i1 %123)
  %124 = extractelement <8 x i1> %108, i64 5
  call void @llvm.assume(i1 %124)
  %125 = extractelement <8 x i1> %108, i64 6
  call void @llvm.assume(i1 %125)
  %126 = extractelement <8 x i1> %108, i64 7
  call void @llvm.assume(i1 %126)
  %127 = extractelement <8 x i1> %109, i64 0
  call void @llvm.assume(i1 %127)
  %128 = extractelement <8 x i1> %109, i64 1
  call void @llvm.assume(i1 %128)
  %129 = extractelement <8 x i1> %109, i64 2
  call void @llvm.assume(i1 %129)
  %130 = extractelement <8 x i1> %109, i64 3
  call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %109, i64 4
  call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %109, i64 5
  call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %109, i64 6
  call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %109, i64 7
  call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %110, i64 0
  call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %110, i64 1
  call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %110, i64 2
  call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %110, i64 3
  call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %110, i64 4
  call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %110, i64 5
  call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %110, i64 6
  call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i1> %110, i64 7
  call void @llvm.assume(i1 %142)
  %143 = getelementptr i8, ptr %81, i64 %97
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load <8 x i8>, ptr %143, align 1, !alias.scope !128, !noalias !120
  %148 = load <8 x i8>, ptr %144, align 1, !alias.scope !128, !noalias !120
  %149 = load <8 x i8>, ptr %145, align 1, !alias.scope !128, !noalias !120
  %150 = load <8 x i8>, ptr %146, align 1, !alias.scope !128, !noalias !120
  %151 = and <8 x i8> %147, splat (i8 15)
  %152 = and <8 x i8> %148, splat (i8 15)
  %153 = and <8 x i8> %149, splat (i8 15)
  %154 = and <8 x i8> %150, splat (i8 15)
  %155 = lshr <8 x i8> %147, splat (i8 4)
  %156 = lshr <8 x i8> %148, splat (i8 4)
  %157 = lshr <8 x i8> %149, splat (i8 4)
  %158 = lshr <8 x i8> %150, splat (i8 4)
  %159 = or disjoint i64 %102, 1
  %160 = or disjoint i64 %102, 17
  %161 = or disjoint i64 %102, 33
  %162 = or disjoint i64 %102, 49
  %163 = getelementptr [512 x i8], ptr %41, i64 0, i64 %159
  %164 = getelementptr [512 x i8], ptr %41, i64 0, i64 %160
  %165 = getelementptr [512 x i8], ptr %41, i64 0, i64 %161
  %166 = getelementptr [512 x i8], ptr %41, i64 0, i64 %162
  %167 = shufflevector <8 x i8> %151, <8 x i8> %155, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %167, ptr %163, align 1, !tbaa !95, !noalias !120
  %168 = shufflevector <8 x i8> %152, <8 x i8> %156, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %168, ptr %164, align 1, !tbaa !95, !noalias !120
  %169 = shufflevector <8 x i8> %153, <8 x i8> %157, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %169, ptr %165, align 1, !tbaa !95, !noalias !120
  %170 = shufflevector <8 x i8> %154, <8 x i8> %158, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %170, ptr %166, align 1, !tbaa !95, !noalias !120
  %171 = add nuw i64 %97, 32
  %172 = add <8 x i64> %98, splat (i64 32)
  %173 = icmp eq i64 %171, %92
  br i1 %173, label %74, label %96, !llvm.loop !104

174:                                              ; preds = %182
  %175 = and i32 %55, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.preheader, label %196

177:                                              ; preds = %.preheader35, %182
  %178 = phi i64 [ %194, %182 ], [ %.ph36, %.preheader35 ]
  %179 = phi i64 [ %189, %182 ], [ %.ph37, %.preheader35 ]
  %180 = icmp eq i64 %179, %67
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10, !noalias !120
  unreachable

182:                                              ; preds = %177
  call void @llvm.assume(i1 %62)
  %183 = and i64 %179, 2147483648
  %184 = icmp eq i64 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw i8, ptr %61, i64 %179
  %186 = load i8, ptr %185, align 1, !noalias !120
  %187 = and i8 %186, 15
  %188 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %178
  store i8 %187, ptr %188, align 1, !tbaa !95, !noalias !120
  %189 = add nuw nsw i64 %179, 1
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %37, align 8, !tbaa !88, !noalias !120
  %191 = lshr i8 %186, 4
  %192 = or disjoint i64 %178, 1
  %193 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %192
  store i8 %191, ptr %193, align 1, !tbaa !95, !noalias !120
  %194 = add nuw nsw i64 %178, 2
  %195 = icmp samesign ult i64 %194, %65
  br i1 %195, label %177, label %174, !llvm.loop !108

196:                                              ; preds = %174
  %197 = icmp ugt i32 %60, %190
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10, !noalias !120
  unreachable

199:                                              ; preds = %196
  %200 = and i64 %189, 4294967295
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 %200
  %202 = load i8, ptr %201, align 1, !noalias !120
  %203 = add nuw nsw i32 %190, 1
  store i32 %203, ptr %37, align 8, !tbaa !88, !noalias !120
  %204 = icmp samesign ult i32 %203, %60
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10, !noalias !120
  unreachable

206:                                              ; preds = %199
  %207 = zext i8 %202 to i64
  %208 = shl nuw nsw i64 %207, 8
  %209 = zext nneg i32 %203 to i64
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 %209
  %211 = load i8, ptr %210, align 1, !noalias !120
  %212 = add nuw nsw i32 %190, 2
  store i32 %212, ptr %37, align 8, !tbaa !88, !noalias !120
  %213 = zext i8 %211 to i64
  %214 = or disjoint i64 %208, %213
  br label %.preheader

.preheader:                                       ; preds = %206, %174
  %.ph = phi i32 [ %190, %174 ], [ %212, %206 ]
  %.ph33 = phi i64 [ 0, %174 ], [ %214, %206 ]
  %.ph34 = phi i32 [ 0, %174 ], [ 16, %206 ]
  br label %215

215:                                              ; preds = %.preheader, %297
  %216 = phi i64 [ %301, %297 ], [ 0, %.preheader ]
  %217 = phi i32 [ %277, %297 ], [ %.ph, %.preheader ]
  %218 = phi i64 [ %285, %297 ], [ %.ph33, %.preheader ]
  %219 = phi i32 [ %286, %297 ], [ %.ph34, %.preheader ]
  %220 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %216
  %221 = load i8, ptr %220, align 1, !tbaa !95, !noalias !120
  %222 = zext nneg i8 %221 to i32
  %223 = icmp ult i8 %221, 16
  call void @llvm.assume(i1 %223)
  %224 = icmp ult i32 %219, %222
  br i1 %224, label %225, label %276

225:                                              ; preds = %215
  %226 = zext i32 %217 to i64
  %227 = call i32 @llvm.umax.i32(i32 %217, i32 %60)
  %228 = zext i32 %227 to i64
  %229 = icmp ult i32 %217, %60
  br i1 %229, label %231, label %230

230:                                              ; preds = %244, %237, %231, %225
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10, !noalias !120
  unreachable

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %61, i64 %226
  %233 = load i8, ptr %232, align 1, !noalias !120
  %234 = add nuw nsw i64 %226, 1
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %37, align 8, !tbaa !88, !noalias !120
  %236 = icmp eq i64 %234, %228
  br i1 %236, label %230, label %237

237:                                              ; preds = %231
  %238 = icmp sgt i32 %235, -1
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %61, i64 %234
  %240 = load i8, ptr %239, align 1, !noalias !120
  %241 = add nuw nsw i64 %226, 2
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %37, align 8, !tbaa !88, !noalias !120
  %243 = icmp eq i64 %241, %228
  br i1 %243, label %230, label %244

244:                                              ; preds = %237
  %245 = icmp sgt i32 %242, -1
  call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds nuw i8, ptr %61, i64 %241
  %247 = load i8, ptr %246, align 1, !noalias !120
  %248 = add nuw nsw i64 %226, 3
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %37, align 8, !tbaa !88, !noalias !120
  %250 = icmp eq i64 %248, %228
  br i1 %250, label %230, label %251

251:                                              ; preds = %244
  %252 = zext i8 %247 to i64
  %253 = add nuw nsw i32 %219, 24
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %252, %254
  %256 = zext i8 %240 to i64
  %257 = zext nneg i32 %219 to i64
  %258 = shl nuw nsw i64 %256, %257
  %259 = zext i8 %233 to i64
  %260 = add nuw nsw i32 %219, 8
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %259, %261
  %263 = add i64 %262, %218
  %264 = add i64 %263, %258
  %265 = add i64 %264, %255
  %266 = icmp sgt i32 %249, -1
  call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds nuw i8, ptr %61, i64 %248
  %268 = load i8, ptr %267, align 1, !noalias !120
  %269 = add nuw i32 %217, 4
  store i32 %269, ptr %37, align 8, !tbaa !88, !noalias !120
  %270 = zext i8 %268 to i64
  %271 = add nuw nsw i32 %219, 16
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %270, %272
  %274 = add i64 %265, %273
  %275 = add nuw nsw i32 %219, 32
  br label %276

276:                                              ; preds = %251, %215
  %277 = phi i32 [ %269, %251 ], [ %217, %215 ]
  %278 = phi i32 [ %275, %251 ], [ %219, %215 ]
  %279 = phi i64 [ %274, %251 ], [ %218, %215 ]
  %280 = trunc i64 %279 to i32
  %281 = sub nuw nsw i32 16, %222
  %282 = lshr i32 65535, %281
  %283 = and i32 %282, %280
  %284 = zext nneg i8 %221 to i64
  %285 = lshr i64 %279, %284
  %286 = sub i32 %278, %222
  %287 = icmp eq i8 %221, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %276
  %289 = add nsw i32 %222, -1
  %290 = shl nuw nsw i32 1, %289
  %291 = and i32 %283, %290
  %292 = icmp eq i32 %291, 0
  %293 = shl nsw i32 -1, %222
  %294 = or disjoint i32 %293, 1
  %295 = select i1 %292, i32 %294, i32 0
  %296 = add nsw i32 %295, %283
  br label %297

297:                                              ; preds = %288, %276
  %298 = phi i32 [ %296, %288 ], [ %283, %276 ]
  %299 = trunc i32 %298 to i16
  %300 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %216
  store i16 %299, ptr %300, align 2, !tbaa !109, !alias.scope !120
  %301 = add nuw nsw i64 %216, 1
  %302 = icmp eq i64 %301, %65
  br i1 %302, label %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit, label %215, !llvm.loop !111

_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !96
  store i32 0, ptr %30, align 4, !tbaa !96
  %303 = icmp sgt i32 %54, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit
  %305 = zext i32 %50 to i64
  br label %311

306:                                              ; preds = %344
  %307 = trunc i64 %346 to i32
  br label %308

308:                                              ; preds = %306, %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit
  %309 = phi i32 [ %50, %_ZN8rawspeed17KodakDecompressor13decodeSegmentEj.exit ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  %310 = icmp slt i32 %309, %13
  br i1 %310, label %49, label %348, !llvm.loop !129

311:                                              ; preds = %344, %304
  %312 = phi i64 [ %305, %304 ], [ %346, %344 ]
  %313 = phi i64 [ 0, %304 ], [ %345, %344 ]
  %314 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !109
  %316 = sext i16 %315 to i32
  %317 = and i64 %313, 1
  %318 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !96
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 4, !tbaa !96
  %321 = load i32, ptr %31, align 8, !tbaa !14
  %322 = icmp ult i32 %321, 32
  call void @llvm.assume(i1 %322)
  %323 = lshr i32 %320, %321
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %351

325:                                              ; preds = %311
  %326 = load i8, ptr %32, align 4, !tbaa !24, !range !130, !noundef !98
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = trunc i32 %320 to i16
  %330 = and i64 %312, 2147483648
  %331 = icmp eq i64 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = icmp samesign ult i64 %312, %34
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %47)
  %333 = getelementptr inbounds nuw i16, ptr %48, i64 %312
  store i16 %329, ptr %333, align 2, !tbaa !109
  br label %344

334:                                              ; preds = %325
  %335 = load ptr, ptr %0, align 8, !tbaa !12
  %336 = trunc i32 %320 to i16
  %337 = and i64 %312, 2147483648
  %338 = icmp eq i64 %337, 0
  call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i64 %312, %34
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %47)
  %340 = getelementptr inbounds nuw i16, ptr %48, i64 %312
  %341 = load ptr, ptr %335, align 8, !tbaa !93
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(616) %335, i16 noundef zeroext %336, ptr noundef nonnull %340, ptr noundef nonnull %3)
  br label %344

344:                                              ; preds = %334, %328
  %345 = add nuw nsw i64 %313, 1
  %346 = add nuw nsw i64 %312, 1
  %347 = icmp eq i64 %345, %65
  br i1 %347, label %306, label %311, !llvm.loop !131

348:                                              ; preds = %308
  %349 = add nuw nsw i64 %43, 1
  %350 = icmp eq i64 %349, %36
  br i1 %350, label %.loopexit, label %42, !llvm.loop !132

.loopexit:                                        ; preds = %348, %29, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret void

351:                                              ; preds = %311
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressor10decompressEv, i32 noundef %320, i32 noundef %321) #10
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !93
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !93
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #10 = { cold noreturn }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
