; ModuleID = 'bench/abseil-cpp/original/globals.cc.ll'
source_filename = "bench/abseil-cpp/original/globals.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.absl::base_internal::AtomicHook.8" = type { %"struct.std::atomic.9", ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 = internal unnamed_addr global i8 1, align 1
@_ZN4absl12_GLOBAL__N_124logging_globals_listenerE = internal global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic.2" { %"struct.std::__atomic_base.3" { ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv }, align 8
@_ZN4absl12_GLOBAL__N_115android_log_tagE = internal global %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN4absl12_GLOBAL__N_118kDefaultAndroidTagE } }, align 8
@_ZZN4absl19SetAndroidNativeTagEPKcE12user_log_tagB5cxx11 = internal unnamed_addr global %"struct.std::atomic.6" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"Check tag failed: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"tag must be non-null.\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/globals.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook.8", align 8
@_ZN4absl12_GLOBAL__N_118kDefaultAndroidTagE = internal constant [7 x i8] c"native\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Check android_log_tag.exchange(tag_str->c_str(), std::memory_order_acq_rel) == kDefaultAndroidTag failed: \00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"SetAndroidNativeTag() must only be called once per process!\00", align 1
@_ZN4absl12_GLOBAL__N_113min_log_levelE.0 = internal unnamed_addr global i32 0, align 4
@_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 = internal unnamed_addr global i32 2, align 4
@_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 = internal unnamed_addr global i64 0, align 8
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl12log_internal17ScopedMinLogLevelC1ENS_18LogSeverityAtLeastE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl12log_internal17ScopedMinLogLevelC2ENS_18LogSeverityAtLeastE
@_ZN4absl12log_internal17ScopedMinLogLevelD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal17ScopedMinLogLevelD2Ev
@_ZN4absl21ScopedStderrThresholdC1ENS_18LogSeverityAtLeastE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl21ScopedStderrThresholdC2ENS_18LogSeverityAtLeastE
@_ZN4absl21ScopedStderrThresholdD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl21ScopedStderrThresholdD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %severity) local_unnamed_addr #0 {
entry:
  store atomic i32 %severity, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %severity) local_unnamed_addr #0 {
entry:
  store atomic i32 %severity, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext %on_off) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %on_off to i8
  store atomic i8 %frombool.i, ptr @_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 release, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef %l) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook", ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %l to i64
  %3 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %severity) local_unnamed_addr #1 {
entry:
  store atomic i32 %severity, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %0 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i = icmp eq i64 %0, 0
  %cmp.not.i = or i1 %cmp.not2.i, %cmp.i.i
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %atomic-temp.i.0.i.i.i.i()
  br label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit

_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal17ScopedMinLogLevelC2ENS_18LogSeverityAtLeastE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %severity) unnamed_addr #1 align 2 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 acquire, align 4
  store i32 %0, ptr %this, align 4
  store atomic i32 %severity, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  %1 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i.i = icmp eq i64 %1, 0
  %cmp.not.i.i = or i1 %cmp.not2.i.i, %cmp.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void %atomic-temp.i.0.i.i.i.i.i()
  br label %_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit

_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal17ScopedMinLogLevelD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  store atomic i32 %0, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  %1 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i.i = icmp eq i64 %1, 0
  %cmp.not.i.i = or i1 %cmp.not2.i.i, %cmp.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void %atomic-temp.i.0.i.i.i.i.i()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl15StderrThresholdEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %severity) local_unnamed_addr #1 {
entry:
  store atomic i32 %severity, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %0 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i = icmp eq i64 %0, 0
  %cmp.not.i = or i1 %cmp.not2.i, %cmp.i.i
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %atomic-temp.i.0.i.i.i.i()
  br label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit

_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl21ScopedStderrThresholdC2ENS_18LogSeverityAtLeastE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %severity) unnamed_addr #1 align 2 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 acquire, align 4
  store i32 %0, ptr %this, align 4
  store atomic i32 %severity, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  %1 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i.i = icmp eq i64 %1, 0
  %cmp.not.i.i = or i1 %cmp.not2.i.i, %cmp.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void %atomic-temp.i.0.i.i.i.i.i()
  br label %_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit

_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl21ScopedStderrThresholdD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  store atomic i32 %0, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  %1 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %cmp.i.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i.i = icmp eq i64 %1, 0
  %cmp.not.i.i = or i1 %cmp.not2.i.i, %cmp.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void %atomic-temp.i.0.i.i.i.i.i()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl12log_internal19GetAndroidNativeTagEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115android_log_tagE acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  ret ptr %atomic-temp.i.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19SetAndroidNativeTagEPKc(ptr noundef %tag) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %death_message29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %tag, null
  br i1 %tobool.not, label %if.then, label %do.end17

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %0 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %do.body12 unwind label %lpad10

do.body12:                                        ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn6 = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %4, %lpad10 ], [ %.pn6, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #12
  br label %eh.resume

do.end17:                                         ; preds = %entry
  %call18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #12
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %do.end17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %if.end.i unwind label %lpad20

lpad.i:                                           ; preds = %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %call18) #12
  br label %lpad20.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %tag, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %call18, ptr noundef nonnull %tag, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont21 unwind label %lpad.i

invoke.cont21:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #12
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call18) #12
  %6 = ptrtoint ptr %call25 to i64
  %7 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_115android_log_tagE, i64 %6 acq_rel, align 8
  %atomic-temp.i.0.i = inttoptr i64 %7 to ptr
  %cmp.not = icmp eq ptr %atomic-temp.i.0.i, @_ZN4absl12_GLOBAL__N_118kDefaultAndroidTagE
  br i1 %cmp.not, label %do.end57, label %if.then28

if.then28:                                        ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message29, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  %8 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i12 = inttoptr i64 %8 to ptr
  invoke void %atomic-temp.i.0.i.i.i12(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(32) %death_message29)
          to label %do.body49 unwind label %lpad47

do.body49:                                        ; preds = %invoke.cont39
  unreachable

lpad20:                                           ; preds = %call.i.noexc, %do.end17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad20 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #12
  call void @_ZdlPv(ptr noundef nonnull %call18) #14
  br label %eh.resume

lpad31:                                           ; preds = %if.then28
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont37
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %12, %lpad38 ], [ %11, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  br label %ehcleanup54

lpad47:                                           ; preds = %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad47, %ehcleanup42
  %.pn4 = phi { ptr, i32 } [ %13, %lpad47 ], [ %.pn, %ehcleanup42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message29) #12
  br label %eh.resume

do.end57:                                         ; preds = %invoke.cont21
  %14 = ptrtoint ptr %call18 to i64
  store atomic i64 %14, ptr @_ZZN4absl19SetAndroidNativeTagEPKcE12user_log_tagB5cxx11 monotonic, align 8
  ret void

eh.resume:                                        ; preds = %lpad20.body, %ehcleanup54, %lpad31, %ehcleanup15, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup15 ], [ %1, %lpad ], [ %.pn4, %ehcleanup54 ], [ %10, %lpad31 ], [ %eh.lpad-body, %lpad20.body ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %file.coerce0, ptr %file.coerce1, i32 noundef %line) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 monotonic, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %file.coerce1, i64 noundef %file.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %file.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %line to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %cmp2 = icmp eq i64 %0, %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %file.coerce0, ptr %file.coerce1, i32 noundef %line) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %file.coerce1, i64 noundef %file.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %file.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %line to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %or.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  store atomic i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr @_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl25ClearLogBacktraceLocationEv() local_unnamed_addr #0 {
entry:
  store atomic i64 0, ptr @_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15EnableLogPrefixEb(i1 noundef zeroext %on_off) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i.i = zext i1 %on_off to i8
  store atomic i8 %frombool.i.i, ptr @_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 release, align 1
  %0 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %0 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i.i, @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv
  %cmp.not2.i = icmp eq i64 %0, 0
  %cmp.not.i = or i1 %cmp.not2.i, %cmp.i.i
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %atomic-temp.i.0.i.i.i.i()
  br label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit

_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv() #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
