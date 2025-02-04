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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
  br label %83

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
  %50 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %51)
  %52 = sub nsw i32 %46, %48
  %53 = lshr i32 %52, 4
  %54 = zext nneg i32 %53 to i64
  %55 = icmp ugt i64 %44, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE) #14
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %83

60:                                               ; preds = %40
  %61 = trunc i64 %44 to i32
  %62 = shl nuw i32 %61, 4
  %63 = zext nneg i32 %48 to i64
  %64 = zext i32 %62 to i64
  %65 = add nuw nsw i64 %63, %64
  %66 = zext nneg i32 %46 to i64
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %69 unwind label %81

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !87, !nonnull !94, !noundef !94
  %72 = add nuw nsw i32 %48, %62
  %73 = icmp ule i32 %72, %46
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %71, i64 %63
  %76 = getelementptr inbounds i8, ptr %2, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !18, !noalias !87
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or disjoint i64 %79, %64
  store ptr %75, ptr %7, align 8
  store i64 %80, ptr %8, align 8
  store i32 0, ptr %10, align 8
  ret void

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %58, %25
  %84 = phi { ptr, i32 } [ %26, %25 ], [ %59, %58 ], [ %82, %81 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %84
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
  %16 = mul nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ugt i32 %12, %1
  tail call void @llvm.assume(i1 %24)
  %25 = mul nsw i32 %15, %1
  %26 = add nuw nsw i32 %25, %10
  %27 = icmp ule i32 %26, %16
  tail call void @llvm.assume(i1 %27)
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr i16, ptr %5, i64 %28
  %30 = urem i32 %10, 9
  %31 = icmp eq i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = udiv i32 %10, 9
  %33 = shl nuw nsw i32 %32, 4
  %34 = mul nsw i32 %33, %1
  %35 = add nuw i32 %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !17, !noalias !110
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %307, label %39

39:                                               ; preds = %2
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !14, !noalias !110, !nonnull !94, !noundef !94
  %43 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr i8, ptr %42, i64 %40
  %45 = icmp ult i32 %10, 9
  br i1 %45, label %302, label %46

46:                                               ; preds = %39
  %47 = zext nneg i32 %10 to i64
  %48 = zext nneg i32 %32 to i64
  %49 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %29, i64 2
  %52 = getelementptr i8, ptr %29, i64 4
  %53 = getelementptr i8, ptr %29, i64 6
  %54 = getelementptr i8, ptr %29, i64 8
  %55 = getelementptr i8, ptr %29, i64 10
  %56 = getelementptr i8, ptr %29, i64 12
  %57 = getelementptr i8, ptr %29, i64 14
  %58 = getelementptr i8, ptr %29, i64 16
  %59 = add nsw i64 %50, -1
  %60 = tail call i64 @llvm.umin.i64(i64 %48, i64 %59)
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %60, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %89, %66, %46
  %64 = phi i64 [ 0, %66 ], [ 0, %46 ], [ %86, %89 ]
  %65 = phi i64 [ 0, %66 ], [ 0, %46 ], [ %85, %89 ]
  br label %303

66:                                               ; preds = %46
  %67 = add nsw i64 %50, -1
  %68 = tail call i64 @llvm.umin.i64(i64 %48, i64 %67)
  %69 = mul nuw nsw i64 %68, 18
  %70 = shl nuw nsw i64 %28, 1
  %71 = getelementptr i8, ptr %5, i64 %69
  %72 = getelementptr i8, ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 18
  %74 = shl nuw nsw i64 %68, 4
  %75 = getelementptr i8, ptr %42, i64 %74
  %76 = getelementptr i8, ptr %75, i64 %40
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = icmp ult ptr %29, %77
  %79 = icmp ult ptr %44, %73
  %80 = and i1 %78, %79
  br i1 %80, label %63, label %81

81:                                               ; preds = %66
  %82 = and i64 %61, 7
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 8, i64 %82
  %85 = sub nsw i64 %61, %84
  %86 = shl nsw i64 %85, 4
  %87 = insertelement <8 x i64> poison, i64 %47, i64 0
  %88 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %81
  %90 = phi i64 [ 0, %81 ], [ %299, %89 ]
  %91 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %81 ], [ %300, %89 ]
  %92 = shl i64 %90, 4
  %93 = getelementptr i8, ptr %44, i64 %92
  %94 = icmp ule <8 x i64> %91, %88
  %95 = extractelement <8 x i1> %94, i64 0
  tail call void @llvm.assume(i1 %95)
  %96 = extractelement <8 x i1> %94, i64 1
  tail call void @llvm.assume(i1 %96)
  %97 = extractelement <8 x i1> %94, i64 2
  tail call void @llvm.assume(i1 %97)
  %98 = extractelement <8 x i1> %94, i64 3
  tail call void @llvm.assume(i1 %98)
  %99 = extractelement <8 x i1> %94, i64 4
  tail call void @llvm.assume(i1 %99)
  %100 = extractelement <8 x i1> %94, i64 5
  tail call void @llvm.assume(i1 %100)
  %101 = extractelement <8 x i1> %94, i64 6
  tail call void @llvm.assume(i1 %101)
  %102 = extractelement <8 x i1> %94, i64 7
  tail call void @llvm.assume(i1 %102)
  %103 = mul nuw nsw <8 x i64> %91, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %104 = add nuw nsw <8 x i64> %103, <i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9>
  %105 = icmp ule <8 x i64> %104, %88
  %106 = extractelement <8 x i1> %105, i64 0
  tail call void @llvm.assume(i1 %106)
  %107 = extractelement <8 x i1> %105, i64 1
  tail call void @llvm.assume(i1 %107)
  %108 = extractelement <8 x i1> %105, i64 2
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %105, i64 3
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %105, i64 4
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %105, i64 5
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %105, i64 6
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %105, i64 7
  tail call void @llvm.assume(i1 %113)
  %114 = load <32 x i32>, ptr %93, align 1
  %115 = shufflevector <32 x i32> %114, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %116 = shufflevector <32 x i32> %114, <32 x i32> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %117 = shufflevector <32 x i32> %114, <32 x i32> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %118 = shufflevector <32 x i32> %114, <32 x i32> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %119 = trunc <8 x i32> %115 to <8 x i16>
  %120 = and <8 x i16> %119, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %121 = extractelement <8 x i64> %103, i64 0
  %122 = getelementptr inbounds i16, ptr %29, i64 %121
  %123 = extractelement <8 x i64> %103, i64 1
  %124 = getelementptr inbounds i16, ptr %29, i64 %123
  %125 = extractelement <8 x i64> %103, i64 2
  %126 = getelementptr inbounds i16, ptr %29, i64 %125
  %127 = extractelement <8 x i64> %103, i64 3
  %128 = getelementptr inbounds i16, ptr %29, i64 %127
  %129 = extractelement <8 x i64> %103, i64 4
  %130 = getelementptr inbounds i16, ptr %29, i64 %129
  %131 = extractelement <8 x i64> %103, i64 5
  %132 = getelementptr inbounds i16, ptr %29, i64 %131
  %133 = extractelement <8 x i64> %103, i64 6
  %134 = getelementptr inbounds i16, ptr %29, i64 %133
  %135 = extractelement <8 x i64> %103, i64 7
  %136 = getelementptr inbounds i16, ptr %29, i64 %135
  %137 = extractelement <8 x i16> %120, i64 0
  store i16 %137, ptr %122, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %138 = extractelement <8 x i16> %120, i64 1
  store i16 %138, ptr %124, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %139 = extractelement <8 x i16> %120, i64 2
  store i16 %139, ptr %126, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %140 = extractelement <8 x i16> %120, i64 3
  store i16 %140, ptr %128, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %141 = extractelement <8 x i16> %120, i64 4
  store i16 %141, ptr %130, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %142 = extractelement <8 x i16> %120, i64 5
  store i16 %142, ptr %132, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %143 = extractelement <8 x i16> %120, i64 6
  store i16 %143, ptr %134, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %144 = extractelement <8 x i16> %120, i64 7
  store i16 %144, ptr %136, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %145 = lshr <8 x i32> %115, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %146 = trunc <8 x i32> %145 to <8 x i16>
  %147 = and <8 x i16> %146, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %148 = getelementptr i16, ptr %51, i64 %121
  %149 = getelementptr i16, ptr %51, i64 %123
  %150 = getelementptr i16, ptr %51, i64 %125
  %151 = getelementptr i16, ptr %51, i64 %127
  %152 = getelementptr i16, ptr %51, i64 %129
  %153 = getelementptr i16, ptr %51, i64 %131
  %154 = getelementptr i16, ptr %51, i64 %133
  %155 = getelementptr i16, ptr %51, i64 %135
  %156 = extractelement <8 x i16> %147, i64 0
  store i16 %156, ptr %148, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %157 = extractelement <8 x i16> %147, i64 1
  store i16 %157, ptr %149, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %158 = extractelement <8 x i16> %147, i64 2
  store i16 %158, ptr %150, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %159 = extractelement <8 x i16> %147, i64 3
  store i16 %159, ptr %151, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %160 = extractelement <8 x i16> %147, i64 4
  store i16 %160, ptr %152, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %161 = extractelement <8 x i16> %147, i64 5
  store i16 %161, ptr %153, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %162 = extractelement <8 x i16> %147, i64 6
  store i16 %162, ptr %154, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %163 = extractelement <8 x i16> %147, i64 7
  store i16 %163, ptr %155, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %164 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %116, <8 x i32> %115, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>)
  %165 = trunc <8 x i32> %164 to <8 x i16>
  %166 = and <8 x i16> %165, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %167 = getelementptr i16, ptr %52, i64 %121
  %168 = getelementptr i16, ptr %52, i64 %123
  %169 = getelementptr i16, ptr %52, i64 %125
  %170 = getelementptr i16, ptr %52, i64 %127
  %171 = getelementptr i16, ptr %52, i64 %129
  %172 = getelementptr i16, ptr %52, i64 %131
  %173 = getelementptr i16, ptr %52, i64 %133
  %174 = getelementptr i16, ptr %52, i64 %135
  %175 = extractelement <8 x i16> %166, i64 0
  store i16 %175, ptr %167, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %176 = extractelement <8 x i16> %166, i64 1
  store i16 %176, ptr %168, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %177 = extractelement <8 x i16> %166, i64 2
  store i16 %177, ptr %169, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %178 = extractelement <8 x i16> %166, i64 3
  store i16 %178, ptr %170, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %179 = extractelement <8 x i16> %166, i64 4
  store i16 %179, ptr %171, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %180 = extractelement <8 x i16> %166, i64 5
  store i16 %180, ptr %172, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %181 = extractelement <8 x i16> %166, i64 6
  store i16 %181, ptr %173, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %182 = extractelement <8 x i16> %166, i64 7
  store i16 %182, ptr %174, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %183 = lshr <8 x i32> %116, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %184 = trunc <8 x i32> %183 to <8 x i16>
  %185 = and <8 x i16> %184, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %186 = getelementptr i16, ptr %53, i64 %121
  %187 = getelementptr i16, ptr %53, i64 %123
  %188 = getelementptr i16, ptr %53, i64 %125
  %189 = getelementptr i16, ptr %53, i64 %127
  %190 = getelementptr i16, ptr %53, i64 %129
  %191 = getelementptr i16, ptr %53, i64 %131
  %192 = getelementptr i16, ptr %53, i64 %133
  %193 = getelementptr i16, ptr %53, i64 %135
  %194 = extractelement <8 x i16> %185, i64 0
  store i16 %194, ptr %186, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %195 = extractelement <8 x i16> %185, i64 1
  store i16 %195, ptr %187, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %196 = extractelement <8 x i16> %185, i64 2
  store i16 %196, ptr %188, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %197 = extractelement <8 x i16> %185, i64 3
  store i16 %197, ptr %189, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %198 = extractelement <8 x i16> %185, i64 4
  store i16 %198, ptr %190, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %199 = extractelement <8 x i16> %185, i64 5
  store i16 %199, ptr %191, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %200 = extractelement <8 x i16> %185, i64 6
  store i16 %200, ptr %192, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %201 = extractelement <8 x i16> %185, i64 7
  store i16 %201, ptr %193, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %202 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %117, <8 x i32> %116, <8 x i32> <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>)
  %203 = trunc <8 x i32> %202 to <8 x i16>
  %204 = and <8 x i16> %203, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %205 = getelementptr i16, ptr %54, i64 %121
  %206 = getelementptr i16, ptr %54, i64 %123
  %207 = getelementptr i16, ptr %54, i64 %125
  %208 = getelementptr i16, ptr %54, i64 %127
  %209 = getelementptr i16, ptr %54, i64 %129
  %210 = getelementptr i16, ptr %54, i64 %131
  %211 = getelementptr i16, ptr %54, i64 %133
  %212 = getelementptr i16, ptr %54, i64 %135
  %213 = extractelement <8 x i16> %204, i64 0
  store i16 %213, ptr %205, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %214 = extractelement <8 x i16> %204, i64 1
  store i16 %214, ptr %206, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %215 = extractelement <8 x i16> %204, i64 2
  store i16 %215, ptr %207, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %216 = extractelement <8 x i16> %204, i64 3
  store i16 %216, ptr %208, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %217 = extractelement <8 x i16> %204, i64 4
  store i16 %217, ptr %209, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %218 = extractelement <8 x i16> %204, i64 5
  store i16 %218, ptr %210, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %219 = extractelement <8 x i16> %204, i64 6
  store i16 %219, ptr %211, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %220 = extractelement <8 x i16> %204, i64 7
  store i16 %220, ptr %212, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %221 = lshr <8 x i32> %117, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %222 = trunc <8 x i32> %221 to <8 x i16>
  %223 = and <8 x i16> %222, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %224 = lshr <8 x i32> %117, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %225 = trunc <8 x i32> %224 to <8 x i16>
  %226 = getelementptr i16, ptr %55, i64 %121
  %227 = getelementptr i16, ptr %55, i64 %123
  %228 = getelementptr i16, ptr %55, i64 %125
  %229 = getelementptr i16, ptr %55, i64 %127
  %230 = getelementptr i16, ptr %55, i64 %129
  %231 = getelementptr i16, ptr %55, i64 %131
  %232 = getelementptr i16, ptr %55, i64 %133
  %233 = getelementptr i16, ptr %55, i64 %135
  %234 = extractelement <8 x i16> %223, i64 0
  store i16 %234, ptr %226, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %235 = extractelement <8 x i16> %223, i64 1
  store i16 %235, ptr %227, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %236 = extractelement <8 x i16> %223, i64 2
  store i16 %236, ptr %228, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %237 = extractelement <8 x i16> %223, i64 3
  store i16 %237, ptr %229, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %238 = extractelement <8 x i16> %223, i64 4
  store i16 %238, ptr %230, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %239 = extractelement <8 x i16> %223, i64 5
  store i16 %239, ptr %231, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %240 = extractelement <8 x i16> %223, i64 6
  store i16 %240, ptr %232, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %241 = extractelement <8 x i16> %223, i64 7
  store i16 %241, ptr %233, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %242 = trunc <8 x i32> %118 to <8 x i16>
  %243 = shl <8 x i16> %242, <i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12>
  %244 = and <8 x i16> %243, <i16 12288, i16 12288, i16 12288, i16 12288, i16 12288, i16 12288, i16 12288, i16 12288>
  %245 = or disjoint <8 x i16> %244, %225
  %246 = getelementptr i16, ptr %56, i64 %121
  %247 = getelementptr i16, ptr %56, i64 %123
  %248 = getelementptr i16, ptr %56, i64 %125
  %249 = getelementptr i16, ptr %56, i64 %127
  %250 = getelementptr i16, ptr %56, i64 %129
  %251 = getelementptr i16, ptr %56, i64 %131
  %252 = getelementptr i16, ptr %56, i64 %133
  %253 = getelementptr i16, ptr %56, i64 %135
  %254 = extractelement <8 x i16> %245, i64 0
  store i16 %254, ptr %246, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %255 = extractelement <8 x i16> %245, i64 1
  store i16 %255, ptr %247, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %256 = extractelement <8 x i16> %245, i64 2
  store i16 %256, ptr %248, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %257 = extractelement <8 x i16> %245, i64 3
  store i16 %257, ptr %249, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %258 = extractelement <8 x i16> %245, i64 4
  store i16 %258, ptr %250, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %259 = extractelement <8 x i16> %245, i64 5
  store i16 %259, ptr %251, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %260 = extractelement <8 x i16> %245, i64 6
  store i16 %260, ptr %252, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %261 = extractelement <8 x i16> %245, i64 7
  store i16 %261, ptr %253, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %262 = trunc <8 x i32> %118 to <8 x i16>
  %263 = lshr <8 x i16> %262, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %264 = getelementptr i16, ptr %57, i64 %121
  %265 = getelementptr i16, ptr %57, i64 %123
  %266 = getelementptr i16, ptr %57, i64 %125
  %267 = getelementptr i16, ptr %57, i64 %127
  %268 = getelementptr i16, ptr %57, i64 %129
  %269 = getelementptr i16, ptr %57, i64 %131
  %270 = getelementptr i16, ptr %57, i64 %133
  %271 = getelementptr i16, ptr %57, i64 %135
  %272 = extractelement <8 x i16> %263, i64 0
  store i16 %272, ptr %264, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %273 = extractelement <8 x i16> %263, i64 1
  store i16 %273, ptr %265, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %274 = extractelement <8 x i16> %263, i64 2
  store i16 %274, ptr %266, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %275 = extractelement <8 x i16> %263, i64 3
  store i16 %275, ptr %267, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %276 = extractelement <8 x i16> %263, i64 4
  store i16 %276, ptr %268, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %277 = extractelement <8 x i16> %263, i64 5
  store i16 %277, ptr %269, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %278 = extractelement <8 x i16> %263, i64 6
  store i16 %278, ptr %270, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %279 = extractelement <8 x i16> %263, i64 7
  store i16 %279, ptr %271, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %280 = lshr <8 x i32> %118, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %281 = trunc <8 x i32> %280 to <8 x i16>
  %282 = and <8 x i16> %281, <i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383, i16 16383>
  %283 = getelementptr i16, ptr %58, i64 %121
  %284 = getelementptr i16, ptr %58, i64 %123
  %285 = getelementptr i16, ptr %58, i64 %125
  %286 = getelementptr i16, ptr %58, i64 %127
  %287 = getelementptr i16, ptr %58, i64 %129
  %288 = getelementptr i16, ptr %58, i64 %131
  %289 = getelementptr i16, ptr %58, i64 %133
  %290 = getelementptr i16, ptr %58, i64 %135
  %291 = extractelement <8 x i16> %282, i64 0
  store i16 %291, ptr %283, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %292 = extractelement <8 x i16> %282, i64 1
  store i16 %292, ptr %284, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %293 = extractelement <8 x i16> %282, i64 2
  store i16 %293, ptr %285, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %294 = extractelement <8 x i16> %282, i64 3
  store i16 %294, ptr %286, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %295 = extractelement <8 x i16> %282, i64 4
  store i16 %295, ptr %287, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %296 = extractelement <8 x i16> %282, i64 5
  store i16 %296, ptr %288, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %297 = extractelement <8 x i16> %282, i64 6
  store i16 %297, ptr %289, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %298 = extractelement <8 x i16> %282, i64 7
  store i16 %298, ptr %290, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %299 = add nuw i64 %90, 8
  %300 = add <8 x i64> %91, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %301 = icmp eq i64 %299, %85
  br i1 %301, label %63, label %89, !llvm.loop !120

302:                                              ; preds = %309, %39
  ret void

303:                                              ; preds = %309, %63
  %304 = phi i64 [ %310, %309 ], [ %64, %63 ]
  %305 = phi i64 [ %360, %309 ], [ %65, %63 ]
  %306 = icmp eq i64 %305, %48
  br i1 %306, label %307, label %309

307:                                              ; preds = %303, %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %308 unwind label %362

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %303
  %310 = add nuw nsw i64 %304, 16
  %311 = getelementptr i8, ptr %44, i64 %304
  %312 = icmp ule i64 %305, %47
  tail call void @llvm.assume(i1 %312)
  %313 = mul nuw nsw i64 %305, 9
  %314 = add nuw nsw i64 %313, 9
  %315 = icmp ule i64 %314, %47
  tail call void @llvm.assume(i1 %315)
  %316 = load i32, ptr %311, align 1
  %317 = trunc i32 %316 to i16
  %318 = and i16 %317, 16383
  %319 = getelementptr inbounds i16, ptr %29, i64 %313
  store i16 %318, ptr %319, align 2, !tbaa !113
  %320 = lshr i32 %316, 14
  %321 = trunc i32 %320 to i16
  %322 = and i16 %321, 16383
  %323 = getelementptr i16, ptr %51, i64 %313
  store i16 %322, ptr %323, align 2, !tbaa !113
  %324 = getelementptr inbounds i8, ptr %311, i64 4
  %325 = load i32, ptr %324, align 1
  %326 = tail call i32 @llvm.fshl.i32(i32 %325, i32 %316, i32 4)
  %327 = trunc i32 %326 to i16
  %328 = and i16 %327, 16383
  %329 = getelementptr i16, ptr %52, i64 %313
  store i16 %328, ptr %329, align 2, !tbaa !113
  %330 = lshr i32 %325, 10
  %331 = trunc i32 %330 to i16
  %332 = and i16 %331, 16383
  %333 = getelementptr i16, ptr %53, i64 %313
  store i16 %332, ptr %333, align 2, !tbaa !113
  %334 = getelementptr inbounds i8, ptr %311, i64 8
  %335 = load i32, ptr %334, align 1
  %336 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %325, i32 8)
  %337 = trunc i32 %336 to i16
  %338 = and i16 %337, 16383
  %339 = getelementptr i16, ptr %54, i64 %313
  store i16 %338, ptr %339, align 2, !tbaa !113
  %340 = lshr i32 %335, 6
  %341 = trunc i32 %340 to i16
  %342 = and i16 %341, 16383
  %343 = lshr i32 %335, 20
  %344 = trunc i32 %343 to i16
  %345 = getelementptr i16, ptr %55, i64 %313
  store i16 %342, ptr %345, align 2, !tbaa !113
  %346 = getelementptr inbounds i8, ptr %311, i64 12
  %347 = load i32, ptr %346, align 1
  %348 = trunc i32 %347 to i16
  %349 = shl i16 %348, 12
  %350 = and i16 %349, 12288
  %351 = or disjoint i16 %350, %344
  %352 = getelementptr i16, ptr %56, i64 %313
  store i16 %351, ptr %352, align 2, !tbaa !113
  %353 = trunc i32 %347 to i16
  %354 = lshr i16 %353, 2
  %355 = getelementptr i16, ptr %57, i64 %313
  store i16 %354, ptr %355, align 2, !tbaa !113
  %356 = lshr i32 %347, 16
  %357 = trunc i32 %356 to i16
  %358 = and i16 %357, 16383
  %359 = getelementptr i16, ptr %58, i64 %313
  store i16 %358, ptr %359, align 2, !tbaa !113
  %360 = add nuw nsw i64 %305, 1
  %361 = icmp eq i64 %360, %50
  br i1 %361, label %302, label %303, !llvm.loop !124

362:                                              ; preds = %307
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  tail call void @__clang_call_terminate(ptr %364) #17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %7, %1
  %8 = phi i32 [ %9, %7 ], [ 0, %1 ]
  tail call void @_ZNK8rawspeed23PanasonicV7Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %8) #15
  %9 = add nuw nsw i32 %8, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %7, label %6, !llvm.loop !126
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #18
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !98
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !98
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #18
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef %0)
  ret void
}

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
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
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
