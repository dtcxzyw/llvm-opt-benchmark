; ModuleID = 'bench/icu/original/servnotf.ll'
source_filename = "bench/icu/original/servnotf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZZN6icu_7713EventListener16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711ICUNotifierE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7711ICUNotifierE, ptr @_ZN6icu_7711ICUNotifierD1Ev, ptr @_ZN6icu_7711ICUNotifierD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_77L10notifyLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7713EventListenerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713EventListenerE, ptr @_ZN6icu_7713EventListenerD1Ev, ptr @_ZN6icu_7713EventListenerD0Ev, ptr @_ZNK6icu_7713EventListener17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713EventListenerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713EventListenerE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713EventListenerE = constant [25 x i8] c"N6icu_7713EventListenerE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7711ICUNotifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711ICUNotifierE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7711ICUNotifierE = constant [23 x i8] c"N6icu_7711ICUNotifierE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7713EventListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713EventListenerD2Ev
@_ZN6icu_7711ICUNotifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ICUNotifierD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713EventListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713EventListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713EventListener16getStaticClassIDEv() local_unnamed_addr #2 align 2 {
  ret ptr @_ZZN6icu_7713EventListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713EventListener17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZZN6icu_7713EventListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7711ICUNotifierE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6icu_7711ICUNotifierE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %13

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  br label %9

9:                                                ; preds = %5, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  store ptr null, ptr %2, align 8, !tbaa !6
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7711ICUNotifierD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZN6icu_775MutexD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %_ZN6icu_775MutexD2Ev.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not32 = icmp eq i8 %13, 0
  br i1 %.not32, label %_ZN6icu_775MutexD2Ev.exit, label %14

14:                                               ; preds = %9
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41, label %25

25:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !11
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %21
  %.pre = load i32, ptr %2, align 4, !tbaa !11
  %26 = icmp slt i32 %.pre, 1
  br i1 %26, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.critedge

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #10
  br label %48

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %19, ptr %15, align 8, !tbaa !6
  br label %.critedge40

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %.not3448 = icmp sgt i32 %31, 0
  br i1 %.not3448, label %.lr.ph, label %.critedge40

32:                                               ; preds = %36
  %33 = add nuw nsw i32 %.02449, 1
  %exitcond.not = icmp eq i32 %33, %31
  br i1 %exitcond.not, label %.critedge40.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %29, %32
  %.02449 = phi i32 [ %33, %32 ], [ 0, %29 ]
  %34 = load ptr, ptr %15, align 8, !tbaa !6
  %35 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %.02449)
          to label %36 unwind label %37

36:                                               ; preds = %.lr.ph
  %.not33 = icmp eq ptr %1, %35
  br i1 %.not33, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41, label %32

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

.critedge40.loopexit:                             ; preds = %32
  %.pre50 = load ptr, ptr %15, align 8, !tbaa !6
  br label %.critedge40

.critedge40:                                      ; preds = %.critedge40.loopexit, %29, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit
  %39 = phi ptr [ %.pre50, %.critedge40.loopexit ], [ %16, %29 ], [ %19, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41 unwind label %46

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41: ; preds = %36, %25, %22, %.critedge, %.critedge40
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %43

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable

46:                                               ; preds = %.critedge40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %27, %46, %37
  %.pn37 = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %28, %27 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit42:                      ; preds = %48
  resume { ptr, i32 } %.pn37

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit41, %9, %8, %3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZN6icu_775MutexD2Ev.exit24, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %_ZN6icu_775MutexD2Ev.exit24

9:                                                ; preds = %6
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.critedge23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %.not2128 = icmp sgt i32 %14, 0
  br i1 %.not2128, label %.lr.ph, label %.critedge23

.lr.ph:                                           ; preds = %12, %.critedge
  %.029 = phi i32 [ %33, %.critedge ], [ 0, %12 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !6
  %16 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.029)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  %.not20 = icmp eq ptr %1, %16
  br i1 %.not20, label %18, label %.critedge

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %.029)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge23

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  store ptr null, ptr %10, align 8, !tbaa !6
  br label %.critedge23

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %29
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %17
  %33 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %33, %14
  br i1 %exitcond.not, label %.critedge23, label %.lr.ph, !llvm.loop !20

.critedge23:                                      ; preds = %.critedge, %12, %25, %20, %9
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit24 unwind label %34

34:                                               ; preds = %.critedge23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit24:                      ; preds = %.critedge23, %8, %3
  ret void
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %14
  %.010 = phi i32 [ %15, %14 ], [ 0, %4 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.010)
          to label %10 unwind label %16

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %15, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

16:                                               ; preds = %10, %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %16
  resume { ptr, i32 } %17

.loopexit:                                        ; preds = %14, %4, %1
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10notifyLockE)
          to label %_ZN6icu_775MutexD2Ev.exit8 unwind label %21

21:                                               ; preds = %.loopexit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable

_ZN6icu_775MutexD2Ev.exit8:                       ; preds = %.loopexit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #9

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #9

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6icu_7711ICUNotifierE", !8, i64 8}
!8 = !{!"p1 _ZTSN6icu_777UVectorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !10, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN6icu_777UVectorE", !15, i64 0, !16, i64 8, !16, i64 12, !17, i64 16, !9, i64 24, !9, i64 32}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTS8UElement", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
