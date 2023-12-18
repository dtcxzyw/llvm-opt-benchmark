; ModuleID = 'bench/proxygen/original/AsyncTimeoutSet.cpp.ll'
source_filename = "bench/proxygen/original/AsyncTimeoutSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.proxygen::SimpleTimeoutClock" = type { %"class.proxygen::AsyncTimeoutSet::TimeoutClock" }
%"class.proxygen::AsyncTimeoutSet::TimeoutClock" = type { ptr }
%"class.proxygen::AsyncTimeoutSet::Callback" = type { ptr, %"class.std::shared_ptr", ptr, ptr, ptr, %"class.std::chrono::duration" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.proxygen::AsyncTimeoutSet" = type <{ %"class.folly::AsyncTimeout", %"class.folly::DelayedDestruction.base", [3 x i8], ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.folly::AsyncTimeout" = type { ptr, %"class.folly::EventBaseEvent", ptr, %"class.std::shared_ptr" }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }

$_ZN8proxygen18SimpleTimeoutClockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN8proxygen18SimpleTimeoutClockD0Ev = comdat any

$_ZN8proxygen18SimpleTimeoutClock22millisecondsSinceEpochEv = comdat any

$_ZTVN8proxygen18SimpleTimeoutClockE = comdat any

$_ZTSN8proxygen18SimpleTimeoutClockE = comdat any

$_ZTSN8proxygen15AsyncTimeoutSet12TimeoutClockE = comdat any

$_ZTIN8proxygen15AsyncTimeoutSet12TimeoutClockE = comdat any

$_ZTIN8proxygen18SimpleTimeoutClockE = comdat any

@_ZZN8proxygen15getTimeoutClockEvE12timeoutClock = internal global %"class.proxygen::SimpleTimeoutClock" zeroinitializer, align 8
@_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock = internal global i64 0, align 8
@_ZTVN8proxygen15AsyncTimeoutSet8CallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen15AsyncTimeoutSet8CallbackE, ptr @_ZN8proxygen15AsyncTimeoutSet8CallbackD1Ev, ptr @_ZN8proxygen15AsyncTimeoutSet8CallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN8proxygen15AsyncTimeoutSetE = unnamed_addr constant { [6 x ptr], [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen15AsyncTimeoutSetE, ptr @_ZN8proxygen15AsyncTimeoutSetD1Ev, ptr @_ZN8proxygen15AsyncTimeoutSetD0Ev, ptr @_ZN8proxygen15AsyncTimeoutSet14timeoutExpiredEv, ptr @_ZN8proxygen15AsyncTimeoutSet7destroyEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8proxygen15AsyncTimeoutSetE, ptr @_ZThn192_N8proxygen15AsyncTimeoutSetD1Ev, ptr @_ZThn192_N8proxygen15AsyncTimeoutSetD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZThn192_N8proxygen15AsyncTimeoutSet7destroyEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15AsyncTimeoutSet8CallbackE = constant [38 x i8] c"N8proxygen15AsyncTimeoutSet8CallbackE\00", align 1
@_ZTIN8proxygen15AsyncTimeoutSet8CallbackE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen15AsyncTimeoutSet8CallbackE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15AsyncTimeoutSetE = constant [29 x i8] c"N8proxygen15AsyncTimeoutSetE\00", align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTIN8proxygen15AsyncTimeoutSetE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15AsyncTimeoutSetE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 0, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN8proxygen18SimpleTimeoutClockE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen18SimpleTimeoutClockE, ptr @_ZN8proxygen18SimpleTimeoutClockD2Ev, ptr @_ZN8proxygen18SimpleTimeoutClockD0Ev, ptr @_ZN8proxygen18SimpleTimeoutClock22millisecondsSinceEpochEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18SimpleTimeoutClockE = linkonce_odr constant [32 x i8] c"N8proxygen18SimpleTimeoutClockE\00", comdat, align 1
@_ZTSN8proxygen15AsyncTimeoutSet12TimeoutClockE = linkonce_odr constant [43 x i8] c"N8proxygen15AsyncTimeoutSet12TimeoutClockE\00", comdat, align 1
@_ZTIN8proxygen15AsyncTimeoutSet12TimeoutClockE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen15AsyncTimeoutSet12TimeoutClockE }, comdat, align 8
@_ZTIN8proxygen18SimpleTimeoutClockE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18SimpleTimeoutClockE, ptr @_ZTIN8proxygen15AsyncTimeoutSet12TimeoutClockE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN8proxygen15AsyncTimeoutSet8CallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15AsyncTimeoutSet8CallbackD2Ev
@_ZN8proxygen15AsyncTimeoutSetC1EPN5folly14TimeoutManagerENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS0_12TimeoutClockE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS0_12TimeoutClockE
@_ZN8proxygen15AsyncTimeoutSetC1EPN5folly14TimeoutManagerENS2_12InternalEnumENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES9_ = unnamed_addr alias void (ptr, ptr, i32, i64, i64), ptr @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENS2_12InternalEnumENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES9_
@_ZN8proxygen15AsyncTimeoutSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15AsyncTimeoutSetD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15getTimeoutClockEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen18SimpleTimeoutClockE, i64 0, inrange i32 0, i64 2), ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18SimpleTimeoutClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8CallbackD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSet8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %timeoutSet_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %timeoutSet_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %next_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  %prev_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %prev_.i.i, align 8
  %prev_4.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 3
  %tail_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %0, i64 0, i32 5
  %prev_4.sink.i.i = select i1 %cmp.i.i, ptr %tail_.i.i, ptr %prev_4.i.i
  store ptr %2, ptr %prev_4.sink.i.i, align 8
  %cmp6.i.i = icmp eq ptr %2, null
  %3 = load ptr, ptr %next_.i.i, align 8
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else11.i.i

if.then7.i.i:                                     ; preds = %if.end.i
  %4 = load ptr, ptr %timeoutSet_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %4, i64 0, i32 4
  store ptr %3, ptr %head_.i.i, align 8
  %5 = load ptr, ptr %timeoutSet_.i, align 8
  invoke void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %5)
          to label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit unwind label %terminate.lpad

if.else11.i.i:                                    ; preds = %if.end.i
  %next_14.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %2, i64 0, i32 4
  store ptr %3, ptr %next_14.i.i, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit

_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit: ; preds = %if.else11.i.i, %if.then7.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeoutSet_.i, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then7.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8CallbackD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8Callback12setScheduledEPS0_PS1_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %timeoutSet, ptr noundef %prev) local_unnamed_addr #6 align 2 {
entry:
  %timeoutSet_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 2
  store ptr %timeoutSet, ptr %timeoutSet_, align 8
  %prev_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 3
  store ptr %prev, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 4
  store ptr null, ptr %next_, align 8
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %timeoutSet, i64 0, i32 3
  %0 = load ptr, ptr %timeoutClock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %timeoutSet_, align 8
  %interval_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %2, i64 0, i32 6
  %retval.sroa.0.0.copyload.i = load i64, ptr %interval_.i, align 8
  %add.i = add nsw i64 %retval.sroa.0.0.copyload.i, %call
  %expiration_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 5
  store i64 %add.i, ptr %expiration_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %next_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  %cmp = icmp eq ptr %0, null
  %prev_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %prev_, align 8
  %prev_4 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %0, i64 0, i32 3
  %timeoutSet_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %timeoutSet_, align 8
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %2, i64 0, i32 5
  %prev_4.sink = select i1 %cmp, ptr %tail_, ptr %prev_4
  store ptr %1, ptr %prev_4.sink, align 8
  %cmp6 = icmp eq ptr %1, null
  %3 = load ptr, ptr %next_, align 8
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %entry
  %timeoutSet_9 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %timeoutSet_9, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %4, i64 0, i32 4
  store ptr %3, ptr %head_, align 8
  %5 = load ptr, ptr %timeoutSet_9, align 8
  tail call void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %5)
  br label %if.end15

if.else11:                                        ; preds = %entry
  %next_14 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 4
  store ptr %3, ptr %next_14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then7
  %timeoutSet_16 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeoutSet_16, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %inTimeoutExpired_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end10

if.end:                                           ; preds = %entry
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %head_, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %timeoutClock_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %expiration_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %2, i64 0, i32 5
  %5 = load i64, ptr %expiration_.i, align 8
  %cmp.i.i.not.i = icmp sgt i64 %5, %call
  %sub.i.i = sub nsw i64 %5, %call
  %6 = trunc i64 %sub.i.i to i32
  %conv = select i1 %cmp.i.i.not.i, i32 %6, i32 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !5
  %7 = load ptr, ptr %call.i, align 8, !noalias !5
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !5
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %if.else, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call9 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.end10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end10

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end10

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end10

lpad:                                             ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %23

if.end10:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS0_12TimeoutClockE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %timeoutManager, i64 %intervalMS.coerce, i64 %atMostEveryN.coerce, ptr noundef %timeoutClock) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %timeoutManager)
  %0 = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %guardCount_.i.i, align 8
  %destroyPending_.i = getelementptr inbounds i8, ptr %this, i64 204
  store i8 0, ptr %destroyPending_.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %tobool.not = icmp eq ptr %timeoutClock, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %1 = load atomic i8, ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end, !prof !4

init.check.i:                                     ; preds = %cond.false
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.end, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen18SimpleTimeoutClockE, i64 0, inrange i32 0, i64 2), ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #14
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont.i, %init.check.i, %cond.false, %invoke.cont
  %cond-lvalue = phi ptr [ %timeoutClock, %invoke.cont ], [ @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, %cond.false ], [ @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, %init.check.i ], [ @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, %invoke.cont.i ]
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 3
  store ptr %cond-lvalue, ptr %timeoutClock_, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 4
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_, i8 0, i64 16, i1 false)
  store i64 %intervalMS.coerce, ptr %interval_, align 8
  %atMostEveryN_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 7
  store i64 %atMostEveryN.coerce, ptr %atMostEveryN_, align 8
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 8
  store i8 0, ptr %inTimeoutExpired_, align 8
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENS2_12InternalEnumENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES9_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %timeoutManager, i32 noundef %internal, i64 %intervalMS.coerce, i64 %atMostEveryN.coerce) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %timeoutManager, i32 noundef %internal)
  %0 = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %guardCount_.i.i, align 8
  %destroyPending_.i = getelementptr inbounds i8, ptr %this, i64 204
  store i8 0, ptr %destroyPending_.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %1 = load atomic i8, ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont4, !prof !4

init.check.i:                                     ; preds = %invoke.cont
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen18SimpleTimeoutClockE, i64 0, inrange i32 0, i64 2), ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #14
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 3
  store ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, ptr %timeoutClock_, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 4
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_, i8 0, i64 16, i1 false)
  store i64 %intervalMS.coerce, ptr %interval_, align 8
  %atMostEveryN_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 7
  store i64 %atMostEveryN.coerce, ptr %atMostEveryN_, align 8
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 8
  store i8 0, ptr %inTimeoutExpired_, align 8
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSetD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr) #14
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N8proxygen15AsyncTimeoutSetD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN8proxygen15AsyncTimeoutSetD1Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSetD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8proxygen15AsyncTimeoutSetD1Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @_ZThn192_N8proxygen15AsyncTimeoutSetD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN8proxygen15AsyncTimeoutSetD1Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet7destroyEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #6 align 2 {
entry:
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %tail_, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit
  %1 = phi ptr [ %8, %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit ], [ %0, %entry ]
  %timeoutSet_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %timeoutSet_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %next_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  %prev_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %prev_.i.i, align 8
  %prev_4.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %3, i64 0, i32 3
  %tail_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %2, i64 0, i32 5
  %prev_4.sink.i.i = select i1 %cmp.i.i, ptr %tail_.i.i, ptr %prev_4.i.i
  store ptr %4, ptr %prev_4.sink.i.i, align 8
  %cmp6.i.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %next_.i.i, align 8
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else11.i.i

if.then7.i.i:                                     ; preds = %if.end.i
  %6 = load ptr, ptr %timeoutSet_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %6, i64 0, i32 4
  store ptr %5, ptr %head_.i.i, align 8
  %7 = load ptr, ptr %timeoutSet_.i, align 8
  tail call void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %7)
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i

if.else11.i.i:                                    ; preds = %if.end.i
  %next_14.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 4
  store ptr %5, ptr %next_14.i.i, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i

_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.else11.i.i, %if.then7.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeoutSet_.i, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %tail_, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit

_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit: ; preds = %while.body, %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i
  %8 = phi ptr [ %1, %while.body ], [ %.pre, %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i ]
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit, %entry
  %guardCount_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load i32, ptr %guardCount_.i.i, align 8
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %destroyPending_.i = getelementptr inbounds i8, ptr %this, i64 204
  store i8 1, ptr %destroyPending_.i, align 4
  br label %_ZN5folly18DelayedDestruction7destroyEv.exit

if.else.i:                                        ; preds = %while.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr, i1 noundef zeroext false)
  br label %_ZN5folly18DelayedDestruction7destroyEv.exit

_ZN5folly18DelayedDestruction7destroyEv.exit:     ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn192_N8proxygen15AsyncTimeoutSet7destroyEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %tail_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %tail_.i, align 8
  %cmp.not2.i = icmp eq ptr %0, null
  br i1 %cmp.not2.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit.i
  %1 = phi ptr [ %8, %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit.i ], [ %0, %entry ]
  %timeoutSet_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %timeoutSet_.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %next_.i.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  %prev_.i.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_4.i.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %3, i64 0, i32 3
  %tail_.i.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %2, i64 0, i32 5
  %prev_4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %tail_.i.i.i, ptr %prev_4.i.i.i
  store ptr %4, ptr %prev_4.sink.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %next_.i.i.i, align 8
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.else11.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i
  %6 = load ptr, ptr %timeoutSet_.i.i, align 8
  %head_.i.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %6, i64 0, i32 4
  store ptr %5, ptr %head_.i.i.i, align 8
  %7 = load ptr, ptr %timeoutSet_.i.i, align 8
  tail call void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %7)
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i.i

if.else11.i.i.i:                                  ; preds = %if.end.i.i
  %next_14.i.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 4
  store ptr %5, ptr %next_14.i.i.i, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i.i

_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i.i: ; preds = %if.else11.i.i.i, %if.then7.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeoutSet_.i.i, i8 0, i64 32, i1 false)
  %.pre.i = load ptr, ptr %tail_.i, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit.i

_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit.i: ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i.i, %while.body.i
  %8 = phi ptr [ %1, %while.body.i ], [ %.pre.i, %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i.i ]
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit.i, %entry
  %guardCount_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i32, ptr %guardCount_.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %destroyPending_.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_.i.i, align 4
  br label %_ZN8proxygen15AsyncTimeoutSet7destroyEv.exit

if.else.i.i:                                      ; preds = %while.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %_ZN8proxygen15AsyncTimeoutSet7destroyEv.exit

_ZN8proxygen15AsyncTimeoutSet7destroyEv.exit:     ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet15scheduleTimeoutEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %callback) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 8
  %timeoutSet_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 2
  %0 = load ptr, ptr %timeoutSet_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %next_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  %prev_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 3
  %2 = load ptr, ptr %prev_.i.i, align 8
  %prev_4.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i64 0, i32 3
  %tail_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %0, i64 0, i32 5
  %prev_4.sink.i.i = select i1 %cmp.i.i, ptr %tail_.i.i, ptr %prev_4.i.i
  store ptr %2, ptr %prev_4.sink.i.i, align 8
  %cmp6.i.i = icmp eq ptr %2, null
  %3 = load ptr, ptr %next_.i.i, align 8
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else11.i.i

if.then7.i.i:                                     ; preds = %if.end.i
  %4 = load ptr, ptr %timeoutSet_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %4, i64 0, i32 4
  store ptr %3, ptr %head_.i.i, align 8
  %5 = load ptr, ptr %timeoutSet_.i, align 8
  tail call void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %5)
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i

if.else11.i.i:                                    ; preds = %if.end.i
  %next_14.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %2, i64 0, i32 4
  store ptr %3, ptr %next_14.i.i, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i

_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.else11.i.i, %if.then7.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeoutSet_.i, i8 0, i64 32, i1 false)
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit

_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit: ; preds = %entry, %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !10
  %6 = load ptr, ptr %call.i, align 8, !noalias !10
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !10
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN5folly14RequestContext11saveContextEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %context_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 1
  store ptr %6, ptr %context_, align 8
  %_M_refcount3.i.i.i7 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i.i7, align 8
  store ptr %7, ptr %_M_refcount3.i.i.i7, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i8, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i9
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i12 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i11 ], [ %16, %if.else.i.i.i.i.i.i13 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5folly14RequestContext11saveContextEv.exit
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %tail_, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %head_, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 8
  %24 = load i8, ptr %inTimeoutExpired_, align 8
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 6
  %26 = load i64, ptr %interval_, align 8
  %conv = trunc i64 %26 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !13
  %27 = load ptr, ptr %call.i16, align 8, !noalias !13
  store ptr %27, ptr %ref.tmp4, align 8, !alias.scope !13
  %_M_refcount.i.i.i17 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp4, i64 0, i32 1
  %_M_refcount3.i.i.i18 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i16, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount3.i.i.i18, align 8, !noalias !13
  store ptr %28, ptr %_M_refcount.i.i.i17, align 8, !alias.scope !13
  %cmp.not.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i19, label %_ZN5folly14RequestContext11saveContextEv.exit26, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %if.then2
  %_M_use_count.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.i.not.i.i.i.i.i22 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i22, label %if.else.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %if.then.i.i.i.i20
  %30 = load i32, ptr %_M_use_count.i.i.i.i.i21, align 4, !noalias !13
  %add.i.i.i.i.i.i24 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i21, align 4, !noalias !13
  br label %_ZN5folly14RequestContext11saveContextEv.exit26

if.else.i.i.i.i.i.i25:                            ; preds = %if.then.i.i.i.i20
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i21, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZN5folly14RequestContext11saveContextEv.exit26

_ZN5folly14RequestContext11saveContextEv.exit26:  ; preds = %if.then2, %if.then.i.i.i.i.i.i23, %if.else.i.i.i.i.i.i25
  %call5 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14RequestContext11saveContextEv.exit26
  %32 = load ptr, ptr %_M_refcount.i.i.i17, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i28, label %if.end10, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i30 acquire, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i54, label %if.end.i.i.i.i32

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i30, align 8
  %_M_weak_count.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i55, align 4
  %vtable.i.i.i.i56 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %if.end8.sink.split.i.i.i.i49

if.end.i.i.i.i32:                                 ; preds = %if.then.i.i.i29
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i33, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i32
  %add.i.i.i.i.i35 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

if.else.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i32
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %if.else.i.i.i.i.i53, %if.then.i.i.i.i.i34
  %retval.i.0.i.i.i.i37 = phi i32 [ %34, %if.then.i.i.i.i.i34 ], [ %37, %if.else.i.i.i.i.i53 ]
  %cmp6.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i38, label %if.then7.i.i.i.i39, label %if.end10

if.then7.i.i.i.i39:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  %vtable.i.i.i.i.i.i40 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i40, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i41, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %_M_weak_count.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i43 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i39
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i42, align 4
  %add.i.i.i.i.i.i.i45 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i45, ptr %_M_weak_count.i.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

if.else.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i39
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46: ; preds = %if.else.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i44
  %retval.i.0.i.i.i.i.i.i47 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i44 ], [ %41, %if.else.i.i.i.i.i.i.i52 ]
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %retval.i.0.i.i.i.i.i.i47, 1
  br i1 %cmp.i.i.i.i.i.i48, label %if.end8.sink.split.i.i.i.i49, label %if.end10

if.end8.sink.split.i.i.i.i49:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.then.i.i.i.i54
  %vtable2.i.i.i.i.i.i50 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i50, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i51, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %if.end10

lpad:                                             ; preds = %_ZN5folly14RequestContext11saveContextEv.exit26
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #14
  resume { ptr, i32 } %43

if.else:                                          ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit
  %next_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %22, i64 0, i32 4
  br label %if.end10

if.end10:                                         ; preds = %if.then, %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.end8.sink.split.i.i.i.i49, %if.else
  %next_.sink = phi ptr [ %next_, %if.else ], [ %head_, %if.end8.sink.split.i.i.i.i49 ], [ %head_, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46 ], [ %head_, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36 ], [ %head_, %invoke.cont ], [ %head_, %if.then ]
  store ptr %callback, ptr %next_.sink, align 8
  store ptr %callback, ptr %tail_, align 8
  store ptr %this, ptr %timeoutSet_.i, align 8
  %prev_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 3
  store ptr %22, ptr %prev_.i, align 8
  %next_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 4
  store ptr null, ptr %next_.i, align 8
  %timeoutClock_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 3
  %44 = load ptr, ptr %timeoutClock_.i, align 8
  %vtable.i = load ptr, ptr %44, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %45 = load ptr, ptr %vfn.i, align 8
  %call.i60 = call i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %timeoutSet_.i, align 8
  %interval_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %46, i64 0, i32 6
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %interval_.i.i, align 8
  %add.i.i = add nsw i64 %retval.sroa.0.0.copyload.i.i, %call.i60
  %expiration_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %callback, i64 0, i32 5
  store i64 %add.i.i, ptr %expiration_.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSet14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca %"class.std::shared_ptr", align 8
  %rctxScopeGuard = alloca %"class.folly::RequestContextScopeGuard", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %guardCount_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 8
  store i8 1, ptr %inTimeoutExpired_, align 8
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %timeoutClock_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %while.cond.preheader unwind label %terminate.lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %head_, align 8
  %cmp.not16 = icmp eq ptr %3, null
  br i1 %cmp.not16, label %if.then.i9, label %invoke.cont12

invoke.cont12:                                    ; preds = %while.cond.preheader, %invoke.cont28
  %4 = phi ptr [ %30, %invoke.cont28 ], [ %3, %while.cond.preheader ]
  %expiration_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 5
  %5 = load i64, ptr %expiration_.i, align 8
  %cmp.i.i.not.i = icmp sgt i64 %5, %call
  %sub.i.i = sub nsw i64 %5, %call
  %spec.select.i = select i1 %cmp.i.i.not.i, i64 %sub.i.i, i64 0
  %cmp.i.i = icmp sgt i64 %spec.select.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont12
  %atMostEveryN_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %atMostEveryN_, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %6
  %spec.select = select i1 %cmp.i, i64 %6, i64 %sub.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then
  %7 = load ptr, ptr %call.i3, align 8, !noalias !16
  store ptr %7, ptr %ref.tmp20, align 8, !alias.scope !16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp20, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call.i3, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !16
  store ptr %8, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  br label %invoke.cont21

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %call.i.noexc
  %conv = trunc i64 %spec.select to i32
  %call23 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont22 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.then.i9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i9

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i9

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %if.then.i9

if.end24:                                         ; preds = %invoke.cont12
  %timeoutSet_.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 2
  %23 = load ptr, ptr %timeoutSet_.i, align 8
  %cmp.i5 = icmp eq ptr %23, null
  br i1 %cmp.i5, label %invoke.cont27, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %next_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %24, null
  %prev_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 3
  %25 = load ptr, ptr %prev_.i.i, align 8
  %prev_4.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %24, i64 0, i32 3
  %tail_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %23, i64 0, i32 5
  %prev_4.sink.i.i = select i1 %cmp.i.i6, ptr %tail_.i.i, ptr %prev_4.i.i
  store ptr %25, ptr %prev_4.sink.i.i, align 8
  %cmp6.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %next_.i.i, align 8
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else11.i.i

if.then7.i.i:                                     ; preds = %if.end.i
  %27 = load ptr, ptr %timeoutSet_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %27, i64 0, i32 4
  store ptr %26, ptr %head_.i.i, align 8
  %28 = load ptr, ptr %timeoutSet_.i, align 8
  invoke void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %28)
          to label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i unwind label %terminate.lpad.loopexit

if.else11.i.i:                                    ; preds = %if.end.i
  %next_14.i.i = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %25, i64 0, i32 4
  store ptr %26, ptr %next_14.i.i, align 8
  br label %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i

_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i: ; preds = %if.then7.i.i, %if.else11.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeoutSet_.i, i8 0, i64 32, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv.exit.i, %if.end24
  %context_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i64 0, i32 1
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctxScopeGuard, ptr noundef nonnull align 8 dereferenceable(16) %context_)
          to label %invoke.cont28 unwind label %terminate.lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont27
  %vtable29 = load ptr, ptr %4, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %29 = load ptr, ptr %vfn30, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctxScopeGuard) #14
  %30 = load ptr, ptr %head_, align 8
  %cmp.not = icmp eq ptr %30, null
  br i1 %cmp.not, label %if.then.i9, label %invoke.cont12, !llvm.loop !19

if.then.i9:                                       ; preds = %invoke.cont28, %while.cond.preheader, %invoke.cont22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store i8 0, ptr %inTimeoutExpired_, align 8
  %31 = load i32, ptr %guardCount_.i, align 8
  %dec.i = add i32 %31, -1
  store i32 %dec.i, ptr %guardCount_.i, align 8
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i9
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %32 = load ptr, ptr %vfn.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then.i9, %if.then6.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then7.i.i, %invoke.cont27
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry, %invoke.cont21, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.ensured, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit

_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit32

_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void

terminate.lpad:                                   ; preds = %entry
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #2 comdat align 2 {
entry:
  br i1 %delayed, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %destroyPending_, align 4
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %delete.end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %destroyPending_3 = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this, i64 0, i32 1
  store i8 0, ptr %destroyPending_3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(13) %this) #14
  br label %delete.end

delete.end:                                       ; preds = %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18SimpleTimeoutClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen18SimpleTimeoutClock22millisecondsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %div.i.i.i = sdiv i64 %call.i, 1000000
  ret i64 %div.i.i.i
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #7

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5folly14RequestContext11saveContextEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly14RequestContext11saveContextEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly14RequestContext11saveContextEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly14RequestContext11saveContextEv"}
!19 = distinct !{!19, !9}
