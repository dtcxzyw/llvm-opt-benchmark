; ModuleID = 'bench/grpc/original/party.cc.ll'
source_filename = "bench/grpc/original/party.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i8 }
%"class.grpc_core::PartySyncUsingMutex" = type <{ %"class.grpc_core::RefCount", %"class.absl::lts_20230802::Mutex", i16, i16, i8, [3 x i8] }>
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.0" }
%"class.grpc_core::Party::Participant" = type { ptr, ptr, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Party::Handle" = type { %"class.grpc_core::Wakeable", %"struct.std::atomic", %"class.absl::lts_20230802::Mutex", ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::Party" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", %"class.grpc_core::PartySyncUsingAtomics", ptr, i8, [16 x %"struct.std::atomic.2"] }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::PartySyncUsingAtomics" = type { %"struct.std::atomic" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN9grpc_core5Party6OrphanEv = comdat any

$_ZNK9grpc_core5Party18CurrentParticipantEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core5Party6Handle6WakeupEt = comdat any

$_ZN9grpc_core5Party6Handle11WakeupAsyncEt = comdat any

$_ZN9grpc_core5Party6Handle4DropEt = comdat any

$_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTVN9grpc_core5Party11ParticipantE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core5Party11ParticipantE = comdat any

$_ZTIN9grpc_core5Party11ParticipantE = comdat any

$_ZTVN9grpc_core5Party6HandleE = comdat any

$_ZTSN9grpc_core5Party6HandleE = comdat any

$_ZTIN9grpc_core5Party6HandleE = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core5Party11ParticipantE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party11ParticipantE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s [parts:%x]\00", align 1
@_ZTVN9grpc_core5PartyE = unnamed_addr constant { [17 x ptr], [6 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN9grpc_core5PartyE, ptr @_ZN9grpc_core5Party6OrphanEv, ptr @_ZN9grpc_core5PartyD1Ev, ptr @_ZN9grpc_core5PartyD0Ev, ptr @_ZN9grpc_core5Party20ForceImmediateRepollEt, ptr @_ZNK9grpc_core5Party18CurrentParticipantEv, ptr @_ZN9grpc_core5Party15MakeOwningWakerEv, ptr @_ZN9grpc_core5Party18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core5Party8RunPartyEv, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core5Party6WakeupEt, ptr @_ZN9grpc_core5Party11WakeupAsyncEt, ptr @_ZN9grpc_core5Party4DropEt, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core5PartyE, ptr @_ZThn8_N9grpc_core5Party6WakeupEt, ptr @_ZThn8_N9grpc_core5Party11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core5Party4DropEt, ptr @_ZThn8_NK9grpc_core5Party16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5PartyE = constant [19 x i8] c"N9grpc_core5PartyE\00", align 1
@_ZTIN9grpc_core8ActivityE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTIN9grpc_core5PartyE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5PartyE, i32 0, i32 2, ptr @_ZTIN9grpc_core8ActivityE, i64 2, ptr @_ZTIN9grpc_core8WakeableE, i64 2048 }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTSN9grpc_core5Party11ParticipantE = linkonce_odr constant [32 x i8] c"N9grpc_core5Party11ParticipantE\00", comdat, align 1
@_ZTIN9grpc_core5Party11ParticipantE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party11ParticipantE }, comdat, align 8
@_ZTVN9grpc_core5Party6HandleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Party6HandleE, ptr @_ZN9grpc_core5Party6Handle6WakeupEt, ptr @_ZN9grpc_core5Party6Handle11WakeupAsyncEt, ptr @_ZN9grpc_core5Party6Handle4DropEt, ptr @_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Party6HandleE = linkonce_odr constant [26 x i8] c"N9grpc_core5Party6HandleE\00", comdat, align 1
@_ZTIN9grpc_core5Party6HandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Party6HandleE, ptr @_ZTIN9grpc_core8WakeableE }, comdat, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/party.cc\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"party_ != nullptr\00", align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/party.h\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"prev_state & kLocked\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"n == count\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.7", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_party.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core5Party11ParticipantD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5Party11ParticipantD2Ev
@_ZN9grpc_core5PartyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5PartyD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core21PartySyncUsingAtomics12RefIfNonZeroEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %count.0 = phi i64 [ %0, %entry ], [ %3, %do.cond ]
  %cmp.not = icmp ne i64 %count.0, 0
  br i1 %cmp.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %add = add i64 %count.0, 1099511627776
  %1 = cmpxchg weak ptr %this, i64 %count.0, i64 %add acq_rel monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %return, label %do.body, !llvm.loop !4

return:                                           ; preds = %do.cond, %do.body
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core21PartySyncUsingAtomics12UnreffedLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = atomicrmw or ptr %this, i64 38654705664 acq_rel, align 8
  %and = and i64 %0, 34359738368
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core21PartySyncUsingAtomics14ScheduleWakeupEt(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %mask) local_unnamed_addr #4 align 2 {
entry:
  %conv = zext i16 %mask to i64
  %or = or disjoint i64 %conv, 34359738368
  %0 = atomicrmw or ptr %this, i64 %or acq_rel, align 8
  %and2 = and i64 %0, 34359738368
  %cmp = icmp eq i64 %and2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19PartySyncUsingMutex14ScheduleWakeupEt(ptr noundef nonnull align 8 dereferenceable(21) %this, i16 noundef zeroext %mask) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::PartySyncUsingMutex", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %wakeups_ = getelementptr inbounds %"class.grpc_core::PartySyncUsingMutex", ptr %this, i64 0, i32 3
  %0 = load i16, ptr %wakeups_, align 2
  %or1 = or i16 %0, %mask
  store i16 %or1, ptr %wakeups_, align 2
  %locked_ = getelementptr inbounds %"class.grpc_core::PartySyncUsingMutex", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %locked_, align 4
  store i8 1, ptr %locked_, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  ret i1 %tobool.i.i.not
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %party) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle_ = getelementptr inbounds %"class.grpc_core::Party::Participant", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %handle_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core5Party6HandleE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %call, i64 0, i32 1
  store i64 2, ptr %refs_.i, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %call, i64 0, i32 2
  store i64 0, ptr %mu_.i, align 8
  %party_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %call, i64 0, i32 3
  store ptr %party, ptr %party_.i, align 8
  store ptr %call, ptr %handle_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %refs_.i1 = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i1, i64 1 monotonic, align 8
  %2 = load ptr, ptr %handle_, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ %2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5Party11ParticipantD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Party11ParticipantE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_ = getelementptr inbounds %"class.grpc_core::Party::Participant", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %handle_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mu_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %0, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %party_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %party_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.5) #25
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %.noexc
  store ptr null, ptr %party_.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %do.end.i
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %0, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %.noexc2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %.noexc2, %entry
  ret void

terminate.lpad:                                   ; preds = %do.end.i, %if.then.i, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN9grpc_core5PartyD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN9grpc_core5PartyD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party27CancelRemainingParticipantsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

3:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit: ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i, %3
  store ptr %this, ptr %1, align 8
  %arena_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %arena_, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit, %for.inc
  %i.09 = phi i64 [ 0, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 5, i64 %i.09
  %7 = atomicrmw xchg ptr %arrayidx, i64 0 acquire, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %atomic-temp.i.0.i = inttoptr i64 %7 to ptr
  %vtable = load ptr, ptr %atomic-temp.i.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i)
          to label %for.inc unwind label %lpad2

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %10, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

10:                                               ; preds = %lpad2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %lpad2, %10
  store ptr %2, ptr %1, align 8
  resume { ptr, i32 } %9

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  store ptr %6, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %11, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6

11:                                               ; preds = %for.end
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit6: ; preds = %for.end, %11
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp2, ptr %ref.tmp.i, align 8, !noalias !7
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !7
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i16 %wakeup_mask to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayinit.element.i, align 8, !noalias !7
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 13, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn8_NK9grpc_core5Party16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %vtable.i = load ptr, ptr %0, align 8, !noalias !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !10
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !10
  store ptr %ref.tmp2.i, ptr %ref.tmp.i.i, align 8, !noalias !13
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !13
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i16 %wakeup_mask to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i, ptr %arrayinit.element.i.i, align 8, !noalias !13
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 13, ptr nonnull %ref.tmp.i.i, i64 2)
          to label %_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #26
  resume { ptr, i32 } %2

_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core5Party15MakeOwningWakerEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 {
entry:
  %sync_.i = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %sync_.i, i64 1099511627776 monotonic, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %currently_polling_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %currently_polling_, align 8
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  %conv2 = trunc i32 %shl to i16
  store ptr %add.ptr, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %agg.result, i64 0, i32 1
  store i16 %conv2, ptr %wakeup_mask3.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Party18MakeNonOwningWakerEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currently_polling_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %currently_polling_, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 5, i64 %idxprom
  %1 = load atomic i64, ptr %arrayidx monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  %handle_.i = getelementptr inbounds %"class.grpc_core::Party::Participant", ptr %atomic-temp.i.0.i, i64 0, i32 1
  %2 = load ptr, ptr %handle_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %invoke.cont.i, label %if.end.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core5Party6HandleE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %call.i, i64 0, i32 1
  store i64 2, ptr %refs_.i.i, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %call.i, i64 0, i32 2
  store i64 0, ptr %mu_.i.i, align 8
  %party_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %call.i, i64 0, i32 3
  store ptr %this, ptr %party_.i.i, align 8
  store ptr %call.i, ptr %handle_.i, align 8
  br label %_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_.exit

if.end.i:                                         ; preds = %entry
  %refs_.i1.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i1.i, i64 1 monotonic, align 8
  %4 = load ptr, ptr %handle_.i, align 8
  br label %_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_.exit

_ZN9grpc_core5Party11Participant21MakeNonOwningWakeableEPS0_.exit: ; preds = %invoke.cont.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %invoke.cont.i ], [ %4, %if.end.i ]
  %5 = load i8, ptr %currently_polling_, align 8
  %conv = zext nneg i8 %5 to i32
  %shl = shl nuw i32 1, %conv
  %conv4 = trunc i32 %shl to i16
  store ptr %retval.0.i, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %agg.result, i64 0, i32 1
  store i16 %conv4, ptr %wakeup_mask3.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core5Party20ForceImmediateRepollEt(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %mask) unnamed_addr #4 align 2 {
entry:
  %sync_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  %conv.i = zext i16 %mask to i64
  %0 = atomicrmw or ptr %sync_, i64 %conv.i monotonic, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party9RunLockedEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call.i, label %if.then.i, label %"_ZZN9grpc_core5Party9RunLockedEvENK3$_0clEv.exit"

if.then.i:                                        ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %1, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i

1:                                                ; preds = %if.then.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i: ; preds = %1, %if.then.i
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %3 = load ptr, ptr %2, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i

4:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i: ; preds = %4, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i
  store ptr %this, ptr %2, align 8
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 10
  %5 = load ptr, ptr %vfn3.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i

6:                                                ; preds = %invoke.cont.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i: ; preds = %6, %invoke.cont.i
  store ptr %3, ptr %2, align 8
  br label %"_ZZN9grpc_core5Party9RunLockedEvENK3$_0clEv.exit"

lpad.i:                                           ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i

8:                                                ; preds = %lpad.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i: ; preds = %8, %lpad.i
  store ptr %3, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZZN9grpc_core5Party9RunLockedEvENK3$_0clEv.exit": ; preds = %entry, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN9grpc_core5Party8RunPartyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

3:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit: ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i, %3
  store ptr %this, ptr %1, align 8
  %arena_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %arena_, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %sync_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  %currently_polling_.i.i = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit
  %7 = atomicrmw and ptr %sync_, i64 -1060856987648 acquire, align 8
  %and.i = and i64 %7, 34359738368
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.7, i32 noundef 109, ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %do.body.i
  %and3.i = and i64 %7, 4294967296
  %tobool4.not.not.i.not = icmp ne i64 %and3.i, 0
  br i1 %tobool4.not.not.i.not, label %invoke.cont3, label %if.end6.i

if.end6.i:                                        ; preds = %do.end.i
  %and7.i = and i64 %7, 65535
  %and8.i = and i64 %7, -1060856987648
  %cmp.not49.i = icmp eq i64 %and7.i, 0
  br i1 %cmp.not49.i, label %do.cond.i, label %for.body.i

for.body.i:                                       ; preds = %if.end6.i, %for.inc.i
  %i.052.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end6.i ]
  %wakeups.051.i = phi i64 [ %shr.i, %for.inc.i ], [ %and7.i, %if.end6.i ]
  %prev_state.050.i = phi i64 [ %prev_state.1.i, %for.inc.i ], [ %and8.i, %if.end6.i ]
  %and9.i = and i64 %wakeups.051.i, 1
  %cmp10.i = icmp eq i64 %and9.i, 0
  br i1 %cmp10.i, label %for.inc.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i
  %conv.i = trunc i64 %i.052.i to i32
  %sext.i = shl i64 %i.052.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 5, i64 %idxprom.i.i
  %8 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12.i
  %atomic-temp.i.0.i.i.i = inttoptr i64 %8 to ptr
  %conv.i.i = trunc i64 %i.052.i to i8
  store i8 %conv.i.i, ptr %currently_polling_.i.i, align 8
  %vtable.i.i = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i1 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad2.loopexit

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  store i8 -1, ptr %currently_polling_.i.i, align 8
  br i1 %call2.i.i1, label %release.i32.i, label %for.inc.i

release.i32.i:                                    ; preds = %call2.i.i.noexc
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  %shl15.i = shl i32 65536, %conv.i
  %conv16.i = zext i32 %shl15.i to i64
  %not.i = xor i64 %conv16.i, -1
  %and17.i = and i64 %prev_state.050.i, %not.i
  %10 = atomicrmw and ptr %sync_, i64 %not.i release, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %release.i32.i, %call2.i.i.noexc, %if.end12.i, %for.body.i
  %prev_state.1.i = phi i64 [ %prev_state.050.i, %for.body.i ], [ %and17.i, %release.i32.i ], [ %prev_state.050.i, %if.end12.i ], [ %prev_state.050.i, %call2.i.i.noexc ]
  %inc.i = add nuw nsw i64 %i.052.i, 1
  %shr.i = lshr i64 %wakeups.051.i, 1
  %cmp.not.i = icmp ult i64 %wakeups.051.i, 2
  br i1 %cmp.not.i, label %do.cond.i, label %for.body.i, !llvm.loop !16

do.cond.i:                                        ; preds = %for.inc.i, %if.end6.i
  %prev_state.0.lcssa.i = phi i64 [ %and8.i, %if.end6.i ], [ %prev_state.1.i, %for.inc.i ]
  %and23.i = and i64 %prev_state.0.lcssa.i, -1095216726016
  %11 = cmpxchg weak ptr %sync_, i64 %prev_state.0.lcssa.i, i64 %and23.i acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %invoke.cont3, label %do.body.i, !llvm.loop !17

invoke.cont3:                                     ; preds = %do.cond.i, %do.end.i
  store ptr %6, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %13, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

13:                                               ; preds = %invoke.cont3
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont3, %13
  store ptr %2, ptr %1, align 8
  ret i1 %tobool4.not.not.i.not

lpad2.loopexit:                                   ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  store ptr %6, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %14, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4

14:                                               ; preds = %lpad2
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit4: ; preds = %lpad2, %14
  store ptr %2, ptr %1, align 8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party15AddParticipantsEPPNS0_11ParticipantEm(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef readonly %participants, i64 noundef %count) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %slots.i = alloca [16 x i64], align 16
  %sync_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %slots.i)
  %0 = load atomic i64, ptr %sync_ acquire, align 8
  %cmp49.not.i = icmp eq i64 %count, 0
  br i1 %cmp49.not.i, label %do.body.i, label %do.body.us.i

do.body.us.i:                                     ; preds = %entry, %do.cond.us.i
  %state.0.us.i = phi i64 [ %3, %do.cond.us.i ], [ %0, %entry ]
  %and.us.i = lshr i64 %state.0.us.i, 16
  %shr.us.i = and i64 %and.us.i, 65535
  br label %for.body.us.i

do.cond.us.i:                                     ; preds = %for.cond.do.body13_crit_edge.us.i
  %shl19.us.i = shl nuw nsw i64 %allocated.1.us.i, 16
  %or20.us.i = or i64 %shl19.us.i, %state.0.us.i
  %add.us.i = add i64 %or20.us.i, 1099511627776
  %1 = cmpxchg weak ptr %sync_, i64 %state.0.us.i, i64 %add.us.i acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %do.end23.loopexit56.i, label %do.body.us.i, !llvm.loop !18

for.body.us.i:                                    ; preds = %for.inc.us.i, %do.body.us.i
  %bit.053.us.i = phi i64 [ 0, %do.body.us.i ], [ %inc12.us.i, %for.inc.us.i ]
  %n.052.us.i = phi i64 [ 0, %do.body.us.i ], [ %n.1.us.i, %for.inc.us.i ]
  %wakeup_mask.051.us.i = phi i16 [ 0, %do.body.us.i ], [ %wakeup_mask.1.us.i, %for.inc.us.i ]
  %allocated.050.us.i = phi i64 [ %shr.us.i, %do.body.us.i ], [ %allocated.1.us.i, %for.inc.us.i ]
  %sh_prom.us.i = trunc i64 %bit.053.us.i to i32
  %shl.us.i = shl nuw nsw i32 1, %sh_prom.us.i
  %conv.us.i = zext nneg i32 %shl.us.i to i64
  %and3.us.i = and i64 %allocated.050.us.i, %conv.us.i
  %tobool.not.us.i = icmp eq i64 %and3.us.i, 0
  br i1 %tobool.not.us.i, label %if.end.us.i, label %for.inc.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %4 = trunc i32 %shl.us.i to i16
  %conv7.us.i = or i16 %wakeup_mask.051.us.i, %4
  %inc.us.i = add nuw i64 %n.052.us.i, 1
  %arrayidx.us.i = getelementptr inbounds [16 x i64], ptr %slots.i, i64 0, i64 %n.052.us.i
  store i64 %bit.053.us.i, ptr %arrayidx.us.i, align 8
  %or11.us.i = or i64 %allocated.050.us.i, %conv.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.us.i, %for.body.us.i
  %allocated.1.us.i = phi i64 [ %allocated.050.us.i, %for.body.us.i ], [ %or11.us.i, %if.end.us.i ]
  %wakeup_mask.1.us.i = phi i16 [ %wakeup_mask.051.us.i, %for.body.us.i ], [ %conv7.us.i, %if.end.us.i ]
  %n.1.us.i = phi i64 [ %n.052.us.i, %for.body.us.i ], [ %inc.us.i, %if.end.us.i ]
  %inc12.us.i = add nuw nsw i64 %bit.053.us.i, 1
  %cmp.us.i = icmp ult i64 %n.1.us.i, %count
  %cmp2.us.i = icmp ult i64 %bit.053.us.i, 15
  %5 = and i1 %cmp2.us.i, %cmp.us.i
  br i1 %5, label %for.body.us.i, label %for.cond.do.body13_crit_edge.us.i, !llvm.loop !19

for.cond.do.body13_crit_edge.us.i:                ; preds = %for.inc.us.i
  %cmp14.not.us.i = icmp eq i64 %n.1.us.i, %count
  br i1 %cmp14.not.us.i, label %do.cond.us.i, label %if.then16.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %state.0.i = phi i64 [ %8, %do.body.i ], [ %0, %entry ]
  %add.i = add i64 %state.0.i, 1099511627776
  %6 = cmpxchg weak ptr %sync_, i64 %state.0.i, i64 %add.i acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %do.end23.i, label %do.body.i, !llvm.loop !18

if.then16.i:                                      ; preds = %for.cond.do.body13_crit_edge.us.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.7, i32 noundef 168, ptr noundef nonnull @.str.11) #25
  unreachable

do.end23.loopexit56.i:                            ; preds = %do.cond.us.i
  %9 = zext i16 %wakeup_mask.1.us.i to i64
  %10 = or disjoint i64 %9, 34359738368
  br label %do.end23.i

do.end23.i:                                       ; preds = %do.body.i, %do.end23.loopexit56.i
  %.us-phi.i = phi i64 [ %10, %do.end23.loopexit56.i ], [ 34359738368, %do.body.i ]
  br i1 %cmp49.not.i, label %"_ZN9grpc_core21PartySyncUsingAtomics21AddParticipantsAndRefIZNS_5Party15AddParticipantsEPPNS2_11ParticipantEmE3$_0EEbmT_.exit", label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end23.i, %for.body.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %do.end23.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %slots.i, i64 %i.05.i.i
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 5, i64 %11
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %participants, i64 %i.05.i.i
  %12 = load ptr, ptr %arrayidx3.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %arrayidx2.i.i release, align 8
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %count
  br i1 %exitcond.not, label %"_ZN9grpc_core21PartySyncUsingAtomics21AddParticipantsAndRefIZNS_5Party15AddParticipantsEPPNS2_11ParticipantEmE3$_0EEbmT_.exit", label %for.body.i.i, !llvm.loop !20

"_ZN9grpc_core21PartySyncUsingAtomics21AddParticipantsAndRefIZNS_5Party15AddParticipantsEPPNS2_11ParticipantEmE3$_0EEbmT_.exit": ; preds = %for.body.i.i, %do.end23.i
  %14 = atomicrmw or ptr %sync_, i64 %.us-phi.i release, align 8
  %and28.i = and i64 %14, 34359738368
  %cmp29.i = icmp eq i64 %and28.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %slots.i)
  br i1 %cmp29.i, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZN9grpc_core21PartySyncUsingAtomics21AddParticipantsAndRefIZNS_5Party15AddParticipantsEPPNS2_11ParticipantEmE3$_0EEbmT_.exit"
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %16, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

16:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i: ; preds = %16, %if.then.i.i
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %18 = load ptr, ptr %17, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %19, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

19:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i: ; preds = %19, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  store ptr %this, ptr %17, align 8
  %vtable2.i.i = load ptr, ptr %this, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 10
  %20 = load ptr, ptr %vfn3.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %21, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i

21:                                               ; preds = %invoke.cont.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i: ; preds = %21, %invoke.cont.i.i
  store ptr %18, ptr %17, align 8
  br label %if.end

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %23, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

23:                                               ; preds = %lpad.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

common.resume:                                    ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i9, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i ], [ %32, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i: ; preds = %23, %lpad.i.i
  store ptr %18, ptr %17, align 8
  br label %common.resume

if.end:                                           ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i, %if.then, %"_ZN9grpc_core21PartySyncUsingAtomics21AddParticipantsAndRefIZNS_5Party15AddParticipantsEPPNS2_11ParticipantEmE3$_0EEbmT_.exit"
  %24 = atomicrmw sub ptr %sync_, i64 1099511627776 acq_rel, align 8
  %and.i.i = and i64 %24, -1099511627776
  %cmp.i.i3 = icmp eq i64 %and.i.i, 1099511627776
  br i1 %cmp.i.i3, label %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i: ; preds = %if.end
  %25 = atomicrmw or ptr %sync_, i64 38654705664 acq_rel, align 8
  %and.i.i.i = and i64 %25, 34359738368
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN9grpc_core5Party5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %26, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i4

26:                                               ; preds = %if.then.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i4

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i4: ; preds = %26, %if.then.i
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %28 = load ptr, ptr %27, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %29, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i5

29:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i4
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i5

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i5: ; preds = %29, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i4
  store ptr %this, ptr %27, align 8
  %vtable.i.i6 = load ptr, ptr %this, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 10
  %30 = load ptr, ptr %vfn.i.i7, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i.i10 unwind label %lpad.i.i8

invoke.cont.i.i10:                                ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i5
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %31, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

31:                                               ; preds = %invoke.cont.i.i10
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

lpad.i.i8:                                        ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i5
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %33, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i9

33:                                               ; preds = %lpad.i.i8
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i9

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i9: ; preds = %33, %lpad.i.i8
  store ptr %28, ptr %27, align 8
  br label %common.resume

_ZN9grpc_core5Party11PartyIsOverEv.exit.i:        ; preds = %31, %invoke.cont.i.i10
  store ptr %28, ptr %27, align 8
  br label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core5Party5UnrefEv.exit:                 ; preds = %if.end, %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, %_ZN9grpc_core5Party11PartyIsOverEv.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party6WakeupEt(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  %conv.i = zext i16 %wakeup_mask to i64
  %or.i = or disjoint i64 %conv.i, 34359738368
  %0 = atomicrmw or ptr %sync_, i64 %or.i acq_rel, align 8
  %and2.i = and i64 %0, 34359738368
  %cmp.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br i1 %call.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %2, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

2:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i: ; preds = %2, %if.then.i.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %4 = load ptr, ptr %3, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %5, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

5:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i: ; preds = %5, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  store ptr %this, ptr %3, align 8
  %vtable2.i.i = load ptr, ptr %this, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 10
  %6 = load ptr, ptr %vfn3.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %7, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i

7:                                                ; preds = %invoke.cont.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i: ; preds = %7, %invoke.cont.i.i
  store ptr %4, ptr %3, align 8
  br label %if.end

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %9, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

9:                                                ; preds = %lpad.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

common.resume:                                    ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i6, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i ], [ %18, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i6 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i: ; preds = %9, %lpad.i.i
  store ptr %4, ptr %3, align 8
  br label %common.resume

if.end:                                           ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i, %if.then, %entry
  %10 = atomicrmw sub ptr %sync_, i64 1099511627776 acq_rel, align 8
  %and.i.i = and i64 %10, -1099511627776
  %cmp.i.i = icmp eq i64 %and.i.i, 1099511627776
  br i1 %cmp.i.i, label %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i: ; preds = %if.end
  %11 = atomicrmw or ptr %sync_, i64 38654705664 acq_rel, align 8
  %and.i.i.i = and i64 %11, 34359738368
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN9grpc_core5Party5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %12, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i1

12:                                               ; preds = %if.then.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i1

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i1: ; preds = %12, %if.then.i
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %15, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i2

15:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i1
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i2

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i2: ; preds = %15, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i1
  store ptr %this, ptr %13, align 8
  %vtable.i.i3 = load ptr, ptr %this, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 10
  %16 = load ptr, ptr %vfn.i.i4, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i.i7 unwind label %lpad.i.i5

invoke.cont.i.i7:                                 ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i2
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %17, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

17:                                               ; preds = %invoke.cont.i.i7
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

lpad.i.i5:                                        ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i2
  %18 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %19, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i6

19:                                               ; preds = %lpad.i.i5
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i6

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i6: ; preds = %19, %lpad.i.i5
  store ptr %14, ptr %13, align 8
  br label %common.resume

_ZN9grpc_core5Party11PartyIsOverEv.exit.i:        ; preds = %17, %invoke.cont.i.i7
  store ptr %14, ptr %13, align 8
  br label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core5Party5UnrefEv.exit:                 ; preds = %if.end, %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, %_ZN9grpc_core5Party11PartyIsOverEv.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party6WakeupEt(ptr noundef %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core5Party6WakeupEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %wakeup_mask)
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %sync_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  %conv.i = zext i16 %wakeup_mask to i64
  %or.i = or disjoint i64 %conv.i, 34359738368
  %0 = atomicrmw or ptr %sync_, i64 %or.i acq_rel, align 8
  %and2.i = and i64 %0, 34359738368
  %cmp.i = icmp eq i64 %and2.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr %this, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #26
  br label %if.end

common.resume:                                    ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad ], [ %14, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #26
  br label %common.resume

if.else:                                          ; preds = %entry
  %6 = atomicrmw sub ptr %sync_, i64 1099511627776 acq_rel, align 8
  %and.i.i = and i64 %6, -1099511627776
  %cmp.i.i = icmp eq i64 %and.i.i, 1099511627776
  br i1 %cmp.i.i, label %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, label %if.end

_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i: ; preds = %if.else
  %7 = atomicrmw or ptr %sync_, i64 38654705664 acq_rel, align 8
  %and.i.i.i = and i64 %7, 34359738368
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

8:                                                ; preds = %if.then.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i: ; preds = %8, %if.then.i
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %10 = load ptr, ptr %9, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %11, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

11:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i: ; preds = %11, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  store ptr %this, ptr %9, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %12 = load ptr, ptr %vfn.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %13, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

13:                                               ; preds = %invoke.cont.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %15, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

15:                                               ; preds = %lpad.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i: ; preds = %15, %lpad.i.i
  store ptr %10, ptr %9, align 8
  br label %common.resume

_ZN9grpc_core5Party11PartyIsOverEv.exit.i:        ; preds = %13, %invoke.cont.i.i
  store ptr %10, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core5Party11PartyIsOverEv.exit.i, %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, %if.else, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party11WakeupAsyncEt(ptr noundef %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core5Party11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %wakeup_mask)
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party4DropEt(ptr noundef nonnull align 8 dereferenceable(168) %this, i16 zeroext %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sync_.i = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 2
  %1 = atomicrmw sub ptr %sync_.i, i64 1099511627776 acq_rel, align 8
  %and.i.i = and i64 %1, -1099511627776
  %cmp.i.i = icmp eq i64 %and.i.i, 1099511627776
  br i1 %cmp.i.i, label %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i: ; preds = %entry
  %2 = atomicrmw or ptr %sync_.i, i64 38654705664 acq_rel, align 8
  %and.i.i.i = and i64 %2, 34359738368
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN9grpc_core5Party5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

3:                                                ; preds = %if.then.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i: ; preds = %3, %if.then.i
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %5 = load ptr, ptr %4, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %6, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

6:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i: ; preds = %6, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i
  store ptr %this, ptr %4, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %8, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

8:                                                ; preds = %invoke.cont.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %10, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

10:                                               ; preds = %lpad.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i: ; preds = %10, %lpad.i.i
  store ptr %5, ptr %4, align 8
  resume { ptr, i32 } %9

_ZN9grpc_core5Party11PartyIsOverEv.exit.i:        ; preds = %8, %invoke.cont.i.i
  store ptr %5, ptr %4, align 8
  br label %_ZN9grpc_core5Party5UnrefEv.exit

_ZN9grpc_core5Party5UnrefEv.exit:                 ; preds = %entry, %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i, %_ZN9grpc_core5Party11PartyIsOverEv.exit.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core5Party4DropEt(ptr noundef %this, i16 zeroext %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %sync_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = atomicrmw sub ptr %sync_.i.i, i64 1099511627776 acq_rel, align 8
  %and.i.i.i = and i64 %2, -1099511627776
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1099511627776
  br i1 %cmp.i.i.i, label %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i, label %_ZN9grpc_core5Party4DropEt.exit

_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i: ; preds = %entry
  %3 = atomicrmw or ptr %sync_.i.i, i64 38654705664 acq_rel, align 8
  %and.i.i.i.i = and i64 %3, 34359738368
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN9grpc_core5Party4DropEt.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %4, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i

4:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i: ; preds = %4, %if.then.i.i
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %6 = load ptr, ptr %5, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %7, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i

7:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i: ; preds = %7, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i
  store ptr %1, ptr %5, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %9, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i

9:                                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i

lpad.i.i.i:                                       ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %11, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i

11:                                               ; preds = %lpad.i.i.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i: ; preds = %11, %lpad.i.i.i
  store ptr %6, ptr %5, align 8
  resume { ptr, i32 } %10

_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i:      ; preds = %9, %invoke.cont.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZN9grpc_core5Party4DropEt.exit

_ZN9grpc_core5Party4DropEt.exit:                  ; preds = %entry, %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i, %_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %0, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %2 = load ptr, ptr %1, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %3, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

3:                                                ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E()
  br label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit: ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i, %3
  store ptr %this, ptr %1, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %5, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

5:                                                ; preds = %invoke.cont
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit:  ; preds = %invoke.cont, %5
  store ptr %2, ptr %1, align 8
  ret void

lpad:                                             ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %7, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3

7:                                                ; preds = %lpad
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3: ; preds = %lpad, %7
  store ptr %2, ptr %1, align 8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6OrphanEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 6, ptr nonnull @.str.6, ptr nonnull @.str.7, i32 338) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core5Party18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 {
entry:
  %currently_polling_ = getelementptr inbounds %"class.grpc_core::Party", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %currently_polling_, align 8
  %conv = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv
  %conv2 = trunc i32 %shl to i16
  ret i16 %conv2
}

declare void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle6WakeupEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %party_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %party_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sync_.i.i = getelementptr inbounds %"class.grpc_core::Party", ptr %0, i64 0, i32 2
  %1 = load atomic i64, ptr %sync_.i.i monotonic, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %land.lhs.true.i
  %count.0.i.i.i = phi i64 [ %1, %land.lhs.true.i ], [ %4, %do.cond.i.i.i ]
  %cmp.not.i.not.i.not.i = icmp eq i64 %count.0.i.i.i, 0
  br i1 %cmp.not.i.not.i.not.i, label %if.else.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %add.i.i.i = add i64 %count.0.i.i.i, 1099511627776
  %2 = cmpxchg weak ptr %sync_.i.i, i64 %count.0.i.i.i, i64 %add.i.i.i acq_rel monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.then.i, label %do.body.i.i.i, !llvm.loop !4

if.then.i:                                        ; preds = %do.cond.i.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %vtable.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %vtable.i, i64 88
  %memptr.virtualfn.i = load ptr, ptr %5, align 8, !nosanitize !21
  tail call void %memptr.virtualfn.i(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %wakeup_mask)
  br label %if.end.i

if.else.i:                                        ; preds = %do.body.i.i.i, %entry
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

delete.notnull.i.i:                               ; preds = %if.end.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  br label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit: ; preds = %if.end.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %wakeup_mask) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %party_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %party_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %sync_.i.i = getelementptr inbounds %"class.grpc_core::Party", ptr %0, i64 0, i32 2
  %1 = load atomic i64, ptr %sync_.i.i monotonic, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %land.lhs.true.i
  %count.0.i.i.i = phi i64 [ %1, %land.lhs.true.i ], [ %4, %do.cond.i.i.i ]
  %cmp.not.i.not.i.not.i = icmp eq i64 %count.0.i.i.i, 0
  br i1 %cmp.not.i.not.i.not.i, label %if.else.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %add.i.i.i = add i64 %count.0.i.i.i, 1099511627776
  %2 = cmpxchg weak ptr %sync_.i.i, i64 %count.0.i.i.i, i64 %add.i.i.i acq_rel monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.then.i, label %do.body.i.i.i, !llvm.loop !4

if.then.i:                                        ; preds = %do.cond.i.i.i
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %vtable.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %vtable.i, i64 96
  %memptr.virtualfn.i = load ptr, ptr %5, align 8, !nosanitize !21
  tail call void %memptr.virtualfn.i(ptr noundef nonnull align 8 dereferenceable(168) %0, i16 noundef zeroext %wakeup_mask)
  br label %if.end.i

if.else.i:                                        ; preds = %do.body.i.i.i, %entry
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

delete.notnull.i.i:                               ; preds = %if.end.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  br label %_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit

_ZN9grpc_core5Party6Handle13WakeupGenericEtMS0_FvtE.exit: ; preds = %if.end.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Party6Handle4DropEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %0) unnamed_addr #8 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core5Party6Handle5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  br label %_ZN9grpc_core5Party6Handle5UnrefEv.exit

_ZN9grpc_core5Party6Handle5UnrefEv.exit:          ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5Party6Handle16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mu_ = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %party_ = getelementptr inbounds %"class.grpc_core::Party::Handle", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %party_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread8

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.2, i64 0, i64 9))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %cleanup.action5

cond.false:                                       ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %cleanup.done unwind label %lpad.body

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup.done
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup.done
  ret void

lpad.body.thread8:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action5

lpad.body:                                        ; preds = %cond.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad.body.thread8, %lpad.body.thread
  %eh.lpad-body7 = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %lpad.body, %cleanup.action5
  %eh.lpad-body6 = phi { ptr, i32 } [ %eh.lpad-body7, %cleanup.action5 ], [ %lpad.thr_comm.split-lp, %lpad.body ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %cleanup.done6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %cleanup.done6
  resume { ptr, i32 } %eh.lpad-body6
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #13 personality ptr @__gxx_personality_v0 {
entry:
  %app_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %call.val = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %app_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 9
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i5.i.i.i.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(168) %call.val)
          to label %call.i.i.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

call.i.i.noexc.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  br i1 %call.i.i5.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %call.i.i.noexc.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %20, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %if.then.i.i4.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i.i.i.i: ; preds = %20, %if.then.i.i4.i.i.i.i.i
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %22 = load ptr, ptr %21, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %23, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i.i.i.i

23:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i.i.i.i: ; preds = %23, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i.i.i.i.i.i
  store ptr %call.val, ptr %21, align 8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 10
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(168) %call.val)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %25, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i.i.i.i.i.i

25:                                               ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i.i.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i.i.i.i.i.i: ; preds = %25, %invoke.cont.i.i.i.i.i.i.i
  store ptr %22, ptr %21, align 8
  br label %invoke.cont3.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %27, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i.i.i.i

27:                                               ; preds = %lpad.i.i.i.i.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i.i.i.i: ; preds = %27, %lpad.i.i.i.i.i.i.i
  store ptr %22, ptr %21, align 8
  br label %lpad2.body.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit.i.i.i.i.i.i.i, %call.i.i.noexc.i.i.i.i.i
  %sync_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Party", ptr %call.val, i64 0, i32 2
  %28 = atomicrmw sub ptr %sync_.i.i.i.i.i.i, i64 1099511627776 acq_rel, align 8
  %and.i.i.i.i.i.i.i = and i64 %28, -1099511627776
  %cmp.i.i9.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 1099511627776
  br i1 %cmp.i.i9.i.i.i.i.i, label %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %29 = atomicrmw or ptr %sync_.i.i.i.i.i.i, i64 38654705664 acq_rel, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %29, 34359738368
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %30, label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i10.i.i.i.i.i

30:                                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i10.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i10.i.i.i.i.i: ; preds = %30, %if.then.i.i.i.i.i.i
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %32 = load ptr, ptr %31, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %33, label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i11.i.i.i.i.i

33:                                               ; preds = %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i10.i.i.i.i.i
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i11.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i11.i.i.i.i.i: ; preds = %33, %_ZTWN9grpc_core8Activity19g_current_activity_E.exit.i.i.i10.i.i.i.i.i
  store ptr %call.val, ptr %31, align 8
  %vtable.i.i12.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i13.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i.i.i.i, i64 10
  %34 = load ptr, ptr %vfn.i.i13.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(168) %call.val)
          to label %invoke.cont.i.i16.i.i.i.i.i unwind label %lpad.i.i14.i.i.i.i.i

invoke.cont.i.i16.i.i.i.i.i:                      ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i11.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %35, label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i.i.i.i.i

35:                                               ; preds = %invoke.cont.i.i16.i.i.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i.i.i.i.i

lpad.i.i14.i.i.i.i.i:                             ; preds = %_ZN9grpc_core8Activity14ScopedActivityC2EPS0_.exit.i.i11.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br i1 icmp ne (ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, ptr null), label %37, label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i15.i.i.i.i.i

37:                                               ; preds = %lpad.i.i14.i.i.i.i.i
  call void @_ZTHN9grpc_core8Activity19g_current_activity_E() #26
  br label %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i15.i.i.i.i.i

_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i15.i.i.i.i.i: ; preds = %37, %lpad.i.i14.i.i.i.i.i
  store ptr %32, ptr %31, align 8
  br label %lpad2.body.i.i.i.i.i

_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i.i.i.i.i: ; preds = %35, %invoke.cont.i.i16.i.i.i.i.i
  store ptr %32, ptr %31, align 8
  br label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %_ZN9grpc_core5Party11PartyIsOverEv.exit.i.i.i.i.i.i, %_ZN9grpc_core21PartySyncUsingAtomics5UnrefEv.exit.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %38 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %38, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i22.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i22.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i
  %39 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %40, label %invoke.cont2.i24.i.i.i.i.i

40:                                               ; preds = %invoke.cont.i22.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i24.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i24.i.i.i.i.i:                       ; preds = %40, %invoke.cont.i22.i.i.i.i.i
  store ptr %39, ptr %11, align 8
  %41 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %41, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i28.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i28.i.i.i.i.i:                            ; preds = %invoke.cont2.i24.i.i.i.i.i
  %42 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.not.i.i29.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i29.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i30.i.i.i.i.i

if.then.i.i30.i.i.i.i.i:                          ; preds = %if.then.i28.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i30.i.i.i.i.i, %if.then.i28.i.i.i.i.i, %invoke.cont2.i24.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %44 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %45, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

45:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i30.i.i.i.i.i, %40, %invoke.cont4.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %45, %if.end.i.i.i.i.i.i
  store ptr %44, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %48, label %invoke.cont.i31.i.i.i.i.i

48:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i31.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i31.i.i.i.i.i:                        ; preds = %48, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %49 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %49, %app_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i31.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i32.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %50 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %51, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i32.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i32.i.i.i.i.i

if.end.i32.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %52 = load ptr, ptr %50, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %50, i64 0, i32 2
  %53 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %52(ptr noundef nonnull %50, i32 noundef %53)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !22

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %54, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

54:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %54, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %55 = load i64, ptr %app_exec_ctx.i.i.i.i.i, align 8
  %and.i34.i.i.i.i.i = and i64 %55, 1
  %tobool.not.i35.i.i.i.i.i = icmp eq i64 %and.i34.i.i.i.i.i, 0
  br i1 %tobool.not.i35.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %56 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %57 = and i8 %56, 1
  %tobool.i.i.not.i.i36.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i36.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i37.i.i.i.i.i

if.then.i.i37.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i32.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i33.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i37.i.i.i.i.i, %48
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i33.i.i.i.i.i

terminate.lpad.i33.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %58 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %33, %30, %23, %20, %invoke.cont.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i15.i.i.i.i.i, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i.i.i.i
  %eh.lpad-body8.i.i.i.i.i = phi { ptr, i32 } [ %26, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i.i.i.i.i.i ], [ %60, %lpad2.i.i.i.i.i ], [ %36, %_ZN9grpc_core8Activity14ScopedActivityD2Ev.exit3.i.i15.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body8.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %59, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i) #26
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core5Party11WakeupAsyncEtE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i31.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i37.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #8 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_party.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et: %agg.result"}
!12 = distinct !{!12, !"_ZNK9grpc_core5Party16ActivityDebugTagB5cxx11Et"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{}
!22 = distinct !{!22, !5}
