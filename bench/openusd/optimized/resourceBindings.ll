; ModuleID = 'bench/openusd/original/resourceBindings.ll'
source_filename = "bench/openusd/original/resourceBindings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescD2Ev = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescC2ERKS0_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescC2ERKS0_ = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE = constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsC1ERKNS_23HgiResourceBindingsDescE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsC2ERKNS_23HgiResourceBindingsDescE
@_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsC2ERKNS_23HgiResourceBindingsDescE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescC2ERKS0_.exit unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  resume { ptr, i32 } %.pn.i

_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescC2ERKS0_.exit: ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiResourceBindingsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HgiResourceBindings13GetDescriptorEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(85) initializes((0, 72), (76, 85)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 129, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiBufferBindDescES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(85) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %22
  %.011.i.i.i.i.i = phi ptr [ %24, %22 ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %22 ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %46, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

46:                                               ; preds = %30
  %.not.i.i.i.i.i14 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i14, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %46
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %35, ptr %41, i64 %38)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %46, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %62, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

62:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %.not.i.i.i.i.i15 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i15, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18.thread, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18:      ; preds = %62
  %bcmp.i.i.i.i.i16 = tail call i32 @bcmp(ptr %51, ptr %57, i64 %54)
  %.not7.i.i.i.i.i17 = icmp eq i32 %bcmp.i.i.i.i.i16, 0
  br i1 %.not7.i.i.i.i.i17, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18.thread, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18.thread: ; preds = %62, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

68:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %78 = load i8, ptr %77, align 4
  %79 = xor i8 %78, %76
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread, %30, %2, %74, %68, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18.thread, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit, %.loopexit
  %82 = phi i1 [ false, %68 ], [ false, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18.thread ], [ false, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit18 ], [ false, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit ], [ false, %.loopexit ], [ %81, %74 ], [ false, %2 ], [ false, %30 ], [ false, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(61) initializes((0, 61)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %.loopexit18, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %22
  %.011.i.i.i.i.i = phi ptr [ %24, %22 ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %22 ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i.i, label %.loopexit18, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit18:                                      ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

30:                                               ; preds = %.loopexit18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %58, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

58:                                               ; preds = %42
  %.not9.i.i.i.i.i12 = icmp eq ptr %47, %46
  br i1 %.not9.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %58, %64
  %.011.i.i.i.i.i14 = phi ptr [ %66, %64 ], [ %53, %58 ]
  %.0810.i.i.i.i.i15 = phi ptr [ %65, %64 ], [ %47, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

64:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %65, %46
  br i1 %.not.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !8

.loopexit:                                        ; preds = %64, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = load i8, ptr %69, align 4
  %71 = xor i8 %70, %68
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i13, %42, %2, %.loopexit, %36, %30, %.loopexit18
  %74 = phi i1 [ false, %36 ], [ false, %30 ], [ false, %.loopexit18 ], [ %73, %.loopexit ], [ false, %2 ], [ false, %42 ], [ false, %.lr.ph.i.i.i.i.i13 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_18HgiTextureBindDescES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(61) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i.i, label %.loopexit18.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %22
  %.011.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %11, %16 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i.i.i.i, label %.loopexit18.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.loopexit18.i:                                    ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

30:                                               ; preds = %.loopexit18.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

58:                                               ; preds = %42
  %.not9.i.i.i.i.i12.i = icmp eq ptr %47, %46
  br i1 %.not9.i.i.i.i.i12.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i13.i

.lr.ph.i.i.i.i.i13.i:                             ; preds = %58, %64
  %.011.i.i.i.i.i14.i = phi ptr [ %66, %64 ], [ %53, %58 ]
  %.0810.i.i.i.i.i15.i = phi ptr [ %65, %64 ], [ %47, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15.i, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

64:                                               ; preds = %.lr.ph.i.i.i.i.i13.i
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14.i, i64 16
  %.not.i.i.i.i.i16.i = icmp eq ptr %65, %46
  br i1 %.not.i.i.i.i.i16.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i13.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %64, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = load i8, ptr %69, align 4
  %71 = xor i8 %70, %68
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i13.i, %2, %.loopexit18.i, %30, %36, %42, %.loopexit.i
  %74 = phi i1 [ true, %36 ], [ true, %30 ], [ true, %.loopexit18.i ], [ %73, %.loopexit.i ], [ true, %2 ], [ true, %42 ], [ true, %.lr.ph.i.i.i.i.i13.i ], [ true, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HgiResourceBindingsDescC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_23HgiResourceBindingsDescES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

27:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not9.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %29
  %.011.i.i.i.i.i = phi ptr [ %31, %29 ], [ %22, %27 ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %29 ], [ %16, %27 ]
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiBufferBindDescES2_(ptr noundef nonnull align 8 dereferenceable(85) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(85) %.011.i.i.i.i.i)
  br i1 %28, label %29, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = tail call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %.loopexit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %35 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %34, %.loopexit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

16:                                               ; preds = %2
  %.not14.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not14.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %88
  %.016.i.i.i.i = phi ptr [ %90, %88 ], [ %11, %16 ]
  %.0815.i.i.i.i = phi ptr [ %89, %88 ], [ %5, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.0815.i.i.i.i, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.016.i.i.i.i, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %22, %28
  br i1 %29, label %30, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %.loopexit18.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %30, %36
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %36 ], [ %25, %30 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %19, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit18.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

.loopexit18.i.i.i.i.i:                            ; preds = %36, %30
  %39 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

44:                                               ; preds = %.loopexit18.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %64, %70
  br i1 %71, label %72, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

72:                                               ; preds = %56
  %.not9.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not9.i.i.i.i.i12.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i13.i.i.i.i.i

.lr.ph.i.i.i.i.i13.i.i.i.i.i:                     ; preds = %72, %78
  %.011.i.i.i.i.i14.i.i.i.i.i = phi ptr [ %80, %78 ], [ %67, %72 ]
  %.0810.i.i.i.i.i15.i.i.i.i.i = phi ptr [ %79, %78 ], [ %61, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15.i.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14.i.i.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

78:                                               ; preds = %.lr.ph.i.i.i.i.i13.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i16.i.i.i.i.i = icmp eq ptr %79, %60
  br i1 %.not.i.i.i.i.i16.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i13.i.i.i.i.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit.i.i.i.i: ; preds = %78, %72
  %81 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 60
  %82 = load i8, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 60
  %84 = load i8, ptr %83, align 4
  %85 = xor i8 %84, %82
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i.i, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %89, %4
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit: ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit.i.i.i.i, %56, %50, %44, %.loopexit18.i.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i13.i.i.i.i.i, %16, %2
  %91 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %.lr.ph.i.i.i.i.i13.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_18HgiTextureBindDescES2_.exit.i.i.i.i ], [ true, %88 ], [ false, %50 ], [ false, %44 ], [ false, %.loopexit18.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ], [ false, %56 ]
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_23HgiResourceBindingsDescES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_23HgiResourceBindingsDescES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 88
  %11 = icmp ugt i64 %10, 104811045873349725
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(85) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(85) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(61) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(61) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #18
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i:         ; preds = %15, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i.i.i: ; preds = %22, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i
  %.05.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i:             ; preds = %13, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %19 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i: ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %26, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HgiBufferBindDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(85) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i8, label %.noexc10, label %29

29:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEC2ERKS5_.exit
  %30 = icmp ugt i64 %28, 9223372036854775804
  br i1 %30, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i9:                                      ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %.noexc10 unwind label %69

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEC2ERKS5_.exit
  %32 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EEC2ERKS5_.exit ], [ %31, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %36, i64 %40, i1 false)
  br label %42

42:                                               ; preds = %41, %.noexc10
  %43 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i11, label %.noexc16, label %52

52:                                               ; preds = %42
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12

.noexc.i.i14:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc15 unwind label %71

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %.noexc16 unwind label %71

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12, %42
  %55 = phi ptr [ null, %42 ], [ %54, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12 ]
  store ptr %55, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %65, label %64

64:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %59, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %.noexc16
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %67, ptr noundef nonnull align 8 dereferenceable(13) %68, i64 13, i1 false)
  ret void

69:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i9
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

71:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i12, %.noexc.i.i14
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %74, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %74 ]
  %79 = load ptr, ptr %0, align 8
  %.not.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %81 = load ptr, ptr %16, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_9HgiBufferEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %80
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i: ; preds = %12, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEESaIS3_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18HgiTextureBindDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(61) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i5, label %.noexc13, label %29

29:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEC2ERKS5_.exit
  %30 = icmp ugt i64 %28, 9223372036854775792
  br i1 %30, label %.noexc.i.i12, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i12:                                     ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i12
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %.noexc13 unwind label %42

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEC2ERKS5_.exit
  %32 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EEC2ERKS5_.exit ], [ %31, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %.not7.i.i.i.i.i6 = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i6, label %.loopexit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %.noexc13, %.lr.ph.i.i.i.i.i7
  %.09.i.i.i.i.i8 = phi ptr [ %39, %.lr.ph.i.i.i.i.i7 ], [ %32, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i9 = phi ptr [ %38, %.lr.ph.i.i.i.i.i7 ], [ %36, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i10 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i7, %.noexc13
  %.0.lcssa.i.i.i.i.i11 = phi ptr [ %32, %.noexc13 ], [ %39, %.lr.ph.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i11, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull align 8 dereferenceable(13) %41, i64 13, i1 false)
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiSamplerEEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9HgiHandleINS0_10HgiTextureEEESaIS3_EED2Ev.exit: ; preds = %42, %45
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
