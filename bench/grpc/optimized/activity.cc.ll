; ModuleID = 'bench/grpc/original/activity.cc.ll'
source_filename = "bench/grpc/original/activity.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::promise_detail::FreestandingActivity" = type { %"class.grpc_core::Activity", %"class.grpc_core::Wakeable", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.0", i8, ptr }
%"class.grpc_core::Activity" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::Wakeable" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.grpc_core::promise_detail::FreestandingActivity::Handle" = type { %"class.grpc_core::Wakeable", %"struct.std::atomic.2", %"class.absl::lts_20230802::Mutex", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivityD0Ev = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et = comdat any

$_ZN9grpc_core8ActivityD2Ev = comdat any

$_ZN9grpc_core8ActivityD0Ev = comdat any

$_ZN9grpc_core14promise_detail10Unwakeable6WakeupEt = comdat any

$_ZN9grpc_core14promise_detail10Unwakeable11WakeupAsyncEt = comdat any

$_ZN9grpc_core14promise_detail10Unwakeable4DropEt = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle6WakeupEt = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle11WakeupAsyncEt = comdat any

$_ZN9grpc_core14promise_detail20FreestandingActivity6Handle4DropEt = comdat any

$_ZNK9grpc_core14promise_detail20FreestandingActivity6Handle16ActivityDebugTagB5cxx11Et = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTWN9grpc_core8Activity19g_current_activity_E = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE = comdat any

$_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE = comdat any

$_ZTIN9grpc_core14promise_detail20FreestandingActivity6HandleE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core8Activity19g_current_activity_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ACTIVITY[%p]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN9grpc_core14promise_detail20FreestandingActivityE = unnamed_addr constant { [12 x ptr], [6 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev, ptr @_ZN9grpc_core14promise_detail20FreestandingActivityD0Ev, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivityE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14promise_detail20FreestandingActivityE = constant [51 x i8] c"N9grpc_core14promise_detail20FreestandingActivityE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8ActivityE = constant [22 x i8] c"N9grpc_core8ActivityE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core8ActivityE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ActivityE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTIN9grpc_core14promise_detail20FreestandingActivityE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail20FreestandingActivityE, i32 0, i32 2, ptr @_ZTIN9grpc_core8ActivityE, i64 2, ptr @_ZTIN9grpc_core8WakeableE, i64 2048 }, align 8
@_ZTVN9grpc_core8ActivityE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core8ActivityE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core8ActivityD2Ev, ptr @_ZN9grpc_core8ActivityD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14promise_detail10UnwakeableE, ptr @_ZN9grpc_core14promise_detail10Unwakeable6WakeupEt, ptr @_ZN9grpc_core14promise_detail10Unwakeable11WakeupAsyncEt, ptr @_ZN9grpc_core14promise_detail10Unwakeable4DropEt, ptr @_ZNK9grpc_core14promise_detail10Unwakeable16ActivityDebugTagB5cxx11Et] }, align 8
@_ZTSN9grpc_core14promise_detail10UnwakeableE = constant [41 x i8] c"N9grpc_core14promise_detail10UnwakeableE\00", align 1
@_ZTIN9grpc_core14promise_detail10UnwakeableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail10UnwakeableE, ptr @_ZTIN9grpc_core8WakeableE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14promise_detail20FreestandingActivity6HandleE, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle6WakeupEt, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle11WakeupAsyncEt, ptr @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle4DropEt, ptr @_ZNK9grpc_core14promise_detail20FreestandingActivity6Handle16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE = linkonce_odr constant [58 x i8] c"N9grpc_core14promise_detail20FreestandingActivity6HandleE\00", comdat, align 1
@_ZTIN9grpc_core14promise_detail20FreestandingActivity6HandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14promise_detail20FreestandingActivity6HandleE, ptr @_ZTIN9grpc_core8WakeableE }, comdat, align 8
@.str.6 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/activity.cc\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"activity_ != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_activity.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core14promise_detail10Unwakeable16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i16 zeroext %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN9grpc_core14promise_detail20FreestandingActivity12RefIfNonzeroEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %0 = load atomic i32, ptr %refs_ acquire, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.0.i = phi i32 [ %0, %entry ], [ %3, %do.cond.i ]
  %cmp.not.i.not = icmp ne i32 %count.0.i, 0
  br i1 %cmp.not.i.not, label %do.cond.i, label %_ZN9grpc_core18IncrementIfNonzeroIjEEbPSt6atomicIT_E.exit

do.cond.i:                                        ; preds = %do.body.i
  %add.i = add i32 %count.0.i, 1
  %1 = cmpxchg weak ptr %refs_, i32 %count.0.i, i32 %add.i acq_rel acquire, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  %3 = extractvalue { i32, i1 } %1, 0
  br i1 %2, label %_ZN9grpc_core18IncrementIfNonzeroIjEEbPSt6atomicIT_E.exit, label %do.body.i, !llvm.loop !4

_ZN9grpc_core18IncrementIfNonzeroIjEEbPSt6atomicIT_E.exit: ; preds = %do.body.i, %do.cond.i
  ret i1 %cmp.not.i.not
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %handle_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %call, i64 0, i32 1
  store i64 2, ptr %refs_.i, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %call, i64 0, i32 2
  store i64 0, ptr %mu_.i, align 8
  %activity_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %call, i64 0, i32 3
  store ptr %this, ptr %activity_.i, align 8
  store ptr %call, ptr %handle_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %refs_.i1 = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i1, i64 1 monotonic, align 8
  %2 = load ptr, ptr %handle_, align 8
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  %retval.0 = phi ptr [ %call, %invoke.cont ], [ %2, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %handle_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %activity_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %activity_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 57, ptr noundef nonnull @.str.7) #20
  unreachable

do.end.i:                                         ; preds = %entry
  store ptr null, ptr %activity_.i, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv.exit

delete.notnull.i.i:                               ; preds = %do.end.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle12DropActivityEv.exit: ; preds = %do.end.i, %delete.notnull.i.i
  store ptr null, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14promise_detail20FreestandingActivity18MakeNonOwningWakerEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %handle_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %handle_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivity6HandleE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %call.i, i64 0, i32 1
  store i64 2, ptr %refs_.i.i, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %call.i, i64 0, i32 2
  store i64 0, ptr %mu_.i.i, align 8
  %activity_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %call.i, i64 0, i32 3
  store ptr %this, ptr %activity_.i.i, align 8
  store ptr %call.i, ptr %handle_.i, align 8
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv.exit

if.else.i:                                        ; preds = %entry
  %refs_.i1.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i1.i, i64 1 monotonic, align 8
  %2 = load ptr, ptr %handle_.i, align 8
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity9RefHandleEv.exit: ; preds = %invoke.cont.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %invoke.cont.i ], [ %2, %if.else.i ]
  store ptr %retval.0.i, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %agg.result, i64 0, i32 1
  store i16 0, ptr %wakeup_mask3.i, align 8
  ret void
}

declare void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core8Activity8DebugTagB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !6
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !6
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.1, i64 12, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19IntraActivityWaiter11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.027 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %bits.sroa.0.026 = phi ptr [ null, %entry ], [ %bits.sroa.0.2, %for.inc ]
  %bits.sroa.6.025 = phi ptr [ null, %entry ], [ %bits.sroa.6.2, %for.inc ]
  %bits.sroa.11.024 = phi ptr [ null, %entry ], [ %bits.sroa.11.2, %for.inc ]
  %0 = load i16, ptr %this, align 2
  %conv = zext i16 %0 to i32
  %sh_prom = trunc i64 %i.027 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp.not.i.i = icmp eq ptr %bits.sroa.6.025, %bits.sroa.11.024
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %sh_prom, ptr %bits.sroa.6.025, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %bits.sroa.6.025, i64 1
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %bits.sroa.6.025 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %bits.sroa.0.026 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %sh_prom, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %bits.sroa.0.026, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %bits.sroa.0.026, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %bits.sroa.0.026) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %bits.sroa.11.2 = phi ptr [ %bits.sroa.11.024, %for.body ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %bits.sroa.11.024, %if.then.i.i ]
  %bits.sroa.6.2 = phi ptr [ %bits.sroa.6.025, %for.body ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %bits.sroa.0.2 = phi ptr [ %bits.sroa.0.026, %for.body ], [ %cond.i10.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %bits.sroa.0.026, %if.then.i.i ]
  %inc = add nuw nsw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %invoke.cont4, label %for.body, !llvm.loop !9

invoke.cont4:                                     ; preds = %for.inc
  store i64 1, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.2, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %cmp.i.not6.i.i.i.i = icmp eq ptr %bits.sroa.0.2, %bits.sroa.6.2
  br i1 %cmp.i.not6.i.i.i.i, label %invoke.cont11, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont4
  %digits_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %digits_.i.i.i.i.i.i to i64
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %it.sroa.0.09.i.i.i.i = phi ptr [ %bits.sroa.0.2, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont6.i.i.i.i ]
  %sep.sroa.0.08.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ 1, %invoke.cont6.i.i.i.i ]
  %sep.sroa.3.07.i.i.i.i = phi ptr [ @.str.10, %for.body.lr.ph.i.i.i.i ], [ @.str.3, %invoke.cont6.i.i.i.i ]
  %call4.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %sep.sroa.3.07.i.i.i.i, i64 noundef %sep.sroa.0.08.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !10
  %2 = load i32, ptr %it.sroa.0.09.i.i.i.i, align 4, !noalias !19
  %call.i.i23.i.i.i.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %digits_.i.i.i.i.i.i)
          to label %call.i.i2.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.i2.noexc.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i23.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !10
  store ptr %digits_.i.i.i.i.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %call.i.i2.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %it.sroa.0.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %bits.sroa.6.2
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %call.i.i2.noexc.i.i.i.i, %invoke.cont.i.i.i.i, %for.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont6.i.i.i.i, %invoke.cont4
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp5, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %ref.tmp10, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.4, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %tobool.not.i.i.i = icmp eq ptr %bits.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %bits.sroa.0.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont12, %if.then.i.i.i
  ret void

lpad8:                                            ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i.i.i, %lpad8
  %bits.sroa.0.020 = phi ptr [ %bits.sroa.0.2, %lpad8 ], [ %bits.sroa.0.2, %lpad.i.i.i.i ], [ %bits.sroa.0.026, %lpad.loopexit ], [ %bits.sroa.0.026, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %3, %lpad.i.i.i.i ], [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i7 = icmp eq ptr %bits.sroa.0.020, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %bits.sroa.0.020) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %ehcleanup, %if.then.i.i.i8
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %1 = atomicrmw sub ptr %refs_.i, i32 1 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity5UnrefEv.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail20FreestandingActivityE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %handle_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %activity_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %activity_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %.noexc
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 57, ptr noundef nonnull @.str.7) #20
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.then.i.i
  unreachable

do.end.i.i:                                       ; preds = %.noexc
  store ptr null, ptr %activity_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %do.end.i.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %0, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit

delete.notnull.i.i.i:                             ; preds = %.noexc2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit: ; preds = %.noexc2, %delete.notnull.i.i.i
  store ptr null, ptr %handle_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core14promise_detail20FreestandingActivity10DropHandleEv.exit, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  ret void

terminate.lpad:                                   ; preds = %do.end.i.i, %if.then.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivityD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity20ForceImmediateRepollEt(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 2
  tail call void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %action_during_run_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %action_during_run_.i, align 4
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  store i8 %.sroa.speculated.i, ptr %action_during_run_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity15MakeOwningWakerEv(ptr noalias sret(%"class.grpc_core::Waker") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %this, i64 0, i32 3
  %0 = atomicrmw add ptr %refs_.i, i32 1 monotonic, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr, ptr %agg.result, align 8
  %wakeup_mask3.i = getelementptr inbounds %"struct.grpc_core::Waker::WakeableAndArg", ptr %agg.result, i64 0, i32 1
  store i16 0, ptr %wakeup_mask3.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this, i16 noundef zeroext %0) unnamed_addr #8 comdat align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !noalias !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !21
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8ActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8ActivityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10Unwakeable6WakeupEt(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10Unwakeable11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10Unwakeable4DropEt(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle6WakeupEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %activity_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %activity_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %1, i64 0, i32 3
  %2 = load atomic i32, ptr %refs_.i acquire, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true
  %count.0.i.i = phi i32 [ %2, %land.lhs.true ], [ %5, %do.cond.i.i ]
  %cmp.not.i.not.i.not = icmp eq i32 %count.0.i.i, 0
  br i1 %cmp.not.i.not.i.not, label %if.else, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %add.i.i = add i32 %count.0.i.i, 1
  %3 = cmpxchg weak ptr %refs_.i, i32 %count.0.i.i, i32 %add.i.i acq_rel acquire, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %if.then, label %do.body.i.i, !llvm.loop !4

if.then:                                          ; preds = %do.cond.i.i
  %6 = load ptr, ptr %activity_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %7 = load ptr, ptr %vtable, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext 0)
  br label %if.end

if.else:                                          ; preds = %do.body.i.i, %entry
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %refs_.i1 = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i1, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.end
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %if.end, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %activity_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %activity_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity", ptr %1, i64 0, i32 3
  %2 = load atomic i32, ptr %refs_.i acquire, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true
  %count.0.i.i = phi i32 [ %2, %land.lhs.true ], [ %5, %do.cond.i.i ]
  %cmp.not.i.not.i.not = icmp eq i32 %count.0.i.i, 0
  br i1 %cmp.not.i.not.i.not, label %if.else, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %add.i.i = add i32 %count.0.i.i, 1
  %3 = cmpxchg weak ptr %refs_.i, i32 %count.0.i.i, i32 %add.i.i acq_rel acquire, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %if.then, label %do.body.i.i, !llvm.loop !4

if.then:                                          ; preds = %do.cond.i.i
  %6 = load ptr, ptr %activity_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i16 noundef zeroext 0)
  br label %if.end

if.else:                                          ; preds = %do.body.i.i, %entry
  tail call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %refs_.i1 = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i1, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %8, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.end
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %if.end, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail20FreestandingActivity6Handle4DropEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %0) unnamed_addr #7 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  br label %_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit

_ZN9grpc_core14promise_detail20FreestandingActivity6Handle5UnrefEv.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14promise_detail20FreestandingActivity6Handle16ActivityDebugTagB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %mu_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %activity_ = getelementptr inbounds %"class.grpc_core::promise_detail::FreestandingActivity::Handle", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %activity_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread8

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %cleanup.action5

cond.false:                                       ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %cleanup.done unwind label %lpad.body

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup.done
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %lpad.body, %cleanup.action5
  %eh.lpad-body6 = phi { ptr, i32 } [ %eh.lpad-body7, %cleanup.action5 ], [ %lpad.thr_comm.split-lp, %lpad.body ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %cleanup.done6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %cleanup.done6
  resume { ptr, i32 } %eh.lpad-body6
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_activity.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core8Activity19g_current_activity_E() local_unnamed_addr #14 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308029StrFormatIJPKN9grpc_core8ActivityEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308029StrFormatIJPKN9grpc_core8ActivityEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!9 = distinct !{!9, !5}
!10 = !{!11, !13, !15, !17}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_"}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E"}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308027StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308027StrJoinISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E"}
!19 = !{!11, !13}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et: %agg.result"}
!23 = distinct !{!23, !"_ZNK9grpc_core14promise_detail20FreestandingActivity16ActivityDebugTagB5cxx11Et"}
