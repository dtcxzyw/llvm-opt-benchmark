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
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"struct.folly::RequestContext::StaticContext" = type { %"class.std::shared_ptr", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.std::chrono::duration.8" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.8" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN8proxygen18SimpleTimeoutClockC2Ev = comdat any

$_ZN8proxygen18SimpleTimeoutClockD2Ev = comdat any

$_ZNK8proxygen15AsyncTimeoutSet8Callback11isScheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNK8proxygen15AsyncTimeoutSet11getIntervalEv = comdat any

$_ZN5folly18DelayedDestructionC2Ev = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly14RequestContext11saveContextEv = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNK8proxygen15AsyncTimeoutSet8Callback16getTimeRemainingENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_ = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN8proxygen15AsyncTimeoutSet12TimeoutClockC2Ev = comdat any

$_ZN8proxygen18SimpleTimeoutClockD0Ev = comdat any

$_ZN8proxygen18SimpleTimeoutClock22millisecondsSinceEpochEv = comdat any

$_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD2Ev = comdat any

$_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD0Ev = comdat any

$_ZN8proxygen22millisecondsSinceEpochEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5folly22DelayedDestructionBaseC2Ev = comdat any

$_ZN5folly22DelayedDestructionBaseD2Ev = comdat any

$_ZN5folly22DelayedDestructionBaseD0Ev = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZTVN8proxygen18SimpleTimeoutClockE = comdat any

$_ZTSN8proxygen18SimpleTimeoutClockE = comdat any

$_ZTSN8proxygen15AsyncTimeoutSet12TimeoutClockE = comdat any

$_ZTIN8proxygen15AsyncTimeoutSet12TimeoutClockE = comdat any

$_ZTIN8proxygen18SimpleTimeoutClockE = comdat any

$_ZTVN8proxygen15AsyncTimeoutSet12TimeoutClockE = comdat any

$_ZTVN5folly22DelayedDestructionBaseE = comdat any

$_ZTSN5folly22DelayedDestructionBaseE = comdat any

$_ZTIN5folly22DelayedDestructionBaseE = comdat any

@_ZZN8proxygen15getTimeoutClockEvE12timeoutClock = internal global %"class.proxygen::SimpleTimeoutClock" zeroinitializer, align 8
@_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock = internal global i64 0, align 8
@__dso_handle = external hidden global i8
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
@_ZTVN8proxygen15AsyncTimeoutSet12TimeoutClockE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen15AsyncTimeoutSet12TimeoutClockE, ptr @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD2Ev, ptr @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN5folly18DelayedDestructionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5folly22DelayedDestructionBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22DelayedDestructionBaseE, ptr @_ZN5folly22DelayedDestructionBaseD2Ev, ptr @_ZN5folly22DelayedDestructionBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN5folly22DelayedDestructionBaseE = linkonce_odr constant [33 x i8] c"N5folly22DelayedDestructionBaseE\00", comdat, align 1
@_ZTIN5folly22DelayedDestructionBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22DelayedDestructionBaseE }, comdat, align 8

@_ZN8proxygen15AsyncTimeoutSet8CallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15AsyncTimeoutSet8CallbackD2Ev
@_ZN8proxygen15AsyncTimeoutSetC1EPN5folly14TimeoutManagerENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS0_12TimeoutClockE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS0_12TimeoutClockE
@_ZN8proxygen15AsyncTimeoutSetC1EPN5folly14TimeoutManagerENS2_12InternalEnumENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES9_ = unnamed_addr alias void (ptr, ptr, i32, i64, i64), ptr @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENS2_12InternalEnumENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES9_
@_ZN8proxygen15AsyncTimeoutSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15AsyncTimeoutSetD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15getTimeoutClockEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8proxygen18SimpleTimeoutClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN8proxygen18SimpleTimeoutClockD2Ev, ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen15getTimeoutClockEvE12timeoutClock

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen15getTimeoutClockEvE12timeoutClock) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen18SimpleTimeoutClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen18SimpleTimeoutClockE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18SimpleTimeoutClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSet8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef zeroext i1 @_ZNK8proxygen15AsyncTimeoutSet8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %context_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #1
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15AsyncTimeoutSet8Callback11isScheduledEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeoutSet_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %timeoutSet_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeoutSet_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %timeoutSet_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8Callback12setScheduledEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %timeoutSet, ptr noundef %prev) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeoutSet.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp3 = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeoutSet, ptr %timeoutSet.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeoutSet.addr, align 8
  %timeoutSet_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %timeoutSet_, align 8
  %1 = load ptr, ptr %prev.addr, align 8
  %prev_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 3
  store ptr %1, ptr %prev_, align 8
  %next_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 4
  store ptr null, ptr %next_, align 8
  %2 = load ptr, ptr %timeoutSet.addr, align 8
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %timeoutClock_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %timeoutSet_4 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %timeoutSet_4, align 8
  %call5 = call i64 @_ZNK8proxygen15AsyncTimeoutSet11getIntervalEv(ptr noundef nonnull align 8 dereferenceable(249) %5)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %expiration_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expiration_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8proxygen15AsyncTimeoutSet11getIntervalEv(ptr noundef nonnull align 8 dereferenceable(249) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %interval_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %prev_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %prev_, align 8
  %timeoutSet_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %timeoutSet_, align 8
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %2, i32 0, i32 5
  store ptr %1, ptr %tail_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %prev_2 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %prev_2, align 8
  %next_3 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %next_3, align 8
  %prev_4 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %4, i32 0, i32 3
  store ptr %3, ptr %prev_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %prev_5 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %prev_5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.end
  %next_8 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %next_8, align 8
  %timeoutSet_9 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %timeoutSet_9, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %7, i32 0, i32 4
  store ptr %6, ptr %head_, align 8
  %timeoutSet_10 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %timeoutSet_10, align 8
  call void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %8)
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %next_12 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %next_12, align 8
  %prev_13 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %prev_13, align 8
  %next_14 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %10, i32 0, i32 4
  store ptr %9, ptr %next_14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then7
  %timeoutSet_16 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 2
  store ptr null, ptr %timeoutSet_16, align 8
  %prev_17 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 3
  store ptr null, ptr %prev_17, align 8
  %next_18 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 4
  store ptr null, ptr %next_18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  %expiration_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %expiration_, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet11headChangedEv(ptr noundef nonnull align 8 dereferenceable(249) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %delta = alloca %"class.std::chrono::duration", align 8
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %inTimeoutExpired_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %head_, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %head_4 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %head_4, align 8
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %timeoutClock_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZNK8proxygen15AsyncTimeoutSet8Callback16getTimeRemainingENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 %5)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %delta, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %delta)
  %conv = trunc i64 %call8 to i32
  call void @_ZN5folly14RequestContext11saveContextEv(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp)
  %call9 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  br label %if.end10

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_PNS0_12TimeoutClockE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %timeoutManager, i64 %intervalMS.coerce, i64 %atMostEveryN.coerce, ptr noundef %timeoutClock) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intervalMS = alloca %"class.std::chrono::duration", align 8
  %atMostEveryN = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %timeoutManager.addr = alloca ptr, align 8
  %timeoutClock.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %intervalMS, i32 0, i32 0
  store i64 %intervalMS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %atMostEveryN, i32 0, i32 0
  store i64 %atMostEveryN.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeoutManager, ptr %timeoutManager.addr, align 8
  store ptr %timeoutClock, ptr %timeoutClock.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeoutManager.addr, align 8
  call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef %0)
  %1 = getelementptr inbounds i8, ptr %this2, i64 192
  invoke void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 192
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 3
  %2 = load ptr, ptr %timeoutClock.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %timeoutClock.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15getTimeoutClockEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cond-lvalue = phi ptr [ %3, %cond.true ], [ %call, %invoke.cont4 ]
  store ptr %cond-lvalue, ptr %timeoutClock_, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 4
  store ptr null, ptr %head_, align 8
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 5
  store ptr null, ptr %tail_, align 8
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %interval_, ptr align 8 %intervalMS, i64 8, i1 false)
  %atMostEveryN_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %atMostEveryN_, ptr align 8 %atMostEveryN, i64 8, i1 false)
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 8
  store i8 0, ptr %inTimeoutExpired_, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %10 = getelementptr inbounds i8, ptr %this2, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %10) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this2) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22DelayedDestructionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18DelayedDestructionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  store i8 0, ptr %destroyPending_, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSetC2EPN5folly14TimeoutManagerENS2_12InternalEnumENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES9_(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %timeoutManager, i32 noundef %internal, i64 %intervalMS.coerce, i64 %atMostEveryN.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %intervalMS = alloca %"class.std::chrono::duration", align 8
  %atMostEveryN = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %timeoutManager.addr = alloca ptr, align 8
  %internal.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %intervalMS, i32 0, i32 0
  store i64 %intervalMS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %atMostEveryN, i32 0, i32 0
  store i64 %atMostEveryN.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %timeoutManager, ptr %timeoutManager.addr, align 8
  store i32 %internal, ptr %internal.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %timeoutManager.addr, align 8
  %1 = load i32, ptr %internal.addr, align 4
  call void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192) %this2, ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds i8, ptr %this2, i64 192
  invoke void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 192
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15getTimeoutClockEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %timeoutClock_, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 4
  store ptr null, ptr %head_, align 8
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 5
  store ptr null, ptr %tail_, align 8
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %interval_, ptr align 8 %intervalMS, i64 8, i1 false)
  %atMostEveryN_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %atMostEveryN_, ptr align 8 %atMostEveryN, i64 8, i1 false)
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this2, i32 0, i32 8
  store i8 0, ptr %inTimeoutExpired_, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %9 = getelementptr inbounds i8, ptr %this2, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this2) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSetD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 192
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSetE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #1
  call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1) #1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N8proxygen15AsyncTimeoutSetD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -192
  tail call void @_ZN8proxygen15AsyncTimeoutSetD1Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSetD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15AsyncTimeoutSetD1Ev(ptr noundef nonnull align 8 dereferenceable(249) %this1) #1
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nounwind uwtable
define void @_ZThn192_N8proxygen15AsyncTimeoutSetD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -192
  tail call void @_ZN8proxygen15AsyncTimeoutSetD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet7destroyEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %tail_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %tail_2 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tail_2, align 8
  call void @_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 192
  call void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  store i8 1, ptr %destroyPending_, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(13) %this1, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define void @_ZThn192_N8proxygen15AsyncTimeoutSet7destroyEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -192
  tail call void @_ZN8proxygen15AsyncTimeoutSet7destroyEv(ptr noundef nonnull align 8 dereferenceable(249) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15AsyncTimeoutSet15scheduleTimeoutEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(249) %this, ptr noundef %callback) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %old_tail = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @_ZN5folly14RequestContext11saveContextEv(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp)
  %1 = load ptr, ptr %callback.addr, align 8
  %context_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %context_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  %tail_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %tail_, align 8
  store ptr %2, ptr %old_tail, align 8
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %head_, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 8
  %4 = load i8, ptr %inTimeoutExpired_, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %interval_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 6
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %interval_)
  %conv = trunc i64 %call3 to i32
  call void @_ZN5folly14RequestContext11saveContextEv(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp4)
  %call5 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #1
  br label %if.end

lpad:                                             ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #1
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %8 = load ptr, ptr %callback.addr, align 8
  %head_6 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  store ptr %8, ptr %head_6, align 8
  %9 = load ptr, ptr %callback.addr, align 8
  %tail_7 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 5
  store ptr %9, ptr %tail_7, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %callback.addr, align 8
  %tail_8 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %tail_8, align 8
  %next_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %11, i32 0, i32 4
  store ptr %10, ptr %next_, align 8
  %12 = load ptr, ptr %callback.addr, align 8
  %tail_9 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 5
  store ptr %12, ptr %tail_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %13 = load ptr, ptr %callback.addr, align 8
  %14 = load ptr, ptr %old_tail, align 8
  call void @_ZN8proxygen15AsyncTimeoutSet8Callback12setScheduledEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %this1, ptr noundef %14)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14RequestContext11saveContextEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %requestContext = getelementptr inbounds %"struct.folly::RequestContext::StaticContext", ptr %call, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %requestContext) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

declare void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(192)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen15AsyncTimeoutSet8Callback16getTimeRemainingENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 %now.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %now = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expiration_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %expiration_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %expiration_2 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %this1, i32 0, i32 5
  %call3 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %expiration_2, ptr noundef nonnull align 8 dereferenceable(8) %now)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive5, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15AsyncTimeoutSet14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(249) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %SCOPE_EXIT_STATE5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  %now = alloca %"class.std::chrono::duration", align 8
  %delta = alloca %"class.std::chrono::duration", align 8
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp9 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::shared_ptr", align 8
  %cb = alloca ptr, align 8
  %rctxScopeGuard = alloca %"class.folly::RequestContextScopeGuard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 192
  invoke void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dg, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 8
  store i8 1, ptr %inTimeoutExpired_, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  invoke void @"_ZN5folly6detailplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %SCOPE_EXIT_STATE5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %timeoutClock_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %timeoutClock_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %now, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont28, %invoke.cont3
  %head_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %head_, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %head_4 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %head_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive5, align 8
  %call7 = invoke i64 @_ZNK8proxygen15AsyncTimeoutSet8Callback16getTimeRemainingENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %while.body
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %delta, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  store i32 0, ptr %ref.tmp10, align 4
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont12
  %atMostEveryN_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 7
  %call15 = invoke noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %atMostEveryN_)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont14
  %atMostEveryN_17 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delta, ptr align 8 %atMostEveryN_17, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then16, %invoke.cont14
  %call19 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %delta)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.end
  %conv = trunc i64 %call19 to i32
  invoke void @_ZN5folly14RequestContext11saveContextEv(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #1
  br label %while.end

if.end24:                                         ; preds = %invoke.cont12
  %head_25 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %head_25, align 8
  store ptr %6, ptr %cb, align 8
  %head_26 = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %head_26, align 8
  invoke void @_ZN8proxygen15AsyncTimeoutSet8Callback13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.end24
  %8 = load ptr, ptr %cb, align 8
  %context_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet::Callback", ptr %8, i32 0, i32 1
  invoke void @_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %rctxScopeGuard, ptr noundef nonnull align 8 dereferenceable(16) %context_)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  %9 = load ptr, ptr %cb, align 8
  %vtable29 = load ptr, ptr %9, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %10 = load ptr, ptr %vfn30, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %9) #1
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctxScopeGuard) #1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont22, %while.cond
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE5) #1
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont27, %if.end24, %invoke.cont21, %invoke.cont18, %if.end, %if.then, %invoke.cont11, %invoke.cont6, %while.body, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dd) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dd, ptr %dd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dd_ = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dd.addr, align 8
  store ptr %0, ptr %dd_, align 8
  %dd_2 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dd_2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dd_3 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %dd_3, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %guardCount_, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %guardCount_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %fn) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardC2ERKSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ctx) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::RequestContextScopeGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8 %prev_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::RequestContextScopeGuard", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %prev_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #1
  %prev_2 = getelementptr inbounds %"class.folly::RequestContextScopeGuard", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prev_2) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dd_ = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dd_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %dd_2 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dd_2, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %guardCount_, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %guardCount_, align 8
  %dd_3 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %dd_3, align 8
  %guardCount_4 = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %guardCount_4, align 8
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %dd_7 = getelementptr inbounds %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %dd_7, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then6
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delayed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %delayed to i8
  store i8 %frombool, ptr %delayed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %delayed.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %destroyPending_ = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %destroyPending_, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %delete.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %destroyPending_3 = getelementptr inbounds %"class.folly::DelayedDestruction", ptr %this1, i32 0, i32 1
  store i8 0, ptr %destroyPending_3, align 4
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(13) %this1) #1
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen15AsyncTimeoutSet12TimeoutClockE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18SimpleTimeoutClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen18SimpleTimeoutClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #1
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen18SimpleTimeoutClock22millisecondsSinceEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call i64 @_ZN8proxygen22millisecondsSinceEpochEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15AsyncTimeoutSet12TimeoutClockD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN8proxygen22millisecondsSinceEpochEv() #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.8", align 8
  %ref.tmp1 = alloca %"class.std::chrono::time_point", align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #1
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.8", ptr %ref.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive7, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.8", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.8", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22DelayedDestructionBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %guardCount_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %guardCount_ = getelementptr inbounds %"class.folly::DelayedDestructionBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %guardCount_, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #1
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #1
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %1) #1
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #2 align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #1
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #1
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @"_ZZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen15AsyncTimeoutSet14timeoutExpiredEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %inTimeoutExpired_ = getelementptr inbounds %"class.proxygen::AsyncTimeoutSet", ptr %1, i32 0, i32 8
  store i8 0, ptr %inTimeoutExpired_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
