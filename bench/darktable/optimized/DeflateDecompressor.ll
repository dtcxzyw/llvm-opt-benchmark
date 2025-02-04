; ModuleID = 'bench/darktable/original/DeflateDecompressor.ll'
source_filename = "bench/darktable/original/DeflateDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.57" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.61" = type { [4 x i8] }
%"struct.std::array.60" = type { [2 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [38 x i8] c"%s, line 63: Unsupported predictor %i\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii = private unnamed_addr constant [79 x i8] c"rawspeed::DeflateDecompressor::DeflateDecompressor(Buffer, RawImage, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s, line 152: failed to uncompress tile: %d (%s)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_ = private unnamed_addr constant [109 x i8] c"void rawspeed::DeflateDecompressor::decode(std::unique_ptr<unsigned char[]> *, iPoint2D, iPoint2D, iPoint2D)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.57" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed19DeflateDecompressorC1ENS_6BufferENS_8RawImageEii = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32), ptr @_ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 12), (16, 32), (36, 40)) %0, ptr %1, i32 %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr null, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %9, align 8, !tbaa !18
  store ptr null, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %12, align 4, !tbaa !19
  switch i32 %4, label %15 [
    i32 3, label %19
    i32 34894, label %13
    i32 34895, label %14
  ]

13:                                               ; preds = %6
  br label %19

14:                                               ; preds = %6
  br label %19

15:                                               ; preds = %6
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressorC2ENS_6BufferENS_8RawImageEii, i32 noundef %4) #13
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  resume { ptr, i32 } %18

19:                                               ; preds = %6, %14, %13
  %.sink = phi i32 [ 4, %14 ], [ 2, %13 ], [ 1, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 584
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = mul i32 %.sink, %23
  store i32 %25, ptr %24, align 8, !tbaa !24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.61", align 4
  %7 = alloca %"struct.std::array.61", align 4
  %8 = alloca %"struct.std::array.60", align 2
  %9 = alloca i64, align 8
  %.sroa.0158.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.7164.0.extract.shift = lshr i64 %2, 32
  %.sroa.7164.0.extract.trunc = trunc nuw i64 %.sroa.7164.0.extract.shift to i32
  %.sroa.044.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.245.0.extract.shift = lshr i64 %3, 32
  %.sroa.245.0.extract.trunc = trunc nuw i64 %.sroa.245.0.extract.shift to i32
  %.sroa.042.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.243.0.extract.shift = lshr i64 %4, 32
  %.sroa.243.0.extract.trunc = trunc nuw i64 %.sroa.243.0.extract.shift to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = lshr i32 %11, 3
  %13 = icmp samesign ugt i32 %11, 15
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign ult i32 %11, 40
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %15 = zext nneg i32 %12 to i64
  %16 = tail call i32 @llvm.abs.i32(i32 %.sroa.0158.0.extract.trunc, i1 false)
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @llvm.abs.i32(i32 %.sroa.7164.0.extract.trunc, i1 false)
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, %17
  %21 = mul i64 %20, %15
  store i64 %21, ptr %9, align 8, !tbaa !98
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %.not184 = icmp eq ptr %22, null
  br i1 %.not184, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %24

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %5
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
  store ptr %23, ptr %1, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %5
  %25 = phi ptr [ %23, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %22, %5 ]
  %26 = mul nsw i32 %12, %.sroa.0158.0.extract.trunc
  %27 = mul nuw nsw i32 %26, %.sroa.7164.0.extract.trunc
  %28 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp samesign ugt i64 %2, 4294967295
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %0, align 8, !tbaa !99, !nonnull !100, !noundef !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %33 to i64
  %36 = call i32 @uncompress(ptr noundef nonnull %25, ptr noundef nonnull %9, ptr noundef nonnull %31, i64 noundef %35)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %24
  %38 = call ptr @zError(i32 noundef %36)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19DeflateDecompressor6decodeEPSt10unique_ptrIA_hSt14default_deleteIS2_EENS_8iPoint2DES7_S7_, i32 noundef %36, ptr noundef %38) #13
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 560
  %43 = load ptr, ptr %42, align 8, !tbaa !102, !noalias !103, !nonnull !100, !noundef !100
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 584
  %45 = load i32, ptr %44, align 8, !tbaa !25, !noalias !103
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 600
  %47 = load i32, ptr %46, align 8, !tbaa !106, !noalias !103
  %48 = mul nsw i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 604
  %50 = load i32, ptr %49, align 4, !tbaa !107, !noalias !103
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !108, !noalias !103
  %53 = ashr i32 %52, 2
  %54 = icmp sgt i32 %48, -1
  call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %50, -1
  call void @llvm.assume(i1 %55)
  %56 = icmp ugt i32 %52, 3
  call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %53, -1
  call void @llvm.assume(i1 %57)
  %58 = icmp samesign uge i32 %53, %48
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i32 %48, 0
  %60 = icmp ne i32 %50, 0
  %61 = xor i1 %59, %60
  call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %.sroa.042.0.extract.trunc, -1
  call void @llvm.assume(i1 %62)
  %63 = icmp sgt i64 %4, -1
  call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %.sroa.044.0.extract.trunc, -1
  call void @llvm.assume(i1 %64)
  %65 = icmp sgt i64 %3, -1
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i32 %.sroa.042.0.extract.trunc, %.sroa.044.0.extract.trunc
  %67 = icmp samesign ule i32 %66, %48
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i32 %.sroa.243.0.extract.trunc, %.sroa.245.0.extract.trunc
  %69 = icmp samesign ule i32 %68, %50
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i32 %.sroa.044.0.extract.trunc, 0
  %71 = icmp samesign ugt i64 %3, 4294967295
  %72 = xor i1 %71, %70
  call void @llvm.assume(i1 %72)
  %.not189 = icmp samesign ult i64 %3, 4294967296
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %73 = mul nuw nsw i32 %53, %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = zext nneg i32 %26 to i64
  %76 = icmp ne i32 %.sroa.044.0.extract.trunc, 0
  %77 = icmp ne i32 %48, 0
  %sext = shl i64 %2, 32
  %78 = ashr exact i64 %sext, 32
  %79 = and i64 %4, 2147483647
  %zext.i79 = zext nneg i32 %48 to i64
  %wide.trip.count.i80 = and i64 %3, 2147483647
  %80 = zext nneg i32 %50 to i64
  %81 = zext nneg i32 %53 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = zext i32 %27 to i64
  %umax = call i32 @llvm.umax.i32(i32 %.sroa.245.0.extract.trunc, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  call void @llvm.assume(i1 %76)
  call void @llvm.assume(i1 %77)
  br label %84

._crit_edge:                                      ; preds = %_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret void

84:                                               ; preds = %.lr.ph, %_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit ]
  %85 = icmp samesign ult i64 %indvars.iv, %.sroa.7164.0.extract.shift
  call void @llvm.assume(i1 %85)
  %86 = mul nuw nsw i64 %indvars.iv, %75
  %87 = add nuw nsw i64 %86, %75
  %88 = icmp samesign ule i64 %87, %83
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 %86
  %90 = load i32, ptr %74, align 8, !tbaa !24
  %91 = icmp slt i32 %90, %26
  br i1 %91, label %.lr.ph.i, label %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit

.lr.ph.i:                                         ; preds = %84
  %92 = zext nneg i32 %90 to i64
  %93 = icmp sgt i32 %90, -1
  call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %92, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = trunc nuw i64 %indvars.iv.i to i32
  %96 = icmp sgt i32 %26, %95
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i
  %98 = load i8, ptr %97, align 1, !tbaa !96
  %99 = sub nuw nsw i64 %indvars.iv.i, %92
  %100 = icmp samesign ult i64 %99, %75
  call void @llvm.assume(i1 %100)
  %101 = and i64 %99, 2147483648
  %102 = icmp eq i64 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  %104 = load i8, ptr %103, align 1, !tbaa !96
  %105 = add i8 %104, %98
  store i8 %105, ptr %97, align 1, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = trunc nuw i64 %indvars.iv.next.i to i32
  %107 = icmp sgt i32 %26, %106
  br i1 %107, label %94, label %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit, !llvm.loop !109

_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit: ; preds = %94, %84
  %108 = icmp samesign ult i64 %indvars.iv, %.sroa.245.0.extract.shift
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %indvars.iv, %.sroa.243.0.extract.shift
  %110 = icmp samesign ult i64 %109, %80
  call void @llvm.assume(i1 %110)
  %111 = mul nuw nsw i64 %109, %81
  %112 = add nuw nsw i64 %111, %zext.i79
  %113 = icmp samesign ule i64 %112, %82
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw float, ptr %43, i64 %111
  switch i32 %12, label %default.unreachable [
    i32 2, label %.lr.ph.i51
    i32 3, label %.lr.ph.i59
    i32 4, label %.lr.ph.i78
  ]

.lr.ph.i51:                                       ; preds = %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i ], [ 0, %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #16
  %115 = trunc nuw nsw i64 %indvars.iv21.i to i32
  br label %139

116:                                              ; preds = %139
  %.0.copyload.i.i.i = load i16, ptr %8, align 2
  %117 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %118 = zext i16 %117 to i32
  %119 = lshr i32 %118, 10
  %120 = and i32 %119, 31
  %121 = and i32 %118, 1023
  %122 = shl nuw nsw i32 %121, 13
  %123 = icmp eq i32 %120, 31
  br i1 %123, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i, label %124

124:                                              ; preds = %116
  %125 = add nuw nsw i32 %120, 112
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %127, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i

127:                                              ; preds = %124
  %128 = icmp eq i32 %121, 0
  br i1 %128, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %127
  %.masked.numleadingzeros.i.i = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %122, i1 true)
  %129 = sub nuw nsw i32 121, %.masked.numleadingzeros.i.i
  %.masked.leadingonepos.i.i = xor i32 %.masked.numleadingzeros.i.i, 31
  %.lr.ph.tripcount.i.i = sub nuw nsw i32 23, %.masked.leadingonepos.i.i
  %130 = shl i32 %122, %.lr.ph.tripcount.i.i
  %131 = and i32 %130, 8380416
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i: ; preds = %._crit_edge.i.i, %127, %124, %116
  %.015.i.i = phi i32 [ %129, %._crit_edge.i.i ], [ %125, %124 ], [ 255, %116 ], [ 0, %127 ]
  %.0.i.i = phi i32 [ %131, %._crit_edge.i.i ], [ %122, %124 ], [ %122, %116 ], [ 0, %127 ]
  %.signext.i = sext i16 %117 to i32
  %132 = and i32 %.signext.i, -2147483648
  %133 = shl nuw nsw i32 %.015.i.i, 23
  %134 = or disjoint i32 %133, %132
  %135 = or i32 %134, %.0.i.i
  %136 = add nuw nsw i64 %indvars.iv21.i, %79
  %137 = icmp samesign ule i64 %136, %zext.i79
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw float, ptr %114, i64 %136
  store i32 %135, ptr %138, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #16
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i80
  br i1 %exitcond.not.i, label %_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit, label %.lr.ph.i51, !llvm.loop !113

139:                                              ; preds = %139, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %139 ]
  %140 = trunc i64 %indvars.iv.i52 to i32
  %141 = mul i32 %140, %.sroa.0158.0.extract.trunc
  %142 = add nsw i32 %141, %115
  %143 = icmp samesign ult i32 %142, %26
  call void @llvm.assume(i1 %144)
  %145 = icmp sgt i32 %142, -1
  call void @llvm.assume(i1 %145)
  %147 = zext nneg i32 %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 %146
  %148 = load i8, ptr %148, align 1, !tbaa !96
  %149 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 0, i64 %indvars.iv.i52
  store i8 %148, ptr %149, align 1, !tbaa !96
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not.i54 = icmp eq i64 %indvars.iv.next.i53, 2
  br i1 %.not.i54, label %116, label %139, !llvm.loop !114

.lr.ph.i59:                                       ; preds = %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i
  %indvars.iv21.i61 = phi i64 [ %indvars.iv.next22.i68, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i ], [ 0, %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  br label %172

149:                                              ; preds = %172
  %.0.copyload.i.i.i65 = load i32, ptr %7, align 4
  %150 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i65)
  %151 = lshr i32 %150, 8
  %152 = lshr i32 %150, 24
  %153 = and i32 %152, 127
  %154 = and i32 %151, 65535
  %155 = shl nuw nsw i32 %154, 7
  %156 = icmp eq i32 %153, 127
  br i1 %156, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i, label %157

157:                                              ; preds = %149
  %158 = add nuw nsw i32 %153, 64
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i

160:                                              ; preds = %157
  %161 = icmp eq i32 %154, 0
  br i1 %161, label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i, label %._crit_edge.i.i70

._crit_edge.i.i70:                                ; preds = %160
  %.masked.numleadingzeros.i.i71 = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %162 = sub nuw nsw i32 73, %.masked.numleadingzeros.i.i71
  %.masked.leadingonepos.i.i72 = xor i32 %.masked.numleadingzeros.i.i71, 31
  %.lr.ph.tripcount.i.i73 = sub nuw nsw i32 23, %.masked.leadingonepos.i.i72
  %163 = shl i32 %155, %.lr.ph.tripcount.i.i73
  %164 = and i32 %163, 8388480
  br label %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i

_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i: ; preds = %._crit_edge.i.i70, %160, %157, %149
  %.015.i.i66 = phi i32 [ %162, %._crit_edge.i.i70 ], [ %158, %157 ], [ 255, %149 ], [ 0, %160 ]
  %.0.i.i67 = phi i32 [ %164, %._crit_edge.i.i70 ], [ %155, %157 ], [ %155, %149 ], [ 0, %160 ]
  %165 = and i32 %150, -2147483648
  %166 = shl nuw nsw i32 %.015.i.i66, 23
  %167 = or disjoint i32 %166, %165
  %168 = or i32 %167, %.0.i.i67
  %169 = add nuw nsw i64 %indvars.iv21.i61, %79
  %170 = icmp samesign ule i64 %169, %zext.i79
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw float, ptr %114, i64 %169
  store i32 %168, ptr %171, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %indvars.iv.next22.i68 = add nuw nsw i64 %indvars.iv21.i61, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next22.i68, %wide.trip.count.i80
  br i1 %exitcond.not.i69, label %_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit, label %.lr.ph.i59, !llvm.loop !115

172:                                              ; preds = %172, %.lr.ph.i59
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i63, %172 ]
  %173 = mul nsw i64 %indvars.iv.i62, %78
  %174 = add nsw i64 %173, %indvars.iv21.i61
  %175 = icmp samesign ult i64 %174, %75
  call void @llvm.assume(i1 %176)
  %177 = icmp sgt i64 %174, -1
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %89, i64 %174
  %179 = load i8, ptr %178, align 1, !tbaa !96
  %180 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i62
  store i8 %179, ptr %180, align 1, !tbaa !96
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %.not.i64, label %149, label %172, !llvm.loop !116

.lr.ph.i78:                                       ; preds = %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit, %181
  %indvars.iv21.i81 = phi i64 [ %indvars.iv.next22.i86, %181 ], [ 0, %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  br label %186

181:                                              ; preds = %186
  %.0.copyload.i.i.i85 = load i32, ptr %6, align 4
  %182 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i85)
  %183 = add nuw nsw i64 %indvars.iv21.i81, %79
  %184 = icmp samesign ule i64 %183, %zext.i79
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw float, ptr %114, i64 %183
  store i32 %182, ptr %185, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %indvars.iv.next22.i86 = add nuw nsw i64 %indvars.iv21.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next22.i86, %wide.trip.count.i80
  br i1 %exitcond.not.i87, label %_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit, label %.lr.ph.i78, !llvm.loop !117

186:                                              ; preds = %186, %.lr.ph.i78
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i82, %186 ]
  %187 = mul nsw i64 %indvars.iv.i82, %78
  %188 = add nsw i64 %187, %indvars.iv21.i81
  %189 = icmp samesign ult i64 %188, %75
  call void @llvm.assume(i1 %189)
  %190 = icmp sgt i64 %188, -1
  call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds nuw i8, ptr %90, i64 %188
  %192 = load i8, ptr %191, align 1, !tbaa !96
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i81
  store i8 %192, ptr %192, align 1, !tbaa !96
  %194 = add nuw nsw i64 %indvars.iv.i82, 1
  %.not.i83 = icmp eq i64 %194, 4
  br i1 %.not.i83, label %181, label %186, !llvm.loop !118

default.unreachable:                              ; preds = %_ZN8rawspeed12_GLOBAL__N_116decodeDeltaBytesENS_10Array1DRefIhEEiii.exit
  unreachable

_ZN8rawspeed12_GLOBAL__N_116decodeFPDeltaRowINS_13ieee_754_20088Binary16EEEvNS_10Array1DRefIKhEEiNS_17CroppedArray1DRefIfEE.exit: ; preds = %181, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary24ENS1_8Binary32EEEjj.exit.i, %_ZN8rawspeed25extendBinaryFloatingPointINS_13ieee_754_20088Binary16ENS1_8Binary32EEEjj.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !119
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @zError(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !94
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !94
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !12, i64 36}
!20 = !{!"_ZTSN8rawspeed19DeflateDecompressorE", !21, i64 0, !22, i64 16, !12, i64 32, !12, i64 36}
!21 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !12, i64 8}
!22 = !{!"_ZTSN8rawspeed8RawImageE", !23, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !14, i64 0}
!24 = !{!20, !12, i64 32}
!25 = !{!26, !12, i64 584}
!26 = !{!"_ZTSN8rawspeed12RawImageDataE", !27, i64 8, !34, i64 40, !12, i64 48, !12, i64 52, !35, i64 56, !36, i64 64, !12, i64 96, !41, i64 100, !42, i64 120, !47, i64 160, !52, i64 168, !57, i64 192, !62, i64 216, !12, i64 240, !35, i64 244, !66, i64 248, !28, i64 544, !77, i64 545, !78, i64 552, !12, i64 584, !12, i64 588, !34, i64 592, !34, i64 600, !84, i64 608}
!27 = !{!"_ZTSN8rawspeed8ErrorLogE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN8rawspeed5MutexE"}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!34 = !{!"_ZTSN8rawspeed8iPoint2DE", !12, i64 0, !12, i64 4}
!35 = !{!"bool", !9, i64 0}
!36 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !37, i64 0, !34, i64 24}
!37 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!41 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!42 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !43, i64 0}
!43 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !35, i64 32}
!47 = !{!"_ZTSN8rawspeed8OptionalIiEE", !48, i64 0}
!48 = !{!"_ZTSSt8optionalIiE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !35, i64 4}
!52 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!57 = !{!"_ZTSSt6vectorIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !67, i64 0, !68, i64 8, !69, i64 24, !12, i64 48, !34, i64 52, !74, i64 64, !74, i64 96, !74, i64 128, !74, i64 160, !74, i64 192, !74, i64 224, !74, i64 256, !12, i64 288}
!67 = !{!"double", !9, i64 0}
!68 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!69 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !76, i64 8, !9, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!76 = !{!"long", !9, i64 0}
!77 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!78 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !82, i64 0}
!82 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!83 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!91 = !{!92, !12, i64 8}
!92 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!93 = !{!92, !12, i64 12}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !10, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!76, !76, i64 0}
!99 = !{!21, !7, i64 0}
!100 = !{}
!101 = !{!21, !12, i64 8}
!102 = !{!83, !7, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!105 = distinct !{!105, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!106 = !{!26, !12, i64 600}
!107 = !{!26, !12, i64 604}
!108 = !{!26, !12, i64 48}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !9, i64 0}
!113 = distinct !{!113, !110}
!114 = distinct !{!114, !110}
!115 = distinct !{!115, !110}
!116 = distinct !{!116, !110}
!117 = distinct !{!117, !110}
!118 = distinct !{!118, !110}
!119 = distinct !{!119, !110}
