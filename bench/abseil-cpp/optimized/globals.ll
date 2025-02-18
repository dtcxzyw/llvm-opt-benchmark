; ModuleID = 'bench/abseil-cpp/original/globals.ll'
source_filename = "bench/abseil-cpp/original/globals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

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
define dso_local void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %0) local_unnamed_addr #0 {
  store atomic i32 %0, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %0) local_unnamed_addr #0 {
  store atomic i32 %0, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 release, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE, i64 8), align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl11MinLogLevelEv() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 acquire, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %0) local_unnamed_addr #1 {
  store atomic i32 %0, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  %2 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %3 = icmp eq i64 %2, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i = icmp eq i64 %2, 0
  %.not.i = or i1 %3, %.not2.i
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit, label %4

4:                                                ; preds = %1
  %.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  tail call void %.0.i.i.i.i.i()
  br label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit

_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal17ScopedMinLogLevelC2ENS_18LogSeverityAtLeastE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 acquire, align 4
  store i32 %3, ptr %0, align 4, !tbaa !11
  store atomic i32 %1, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  %4 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %5 = icmp eq i64 %4, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i.i = icmp eq i64 %4, 0
  %.not.i.i = or i1 %5, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit, label %6

6:                                                ; preds = %2
  %.0.i.i.i.i.i.i = inttoptr i64 %4 to ptr
  tail call void %.0.i.i.i.i.i.i()
  br label %_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit

_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal17ScopedMinLogLevelD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !11
  store atomic i32 %2, ptr @_ZN4absl12_GLOBAL__N_113min_log_levelE.0 release, align 4
  %3 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %4 = icmp eq i64 %3, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i.i = icmp eq i64 %3, 0
  %.not.i.i = or i1 %4, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit, label %5

5:                                                ; preds = %1
  %.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  invoke void %.0.i.i.i.i.i.i()
          to label %_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit unwind label %6

_ZN4absl14SetMinLogLevelENS_18LogSeverityAtLeastE.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl15StderrThresholdEv() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 acquire, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %0) local_unnamed_addr #1 {
  store atomic i32 %0, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  %2 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %3 = icmp eq i64 %2, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i = icmp eq i64 %2, 0
  %.not.i = or i1 %3, %.not2.i
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit, label %4

4:                                                ; preds = %1
  %.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  tail call void %.0.i.i.i.i.i()
  br label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit

_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl21ScopedStderrThresholdC2ENS_18LogSeverityAtLeastE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load atomic i32, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 acquire, align 4
  store i32 %3, ptr %0, align 4, !tbaa !14
  store atomic i32 %1, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  %4 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %5 = icmp eq i64 %4, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i.i = icmp eq i64 %4, 0
  %.not.i.i = or i1 %5, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit, label %6

6:                                                ; preds = %2
  %.0.i.i.i.i.i.i = inttoptr i64 %4 to ptr
  tail call void %.0.i.i.i.i.i.i()
  br label %_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit

_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl21ScopedStderrThresholdD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !14
  store atomic i32 %2, ptr @_ZN4absl12_GLOBAL__N_115stderrthresholdE.0 release, align 4
  %3 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %4 = icmp eq i64 %3, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i.i = icmp eq i64 %3, 0
  %.not.i.i = or i1 %4, %.not2.i.i
  br i1 %.not.i.i, label %_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit, label %5

5:                                                ; preds = %1
  %.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  invoke void %.0.i.i.i.i.i.i()
          to label %_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit unwind label %6

_ZN4absl18SetStderrThresholdENS_18LogSeverityAtLeastE.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl12log_internal19GetAndroidNativeTagEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_115android_log_tagE acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19SetAndroidNativeTagEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %50, !prof !16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %27

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !23
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %24 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit unwind label %39

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  unreachable

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %27
  %.pn20 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn22 = phi { ptr, i32 } [ %40, %39 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %25
  %.pn22.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %112

50:                                               ; preds = %1
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %51, align 8, !tbaa !24
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 %53, ptr %2, align 8, !tbaa !25
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc32 unwind label %83

.noexc32:                                         ; preds = %.noexc.i
  store ptr %55, ptr %51, align 8, !tbaa !17
  %56 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %56, ptr %52, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %50
  %57 = phi ptr [ %55, %.noexc32 ], [ %52, %50 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %59, ptr %57, align 1, !tbaa !23
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %0, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i
  %62 = load i64, ptr %2, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %51, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %66 = load ptr, ptr %51, align 8, !tbaa !17
  %67 = ptrtoint ptr %66 to i64
  %68 = atomicrmw xchg ptr @_ZN4absl12_GLOBAL__N_115android_log_tagE, i64 %67 acq_rel, align 8
  %.not14 = icmp eq i64 %68, ptrtoint (ptr @_ZN4absl12_GLOBAL__N_118kDefaultAndroidTagE to i64)
  br i1 %.not14, label %110, label %69, !prof !26

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %85

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %87

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %82 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i36 = inttoptr i64 %82 to ptr
  invoke void %.0.i.i.i.i36(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit38 unwind label %99

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  unreachable

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 32) #17
  br label %112

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !23
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %101

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn16 = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !23
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %85
  %.pn16.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %112

110:                                              ; preds = %61
  %111 = ptrtoint ptr %51 to i64
  store atomic i64 %111, ptr @_ZZN4absl19SetAndroidNativeTagEPKcE12user_log_tagB5cxx11 monotonic, align 8
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %12, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 monotonic, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %0)
  %7 = xor i64 %6, %0
  %8 = mul i64 %7, -2543921745674291987
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %10 = zext i32 %2 to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, -2543921745674291987
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %14 = icmp eq i64 %4, %13
  br label %15

15:                                               ; preds = %5, %3
  %16 = phi i1 [ false, %3 ], [ %14, %5 ]
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %0)
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -2543921745674291987
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  %8 = zext i32 %2 to i64
  %9 = xor i64 %7, %8
  %10 = mul i64 %9, -2543921745674291987
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  store atomic i64 %11, ptr @_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl25ClearLogBacktraceLocationEv() local_unnamed_addr #0 {
  store atomic i64 0, ptr @_ZN4absl12_GLOBAL__N_121log_backtrace_at_hashE.0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 acquire, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15EnableLogPrefixEb(i1 noundef zeroext %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN4absl12_GLOBAL__N_118prepend_log_prefixE.0 release, align 1
  %3 = load atomic i64, ptr @_ZN4absl12_GLOBAL__N_124logging_globals_listenerE acquire, align 8
  %4 = icmp eq i64 %3, ptrtoint (ptr @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv to i64)
  %.not2.i = icmp eq i64 %3, 0
  %.not.i = or i1 %4, %.not2.i
  br i1 %.not.i, label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit, label %5

5:                                                ; preds = %1
  %.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  tail call void %.0.i.i.i.i.i()
  br label %_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit

_ZN4absl12_GLOBAL__N_129TriggerLoggingGlobalsListenerEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvvEE13DummyFunctionEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ult i64 %2, 9
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %2, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %.0.copyload.i.i = load i32, ptr %1, align 1
  %8 = zext i32 %.0.copyload.i.i to i64
  %9 = shl nuw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.0.copyload.i4.i = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i4.i to i64
  %13 = or disjoint i64 %9, %12
  br label %30

14:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1, !tbaa !23
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = getelementptr i8, ptr %1, i64 %2
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %18, %22
  %24 = lshr i64 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = or disjoint i64 %23, %28
  br label %30

30:                                               ; preds = %15, %7
  %.0.i = phi i64 [ %13, %7 ], [ %29, %15 ]
  %31 = xor i64 %.0.i, %0
  %32 = mul i64 %31, -2543921745674291987
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

34:                                               ; preds = %3
  %35 = icmp ult i64 %2, 17
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.copyload.i.i4.i = load i64, ptr %38, align 1
  %39 = xor i64 %.0.copyload.i.i.i, %0
  %40 = xor i64 %.0.copyload.i.i4.i, -2543921745674291987
  %41 = zext i64 %39 to i128
  %42 = zext i64 %40 to i128
  %43 = mul nuw i128 %42, %41
  %44 = lshr i128 %43, 64
  %45 = xor i128 %44, %43
  %46 = trunc i128 %45 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

47:                                               ; preds = %34
  %48 = icmp ult i64 %2, 33
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %.0.copyload.i.i20 = load i64, ptr %1, align 1
  %50 = xor i64 %.0.copyload.i.i20, 1376283091369227076
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i21 = load i64, ptr %51, align 1
  %52 = xor i64 %.0.copyload.i.i21, %0
  %53 = zext i64 %50 to i128
  %54 = zext i64 %52 to i128
  %55 = mul nuw i128 %54, %53
  %56 = getelementptr i8, ptr %1, i64 %2
  %57 = getelementptr i8, ptr %56, i64 -16
  %.0.copyload.i.i22 = load i64, ptr %57, align 1
  %58 = xor i64 %.0.copyload.i.i22, 589684135938649225
  %59 = getelementptr i8, ptr %56, i64 -8
  %.0.copyload.i.i23 = load i64, ptr %59, align 1
  %60 = xor i64 %.0.copyload.i.i23, %0
  %61 = zext i64 %58 to i128
  %62 = zext i64 %60 to i128
  %63 = mul nuw i128 %62, %61
  %64 = xor i128 %63, %55
  %65 = lshr i128 %64, 64
  %66 = xor i128 %55, %65
  %67 = xor i128 %66, %63
  %68 = trunc i128 %67 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

69:                                               ; preds = %47
  %.not = icmp ugt i64 %2, 1024
  br i1 %.not, label %78, label %70, !prof !16

70:                                               ; preds = %69
  %71 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %1, i64 noundef %2)
  %72 = xor i64 %71, %0
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, 15902822328035259629
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

78:                                               ; preds = %69
  %79 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit: ; preds = %30, %14, %78, %70, %49, %36
  %.0 = phi i64 [ %46, %36 ], [ %68, %49 ], [ %77, %70 ], [ %79, %78 ], [ %33, %30 ], [ %0, %14 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvvEEE", !6, i64 0, !8, i64 8}
!6 = !{!"_ZTSSt6atomicIPFvvEE", !7, i64 0}
!7 = !{!"_ZTSSt13__atomic_baseIPFvvEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl12log_internal17ScopedMinLogLevelE", !13, i64 0}
!13 = !{!"_ZTSN4absl18LogSeverityAtLeastE", !9, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN4absl21ScopedStderrThresholdE", !13, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!9, !9, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
