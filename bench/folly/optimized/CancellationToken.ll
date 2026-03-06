; ModuleID = 'bench/folly/original/CancellationToken.ll'
source_filename = "bench/folly/original/CancellationToken.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

@_ZTVN5folly6detail17CancellationStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly6detail17CancellationStateE, ptr @_ZN5folly6detail17CancellationStateD1Ev, ptr @_ZN5folly6detail17CancellationStateD0Ev] }, align 8
@_ZTIN5folly6detail17CancellationStateE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail17CancellationStateE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail17CancellationStateE = constant [35 x i8] c"N5folly6detail17CancellationStateE\00", align 1
@_ZTVN5folly6detail24MergingCancellationStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly6detail24MergingCancellationStateE, ptr @_ZN5folly6detail24MergingCancellationStateD1Ev, ptr @_ZN5folly6detail24MergingCancellationStateD0Ev] }, align 8
@_ZTIN5folly6detail24MergingCancellationStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail24MergingCancellationStateE, ptr @_ZTIN5folly6detail17CancellationStateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail24MergingCancellationStateE = constant [42 x i8] c"N5folly6detail24MergingCancellationStateE\00", align 1

@_ZN5folly6detail17CancellationStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail17CancellationStateD2Ev
@_ZN5folly6detail24MergingCancellationStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2Ev
@_ZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE
@_ZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2ENS1_7MoveTagEmPPNS_17CancellationTokenE
@_ZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_ = unnamed_addr alias void (ptr, i64, ptr, i64, ptr), ptr @_ZN5folly6detail24MergingCancellationStateC2ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_
@_ZN5folly6detail24MergingCancellationStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24MergingCancellationStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationStateD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly6detail17CancellationStateD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateD0Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly6detail24MergingCancellationStateD1Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail17CancellationStateD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail17CancellationStateE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %._crit_edge.i, label %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i"

"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i"

._crit_edge.i:                                    ; preds = %39, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 16, !tbaa !10
  invoke void %11(ptr noundef nonnull align 16 dereferenceable(48) %9)
          to label %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread" unwind label %12

12:                                               ; preds = %._crit_edge.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i": ; preds = %39, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i"
  %.013.i = phi i64 [ %6, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i" ], [ %.1.i, %39 ]
  %.sroa.4.012.i = phi i32 [ 0, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i" ], [ %.sroa.4.1.i, %39 ]
  %15 = and i64 %.013.i, -17179869180
  %spec.select.i.i.not.not.i = icmp eq i64 %15, 0
  br i1 %spec.select.i.i.not.not.i, label %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread", label %16

16:                                               ; preds = %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i"
  %17 = and i64 %.013.i, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %34, label %18

18:                                               ; preds = %16
  %19 = icmp ult i32 %.sroa.4.012.i, 4000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.sroa.4.012.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  store i64 500000, ptr %8, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %26, %22
  %24 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %23
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %.critedge.i.i.i

26:                                               ; preds = %.noexc.i.i
  %27 = tail call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %23, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %26, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %.critedge.i.i.i, %20
  %.sroa.4.2.i = phi i32 [ %21, %20 ], [ %.sroa.4.012.i, %.critedge.i.i.i ]
  %33 = load atomic i64, ptr %5 acquire, align 8
  br label %39

34:                                               ; preds = %16
  %35 = or disjoint i64 %.013.i, 2
  %36 = cmpxchg weak ptr %5, i64 %.013.i, i64 %35 acquire acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit", label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %34
  %38 = extractvalue { i64, i1 } %36, 0
  br label %39

39:                                               ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i
  %.sroa.4.1.i = phi i32 [ %.sroa.4.2.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %.sroa.4.012.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %.1.i = phi i64 [ %33, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %38, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %40 = trunc i64 %.1.i to i1
  br i1 %40, label %._crit_edge.i, label %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i", !llvm.loop !23

"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit": ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread.sink.split", label %43

43:                                               ; preds = %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit"
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !30
  br label %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread.sink.split"

"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread.sink.split": ; preds = %43, %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit"
  store ptr %42, ptr %1, align 16, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %41, ptr %45, align 8, !tbaa !30
  store ptr %1, ptr %41, align 8, !tbaa !24
  %. = select i1 %2, i64 -6, i64 2
  %46 = atomicrmw sub ptr %5, i64 %. release, align 8
  br label %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread"

"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread": ; preds = %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i", %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread.sink.split", %._crit_edge.i
  %.0.i9.i9 = phi i1 [ false, %._crit_edge.i ], [ true, %"_ZN5folly6detail17CancellationState7tryLockIZNS1_14tryAddCallbackEPNS_20CancellationCallbackEbE3$_0EEbT_.exit.thread.sink.split" ], [ false, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i" ]
  ret i1 %.0.i9.i9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail17CancellationState28unlockAndIncrementTokenCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 -6 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail17CancellationState6unlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 2 release, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState14removeCallbackEPNS_20CancellationCallbackE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %2
  %.sroa.4.0.i = phi i32 [ 0, %2 ], [ %.sroa.4.1.lcssa.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %.0.i = phi i64 [ %6, %2 ], [ %29, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %9 = and i64 %.0.i, 2
  %.not6.i = icmp eq i64 %9, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZN5folly6detail7Sleeper4waitEv.exit.i
  %.sroa.4.17.i = phi i32 [ %.sroa.4.2.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %.sroa.4.0.i, %8 ]
  %10 = icmp ult i32 %.sroa.4.17.i, 4000
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.sroa.4.17.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

13:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  store i64 500000, ptr %7, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %17, %13
  %15 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.critedge.i.i.i

17:                                               ; preds = %.noexc.i.i
  %18 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %14, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %17, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %.critedge.i.i.i, %11
  %.sroa.4.2.i = phi i32 [ %12, %11 ], [ %.sroa.4.17.i, %.critedge.i.i.i ]
  %24 = load atomic i64, ptr %5 monotonic, align 8
  %25 = and i64 %24, 2
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i, %8
  %.sroa.4.1.lcssa.i = phi i32 [ %.sroa.4.0.i, %8 ], [ %.sroa.4.2.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ]
  %.1.lcssa.i = phi i64 [ %.0.i, %8 ], [ %24, %_ZN5folly6detail7Sleeper4waitEv.exit.i ]
  %26 = or disjoint i64 %.1.lcssa.i, 2
  %27 = cmpxchg weak ptr %5, i64 %.1.lcssa.i, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN5folly6detail17CancellationState4lockEv.exit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %._crit_edge.i
  %29 = extractvalue { i64, i1 } %27, 0
  br label %8

_ZN5folly6detail17CancellationState4lockEv.exit:  ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %53, label %32

32:                                               ; preds = %_ZN5folly6detail17CancellationState4lockEv.exit
  %33 = load ptr, ptr %1, align 16, !tbaa !38
  store ptr %33, ptr %31, align 8, !tbaa !40
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %34, %32
  %37 = atomicrmw sub ptr %5, i64 10 acq_rel, align 8
  %38 = icmp ult i64 %37, 18
  br i1 %38, label %39, label %_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit

39:                                               ; preds = %36
  %40 = and i64 %37, 4
  %.not.i15 = icmp eq i64 %40, 0
  br i1 %.not.i15, label %49, label %41, !prof !41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 16, !tbaa !42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %0, align 16, !tbaa !7
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 16 dereferenceable(40) %0) #14
  call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(40) %0, i64 noundef %46) #14
  br label %_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit

49:                                               ; preds = %39
  %50 = load ptr, ptr %0, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit

53:                                               ; preds = %_ZN5folly6detail17CancellationState4lockEv.exit
  %54 = atomicrmw sub ptr %5, i64 2 release, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %55, align 8, !tbaa !44
  %56 = tail call i64 @pthread_self() #17
  %57 = icmp eq i64 %.sroa.01.0.copyload, %56
  br i1 %57, label %62, label %.preheader

.preheader:                                       ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load atomic i8, ptr %58 acquire, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %66

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 16, !tbaa !45
  %.not13 = icmp eq ptr %64, null
  br i1 %.not13, label %.loopexit, label %65

65:                                               ; preds = %62
  store i8 1, ptr %64, align 1, !tbaa !46
  br label %.loopexit

66:                                               ; preds = %.lr.ph, %_ZN5folly6detail7Sleeper4waitEv.exit
  %.sroa.4.017 = phi i32 [ 0, %.lr.ph ], [ %.sroa.4.1, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %67 = icmp ult i32 %.sroa.4.017, 4000
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.sroa.4.017, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !15
  store i64 500000, ptr %61, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %74, %70
  %72 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %71
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %.critedge.i.i

74:                                               ; preds = %.noexc.i
  %75 = tail call ptr @__errno_location() #17
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %71, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %74, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %68, %.critedge.i.i
  %.sroa.4.1 = phi i32 [ %69, %68 ], [ %.sroa.4.017, %.critedge.i.i ]
  %81 = load atomic i8, ptr %58 acquire, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.loopexit, label %66, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %.preheader, %62, %65
  %83 = atomicrmw sub ptr %5, i64 8 acq_rel, align 8
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit

85:                                               ; preds = %.loopexit
  %86 = and i64 %83, 4
  %.not.i16 = icmp eq i64 %86, 0
  br i1 %.not.i16, label %95, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 16, !tbaa !42
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %0 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %0, align 16, !tbaa !7
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 16 dereferenceable(40) %0) #14
  call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(40) %0, i64 noundef %92) #14
  br label %_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit

95:                                               ; preds = %85
  %96 = load ptr, ptr %0, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit

_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv.exit: ; preds = %95, %87, %.loopexit, %49, %41, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState4lockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %1
  %.sroa.4.0 = phi i32 [ 0, %1 ], [ %.sroa.4.1.lcssa, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %.0 = phi i64 [ %4, %1 ], [ %27, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %7 = and i64 %.0, 2
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZN5folly6detail7Sleeper4waitEv.exit
  %.sroa.4.17 = phi i32 [ %.sroa.4.2, %_ZN5folly6detail7Sleeper4waitEv.exit ], [ %.sroa.4.0, %6 ]
  %8 = icmp ult i32 %.sroa.4.17, 4000
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.sroa.4.17, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !15
  store i64 500000, ptr %5, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %15, %11
  %13 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.critedge.i.i

15:                                               ; preds = %.noexc.i
  %16 = tail call ptr @__errno_location() #17
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %15, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %9, %.critedge.i.i
  %.sroa.4.2 = phi i32 [ %10, %9 ], [ %.sroa.4.17, %.critedge.i.i ]
  %22 = load atomic i64, ptr %3 monotonic, align 8
  %23 = and i64 %22, 2
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %6
  %.sroa.4.1.lcssa = phi i32 [ %.sroa.4.0, %6 ], [ %.sroa.4.2, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %.1.lcssa = phi i64 [ %.0, %6 ], [ %22, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %24 = or disjoint i64 %.1.lcssa, 2
  %25 = cmpxchg weak ptr %3, i64 %.1.lcssa, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %28, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %._crit_edge
  %27 = extractvalue { i64, i1 } %25, 0
  br label %6

28:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 10 acq_rel, align 8
  %4 = icmp ult i64 %3, 18
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = and i64 %3, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %15, label %7, !prof !41

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 16, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 16, !tbaa !7
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(40) %0, i64 noundef %12) #14
  br label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %19

19:                                               ; preds = %7, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationState7destroyEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = load ptr, ptr %0, align 16, !tbaa !7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %32, %.lr.ph.i
  %.059.i = phi i64 [ %6, %.lr.ph.i ], [ %.1.i, %32 ]
  %.sroa.4.08.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.4.1.i, %32 ]
  %10 = and i64 %.059.i, 2
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %.sroa.4.08.i, 4000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.sroa.4.08.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !15
  store i64 500000, ptr %8, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %19, %15
  %17 = invoke i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.critedge.i.i.i

19:                                               ; preds = %.noexc.i.i
  %20 = tail call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %16, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %19, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %.critedge.i.i.i, %13
  %.sroa.4.2.i = phi i32 [ %14, %13 ], [ %.sroa.4.08.i, %.critedge.i.i.i ]
  %26 = load atomic i64, ptr %5 acquire, align 8
  br label %32

27:                                               ; preds = %9
  %28 = or disjoint i64 %.059.i, 3
  %29 = cmpxchg weak ptr %5, i64 %.059.i, i64 %28 acq_rel acquire, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %27
  %31 = extractvalue { i64, i1 } %29, 0
  br label %32

32:                                               ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i
  %.sroa.4.1.i = phi i32 [ %.sroa.4.2.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %.sroa.4.08.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %.1.i = phi i64 [ %26, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %31, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %33 = trunc i64 %.1.i to i1
  br i1 %33, label %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit.thread, label %9, !llvm.loop !48

_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit: ; preds = %27
  %34 = tail call i64 @pthread_self() #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not24 = icmp eq ptr %37, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN5folly6detail17CancellationState4lockEv.exit
  %40 = phi ptr [ %37, %.lr.ph ], [ %83, %_ZN5folly6detail17CancellationState4lockEv.exit ]
  %41 = load ptr, ptr %40, align 16, !tbaa !38
  store ptr %41, ptr %36, align 8, !tbaa !24
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %36, ptr %43, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = atomicrmw sub ptr %5, i64 2 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %4, ptr %47, align 16, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %50 = load ptr, ptr %49, align 16, !tbaa !10
  invoke void %50(ptr noundef nonnull align 16 dereferenceable(48) %48)
          to label %_ZN5folly20CancellationCallback14invokeCallbackEv.exit unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN5folly20CancellationCallback14invokeCallbackEv.exit: ; preds = %44
  %54 = load i8, ptr %4, align 1, !tbaa !46, !range !49, !noundef !50
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %58, label %56

56:                                               ; preds = %_ZN5folly20CancellationCallback14invokeCallbackEv.exit
  store ptr null, ptr %47, align 16, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store atomic i8 1, ptr %57 release, align 8
  br label %58

58:                                               ; preds = %56, %_ZN5folly20CancellationCallback14invokeCallbackEv.exit
  br i1 %.not13, label %_ZN5folly6detail17CancellationState4lockEv.exit.thread, label %59

_ZN5folly6detail17CancellationState4lockEv.exit.thread: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit.thread

59:                                               ; preds = %58
  %60 = load atomic i64, ptr %5 monotonic, align 8
  br label %61

61:                                               ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i21, %59
  %.sroa.4.0.i = phi i32 [ 0, %59 ], [ %.sroa.4.1.lcssa.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i21 ]
  %.0.i14 = phi i64 [ %60, %59 ], [ %82, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i21 ]
  %62 = and i64 %.0.i14, 2
  %.not6.i = icmp eq i64 %62, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %61, %_ZN5folly6detail7Sleeper4waitEv.exit.i18
  %.sroa.4.17.i = phi i32 [ %.sroa.4.2.i19, %_ZN5folly6detail7Sleeper4waitEv.exit.i18 ], [ %.sroa.4.0.i, %61 ]
  %63 = icmp ult i32 %.sroa.4.17.i, 4000
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i15
  %65 = add nuw nsw i32 %.sroa.4.17.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i18

66:                                               ; preds = %.lr.ph.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !15
  store i64 500000, ptr %38, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %70, %66
  %68 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i.i16 unwind label %74

.noexc.i.i16:                                     ; preds = %67
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.critedge.i.i.i17

70:                                               ; preds = %.noexc.i.i16
  %71 = tail call ptr @__errno_location() #17
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %67, label %.critedge.i.i.i17, !llvm.loop !21

.critedge.i.i.i17:                                ; preds = %70, %.noexc.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i18

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i18:         ; preds = %.critedge.i.i.i17, %64
  %.sroa.4.2.i19 = phi i32 [ %65, %64 ], [ %.sroa.4.17.i, %.critedge.i.i.i17 ]
  %77 = load atomic i64, ptr %5 monotonic, align 8
  %78 = and i64 %77, 2
  %.not.i20 = icmp eq i64 %78, 0
  br i1 %.not.i20, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !39

._crit_edge.i:                                    ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i18, %61
  %.sroa.4.1.lcssa.i = phi i32 [ %.sroa.4.0.i, %61 ], [ %.sroa.4.2.i19, %_ZN5folly6detail7Sleeper4waitEv.exit.i18 ]
  %.1.lcssa.i = phi i64 [ %.0.i14, %61 ], [ %77, %_ZN5folly6detail7Sleeper4waitEv.exit.i18 ]
  %79 = or disjoint i64 %.1.lcssa.i, 2
  %80 = cmpxchg weak ptr %5, i64 %.1.lcssa.i, i64 %79 acquire monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  br i1 %81, label %_ZN5folly6detail17CancellationState4lockEv.exit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i21

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i21: ; preds = %._crit_edge.i
  %82 = extractvalue { i64, i1 } %80, 0
  br label %61

_ZN5folly6detail17CancellationState4lockEv.exit:  ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %36, align 8, !tbaa !24
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN5folly6detail17CancellationState4lockEv.exit, %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit
  %84 = atomicrmw sub ptr %5, i64 2 release, align 8
  br label %_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit.thread

_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv.exit.thread: ; preds = %32, %1, %_ZN5folly6detail17CancellationState4lockEv.exit.thread, %._crit_edge
  %.010 = phi i1 [ false, %_ZN5folly6detail17CancellationState4lockEv.exit.thread ], [ true, %1 ], [ false, %._crit_edge ], [ true, %32 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %30
  %.059 = phi i64 [ %4, %.lr.ph ], [ %.1, %30 ]
  %.sroa.4.08 = phi i32 [ 0, %.lr.ph ], [ %.sroa.4.1, %30 ]
  %8 = and i64 %.059, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %.sroa.4.08, 4000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.sroa.4.08, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !15
  store i64 500000, ptr %6, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %17, %13
  %15 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.critedge.i.i

17:                                               ; preds = %.noexc.i
  %18 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %14, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %11, %.critedge.i.i
  %.sroa.4.2 = phi i32 [ %12, %11 ], [ %.sroa.4.08, %.critedge.i.i ]
  %24 = load atomic i64, ptr %3 acquire, align 8
  br label %30

25:                                               ; preds = %7
  %26 = or disjoint i64 %.059, 3
  %27 = cmpxchg weak ptr %3, i64 %.059, i64 %26 acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %25
  %29 = extractvalue { i64, i1 } %27, 0
  br label %30

30:                                               ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %_ZN5folly6detail7Sleeper4waitEv.exit
  %.sroa.4.1 = phi i32 [ %.sroa.4.2, %_ZN5folly6detail7Sleeper4waitEv.exit ], [ %.sroa.4.08, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %.1 = phi i64 [ %24, %_ZN5folly6detail7Sleeper4waitEv.exit ], [ %29, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %31 = trunc i64 %.1 to i1
  br i1 %31, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.thread, label %7, !llvm.loop !48

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.thread: ; preds = %30, %25, %1
  %.0 = phi i1 [ false, %1 ], [ true, %25 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2Ev(ptr noundef nonnull align 16 dereferenceable(40) initializes((0, 32)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i64 16), ptr %0, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) initializes((0, 32)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i64 16), ptr %0, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 16, !tbaa !42
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit", %3
  ret void

.lr.ph:                                           ; preds = %3, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit"
  %8 = phi ptr [ %24, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit" ], [ %7, %3 ]
  %.05 = phi i64 [ %22, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit" ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(105) %8, i8 0, i64 24, i1 false)
  store ptr %0, ptr %12, align 16, !tbaa !54
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %13, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %15, align 16, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit", label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(105) %8, i1 noundef zeroext true) #14
  br i1 %19, label %20, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit"

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %21, ptr %11, align 16, !tbaa !59
  br label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit"

"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit": ; preds = %.lr.ph, %18, %20
  %22 = add nuw i64 %.05, 1
  %23 = load ptr, ptr %6, align 16, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %24, ptr %6, align 16, !tbaa !42
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateD2Ev(ptr noundef nonnull align 16 captures(address) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i64 16), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !42
  %5 = icmp ugt ptr %4, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5folly20CancellationCallbackD2Ev.exit
  %6 = phi ptr [ %17, %_ZN5folly20CancellationCallbackD2Ev.exit ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -112
  store ptr %7, ptr %3, align 16, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %6, i64 -96
  %9 = load ptr, ptr %8, align 16, !tbaa !59
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZN5folly6detail17CancellationState14removeCallbackEPNS_20CancellationCallbackE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(105) %7) #14
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds i8, ptr %6, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5folly20CancellationCallbackD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 -80
  %16 = tail call noundef i64 %13(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #14
  br label %_ZN5folly20CancellationCallbackD2Ev.exit

_ZN5folly20CancellationCallbackD2Ev.exit:         ; preds = %11, %14
  %17 = load ptr, ptr %3, align 16, !tbaa !42
  %18 = icmp ugt ptr %17, %2
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN5folly20CancellationCallbackD2Ev.exit, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail17CancellationStateE, i64 16), ptr %0, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 {
  %.val = load ptr, ptr %0, align 16, !tbaa !62
  %2 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2ENS1_7MoveTagEmPPNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) initializes((0, 32)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i64 16), ptr %0, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 16, !tbaa !42
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit", %3
  ret void

.lr.ph:                                           ; preds = %3, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit"
  %8 = phi ptr [ %24, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit" ], [ %7, %3 ]
  %.05 = phi i64 [ %22, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit" ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(105) %8, i8 0, i64 24, i1 false)
  store ptr %0, ptr %12, align 16, !tbaa !54
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %13, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %15, align 16, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit", label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(105) %8, i1 noundef zeroext false) #14
  br i1 %19, label %20, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit"

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr null, ptr %10, align 8, !tbaa !58
  store ptr %21, ptr %11, align 16, !tbaa !59
  br label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit"

"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSD_.exit": ; preds = %.lr.ph, %18, %20
  %22 = add nuw i64 %.05, 1
  %23 = load ptr, ptr %6, align 16, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %24, ptr %6, align 16, !tbaa !42
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7MoveTagEmPPNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 {
  %.val = load ptr, ptr %0, align 16, !tbaa !65
  %2 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24MergingCancellationStateC2ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_(ptr noundef nonnull align 16 dereferenceable(40) initializes((0, 32)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly6detail24MergingCancellationStateE, i64 16), ptr %0, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 16, !tbaa !42
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i"
  %10 = phi ptr [ %26, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i" ], [ %9, %5 ]
  %.05.i = phi i64 [ %24, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i" ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(105) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 16, !tbaa !54
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %15, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %17, align 16, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i", label %20

20:                                               ; preds = %.lr.ph.i
  %21 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(105) %10, i1 noundef zeroext true) #14
  br i1 %21, label %22, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i"

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %23, ptr %13, align 16, !tbaa !59
  br label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i"

"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i": ; preds = %22, %20, %.lr.ph.i
  %24 = add nuw i64 %.05.i, 1
  %25 = load ptr, ptr %8, align 16, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %26, ptr %8, align 16, !tbaa !42
  %exitcond.not.i = icmp eq i64 %24, %1
  br i1 %exitcond.not.i, label %_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit, label %.lr.ph.i, !llvm.loop !60

_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit: ; preds = %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i", %5
  %27 = phi ptr [ %9, %5 ], [ %26, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_7CopyTagEmPPKNS_17CancellationTokenEE3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEERS6_OSE_.exit.i" ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit", %_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit"
  %28 = phi ptr [ %44, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit" ], [ %27, %_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit ]
  %.08 = phi i64 [ %42, %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit" ], [ 0, %_ZN5folly6detail24MergingCancellationStateC2ENS1_7CopyTagEmPPKNS_17CancellationTokenE.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.08
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(105) %28, i8 0, i64 24, i1 false)
  store ptr %0, ptr %32, align 16, !tbaa !54
  store ptr @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %33, align 16, !tbaa !10
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %35, align 16, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i8 0, ptr %36, align 8, !tbaa !57
  %37 = load ptr, ptr %30, align 8, !tbaa !58
  %.not.i7 = icmp eq ptr %37, null
  br i1 %.not.i7, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 16 dereferenceable(105) %28, i1 noundef zeroext false) #14
  br i1 %39, label %40, label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit"

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8, !tbaa !58
  store ptr null, ptr %30, align 8, !tbaa !58
  store ptr %41, ptr %31, align 16, !tbaa !59
  br label %"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit"

"_ZN5folly20CancellationCallbackC2IZNS_6detail24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0TnNSt9enable_ifIXsr3std16is_constructibleINS_8FunctionIFvvEEET_EE5valueEiE4typeELi0EEEOS5_OSG_.exit": ; preds = %.lr.ph, %38, %40
  %42 = add nuw i64 %.08, 1
  %43 = load ptr, ptr %8, align 16, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %44, ptr %8, align 16, !tbaa !42
  %exitcond.not = icmp eq i64 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS0_24MergingCancellationStateC1ENS3_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS5_E3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 {
  %.val = load ptr, ptr %0, align 16, !tbaa !68
  %2 = tail call noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationState10createCopyEmPPKNS_17CancellationTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = mul i64 %1, 112
  %5 = add i64 %4, 48
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #18, !noalias !70
  invoke void @_ZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %6, i64 noundef %1, ptr noundef %2)
          to label %_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7CopyTagERmRPPKNS_17CancellationTokenEEEEDamDpOT_.exit unwind label %_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev.exit4.i, !noalias !70

_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev.exit4.i: ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14, !noalias !70
  resume { ptr, i32 } %7

_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7CopyTagERmRPPKNS_17CancellationTokenEEEEDamDpOT_.exit: ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %0, align 8, !tbaa !58, !alias.scope !70
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationState10createMoveEmPPNS_17CancellationTokenE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = mul i64 %1, 112
  %5 = add i64 %4, 48
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #18, !noalias !73
  invoke void @_ZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenE(ptr noundef nonnull align 16 dereferenceable(40) %6, i64 noundef %1, ptr noundef %2)
          to label %_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7MoveTagERmRPPNS_17CancellationTokenEEEEDamDpOT_.exit unwind label %_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev.exit4.i, !noalias !73

_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev.exit4.i: ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14, !noalias !73
  resume { ptr, i32 } %7

_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7MoveTagERmRPPNS_17CancellationTokenEEEEDamDpOT_.exit: ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %0, align 8, !tbaa !58, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail24MergingCancellationState14createCopyMoveEmPPKNS_17CancellationTokenEmPPS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = add i64 %3, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %7 = mul i64 %6, 112
  %8 = add i64 %7, 48
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18, !noalias !76
  invoke void @_ZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_(ptr noundef nonnull align 16 dereferenceable(40) %9, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
          to label %_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState11CopyMoveTagERmRPPKNS_17CancellationTokenES5_RPPS6_EEEDamDpOT_.exit unwind label %_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev.exit6.i, !noalias !76

_ZN5folly6detail14ScopeGuardImplISt5_BindIFNS_18operator_delete_fnEPvEELb1EED2Ev.exit6.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14, !noalias !76
  resume { ptr, i32 } %10

_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState11CopyMoveTagERmRPPKNS_17CancellationTokenES5_RPPS6_EEEDamDpOT_.exit: ; preds = %5
  %11 = ptrtoint ptr %9 to i64
  store i64 %11, ptr %0, align 8, !tbaa !58, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 48}
!11 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{i64 6443199}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!17 = !{!"long", !12, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSN5folly6detail17CancellationStateE", !26, i64 8, !28, i64 16, !29, i64 24}
!26 = !{!"_ZTSSt6atomicImE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!28 = !{!"p1 _ZTSN5folly20CancellationCallbackE", !13, i64 0}
!29 = !{!"_ZTSNSt6thread2idE", !17, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN5folly20CancellationCallbackE", !28, i64 0, !32, i64 8, !33, i64 16, !11, i64 32, !34, i64 96, !35, i64 104}
!32 = !{!"p2 _ZTSN5folly20CancellationCallbackE", !13, i64 0}
!33 = !{!"p1 _ZTSN5folly6detail17CancellationStateE", !13, i64 0}
!34 = !{!"p1 bool", !13, i64 0}
!35 = !{!"_ZTSSt6atomicIbE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIbE", !37, i64 0}
!37 = !{!"bool", !12, i64 0}
!38 = !{!31, !28, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!28, !28, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!43, !28, i64 32}
!43 = !{!"_ZTSN5folly6detail24MergingCancellationStateE", !25, i64 0, !28, i64 32}
!44 = !{!17, !17, i64 0}
!45 = !{!31, !34, i64 96}
!46 = !{!37, !37, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!27, !17, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5folly17CancellationTokenE", !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5folly6detail24MergingCancellationStateE", !13, i64 0}
!56 = !{!11, !13, i64 56}
!57 = !{!36, !37, i64 0}
!58 = !{!33, !33, i64 0}
!59 = !{!31, !33, i64 16}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!63, !55, i64 0}
!63 = !{!"_ZTSZN5folly6detail24MergingCancellationStateC1ENS1_7CopyTagEmPPKNS_17CancellationTokenEE3$_0", !55, i64 0}
!64 = distinct !{!64, !22}
!65 = !{!66, !55, i64 0}
!66 = !{!"_ZTSZN5folly6detail24MergingCancellationStateC1ENS1_7MoveTagEmPPNS_17CancellationTokenEE3$_0", !55, i64 0}
!67 = distinct !{!67, !22}
!68 = !{!69, !55, i64 0}
!69 = !{!"_ZTSZN5folly6detail24MergingCancellationStateC1ENS1_11CopyMoveTagEmPPKNS_17CancellationTokenEmPPS3_E3$_0", !55, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7CopyTagERmRPPKNS_17CancellationTokenEEEEDamDpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7CopyTagERmRPPKNS_17CancellationTokenEEEEDamDpOT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7MoveTagERmRPPNS_17CancellationTokenEEEEDamDpOT_: argument 0"}
!75 = distinct !{!75, !"_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState7MoveTagERmRPPNS_17CancellationTokenEEEEDamDpOT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState11CopyMoveTagERmRPPKNS_17CancellationTokenES5_RPPS6_EEEDamDpOT_: argument 0"}
!78 = distinct !{!78, !"_ZN5folly6detail12_GLOBAL__N_129allocAndConstructMergingStateIJNS0_24MergingCancellationState11CopyMoveTagERmRPPKNS_17CancellationTokenES5_RPPS6_EEEDamDpOT_"}
