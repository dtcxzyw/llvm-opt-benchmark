; ModuleID = 'bench/darktable/original/PanasonicV7Decompressor.cpp.ll'
source_filename = "bench/darktable/original/PanasonicV7Decompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.43" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 46: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE = private unnamed_addr constant [81 x i8] c"rawspeed::PanasonicV7Decompressor::PanasonicV7Decompressor(RawImage, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 50: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"%s, line 60: Insufficient count of input blocks for a given image\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.43" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.43" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  store <2 x ptr> %6, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 57005, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 548
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 588
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %15, %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE) #14
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %38, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %81

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %11, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %11, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  %35 = urem i32 %29, 9
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %29, i32 noundef %32) #14
          to label %39 unwind label %25

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27
  %41 = zext nneg i32 %29 to i64
  %42 = zext nneg i32 %32 to i64
  %43 = mul nuw nsw i64 %42, %41
  %44 = udiv i64 %43, 9
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp uge i32 %46, %48
  tail call void @llvm.assume(i1 %49)
  %50 = sub nsw i32 %46, %48
  %51 = lshr i32 %50, 4
  %52 = zext nneg i32 %51 to i64
  %53 = icmp ugt i64 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE) #14
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

58:                                               ; preds = %40
  %59 = trunc nuw nsw i64 %44 to i32
  %60 = shl nuw i32 %59, 4
  %61 = zext nneg i32 %48 to i64
  %62 = zext i32 %60 to i64
  %63 = add nuw nsw i64 %61, %62
  %64 = zext nneg i32 %46 to i64
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %67 unwind label %79

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !87, !nonnull !94, !noundef !94
  %70 = add nuw nsw i32 %48, %60
  %71 = icmp ule i32 %70, %46
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %69, i64 %61
  %74 = getelementptr inbounds i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !18, !noalias !87
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = or disjoint i64 %77, %62
  store ptr %73, ptr %7, align 8
  store i64 %78, ptr %8, align 8
  store i32 0, ptr %10, align 8
  ret void

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %56, %25
  %82 = phi { ptr, i32 } [ %26, %25 ], [ %57, %56 ], [ %80, %79 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %82
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
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
  store i32 0, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !101
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !102

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV7Decompressor13decompressRowEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !104, !nonnull !94, !noundef !94
  %6 = getelementptr inbounds i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !23, !noalias !104
  %8 = getelementptr inbounds i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !107, !noalias !104
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !108, !noalias !104
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !109, !noalias !104
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %15, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %12, %1
  tail call void @llvm.assume(i1 %22)
  %23 = mul nuw nsw i32 %15, %1
  %24 = add nuw nsw i32 %23, %10
  %25 = icmp ule i32 %24, %16
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr i16, ptr %5, i64 %26
  %28 = urem i32 %10, 9
  %29 = icmp eq i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = udiv i32 %10, 9
  %31 = shl nuw nsw i32 %30, 4
  %32 = mul nuw nsw i32 %31, %1
  %33 = add nuw i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !17, !noalias !110
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %2
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14, !noalias !110, !nonnull !94, !noundef !94
  %41 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr i8, ptr %40, i64 %38
  %43 = icmp ult i32 %10, 9
  br i1 %43, label %.loopexit6, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %10 to i64
  %46 = zext nneg i32 %30 to i64
  %47 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %27, i64 2
  %50 = getelementptr i8, ptr %27, i64 4
  %51 = getelementptr i8, ptr %27, i64 6
  %52 = getelementptr i8, ptr %27, i64 8
  %53 = getelementptr i8, ptr %27, i64 10
  %54 = getelementptr i8, ptr %27, i64 12
  %55 = getelementptr i8, ptr %27, i64 14
  %56 = getelementptr i8, ptr %27, i64 16
  %57 = add nsw i64 %48, -1
  %58 = tail call i64 @llvm.umin.i64(i64 %46, i64 %57)
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %58, 8
  br i1 %60, label %.loopexit7.preheader, label %62

.loopexit7.preheader:                             ; preds = %.loopexit7.loopexit, %62, %44
  %.ph = phi i64 [ %61, %.loopexit7.loopexit ], [ 0, %44 ], [ 0, %62 ]
  %.ph8 = phi i64 [ %79, %.loopexit7.loopexit ], [ 0, %44 ], [ 0, %62 ]
  br label %.loopexit7

.loopexit7.loopexit:                              ; preds = %82
  %61 = shl nuw nsw i64 %79, 4
  br label %.loopexit7.preheader

62:                                               ; preds = %44
  %63 = mul nuw nsw i64 %58, 18
  %64 = shl nuw nsw i64 %26, 1
  %65 = getelementptr i8, ptr %5, i64 %63
  %66 = getelementptr i8, ptr %65, i64 %64
  %67 = getelementptr i8, ptr %66, i64 18
  %68 = shl nuw nsw i64 %58, 4
  %69 = getelementptr i8, ptr %40, i64 %68
  %70 = getelementptr i8, ptr %69, i64 %38
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = icmp ult ptr %27, %71
  %73 = icmp ult ptr %42, %67
  %74 = and i1 %73, %72
  br i1 %74, label %.loopexit7.preheader, label %75

75:                                               ; preds = %62
  %76 = and i64 %59, 7
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 8, i64 %76
  %79 = sub nuw nsw i64 %59, %78
  %80 = insertelement <8 x i64> poison, i64 %45, i64 0
  %81 = shufflevector <8 x i64> %80, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %75
  %83 = phi i64 [ 0, %75 ], [ %291, %82 ]
  %84 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %75 ], [ %292, %82 ]
  %85 = shl i64 %83, 4
  %86 = getelementptr i8, ptr %42, i64 %85
  %87 = icmp ule <8 x i64> %84, %81
  %88 = extractelement <8 x i1> %87, i64 0
  tail call void @llvm.assume(i1 %88)
  %89 = extractelement <8 x i1> %87, i64 1
  tail call void @llvm.assume(i1 %89)
  %90 = extractelement <8 x i1> %87, i64 2
  tail call void @llvm.assume(i1 %90)
  %91 = extractelement <8 x i1> %87, i64 3
  tail call void @llvm.assume(i1 %91)
  %92 = extractelement <8 x i1> %87, i64 4
  tail call void @llvm.assume(i1 %92)
  %93 = extractelement <8 x i1> %87, i64 5
  tail call void @llvm.assume(i1 %93)
  %94 = extractelement <8 x i1> %87, i64 6
  tail call void @llvm.assume(i1 %94)
  %95 = extractelement <8 x i1> %87, i64 7
  tail call void @llvm.assume(i1 %95)
  %96 = mul nuw nsw <8 x i64> %84, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %97 = add nuw nsw <8 x i64> %96, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %98 = icmp ule <8 x i64> %97, %81
  %99 = extractelement <8 x i1> %98, i64 0
  tail call void @llvm.assume(i1 %99)
  %100 = extractelement <8 x i1> %98, i64 1
  tail call void @llvm.assume(i1 %100)
  %101 = extractelement <8 x i1> %98, i64 2
  tail call void @llvm.assume(i1 %101)
  %102 = extractelement <8 x i1> %98, i64 3
  tail call void @llvm.assume(i1 %102)
  %103 = extractelement <8 x i1> %98, i64 4
  tail call void @llvm.assume(i1 %103)
  %104 = extractelement <8 x i1> %98, i64 5
  tail call void @llvm.assume(i1 %104)
  %105 = extractelement <8 x i1> %98, i64 6
  tail call void @llvm.assume(i1 %105)
  %106 = extractelement <8 x i1> %98, i64 7
  tail call void @llvm.assume(i1 %106)
  %107 = load <32 x i32>, ptr %86, align 1
  %108 = shufflevector <32 x i32> %107, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %109 = shufflevector <32 x i32> %107, <32 x i32> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %110 = shufflevector <32 x i32> %107, <32 x i32> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %111 = shufflevector <32 x i32> %107, <32 x i32> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %112 = trunc <8 x i32> %108 to <8 x i16>
  %113 = and <8 x i16> %112, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %114 = extractelement <8 x i64> %96, i64 0
  %115 = getelementptr inbounds i16, ptr %27, i64 %114
  %116 = extractelement <8 x i64> %96, i64 1
  %117 = getelementptr inbounds i16, ptr %27, i64 %116
  %118 = extractelement <8 x i64> %96, i64 2
  %119 = getelementptr inbounds i16, ptr %27, i64 %118
  %120 = extractelement <8 x i64> %96, i64 3
  %121 = getelementptr inbounds i16, ptr %27, i64 %120
  %122 = extractelement <8 x i64> %96, i64 4
  %123 = getelementptr inbounds i16, ptr %27, i64 %122
  %124 = extractelement <8 x i64> %96, i64 5
  %125 = getelementptr inbounds i16, ptr %27, i64 %124
  %126 = extractelement <8 x i64> %96, i64 6
  %127 = getelementptr inbounds i16, ptr %27, i64 %126
  %128 = extractelement <8 x i64> %96, i64 7
  %129 = getelementptr inbounds i16, ptr %27, i64 %128
  %130 = extractelement <8 x i16> %113, i64 0
  store i16 %130, ptr %115, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %131 = extractelement <8 x i16> %113, i64 1
  store i16 %131, ptr %117, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %132 = extractelement <8 x i16> %113, i64 2
  store i16 %132, ptr %119, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %133 = extractelement <8 x i16> %113, i64 3
  store i16 %133, ptr %121, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %134 = extractelement <8 x i16> %113, i64 4
  store i16 %134, ptr %123, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %135 = extractelement <8 x i16> %113, i64 5
  store i16 %135, ptr %125, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %136 = extractelement <8 x i16> %113, i64 6
  store i16 %136, ptr %127, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %137 = extractelement <8 x i16> %113, i64 7
  store i16 %137, ptr %129, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %138 = lshr <8 x i32> %108, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %139 = trunc <8 x i32> %138 to <8 x i16>
  %140 = and <8 x i16> %139, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %141 = getelementptr i16, ptr %49, i64 %114
  %142 = getelementptr i16, ptr %49, i64 %116
  %143 = getelementptr i16, ptr %49, i64 %118
  %144 = getelementptr i16, ptr %49, i64 %120
  %145 = getelementptr i16, ptr %49, i64 %122
  %146 = getelementptr i16, ptr %49, i64 %124
  %147 = getelementptr i16, ptr %49, i64 %126
  %148 = getelementptr i16, ptr %49, i64 %128
  %149 = extractelement <8 x i16> %140, i64 0
  store i16 %149, ptr %141, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %150 = extractelement <8 x i16> %140, i64 1
  store i16 %150, ptr %142, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %151 = extractelement <8 x i16> %140, i64 2
  store i16 %151, ptr %143, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %152 = extractelement <8 x i16> %140, i64 3
  store i16 %152, ptr %144, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %153 = extractelement <8 x i16> %140, i64 4
  store i16 %153, ptr %145, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %154 = extractelement <8 x i16> %140, i64 5
  store i16 %154, ptr %146, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %155 = extractelement <8 x i16> %140, i64 6
  store i16 %155, ptr %147, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %156 = extractelement <8 x i16> %140, i64 7
  store i16 %156, ptr %148, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %157 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %109, <8 x i32> %108, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>)
  %158 = trunc <8 x i32> %157 to <8 x i16>
  %159 = and <8 x i16> %158, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %160 = getelementptr i16, ptr %50, i64 %114
  %161 = getelementptr i16, ptr %50, i64 %116
  %162 = getelementptr i16, ptr %50, i64 %118
  %163 = getelementptr i16, ptr %50, i64 %120
  %164 = getelementptr i16, ptr %50, i64 %122
  %165 = getelementptr i16, ptr %50, i64 %124
  %166 = getelementptr i16, ptr %50, i64 %126
  %167 = getelementptr i16, ptr %50, i64 %128
  %168 = extractelement <8 x i16> %159, i64 0
  store i16 %168, ptr %160, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %169 = extractelement <8 x i16> %159, i64 1
  store i16 %169, ptr %161, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %170 = extractelement <8 x i16> %159, i64 2
  store i16 %170, ptr %162, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %171 = extractelement <8 x i16> %159, i64 3
  store i16 %171, ptr %163, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %172 = extractelement <8 x i16> %159, i64 4
  store i16 %172, ptr %164, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %173 = extractelement <8 x i16> %159, i64 5
  store i16 %173, ptr %165, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %174 = extractelement <8 x i16> %159, i64 6
  store i16 %174, ptr %166, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %175 = extractelement <8 x i16> %159, i64 7
  store i16 %175, ptr %167, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %176 = lshr <8 x i32> %109, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %177 = trunc <8 x i32> %176 to <8 x i16>
  %178 = and <8 x i16> %177, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %179 = getelementptr i16, ptr %51, i64 %114
  %180 = getelementptr i16, ptr %51, i64 %116
  %181 = getelementptr i16, ptr %51, i64 %118
  %182 = getelementptr i16, ptr %51, i64 %120
  %183 = getelementptr i16, ptr %51, i64 %122
  %184 = getelementptr i16, ptr %51, i64 %124
  %185 = getelementptr i16, ptr %51, i64 %126
  %186 = getelementptr i16, ptr %51, i64 %128
  %187 = extractelement <8 x i16> %178, i64 0
  store i16 %187, ptr %179, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %188 = extractelement <8 x i16> %178, i64 1
  store i16 %188, ptr %180, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %189 = extractelement <8 x i16> %178, i64 2
  store i16 %189, ptr %181, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %190 = extractelement <8 x i16> %178, i64 3
  store i16 %190, ptr %182, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %191 = extractelement <8 x i16> %178, i64 4
  store i16 %191, ptr %183, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %192 = extractelement <8 x i16> %178, i64 5
  store i16 %192, ptr %184, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %193 = extractelement <8 x i16> %178, i64 6
  store i16 %193, ptr %185, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %194 = extractelement <8 x i16> %178, i64 7
  store i16 %194, ptr %186, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %195 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %110, <8 x i32> %109, <8 x i32> <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>)
  %196 = trunc <8 x i32> %195 to <8 x i16>
  %197 = and <8 x i16> %196, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %198 = getelementptr i16, ptr %52, i64 %114
  %199 = getelementptr i16, ptr %52, i64 %116
  %200 = getelementptr i16, ptr %52, i64 %118
  %201 = getelementptr i16, ptr %52, i64 %120
  %202 = getelementptr i16, ptr %52, i64 %122
  %203 = getelementptr i16, ptr %52, i64 %124
  %204 = getelementptr i16, ptr %52, i64 %126
  %205 = getelementptr i16, ptr %52, i64 %128
  %206 = extractelement <8 x i16> %197, i64 0
  store i16 %206, ptr %198, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %207 = extractelement <8 x i16> %197, i64 1
  store i16 %207, ptr %199, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %208 = extractelement <8 x i16> %197, i64 2
  store i16 %208, ptr %200, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %209 = extractelement <8 x i16> %197, i64 3
  store i16 %209, ptr %201, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %210 = extractelement <8 x i16> %197, i64 4
  store i16 %210, ptr %202, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %211 = extractelement <8 x i16> %197, i64 5
  store i16 %211, ptr %203, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %212 = extractelement <8 x i16> %197, i64 6
  store i16 %212, ptr %204, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %213 = extractelement <8 x i16> %197, i64 7
  store i16 %213, ptr %205, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %214 = lshr <8 x i32> %110, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %215 = trunc <8 x i32> %214 to <8 x i16>
  %216 = and <8 x i16> %215, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %217 = lshr <8 x i32> %110, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %218 = trunc nuw nsw <8 x i32> %217 to <8 x i16>
  %219 = getelementptr i16, ptr %53, i64 %114
  %220 = getelementptr i16, ptr %53, i64 %116
  %221 = getelementptr i16, ptr %53, i64 %118
  %222 = getelementptr i16, ptr %53, i64 %120
  %223 = getelementptr i16, ptr %53, i64 %122
  %224 = getelementptr i16, ptr %53, i64 %124
  %225 = getelementptr i16, ptr %53, i64 %126
  %226 = getelementptr i16, ptr %53, i64 %128
  %227 = extractelement <8 x i16> %216, i64 0
  store i16 %227, ptr %219, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %228 = extractelement <8 x i16> %216, i64 1
  store i16 %228, ptr %220, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %229 = extractelement <8 x i16> %216, i64 2
  store i16 %229, ptr %221, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %230 = extractelement <8 x i16> %216, i64 3
  store i16 %230, ptr %222, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %231 = extractelement <8 x i16> %216, i64 4
  store i16 %231, ptr %223, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %232 = extractelement <8 x i16> %216, i64 5
  store i16 %232, ptr %224, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %233 = extractelement <8 x i16> %216, i64 6
  store i16 %233, ptr %225, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %234 = extractelement <8 x i16> %216, i64 7
  store i16 %234, ptr %226, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %235 = trunc <8 x i32> %111 to <8 x i16>
  %236 = shl <8 x i16> %235, <i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12>
  %237 = and <8 x i16> %236, <i16 12288, i16 12288, i16 12288, i16 12288, i16 12288, i16 12288, i16 12288, i16 12288>
  %238 = or disjoint <8 x i16> %237, %218
  %239 = getelementptr i16, ptr %54, i64 %114
  %240 = getelementptr i16, ptr %54, i64 %116
  %241 = getelementptr i16, ptr %54, i64 %118
  %242 = getelementptr i16, ptr %54, i64 %120
  %243 = getelementptr i16, ptr %54, i64 %122
  %244 = getelementptr i16, ptr %54, i64 %124
  %245 = getelementptr i16, ptr %54, i64 %126
  %246 = getelementptr i16, ptr %54, i64 %128
  %247 = extractelement <8 x i16> %238, i64 0
  store i16 %247, ptr %239, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %248 = extractelement <8 x i16> %238, i64 1
  store i16 %248, ptr %240, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %249 = extractelement <8 x i16> %238, i64 2
  store i16 %249, ptr %241, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %250 = extractelement <8 x i16> %238, i64 3
  store i16 %250, ptr %242, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %251 = extractelement <8 x i16> %238, i64 4
  store i16 %251, ptr %243, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %252 = extractelement <8 x i16> %238, i64 5
  store i16 %252, ptr %244, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %253 = extractelement <8 x i16> %238, i64 6
  store i16 %253, ptr %245, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %254 = extractelement <8 x i16> %238, i64 7
  store i16 %254, ptr %246, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %255 = lshr <8 x i16> %235, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %256 = getelementptr i16, ptr %55, i64 %114
  %257 = getelementptr i16, ptr %55, i64 %116
  %258 = getelementptr i16, ptr %55, i64 %118
  %259 = getelementptr i16, ptr %55, i64 %120
  %260 = getelementptr i16, ptr %55, i64 %122
  %261 = getelementptr i16, ptr %55, i64 %124
  %262 = getelementptr i16, ptr %55, i64 %126
  %263 = getelementptr i16, ptr %55, i64 %128
  %264 = extractelement <8 x i16> %255, i64 0
  store i16 %264, ptr %256, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %265 = extractelement <8 x i16> %255, i64 1
  store i16 %265, ptr %257, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %266 = extractelement <8 x i16> %255, i64 2
  store i16 %266, ptr %258, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %267 = extractelement <8 x i16> %255, i64 3
  store i16 %267, ptr %259, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %268 = extractelement <8 x i16> %255, i64 4
  store i16 %268, ptr %260, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %269 = extractelement <8 x i16> %255, i64 5
  store i16 %269, ptr %261, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %270 = extractelement <8 x i16> %255, i64 6
  store i16 %270, ptr %262, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %271 = extractelement <8 x i16> %255, i64 7
  store i16 %271, ptr %263, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %272 = lshr <8 x i32> %111, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %273 = trunc nuw <8 x i32> %272 to <8 x i16>
  %274 = and <8 x i16> %273, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %275 = getelementptr i16, ptr %56, i64 %114
  %276 = getelementptr i16, ptr %56, i64 %116
  %277 = getelementptr i16, ptr %56, i64 %118
  %278 = getelementptr i16, ptr %56, i64 %120
  %279 = getelementptr i16, ptr %56, i64 %122
  %280 = getelementptr i16, ptr %56, i64 %124
  %281 = getelementptr i16, ptr %56, i64 %126
  %282 = getelementptr i16, ptr %56, i64 %128
  %283 = extractelement <8 x i16> %274, i64 0
  store i16 %283, ptr %275, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %284 = extractelement <8 x i16> %274, i64 1
  store i16 %284, ptr %276, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %285 = extractelement <8 x i16> %274, i64 2
  store i16 %285, ptr %277, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %286 = extractelement <8 x i16> %274, i64 3
  store i16 %286, ptr %278, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %287 = extractelement <8 x i16> %274, i64 4
  store i16 %287, ptr %279, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %288 = extractelement <8 x i16> %274, i64 5
  store i16 %288, ptr %280, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %289 = extractelement <8 x i16> %274, i64 6
  store i16 %289, ptr %281, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %290 = extractelement <8 x i16> %274, i64 7
  store i16 %290, ptr %282, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %291 = add nuw i64 %83, 8
  %292 = add <8 x i64> %84, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %293 = icmp eq i64 %291, %79
  br i1 %293, label %.loopexit7.loopexit, label %82, !llvm.loop !120

.loopexit6:                                       ; preds = %298, %37
  ret void

.loopexit7:                                       ; preds = %.loopexit7.preheader, %298
  %294 = phi i64 [ %299, %298 ], [ %.ph, %.loopexit7.preheader ]
  %295 = phi i64 [ %348, %298 ], [ %.ph8, %.loopexit7.preheader ]
  %296 = icmp eq i64 %295, %46
  br i1 %296, label %.loopexit, label %298

.loopexit:                                        ; preds = %.loopexit7, %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %297 unwind label %350

297:                                              ; preds = %.loopexit
  unreachable

298:                                              ; preds = %.loopexit7
  %299 = add nuw nsw i64 %294, 16
  %300 = getelementptr i8, ptr %42, i64 %294
  %301 = icmp ule i64 %295, %45
  tail call void @llvm.assume(i1 %301)
  %302 = mul nuw nsw i64 %295, 9
  %303 = add nuw nsw i64 %302, 9
  %304 = icmp ule i64 %303, %45
  tail call void @llvm.assume(i1 %304)
  %305 = load i32, ptr %300, align 1
  %306 = trunc i32 %305 to i16
  %307 = and i16 %306, 16383
  %308 = getelementptr inbounds i16, ptr %27, i64 %302
  store i16 %307, ptr %308, align 2, !tbaa !113
  %309 = lshr i32 %305, 14
  %310 = trunc i32 %309 to i16
  %311 = and i16 %310, 16383
  %312 = getelementptr i16, ptr %49, i64 %302
  store i16 %311, ptr %312, align 2, !tbaa !113
  %313 = getelementptr inbounds i8, ptr %300, i64 4
  %314 = load i32, ptr %313, align 1
  %315 = tail call i32 @llvm.fshl.i32(i32 %314, i32 %305, i32 4)
  %316 = trunc i32 %315 to i16
  %317 = and i16 %316, 16383
  %318 = getelementptr i16, ptr %50, i64 %302
  store i16 %317, ptr %318, align 2, !tbaa !113
  %319 = lshr i32 %314, 10
  %320 = trunc i32 %319 to i16
  %321 = and i16 %320, 16383
  %322 = getelementptr i16, ptr %51, i64 %302
  store i16 %321, ptr %322, align 2, !tbaa !113
  %323 = getelementptr inbounds i8, ptr %300, i64 8
  %324 = load i32, ptr %323, align 1
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %314, i32 8)
  %326 = trunc i32 %325 to i16
  %327 = and i16 %326, 16383
  %328 = getelementptr i16, ptr %52, i64 %302
  store i16 %327, ptr %328, align 2, !tbaa !113
  %329 = lshr i32 %324, 6
  %330 = trunc i32 %329 to i16
  %331 = and i16 %330, 16383
  %332 = lshr i32 %324, 20
  %333 = trunc nuw nsw i32 %332 to i16
  %334 = getelementptr i16, ptr %53, i64 %302
  store i16 %331, ptr %334, align 2, !tbaa !113
  %335 = getelementptr inbounds i8, ptr %300, i64 12
  %336 = load i32, ptr %335, align 1
  %337 = trunc i32 %336 to i16
  %338 = shl i16 %337, 12
  %339 = and i16 %338, 12288
  %340 = or disjoint i16 %339, %333
  %341 = getelementptr i16, ptr %54, i64 %302
  store i16 %340, ptr %341, align 2, !tbaa !113
  %342 = lshr i16 %337, 2
  %343 = getelementptr i16, ptr %55, i64 %302
  store i16 %342, ptr %343, align 2, !tbaa !113
  %344 = lshr i32 %336, 16
  %345 = trunc nuw i32 %344 to i16
  %346 = and i16 %345, 16383
  %347 = getelementptr i16, ptr %56, i64 %302
  store i16 %346, ptr %347, align 2, !tbaa !113
  %348 = add nuw nsw i64 %295, 1
  %349 = icmp eq i64 %348, %48
  br i1 %349, label %.loopexit6, label %.loopexit7, !llvm.loop !124

350:                                              ; preds = %.loopexit
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  tail call void @__clang_call_terminate(ptr %352) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi i32 [ %7, %.preheader ], [ 0, %1 ]
  tail call void @_ZNK8rawspeed23PanasonicV7Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6) #15
  %7 = add nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !126
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !98
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !98
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !101
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !101
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !98
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
attributes #17 = { noreturn nounwind }
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
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !16, i64 8}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !20, i64 12}
!19 = !{!"_ZTSN8rawspeed10DataBufferE", !15, i64 0, !20, i64 12}
!20 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"_ZTSN8rawspeed10ByteStreamE", !19, i64 0, !16, i64 16}
!23 = !{!24, !16, i64 584}
!24 = !{!"_ZTSN8rawspeed12RawImageDataE", !25, i64 8, !31, i64 40, !16, i64 48, !16, i64 52, !32, i64 56, !33, i64 64, !16, i64 96, !38, i64 100, !39, i64 120, !44, i64 160, !49, i64 168, !53, i64 192, !57, i64 216, !16, i64 240, !32, i64 244, !61, i64 248, !26, i64 544, !71, i64 548, !72, i64 552, !16, i64 584, !16, i64 588, !31, i64 592, !31, i64 600, !78, i64 608}
!25 = !{!"_ZTSN8rawspeed8ErrorLogE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN8rawspeed5MutexE"}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"_ZTSN8rawspeed8iPoint2DE", !16, i64 0, !16, i64 4}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !34, i64 0, !31, i64 24}
!34 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!39 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !40, i64 0}
!40 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !32, i64 32}
!44 = !{!"_ZTSN8rawspeed8OptionalIiEE", !45, i64 0}
!45 = !{!"_ZTSSt8optionalIiE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !32, i64 4}
!49 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !62, i64 0, !63, i64 8, !64, i64 24, !16, i64 48, !31, i64 52, !68, i64 64, !68, i64 96, !68, i64 128, !68, i64 160, !68, i64 192, !68, i64 224, !68, i64 256, !16, i64 288}
!62 = !{!"double", !9, i64 0}
!63 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !9, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!70 = !{!"long", !9, i64 0}
!71 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !76, i64 0}
!76 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!84 = !{!24, !71, i64 548}
!85 = !{!24, !16, i64 588}
!86 = !{!31, !16, i64 0}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!89 = distinct !{!89, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!90 = distinct !{!90, !91, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!91 = distinct !{!91, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!92 = distinct !{!92, !93, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!93 = distinct !{!93, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!94 = !{}
!95 = !{!96, !16, i64 8}
!96 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!97 = !{!96, !16, i64 12}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !10, i64 0}
!100 = !{!9, !9, i64 0}
!101 = !{!16, !16, i64 0}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = !{!77, !8, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!106 = distinct !{!106, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!107 = !{!24, !16, i64 600}
!108 = !{!24, !16, i64 604}
!109 = !{!24, !16, i64 48}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!112 = distinct !{!112, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !9, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !121, !122, !123}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !121, !122}
!125 = !{!24, !16, i64 44}
!126 = distinct !{!126, !121}
