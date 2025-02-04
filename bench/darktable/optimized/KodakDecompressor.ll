; ModuleID = 'bench/darktable/original/KodakDecompressor.ll'
source_filename = "bench/darktable/original/KodakDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.46" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
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
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 57: Unexpected image dimensions found: (%d; %d)\00", align 1
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
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %6, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 545
  %19 = load i8, ptr %18, align 1, !tbaa !92
  %.not4 = icmp eq i8 %19, 0
  br i1 %.not4, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %.not5 = icmp eq i32 %22, 2
  br i1 %.not5, label %27, label %23

23:                                               ; preds = %20, %17, %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib) #11
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %54, %42, %39, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = and i32 %29, 3
  %.not6 = icmp ne i32 %36, 0
  %37 = icmp samesign ugt i32 %29, 4516
  %or.cond = or i1 %37, %.not6
  %38 = icmp samesign ugt i32 %32, 3012
  %or.cond9 = select i1 %or.cond, i1 true, i1 %38
  br i1 %or.cond9, label %39, label %41

39:                                               ; preds = %35, %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %29, i32 noundef %32) #11
          to label %40 unwind label %25

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  switch i32 %3, label %42 [
    i32 10, label %44
    i32 12, label %44
  ]

42:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressorC2ENS_8RawImageENS_10ByteStreamEib, i32 noundef %3) #11
          to label %43 unwind label %25

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41, %41
  %narrow = mul nuw nsw i32 %32, %29
  %45 = lshr exact i32 %narrow, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %53 = zext i32 %52 to i64
  %.not.i = icmp samesign ugt i64 %50, %53
  br i1 %.not.i, label %54, label %55

54:                                               ; preds = %44
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #11
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %44
  %56 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i32 %48, %45
  %58 = icmp samesign ule i32 %57, %52
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %59)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !105
  %14 = icmp sgt i32 %11, -1
  %.promoted = load i32, ptr %9, align 8, !tbaa !95
  %15 = zext i32 %.promoted to i64
  %16 = zext nneg i32 %2 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.promoted, i32 %11)
  %wide.trip.count = zext i32 %umax to i64
  br label %19

17:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  %18 = and i32 %2, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader85, label %31

.preheader85:                                     ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit48, %17
  %.promoted5462.ph = phi i32 [ %26, %17 ], [ %41, %_ZN8rawspeed10ByteStream7getByteEv.exit48 ]
  %.159.ph = phi i64 [ 0, %17 ], [ %43, %_ZN8rawspeed10ByteStream7getByteEv.exit48 ]
  %.13658.ph = phi i32 [ 0, %17 ], [ 16, %_ZN8rawspeed10ByteStream7getByteEv.exit48 ]
  br label %45

19:                                               ; preds = %3, %_ZN8rawspeed10ByteStream7getByteEv.exit
  %indvars.iv64 = phi i64 [ 0, %3 ], [ %indvars.iv.next65, %_ZN8rawspeed10ByteStream7getByteEv.exit ]
  %indvars.iv = phi i64 [ %15, %3 ], [ %indvars.iv.next, %_ZN8rawspeed10ByteStream7getByteEv.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %20, label %_ZN8rawspeed10ByteStream7getByteEv.exit

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %19
  tail call void @llvm.assume(i1 %14)
  %21 = and i64 %indvars.iv, 2147483648
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i = load i8, ptr %23, align 1
  %24 = and i8 %.0.copyload.i.i.i.i.i, 15
  %25 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %indvars.iv64
  store i8 %24, ptr %25, align 1, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %26, ptr %9, align 8, !tbaa !95
  %27 = lshr i8 %.0.copyload.i.i.i.i.i, 4
  %28 = or disjoint i64 %indvars.iv64, 1
  %29 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !102
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %30 = icmp samesign ult i64 %indvars.iv.next65, %16
  br i1 %30, label %19, label %17, !llvm.loop !106

31:                                               ; preds = %17
  %.not.i.not.i.i.i.i.i43 = icmp ugt i32 %11, %26
  br i1 %.not.i.not.i.i.i.i.i43, label %_ZN8rawspeed10ByteStream7getByteEv.exit45, label %32

32:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit45:        ; preds = %31
  %33 = and i64 %indvars.iv.next, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  %.0.copyload.i.i.i.i.i.i44 = load i8, ptr %34, align 1
  %35 = add nuw nsw i32 %26, 1
  store i32 %35, ptr %9, align 8, !tbaa !95
  %.not.i.not.i.i.i.i.i46 = icmp samesign ult i32 %35, %11
  br i1 %.not.i.not.i.i.i.i.i46, label %_ZN8rawspeed10ByteStream7getByteEv.exit48, label %36

36:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit48:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit45
  %37 = zext i8 %.0.copyload.i.i.i.i.i.i44 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 %39
  %.0.copyload.i.i.i.i.i.i47 = load i8, ptr %40, align 1
  %41 = add nuw nsw i32 %26, 2
  store i32 %41, ptr %9, align 8, !tbaa !95
  %42 = zext i8 %.0.copyload.i.i.i.i.i.i47 to i64
  %43 = or disjoint i64 %38, %42
  br label %.preheader85

44:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #17
  ret void

45:                                               ; preds = %.preheader85, %81
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %81 ], [ 0, %.preheader85 ]
  %.promoted5462 = phi i32 [ %.promoted5461, %81 ], [ %.promoted5462.ph, %.preheader85 ]
  %.159 = phi i64 [ %73, %81 ], [ %.159.ph, %.preheader85 ]
  %.13658 = phi i32 [ %74, %81 ], [ %.13658.ph, %.preheader85 ]
  %46 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %indvars.iv75
  %47 = load i8, ptr %46, align 1, !tbaa !102
  %48 = zext nneg i8 %47 to i32
  %49 = icmp ult i8 %47, 16
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i32 %.13658, %48
  br i1 %50, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %45
  %51 = zext i32 %.promoted5462 to i64
  %umax72 = tail call i32 @llvm.umax.i32(i32 %.promoted5462, i32 %11)
  %wide.trip.count73 = zext i32 %umax72 to i64
  br label %.preheader

52:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit51
  %53 = add nuw nsw i32 %.13658, 32
  br label %67

.preheader:                                       ; preds = %.preheader.preheader, %_ZN8rawspeed10ByteStream7getByteEv.exit51
  %indvars.iv69 = phi i64 [ %51, %.preheader.preheader ], [ %indvars.iv.next70, %_ZN8rawspeed10ByteStream7getByteEv.exit51 ]
  %.356 = phi i64 [ %.159, %.preheader.preheader ], [ %64, %_ZN8rawspeed10ByteStream7getByteEv.exit51 ]
  %.03455 = phi i32 [ 0, %.preheader.preheader ], [ %65, %_ZN8rawspeed10ByteStream7getByteEv.exit51 ]
  %exitcond74.not = icmp eq i64 %indvars.iv69, %wide.trip.count73
  br i1 %exitcond74.not, label %54, label %_ZN8rawspeed10ByteStream7getByteEv.exit51

54:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit51:        ; preds = %.preheader
  %55 = and i64 %indvars.iv69, 2147483648
  %56 = icmp eq i64 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv69
  %.0.copyload.i.i.i.i.i.i50 = load i8, ptr %57, align 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %58 = trunc nuw i64 %indvars.iv.next70 to i32
  store i32 %58, ptr %9, align 8, !tbaa !95
  %59 = zext i8 %.0.copyload.i.i.i.i.i.i50 to i64
  %60 = xor i32 %.03455, 8
  %61 = add nuw nsw i32 %60, %.13658
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %59, %62
  %64 = add i64 %63, %.356
  %65 = add nuw nsw i32 %.03455, 8
  %66 = icmp samesign ult i32 %.03455, 24
  br i1 %66, label %.preheader, label %52, !llvm.loop !108

67:                                               ; preds = %52, %45
  %.promoted5461 = phi i32 [ %58, %52 ], [ %.promoted5462, %45 ]
  %.237 = phi i32 [ %53, %52 ], [ %.13658, %45 ]
  %.2 = phi i64 [ %64, %52 ], [ %.159, %45 ]
  %68 = trunc i64 %.2 to i32
  %69 = sub nuw nsw i32 16, %48
  %70 = lshr i32 65535, %69
  %71 = and i32 %70, %68
  %72 = zext nneg i8 %47 to i64
  %73 = lshr i64 %.2, %72
  %74 = sub i32 %.237, %48
  %.not42 = icmp eq i8 %47, 0
  br i1 %.not42, label %81, label %75

75:                                               ; preds = %67
  %76 = add nsw i32 %48, -1
  %77 = shl nuw i32 1, %76
  %78 = and i32 %71, %77
  %79 = icmp eq i32 %78, 0
  %notmask.i = shl nsw i32 -1, %48
  %.neg.i = or disjoint i32 %notmask.i, 1
  %80 = select i1 %79, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %80, %71
  br label %81

81:                                               ; preds = %67, %75
  %82 = phi i32 [ %.0.i, %75 ], [ %71, %67 ]
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw [256 x i16], ptr %0, i64 0, i64 %indvars.iv75
  store i16 %83, ptr %84, align 2, !tbaa !109
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %16
  br i1 %exitcond79.not, label %44, label %45, !llvm.loop !111
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
  %5 = alloca %"struct.std::array.45", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !112, !noalias !113, !nonnull !105, !noundef !105
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !27, !noalias !113
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !103
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge105, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %25, label %._crit_edge105, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = zext nneg i32 %13 to i64
  %34 = zext nneg i32 %18 to i64
  %35 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv130 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next131, %._crit_edge.us ]
  %36 = mul nuw nsw i64 %indvars.iv130, %34
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp samesign ule i64 %37, %35
  %39 = getelementptr inbounds nuw i16, ptr %8, i64 %36
  br label %40

40:                                               ; preds = %.preheader.us, %_ZNSt5arrayIiLm2EE4fillERKi.exit._crit_edge.us
  %.021102.us = phi i32 [ 0, %.preheader.us ], [ %117, %_ZNSt5arrayIiLm2EE4fillERKi.exit._crit_edge.us ]
  %41 = load ptr, ptr %0, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !119
  %44 = sub nsw i32 %43, %.021102.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %44, i32 256)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %45 = icmp ne i32 %43, %.021102.us
  call void @llvm.assume(i1 %45)
  %46 = and i32 %.sroa.speculated.us, 3
  %47 = icmp eq i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = icmp ult i32 %.sroa.speculated.us, 257
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #17, !noalias !120
  %49 = load i32, ptr %29, align 8, !tbaa !96, !noalias !120
  %50 = load ptr, ptr %30, align 8, !noalias !120, !nonnull !105
  %51 = icmp sgt i32 %49, -1
  %.promoted.i.us = load i32, ptr %28, align 8, !tbaa !95, !noalias !120
  %52 = zext i32 %.promoted.i.us to i64
  %53 = zext nneg i32 %.sroa.speculated.us to i64
  %umax.i.us = call i32 @llvm.umax.i32(i32 %.promoted.i.us, i32 %49)
  %wide.trip.count.i.us = zext i32 %umax.i.us to i64
  br label %54

54:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit.i.us, %40
  %indvars.iv64.i.us = phi i64 [ 0, %40 ], [ %indvars.iv.next65.i.us, %_ZN8rawspeed10ByteStream7getByteEv.exit.i.us ]
  %indvars.iv.i.us = phi i64 [ %52, %40 ], [ %indvars.iv.next.i.us, %_ZN8rawspeed10ByteStream7getByteEv.exit.i.us ]
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.split.us, label %_ZN8rawspeed10ByteStream7getByteEv.exit.i.us

_ZN8rawspeed10ByteStream7getByteEv.exit.i.us:     ; preds = %54
  call void @llvm.assume(i1 %51)
  %55 = and i64 %indvars.iv.i.us, 2147483648
  %56 = icmp eq i64 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.us
  %.0.copyload.i.i.i.i.i.i.us = load i8, ptr %57, align 1, !noalias !120
  %58 = and i8 %.0.copyload.i.i.i.i.i.i.us, 15
  %59 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %indvars.iv64.i.us
  store i8 %58, ptr %59, align 1, !tbaa !102, !noalias !120
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %60 = trunc nuw i64 %indvars.iv.next.i.us to i32
  store i32 %60, ptr %28, align 8, !tbaa !95, !noalias !120
  %61 = lshr i8 %.0.copyload.i.i.i.i.i.i.us, 4
  %62 = or disjoint i64 %indvars.iv64.i.us, 1
  %63 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !102, !noalias !120
  %indvars.iv.next65.i.us = add nuw nsw i64 %indvars.iv64.i.us, 2
  %64 = icmp samesign ult i64 %indvars.iv.next65.i.us, %53
  br i1 %64, label %54, label %65, !llvm.loop !106

65:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit.i.us
  %66 = and i32 %.sroa.speculated.us, 4
  %.not.i.us = icmp eq i32 %66, 0
  br i1 %.not.i.us, label %.preheader, label %67

67:                                               ; preds = %65
  %.not.i.not.i.i.i.i.i43.i.us = icmp ugt i32 %49, %60
  br i1 %.not.i.not.i.i.i.i.i43.i.us, label %_ZN8rawspeed10ByteStream7getByteEv.exit45.i.us, label %.split107.us

_ZN8rawspeed10ByteStream7getByteEv.exit45.i.us:   ; preds = %67
  %68 = and i64 %indvars.iv.next.i.us, 4294967295
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 %68
  %.0.copyload.i.i.i.i.i.i44.i.us = load i8, ptr %69, align 1, !noalias !120
  %70 = add nuw nsw i32 %60, 1
  store i32 %70, ptr %28, align 8, !tbaa !95, !noalias !120
  %.not.i.not.i.i.i.i.i46.i.us = icmp samesign ult i32 %70, %49
  br i1 %.not.i.not.i.i.i.i.i46.i.us, label %_ZN8rawspeed10ByteStream7getByteEv.exit48.i.us, label %.split109.us

_ZN8rawspeed10ByteStream7getByteEv.exit48.i.us:   ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit45.i.us
  %71 = zext i8 %.0.copyload.i.i.i.i.i.i44.i.us to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 %73
  %.0.copyload.i.i.i.i.i.i47.i.us = load i8, ptr %74, align 1, !noalias !120
  %75 = add nuw nsw i32 %60, 2
  store i32 %75, ptr %28, align 8, !tbaa !95, !noalias !120
  %76 = zext i8 %.0.copyload.i.i.i.i.i.i47.i.us to i64
  %77 = or disjoint i64 %72, %76
  br label %.preheader

.preheader:                                       ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit48.i.us, %65
  %.promoted5462.i.us.ph = phi i32 [ %60, %65 ], [ %75, %_ZN8rawspeed10ByteStream7getByteEv.exit48.i.us ]
  %.159.i.us.ph = phi i64 [ 0, %65 ], [ %77, %_ZN8rawspeed10ByteStream7getByteEv.exit48.i.us ]
  %.13658.i.us.ph = phi i32 [ 0, %65 ], [ 16, %_ZN8rawspeed10ByteStream7getByteEv.exit48.i.us ]
  br label %78

78:                                               ; preds = %.preheader, %113
  %indvars.iv75.i.us = phi i64 [ %indvars.iv.next76.i.us, %113 ], [ 0, %.preheader ]
  %.promoted5462.i.us = phi i32 [ %.promoted5461.i.us, %113 ], [ %.promoted5462.i.us.ph, %.preheader ]
  %.159.i.us = phi i64 [ %105, %113 ], [ %.159.i.us.ph, %.preheader ]
  %.13658.i.us = phi i32 [ %106, %113 ], [ %.13658.i.us.ph, %.preheader ]
  %79 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %indvars.iv75.i.us
  %80 = load i8, ptr %79, align 1, !tbaa !102, !noalias !120
  %81 = zext nneg i8 %80 to i32
  %82 = icmp ult i8 %80, 16
  call void @llvm.assume(i1 %82)
  %83 = icmp ult i32 %.13658.i.us, %81
  br i1 %83, label %.preheader.preheader.i.us, label %99

.preheader.preheader.i.us:                        ; preds = %78
  %84 = zext i32 %.promoted5462.i.us to i64
  %umax72.i.us = call i32 @llvm.umax.i32(i32 %.promoted5462.i.us, i32 %49)
  %wide.trip.count73.i.us = zext i32 %umax72.i.us to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us, %.preheader.preheader.i.us
  %indvars.iv69.i.us = phi i64 [ %84, %.preheader.preheader.i.us ], [ %indvars.iv.next70.i.us, %_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us ]
  %.356.i.us = phi i64 [ %.159.i.us, %.preheader.preheader.i.us ], [ %94, %_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us ]
  %.03455.i.us = phi i32 [ 0, %.preheader.preheader.i.us ], [ %95, %_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us ]
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv69.i.us, %wide.trip.count73.i.us
  br i1 %exitcond74.not.i.us, label %.split111.us, label %_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us

_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us:   ; preds = %.preheader.i.us
  %85 = and i64 %indvars.iv69.i.us, 2147483648
  %86 = icmp eq i64 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv69.i.us
  %.0.copyload.i.i.i.i.i.i50.i.us = load i8, ptr %87, align 1, !noalias !120
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %88 = trunc nuw i64 %indvars.iv.next70.i.us to i32
  store i32 %88, ptr %28, align 8, !tbaa !95, !noalias !120
  %89 = zext i8 %.0.copyload.i.i.i.i.i.i50.i.us to i64
  %90 = xor i32 %.03455.i.us, 8
  %91 = add nuw nsw i32 %90, %.13658.i.us
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %89, %92
  %94 = add i64 %93, %.356.i.us
  %95 = add nuw nsw i32 %.03455.i.us, 8
  %96 = icmp samesign ult i32 %.03455.i.us, 24
  br i1 %96, label %.preheader.i.us, label %97, !llvm.loop !108

97:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit51.i.us
  %98 = add nuw nsw i32 %.13658.i.us, 32
  br label %99

99:                                               ; preds = %97, %78
  %.promoted5461.i.us = phi i32 [ %88, %97 ], [ %.promoted5462.i.us, %78 ]
  %.237.i.us = phi i32 [ %98, %97 ], [ %.13658.i.us, %78 ]
  %.2.i.us = phi i64 [ %94, %97 ], [ %.159.i.us, %78 ]
  %100 = trunc i64 %.2.i.us to i32
  %101 = sub nuw nsw i32 16, %81
  %102 = lshr i32 65535, %101
  %103 = and i32 %102, %100
  %104 = zext nneg i8 %80 to i64
  %105 = lshr i64 %.2.i.us, %104
  %106 = sub i32 %.237.i.us, %81
  %.not42.i.us = icmp eq i8 %80, 0
  br i1 %.not42.i.us, label %113, label %107

107:                                              ; preds = %99
  %108 = add nsw i32 %81, -1
  %109 = shl nuw i32 1, %108
  %110 = and i32 %103, %109
  %111 = icmp eq i32 %110, 0
  %notmask.i.i.us = shl nsw i32 -1, %81
  %.neg.i.i.us = or disjoint i32 %notmask.i.i.us, 1
  %112 = select i1 %111, i32 %.neg.i.i.us, i32 0
  %.0.i.i.us = add nsw i32 %112, %103
  br label %113

113:                                              ; preds = %107, %99
  %114 = phi i32 [ %.0.i.i.us, %107 ], [ %103, %99 ]
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %indvars.iv75.i.us
  store i16 %115, ptr %116, align 2, !tbaa !109, !alias.scope !120
  %indvars.iv.next76.i.us = add nuw nsw i64 %indvars.iv75.i.us, 1
  %exitcond79.not.i.us = icmp eq i64 %indvars.iv.next76.i.us, %53
  br i1 %exitcond79.not.i.us, label %.lr.ph.us.preheader, label %78, !llvm.loop !111

_ZNSt5arrayIiLm2EE4fillERKi.exit._crit_edge.us:   ; preds = %_ZNSt5arrayIiLm2EE4fillERKi.exit.us
  %117 = trunc nuw i64 %indvars.iv.next126 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #17
  %118 = icmp sgt i32 %13, %117
  br i1 %118, label %40, label %._crit_edge.us, !llvm.loop !123

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt5arrayIiLm2EE4fillERKi.exit.us
  %indvars.iv125 = phi i64 [ %149, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %_ZNSt5arrayIiLm2EE4fillERKi.exit.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %_ZNSt5arrayIiLm2EE4fillERKi.exit.us ]
  %119 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2, !tbaa !109
  %121 = sext i16 %120 to i32
  %122 = and i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !103
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 4, !tbaa !103
  %126 = load i32, ptr %31, align 8, !tbaa !15
  %127 = icmp ult i32 %126, 32
  call void @llvm.assume(i1 %127)
  %128 = lshr i32 %125, %126
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.split113.us

130:                                              ; preds = %.lr.ph.us
  %131 = load i8, ptr %32, align 4, !tbaa !26, !range !124, !noundef !105
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8, !tbaa !6
  %135 = trunc i32 %125 to i16
  %136 = and i64 %indvars.iv125, 2147483648
  %137 = icmp eq i64 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = icmp samesign ult i64 %indvars.iv125, %33
  call void @llvm.assume(i1 %138)
  call void @llvm.assume(i1 %38)
  %139 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv125
  %140 = load ptr, ptr %134, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(616) %134, i16 noundef zeroext %135, ptr noundef nonnull %139, ptr noundef nonnull %3)
  br label %_ZNSt5arrayIiLm2EE4fillERKi.exit.us

143:                                              ; preds = %130
  %144 = trunc i32 %125 to i16
  %145 = and i64 %indvars.iv125, 2147483648
  %146 = icmp eq i64 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = icmp samesign ult i64 %indvars.iv125, %33
  call void @llvm.assume(i1 %147)
  call void @llvm.assume(i1 %38)
  %148 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv125
  store i16 %144, ptr %148, align 2, !tbaa !109
  br label %_ZNSt5arrayIiLm2EE4fillERKi.exit.us

_ZNSt5arrayIiLm2EE4fillERKi.exit.us:              ; preds = %143, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %_ZNSt5arrayIiLm2EE4fillERKi.exit._crit_edge.us, label %.lr.ph.us, !llvm.loop !125

.lr.ph.us.preheader:                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #17, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8
  %149 = zext i32 %.021102.us to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZNSt5arrayIiLm2EE4fillERKi.exit._crit_edge.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %._crit_edge105, label %.preheader.us, !llvm.loop !126

._crit_edge105:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void

.split.us:                                        ; preds = %54
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11, !noalias !120
  unreachable

.split107.us:                                     ; preds = %67
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11, !noalias !120
  unreachable

.split109.us:                                     ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit45.i.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11, !noalias !120
  unreachable

.split111.us:                                     ; preds = %.preheader.i.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #11, !noalias !120
  unreachable

.split113.us:                                     ; preds = %.lr.ph.us
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17KodakDecompressor10decompressEv, i32 noundef %125, i32 noundef %126) #11
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
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
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !23, i64 40}
!16 = !{!"_ZTSN8rawspeed17KodakDecompressorE", !17, i64 0, !19, i64 16, !23, i64 40, !25, i64 44}
!17 = !{!"_ZTSN8rawspeed8RawImageE", !18, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!19 = !{!"_ZTSN8rawspeed10ByteStreamE", !20, i64 0, !23, i64 16}
!20 = !{!"_ZTSN8rawspeed10DataBufferE", !21, i64 0, !24, i64 12}
!21 = !{!"_ZTSN8rawspeed6BufferE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!16, !25, i64 44}
!27 = !{!28, !23, i64 584}
!28 = !{!"_ZTSN8rawspeed12RawImageDataE", !29, i64 8, !36, i64 40, !23, i64 48, !23, i64 52, !25, i64 56, !37, i64 64, !23, i64 96, !42, i64 100, !43, i64 120, !48, i64 160, !53, i64 168, !58, i64 192, !63, i64 216, !23, i64 240, !25, i64 244, !67, i64 248, !30, i64 544, !78, i64 545, !79, i64 552, !23, i64 584, !23, i64 588, !36, i64 592, !36, i64 600, !85, i64 608}
!29 = !{!"_ZTSN8rawspeed8ErrorLogE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN8rawspeed5MutexE"}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!36 = !{!"_ZTSN8rawspeed8iPoint2DE", !23, i64 0, !23, i64 4}
!37 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !38, i64 0, !36, i64 24}
!38 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!43 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !44, i64 0}
!44 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !25, i64 32}
!48 = !{!"_ZTSN8rawspeed8OptionalIiEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIiE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !25, i64 4}
!53 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!58 = !{!"_ZTSSt6vectorIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 int", !9, i64 0}
!63 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!67 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !68, i64 0, !69, i64 8, !70, i64 24, !23, i64 48, !36, i64 52, !75, i64 64, !75, i64 96, !75, i64 128, !75, i64 160, !75, i64 192, !75, i64 224, !75, i64 256, !23, i64 288}
!68 = !{!"double", !10, i64 0}
!69 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!70 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !77, i64 8, !10, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!77 = !{!"long", !10, i64 0}
!78 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!79 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !82, i64 0, !84, i64 8}
!82 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !83, i64 0}
!83 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!84 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!85 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!92 = !{!28, !78, i64 545}
!93 = !{!28, !23, i64 588}
!94 = !{!36, !23, i64 0}
!95 = !{!19, !23, i64 16}
!96 = !{!21, !23, i64 8}
!97 = !{!98, !23, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!99 = !{!98, !23, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !11, i64 0}
!102 = !{!10, !10, i64 0}
!103 = !{!23, !23, i64 0}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !10, i64 0}
!111 = distinct !{!111, !107}
!112 = !{!84, !22, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!115 = distinct !{!115, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!116 = !{!28, !23, i64 600}
!117 = !{!28, !23, i64 604}
!118 = !{!28, !23, i64 48}
!119 = !{!28, !23, i64 40}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8rawspeed17KodakDecompressor13decodeSegmentEj: argument 0"}
!122 = distinct !{!122, !"_ZN8rawspeed17KodakDecompressor13decodeSegmentEj"}
!123 = distinct !{!123, !107}
!124 = !{i8 0, i8 2}
!125 = distinct !{!125, !107}
!126 = distinct !{!126, !107}
