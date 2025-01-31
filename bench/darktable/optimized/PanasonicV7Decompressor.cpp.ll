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
define hidden void @_ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 36)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  store <2 x ptr> %6, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 57005, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 548
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 588
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %15, %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE) #12
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %38, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %83

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  %35 = urem i32 %29, 9
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE, i32 noundef %29, i32 noundef %32) #12
          to label %39 unwind label %25

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %27
  %41 = zext nneg i32 %29 to i64
  %42 = zext nneg i32 %32 to i64
  %43 = mul nuw nsw i64 %42, %41
  %44 = udiv i64 %43, 9
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp samesign uge i32 %46, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %51)
  %52 = sub nsw i32 %46, %48
  %53 = lshr i32 %52, 4
  %54 = zext nneg i32 %53 to i64
  %55 = icmp samesign ugt i64 %44, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV7DecompressorC2ENS_8RawImageENS_10ByteStreamE) #12
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %83

60:                                               ; preds = %40
  %61 = trunc nuw nsw i64 %44 to i32
  %62 = shl nuw i32 %61, 4
  %63 = zext nneg i32 %48 to i64
  %64 = zext i32 %62 to i64
  %65 = add nuw nsw i64 %63, %64
  %66 = zext nneg i32 %46 to i64
  %67 = icmp samesign ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %69 unwind label %81

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !87, !nonnull !94, !noundef !94
  %72 = add nuw nsw i32 %48, %62
  %73 = icmp samesign ule i32 %72, %46
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %63
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %84
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
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
  store i32 0, ptr %6, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV7Decompressor13decompressRowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !103, !noalias !104, !nonnull !94, !noundef !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !23, !noalias !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !107, !noalias !104
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !108, !noalias !104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !109, !noalias !104
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign ugt i32 %12, %1
  tail call void @llvm.assume(i1 %24)
  %25 = mul nuw nsw i32 %15, %1
  %26 = add nuw nsw i32 %25, %10
  %27 = icmp samesign ule i32 %26, %16
  tail call void @llvm.assume(i1 %27)
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr i16, ptr %5, i64 %28
  %30 = urem i32 %10, 9
  %31 = icmp eq i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = udiv i32 %10, 9
  %33 = shl nuw nsw i32 %32, 4
  %34 = mul nuw nsw i32 %33, %1
  %35 = add nuw i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !17, !noalias !110
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %2
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !14, !noalias !110, !nonnull !94, !noundef !94
  %43 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr i8, ptr %42, i64 %40
  %45 = icmp samesign ult i32 %10, 9
  br i1 %45, label %.loopexit6, label %46

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
  %62 = icmp samesign ult i64 %60, 8
  br i1 %62, label %.loopexit7.preheader, label %64

.loopexit7.preheader:                             ; preds = %.loopexit7.loopexit, %64, %46
  %.ph = phi i64 [ %63, %.loopexit7.loopexit ], [ 0, %46 ], [ 0, %64 ]
  %.ph8 = phi i64 [ %81, %.loopexit7.loopexit ], [ 0, %46 ], [ 0, %64 ]
  br label %.loopexit7

.loopexit7.loopexit:                              ; preds = %84
  %63 = shl nuw nsw i64 %81, 4
  br label %.loopexit7.preheader

64:                                               ; preds = %46
  %65 = mul nuw nsw i64 %60, 18
  %66 = shl nuw nsw i64 %28, 1
  %67 = getelementptr i8, ptr %5, i64 %65
  %68 = getelementptr i8, ptr %67, i64 %66
  %69 = getelementptr i8, ptr %68, i64 18
  %70 = shl nuw nsw i64 %60, 4
  %71 = getelementptr i8, ptr %42, i64 %70
  %72 = getelementptr i8, ptr %71, i64 %40
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = icmp ult ptr %29, %73
  %75 = icmp ult ptr %44, %69
  %76 = and i1 %75, %74
  br i1 %76, label %.loopexit7.preheader, label %77

77:                                               ; preds = %64
  %78 = and i64 %61, 7
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 8, i64 %78
  %81 = sub nuw nsw i64 %61, %80
  %82 = insertelement <8 x i64> poison, i64 %47, i64 0
  %83 = shufflevector <8 x i64> %82, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %84, %77
  %85 = phi i64 [ 0, %77 ], [ %293, %84 ]
  %86 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %77 ], [ %294, %84 ]
  %87 = shl i64 %85, 4
  %88 = getelementptr i8, ptr %44, i64 %87
  %89 = icmp ule <8 x i64> %86, %83
  %90 = extractelement <8 x i1> %89, i64 0
  tail call void @llvm.assume(i1 %90)
  %91 = extractelement <8 x i1> %89, i64 1
  tail call void @llvm.assume(i1 %91)
  %92 = extractelement <8 x i1> %89, i64 2
  tail call void @llvm.assume(i1 %92)
  %93 = extractelement <8 x i1> %89, i64 3
  tail call void @llvm.assume(i1 %93)
  %94 = extractelement <8 x i1> %89, i64 4
  tail call void @llvm.assume(i1 %94)
  %95 = extractelement <8 x i1> %89, i64 5
  tail call void @llvm.assume(i1 %95)
  %96 = extractelement <8 x i1> %89, i64 6
  tail call void @llvm.assume(i1 %96)
  %97 = extractelement <8 x i1> %89, i64 7
  tail call void @llvm.assume(i1 %97)
  %98 = mul nuw nsw <8 x i64> %86, splat (i64 9)
  %99 = add nuw nsw <8 x i64> %98, splat (i64 9)
  %100 = icmp samesign ule <8 x i64> %99, %83
  %101 = extractelement <8 x i1> %100, i64 0
  tail call void @llvm.assume(i1 %101)
  %102 = extractelement <8 x i1> %100, i64 1
  tail call void @llvm.assume(i1 %102)
  %103 = extractelement <8 x i1> %100, i64 2
  tail call void @llvm.assume(i1 %103)
  %104 = extractelement <8 x i1> %100, i64 3
  tail call void @llvm.assume(i1 %104)
  %105 = extractelement <8 x i1> %100, i64 4
  tail call void @llvm.assume(i1 %105)
  %106 = extractelement <8 x i1> %100, i64 5
  tail call void @llvm.assume(i1 %106)
  %107 = extractelement <8 x i1> %100, i64 6
  tail call void @llvm.assume(i1 %107)
  %108 = extractelement <8 x i1> %100, i64 7
  tail call void @llvm.assume(i1 %108)
  %109 = load <32 x i32>, ptr %88, align 1
  %110 = shufflevector <32 x i32> %109, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %111 = shufflevector <32 x i32> %109, <32 x i32> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %112 = shufflevector <32 x i32> %109, <32 x i32> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %113 = shufflevector <32 x i32> %109, <32 x i32> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %114 = trunc <8 x i32> %110 to <8 x i16>
  %115 = and <8 x i16> %114, splat (i16 16383)
  %116 = extractelement <8 x i64> %98, i64 0
  %117 = getelementptr inbounds nuw i16, ptr %29, i64 %116
  %118 = extractelement <8 x i64> %98, i64 1
  %119 = getelementptr inbounds nuw i16, ptr %29, i64 %118
  %120 = extractelement <8 x i64> %98, i64 2
  %121 = getelementptr inbounds nuw i16, ptr %29, i64 %120
  %122 = extractelement <8 x i64> %98, i64 3
  %123 = getelementptr inbounds nuw i16, ptr %29, i64 %122
  %124 = extractelement <8 x i64> %98, i64 4
  %125 = getelementptr inbounds nuw i16, ptr %29, i64 %124
  %126 = extractelement <8 x i64> %98, i64 5
  %127 = getelementptr inbounds nuw i16, ptr %29, i64 %126
  %128 = extractelement <8 x i64> %98, i64 6
  %129 = getelementptr inbounds nuw i16, ptr %29, i64 %128
  %130 = extractelement <8 x i64> %98, i64 7
  %131 = getelementptr inbounds nuw i16, ptr %29, i64 %130
  %132 = extractelement <8 x i16> %115, i64 0
  store i16 %132, ptr %117, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %133 = extractelement <8 x i16> %115, i64 1
  store i16 %133, ptr %119, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %134 = extractelement <8 x i16> %115, i64 2
  store i16 %134, ptr %121, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %135 = extractelement <8 x i16> %115, i64 3
  store i16 %135, ptr %123, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %136 = extractelement <8 x i16> %115, i64 4
  store i16 %136, ptr %125, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %137 = extractelement <8 x i16> %115, i64 5
  store i16 %137, ptr %127, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %138 = extractelement <8 x i16> %115, i64 6
  store i16 %138, ptr %129, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %139 = extractelement <8 x i16> %115, i64 7
  store i16 %139, ptr %131, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %140 = lshr <8 x i32> %110, splat (i32 14)
  %141 = trunc <8 x i32> %140 to <8 x i16>
  %142 = and <8 x i16> %141, splat (i16 16383)
  %143 = getelementptr i16, ptr %51, i64 %116
  %144 = getelementptr i16, ptr %51, i64 %118
  %145 = getelementptr i16, ptr %51, i64 %120
  %146 = getelementptr i16, ptr %51, i64 %122
  %147 = getelementptr i16, ptr %51, i64 %124
  %148 = getelementptr i16, ptr %51, i64 %126
  %149 = getelementptr i16, ptr %51, i64 %128
  %150 = getelementptr i16, ptr %51, i64 %130
  %151 = extractelement <8 x i16> %142, i64 0
  store i16 %151, ptr %143, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %152 = extractelement <8 x i16> %142, i64 1
  store i16 %152, ptr %144, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %153 = extractelement <8 x i16> %142, i64 2
  store i16 %153, ptr %145, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %154 = extractelement <8 x i16> %142, i64 3
  store i16 %154, ptr %146, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %155 = extractelement <8 x i16> %142, i64 4
  store i16 %155, ptr %147, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %156 = extractelement <8 x i16> %142, i64 5
  store i16 %156, ptr %148, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %157 = extractelement <8 x i16> %142, i64 6
  store i16 %157, ptr %149, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %158 = extractelement <8 x i16> %142, i64 7
  store i16 %158, ptr %150, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %159 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %111, <8 x i32> %110, <8 x i32> splat (i32 4))
  %160 = trunc <8 x i32> %159 to <8 x i16>
  %161 = and <8 x i16> %160, splat (i16 16383)
  %162 = getelementptr i16, ptr %52, i64 %116
  %163 = getelementptr i16, ptr %52, i64 %118
  %164 = getelementptr i16, ptr %52, i64 %120
  %165 = getelementptr i16, ptr %52, i64 %122
  %166 = getelementptr i16, ptr %52, i64 %124
  %167 = getelementptr i16, ptr %52, i64 %126
  %168 = getelementptr i16, ptr %52, i64 %128
  %169 = getelementptr i16, ptr %52, i64 %130
  %170 = extractelement <8 x i16> %161, i64 0
  store i16 %170, ptr %162, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %171 = extractelement <8 x i16> %161, i64 1
  store i16 %171, ptr %163, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %172 = extractelement <8 x i16> %161, i64 2
  store i16 %172, ptr %164, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %173 = extractelement <8 x i16> %161, i64 3
  store i16 %173, ptr %165, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %174 = extractelement <8 x i16> %161, i64 4
  store i16 %174, ptr %166, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %175 = extractelement <8 x i16> %161, i64 5
  store i16 %175, ptr %167, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %176 = extractelement <8 x i16> %161, i64 6
  store i16 %176, ptr %168, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %177 = extractelement <8 x i16> %161, i64 7
  store i16 %177, ptr %169, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %178 = lshr <8 x i32> %111, splat (i32 10)
  %179 = trunc <8 x i32> %178 to <8 x i16>
  %180 = and <8 x i16> %179, splat (i16 16383)
  %181 = getelementptr i16, ptr %53, i64 %116
  %182 = getelementptr i16, ptr %53, i64 %118
  %183 = getelementptr i16, ptr %53, i64 %120
  %184 = getelementptr i16, ptr %53, i64 %122
  %185 = getelementptr i16, ptr %53, i64 %124
  %186 = getelementptr i16, ptr %53, i64 %126
  %187 = getelementptr i16, ptr %53, i64 %128
  %188 = getelementptr i16, ptr %53, i64 %130
  %189 = extractelement <8 x i16> %180, i64 0
  store i16 %189, ptr %181, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %190 = extractelement <8 x i16> %180, i64 1
  store i16 %190, ptr %182, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %191 = extractelement <8 x i16> %180, i64 2
  store i16 %191, ptr %183, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %192 = extractelement <8 x i16> %180, i64 3
  store i16 %192, ptr %184, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %193 = extractelement <8 x i16> %180, i64 4
  store i16 %193, ptr %185, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %194 = extractelement <8 x i16> %180, i64 5
  store i16 %194, ptr %186, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %195 = extractelement <8 x i16> %180, i64 6
  store i16 %195, ptr %187, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %196 = extractelement <8 x i16> %180, i64 7
  store i16 %196, ptr %188, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %197 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %112, <8 x i32> %111, <8 x i32> splat (i32 8))
  %198 = trunc <8 x i32> %197 to <8 x i16>
  %199 = and <8 x i16> %198, splat (i16 16383)
  %200 = getelementptr i16, ptr %54, i64 %116
  %201 = getelementptr i16, ptr %54, i64 %118
  %202 = getelementptr i16, ptr %54, i64 %120
  %203 = getelementptr i16, ptr %54, i64 %122
  %204 = getelementptr i16, ptr %54, i64 %124
  %205 = getelementptr i16, ptr %54, i64 %126
  %206 = getelementptr i16, ptr %54, i64 %128
  %207 = getelementptr i16, ptr %54, i64 %130
  %208 = extractelement <8 x i16> %199, i64 0
  store i16 %208, ptr %200, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %209 = extractelement <8 x i16> %199, i64 1
  store i16 %209, ptr %201, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %210 = extractelement <8 x i16> %199, i64 2
  store i16 %210, ptr %202, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %211 = extractelement <8 x i16> %199, i64 3
  store i16 %211, ptr %203, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %212 = extractelement <8 x i16> %199, i64 4
  store i16 %212, ptr %204, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %213 = extractelement <8 x i16> %199, i64 5
  store i16 %213, ptr %205, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %214 = extractelement <8 x i16> %199, i64 6
  store i16 %214, ptr %206, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %215 = extractelement <8 x i16> %199, i64 7
  store i16 %215, ptr %207, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %216 = lshr <8 x i32> %112, splat (i32 6)
  %217 = trunc <8 x i32> %216 to <8 x i16>
  %218 = and <8 x i16> %217, splat (i16 16383)
  %219 = lshr <8 x i32> %112, splat (i32 20)
  %220 = trunc nuw nsw <8 x i32> %219 to <8 x i16>
  %221 = getelementptr i16, ptr %55, i64 %116
  %222 = getelementptr i16, ptr %55, i64 %118
  %223 = getelementptr i16, ptr %55, i64 %120
  %224 = getelementptr i16, ptr %55, i64 %122
  %225 = getelementptr i16, ptr %55, i64 %124
  %226 = getelementptr i16, ptr %55, i64 %126
  %227 = getelementptr i16, ptr %55, i64 %128
  %228 = getelementptr i16, ptr %55, i64 %130
  %229 = extractelement <8 x i16> %218, i64 0
  store i16 %229, ptr %221, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %230 = extractelement <8 x i16> %218, i64 1
  store i16 %230, ptr %222, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %231 = extractelement <8 x i16> %218, i64 2
  store i16 %231, ptr %223, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %232 = extractelement <8 x i16> %218, i64 3
  store i16 %232, ptr %224, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %233 = extractelement <8 x i16> %218, i64 4
  store i16 %233, ptr %225, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %234 = extractelement <8 x i16> %218, i64 5
  store i16 %234, ptr %226, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %235 = extractelement <8 x i16> %218, i64 6
  store i16 %235, ptr %227, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %236 = extractelement <8 x i16> %218, i64 7
  store i16 %236, ptr %228, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %237 = trunc <8 x i32> %113 to <8 x i16>
  %238 = shl <8 x i16> %237, splat (i16 12)
  %239 = and <8 x i16> %238, splat (i16 12288)
  %240 = or disjoint <8 x i16> %239, %220
  %241 = getelementptr i16, ptr %56, i64 %116
  %242 = getelementptr i16, ptr %56, i64 %118
  %243 = getelementptr i16, ptr %56, i64 %120
  %244 = getelementptr i16, ptr %56, i64 %122
  %245 = getelementptr i16, ptr %56, i64 %124
  %246 = getelementptr i16, ptr %56, i64 %126
  %247 = getelementptr i16, ptr %56, i64 %128
  %248 = getelementptr i16, ptr %56, i64 %130
  %249 = extractelement <8 x i16> %240, i64 0
  store i16 %249, ptr %241, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %250 = extractelement <8 x i16> %240, i64 1
  store i16 %250, ptr %242, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %251 = extractelement <8 x i16> %240, i64 2
  store i16 %251, ptr %243, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %252 = extractelement <8 x i16> %240, i64 3
  store i16 %252, ptr %244, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %253 = extractelement <8 x i16> %240, i64 4
  store i16 %253, ptr %245, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %254 = extractelement <8 x i16> %240, i64 5
  store i16 %254, ptr %246, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %255 = extractelement <8 x i16> %240, i64 6
  store i16 %255, ptr %247, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %256 = extractelement <8 x i16> %240, i64 7
  store i16 %256, ptr %248, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %257 = lshr <8 x i16> %237, splat (i16 2)
  %258 = getelementptr i16, ptr %57, i64 %116
  %259 = getelementptr i16, ptr %57, i64 %118
  %260 = getelementptr i16, ptr %57, i64 %120
  %261 = getelementptr i16, ptr %57, i64 %122
  %262 = getelementptr i16, ptr %57, i64 %124
  %263 = getelementptr i16, ptr %57, i64 %126
  %264 = getelementptr i16, ptr %57, i64 %128
  %265 = getelementptr i16, ptr %57, i64 %130
  %266 = extractelement <8 x i16> %257, i64 0
  store i16 %266, ptr %258, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %267 = extractelement <8 x i16> %257, i64 1
  store i16 %267, ptr %259, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %268 = extractelement <8 x i16> %257, i64 2
  store i16 %268, ptr %260, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %269 = extractelement <8 x i16> %257, i64 3
  store i16 %269, ptr %261, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %270 = extractelement <8 x i16> %257, i64 4
  store i16 %270, ptr %262, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %271 = extractelement <8 x i16> %257, i64 5
  store i16 %271, ptr %263, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %272 = extractelement <8 x i16> %257, i64 6
  store i16 %272, ptr %264, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %273 = extractelement <8 x i16> %257, i64 7
  store i16 %273, ptr %265, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %274 = lshr <8 x i32> %113, splat (i32 16)
  %275 = trunc nuw <8 x i32> %274 to <8 x i16>
  %276 = and <8 x i16> %275, splat (i16 16383)
  %277 = getelementptr i16, ptr %58, i64 %116
  %278 = getelementptr i16, ptr %58, i64 %118
  %279 = getelementptr i16, ptr %58, i64 %120
  %280 = getelementptr i16, ptr %58, i64 %122
  %281 = getelementptr i16, ptr %58, i64 %124
  %282 = getelementptr i16, ptr %58, i64 %126
  %283 = getelementptr i16, ptr %58, i64 %128
  %284 = getelementptr i16, ptr %58, i64 %130
  %285 = extractelement <8 x i16> %276, i64 0
  store i16 %285, ptr %277, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %286 = extractelement <8 x i16> %276, i64 1
  store i16 %286, ptr %278, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %287 = extractelement <8 x i16> %276, i64 2
  store i16 %287, ptr %279, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %288 = extractelement <8 x i16> %276, i64 3
  store i16 %288, ptr %280, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %289 = extractelement <8 x i16> %276, i64 4
  store i16 %289, ptr %281, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %290 = extractelement <8 x i16> %276, i64 5
  store i16 %290, ptr %282, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %291 = extractelement <8 x i16> %276, i64 6
  store i16 %291, ptr %283, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %292 = extractelement <8 x i16> %276, i64 7
  store i16 %292, ptr %284, align 2, !tbaa !113, !alias.scope !115, !noalias !118
  %293 = add nuw i64 %85, 8
  %294 = add <8 x i64> %86, splat (i64 8)
  %295 = icmp eq i64 %293, %81
  br i1 %295, label %.loopexit7.loopexit, label %84, !llvm.loop !120

.loopexit6:                                       ; preds = %300, %39
  ret void

.loopexit7:                                       ; preds = %.loopexit7.preheader, %300
  %296 = phi i64 [ %301, %300 ], [ %.ph, %.loopexit7.preheader ]
  %297 = phi i64 [ %350, %300 ], [ %.ph8, %.loopexit7.preheader ]
  %298 = icmp eq i64 %297, %48
  br i1 %298, label %.loopexit, label %300

.loopexit:                                        ; preds = %.loopexit7, %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
          to label %299 unwind label %352

299:                                              ; preds = %.loopexit
  unreachable

300:                                              ; preds = %.loopexit7
  %301 = add nuw nsw i64 %296, 16
  %302 = getelementptr i8, ptr %44, i64 %296
  %303 = icmp ule i64 %297, %47
  tail call void @llvm.assume(i1 %303)
  %304 = mul nuw nsw i64 %297, 9
  %305 = add nuw nsw i64 %304, 9
  %306 = icmp samesign ule i64 %305, %47
  tail call void @llvm.assume(i1 %306)
  %307 = load i32, ptr %302, align 1
  %308 = trunc i32 %307 to i16
  %309 = and i16 %308, 16383
  %310 = getelementptr inbounds nuw i16, ptr %29, i64 %304
  store i16 %309, ptr %310, align 2, !tbaa !113
  %311 = lshr i32 %307, 14
  %312 = trunc i32 %311 to i16
  %313 = and i16 %312, 16383
  %314 = getelementptr i16, ptr %51, i64 %304
  store i16 %313, ptr %314, align 2, !tbaa !113
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %316 = load i32, ptr %315, align 1
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %307, i32 4)
  %318 = trunc i32 %317 to i16
  %319 = and i16 %318, 16383
  %320 = getelementptr i16, ptr %52, i64 %304
  store i16 %319, ptr %320, align 2, !tbaa !113
  %321 = lshr i32 %316, 10
  %322 = trunc i32 %321 to i16
  %323 = and i16 %322, 16383
  %324 = getelementptr i16, ptr %53, i64 %304
  store i16 %323, ptr %324, align 2, !tbaa !113
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %326 = load i32, ptr %325, align 1
  %327 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %316, i32 8)
  %328 = trunc i32 %327 to i16
  %329 = and i16 %328, 16383
  %330 = getelementptr i16, ptr %54, i64 %304
  store i16 %329, ptr %330, align 2, !tbaa !113
  %331 = lshr i32 %326, 6
  %332 = trunc i32 %331 to i16
  %333 = and i16 %332, 16383
  %334 = lshr i32 %326, 20
  %335 = trunc nuw nsw i32 %334 to i16
  %336 = getelementptr i16, ptr %55, i64 %304
  store i16 %333, ptr %336, align 2, !tbaa !113
  %337 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %338 = load i32, ptr %337, align 1
  %339 = trunc i32 %338 to i16
  %340 = shl i16 %339, 12
  %341 = and i16 %340, 12288
  %342 = or disjoint i16 %341, %335
  %343 = getelementptr i16, ptr %56, i64 %304
  store i16 %342, ptr %343, align 2, !tbaa !113
  %344 = lshr i16 %339, 2
  %345 = getelementptr i16, ptr %57, i64 %304
  store i16 %344, ptr %345, align 2, !tbaa !113
  %346 = lshr i32 %338, 16
  %347 = trunc nuw i32 %346 to i16
  %348 = and i16 %347, 16383
  %349 = getelementptr i16, ptr %58, i64 %304
  store i16 %348, ptr %349, align 2, !tbaa !113
  %350 = add nuw nsw i64 %297, 1
  %351 = icmp eq i64 %350, %50
  br i1 %351, label %.loopexit6, label %.loopexit7, !llvm.loop !124

352:                                              ; preds = %.loopexit
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  tail call void @__clang_call_terminate(ptr %354) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi i32 [ %7, %.preheader ], [ 0, %1 ]
  tail call void @_ZNK8rawspeed23PanasonicV7Decompressor13decompressRowEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6) #16
  %7 = add nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !126
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !98
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !98
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.4, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

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
