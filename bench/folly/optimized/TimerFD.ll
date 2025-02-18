; ModuleID = 'bench/folly/original/TimerFD.ll'
source_filename = "bench/folly/original/TimerFD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn184_N5folly7TimerFD12allocateDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE = comdat any

$_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi = comdat any

$_ZN5folly17EventReadCallback5IoVecD2Ev = comdat any

$_ZN5folly7TimerFD5IoVecD0Ev = comdat any

$_ZTIN5folly17EventReadCallbackE = comdat any

$_ZTSN5folly17EventReadCallbackE = comdat any

$_ZTVN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

@_ZTVN5folly7TimerFDE = unnamed_addr constant { [7 x ptr], [5 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFDE, ptr @_ZN5folly7TimerFDD1Ev, ptr @_ZN5folly7TimerFDD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @__cxa_pure_virtual, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly7TimerFDE, ptr @_ZThn184_N5folly7TimerFDD1Ev, ptr @_ZThn184_N5folly7TimerFDD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly7TimerFDE, ptr @_ZThn192_N5folly7TimerFDD1Ev, ptr @_ZThn192_N5folly7TimerFDD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly7TimerFDE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFDE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly17EventReadCallbackE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFDE = constant [17 x i8] c"N5folly7TimerFDE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTIN5folly17EventReadCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallbackE = linkonce_odr constant [28 x i8] c"N5folly17EventReadCallbackE\00", comdat, align 1
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly7TimerFDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7TimerFDD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly7TimerFDD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220) %0, i16 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !7
  %8 = and i16 %1, 2
  %or.cond.not = icmp eq i16 %8, 0
  br i1 %or.cond.not, label %21, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %11, ptr noundef nonnull %3, i64 noundef 8)
          to label %13 unwind label %31

13:                                               ; preds = %9
  %14 = icmp eq i64 %12, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !7
  %20 = add i32 %.pre, -1
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ %6, %2 ]
  store i32 %22, ptr %5, align 8, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %21, %24
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 16), ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %9, align 8, !tbaa !43
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi ptr [ %5, %6 ], [ %3, %1 ]
  ret ptr %14

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly7TimerFDD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly7TimerFDD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn184_N5folly7TimerFDD0Ev(ptr readnone captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr null, ptr %3, align 8, !tbaa !42
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly7TimerFD12allocateDataEv.exit

5:                                                ; preds = %1
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 16), ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %10, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 8, ptr %13, align 8, !tbaa !51
  br label %_ZN5folly7TimerFD12allocateDataEv.exit

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN5folly7TimerFD12allocateDataEv.exit:           ; preds = %1, %7
  %17 = phi ptr [ %6, %7 ], [ %4, %1 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly7TimerFDD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly7TimerFDD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn192_N5folly7TimerFDD0Ev(ptr readnone captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !52, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %8, align 4, !tbaa !52
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(13) %0) #16
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %5, align 4, !tbaa !52
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #16
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %7, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly7TimerFDE, i64 16), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly7TimerFDE, i64 72), ptr %4, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly7TimerFDE, i64 112), ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %11, align 8, !tbaa !57
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %_ZN5folly7TimerFDC2EPNS_9EventBaseEi.exit

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(220) %0, i16 noundef zeroext 18, i1 noundef zeroext false)
          to label %_ZN5folly7TimerFDC2EPNS_9EventBaseEi.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !42
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  resume { ptr, i32 } %16

_ZN5folly7TimerFDC2EPNS_9EventBaseEi.exit:        ; preds = %2, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly7TimerFD13createTimerFdEv() local_unnamed_addr #1 align 2 {
  %1 = tail call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #16
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFDC2EPNS_9EventBaseEi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %7, align 4, !tbaa !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly7TimerFDE, i64 16), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly7TimerFDE, i64 72), ptr %4, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly7TimerFDE, i64 112), ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %11, align 8, !tbaa !57
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %_ZN5folly12EventHandler15registerHandlerEt.exit

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 18, i1 noundef zeroext false)
          to label %_ZN5folly12EventHandler15registerHandlerEt.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit: ; preds = %15, %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !42
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5) #16
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  resume { ptr, i32 } %16

_ZN5folly12EventHandler15registerHandlerEt.exit:  ; preds = %13, %3
  ret void
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 8), (184, 200)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.itimerspec, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly7TimerFDE, i64 16), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly7TimerFDE, i64 72), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly7TimerFDE, i64 112), ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZN5folly7TimerFD6cancelEv.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = call i32 @timerfd_settime(i32 noundef %6, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %_ZN5folly7TimerFD6cancelEv.exit

_ZN5folly7TimerFD6cancelEv.exit:                  ; preds = %8, %1
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN5folly7TimerFD6cancelEv.exit
  %10 = load i32, ptr %5, align 8, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN5folly7TimerFD5closeEv.exit

12:                                               ; preds = %.noexc
  invoke void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %12
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 -1)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %.noexc1
  %13 = load i32, ptr %5, align 8, !tbaa !14
  %14 = invoke i32 @close(i32 noundef %13)
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %.noexc2
  store i32 -1, ptr %5, align 8, !tbaa !14
  br label %_ZN5folly7TimerFD5closeEv.exit

_ZN5folly7TimerFD5closeEv.exit:                   ; preds = %.noexc3, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i: ; preds = %_ZN5folly7TimerFD5closeEv.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5folly7TimerFD5closeEv.exit, %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #16
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void

20:                                               ; preds = %.noexc2, %.noexc1, %12, %_ZN5folly7TimerFD6cancelEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.itimerspec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = call i32 @timerfd_settime(i32 noundef %4, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  tail call void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 -1)
  %6 = load i32, ptr %2, align 8, !tbaa !14
  %7 = tail call i32 @close(i32 noundef %6)
  store i32 -1, ptr %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.itimerspec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit, label %7

7:                                                ; preds = %2
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %8 = sdiv i64 %spec.select, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 %8, ptr %9, align 8, !tbaa !58
  %10 = mul nsw i64 %spec.select, 1000
  %11 = srem i64 %10, 1000000000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !61
  %13 = call i32 @timerfd_settime(i32 noundef %5, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.itimerspec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %8 = sdiv i64 %1, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 %8, ptr %9, align 8, !tbaa !58
  %10 = mul nsw i64 %1, 1000
  %11 = srem i64 %10, 1000000000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !61
  %13 = call i32 @timerfd_settime(i32 noundef %5, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #16
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %15

15:                                               ; preds = %2, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef initializes((48, 56)) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i
  %10 = icmp eq i32 %2, 8
  br i1 %10, label %11, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

11:                                               ; preds = %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !7
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  %18 = load i32, ptr %12, align 8, !tbaa !7
  %19 = add i32 %18, -1
  store i32 %19, ptr %12, align 8, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %21, %11, %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %0) #1 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %0, ptr %6, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i.i, %2
  %11 = icmp eq i32 %1, 8
  br i1 %11, label %12, label %_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit

12:                                               ; preds = %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(220) %4) #16
  %19 = load i32, ptr %13, align 8, !tbaa !7
  %20 = add i32 %19, -1
  store i32 %20, ptr %13, align 8, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(12) %23, i1 noundef zeroext true)
          to label %_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit: ; preds = %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i, %12, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSN5folly7TimerFDE", !16, i64 0, !30, i64 184, !31, i64 192, !33, i64 208, !9, i64 216}
!16 = !{!"_ZTSN5folly12EventHandlerE", !17, i64 8, !27, i64 176}
!17 = !{!"_ZTSN5folly14EventBaseEventE", !18, i64 0, !27, i64 128, !22, i64 136, !22, i64 144, !28, i64 152}
!18 = !{!"_ZTS5event", !19, i64 0, !10, i64 40, !9, i64 56, !25, i64 64, !10, i64 72, !24, i64 104, !24, i64 106, !26, i64 112}
!19 = !{!"_ZTS14event_callback", !20, i64 0, !24, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !22, i64 32}
!20 = !{!"_ZTSN14event_callbackUt_E", !21, i64 0, !23, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"p2 _ZTS14event_callback", !22, i64 0}
!24 = !{!"short", !10, i64 0}
!25 = !{!"p1 _ZTS10event_base", !22, i64 0}
!26 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTSN5folly9EventBaseE", !22, i64 0}
!28 = !{!"_ZTSN5folly13EventCallbackE", !29, i64 0, !10, i64 8}
!29 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!30 = !{!"_ZTSN5folly17EventReadCallbackE"}
!31 = !{!"_ZTSN5folly18DelayedDestructionE", !8, i64 0, !32, i64 12}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN5folly7TimerFD5IoVecE", !22, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!39, !39, i64 0}
!43 = !{!44, !13, i64 48}
!44 = !{!"_ZTSN5folly7TimerFD5IoVecE", !45, i64 0, !13, i64 48}
!45 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !22, i64 8, !46, i64 16, !22, i64 32, !22, i64 40}
!46 = !{!"_ZTS5iovec", !22, i64 0, !13, i64 8}
!47 = !{!45, !22, i64 8}
!48 = !{!45, !22, i64 32}
!49 = !{!45, !22, i64 40}
!50 = !{!45, !22, i64 16}
!51 = !{!45, !13, i64 24}
!52 = !{!31, !32, i64 12}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!38, !39, i64 0}
!56 = !{!28, !29, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !13, i64 16}
!59 = !{!"_ZTS10itimerspec", !60, i64 0, !60, i64 16}
!60 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!61 = !{!59, !13, i64 24}
