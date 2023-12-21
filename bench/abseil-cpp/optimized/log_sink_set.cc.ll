; ModuleID = 'bench/abseil-cpp/original/log_sink_set.cc.ll'
source_filename = "bench/abseil-cpp/original/log_sink_set.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::log_internal::(anonymous namespace)::GlobalLogSinkSet>::PlacementImpl" }
%"class.absl::NoDestructor<absl::log_internal::(anonymous namespace)::GlobalLogSinkSet>::PlacementImpl" = type { [32 x i8] }
%"class.absl::NoDestructor.4" = type { %"class.absl::NoDestructor<absl::log_internal::(anonymous namespace)::StderrLogSink>::PlacementImpl" }
%"class.absl::NoDestructor<absl::log_internal::(anonymous namespace)::StderrLogSink>::PlacementImpl" = type { [8 x i8] }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.9", ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl7LogSink5FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA38_S3_EEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA34_S3_EEEvDpOT_ = comdat any

@_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging = internal thread_local global i8 0, align 1
@_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks = internal global i64 0, align 8
@_ZZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink = internal global %"class.absl::NoDestructor.4" zeroinitializer, align 8
@_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink = internal global i64 0, align 8
@_ZTVN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE, ptr @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSinkD2Ev, ptr @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSinkD0Ev, ptr @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryE, ptr @_ZN4absl7LogSink5FlushEv, ptr @_ZNK4absl7LogSink11KeyFunctionEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE = internal constant [51 x i8] c"N4absl12log_internal12_GLOBAL__N_113StderrLogSinkE\00", align 1
@_ZTIN4absl7LogSinkE = external constant ptr
@_ZTIN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE, ptr @_ZTIN4absl7LogSinkE }, align 8
@_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl13base_internal12CallOnceImplIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@__const._ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEENKUlvE_clEv.w = private unnamed_addr constant [88 x i8] c"WARNING: All log messages before absl::InitializeLog() is called are written to STDERR\0A\00", align 16
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/log_sink_set.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::base_internal::AtomicHook", align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Duplicate log sinks are not supported\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Mismatched log sink being removed\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv() local_unnamed_addr #0 {
entry:
  %0 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %entry1, ptr readonly %extra_sinks.coerce0, i64 %extra_sinks.coerce1, i1 noundef zeroext %extra_sinks_only) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

common.resume:                                    ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit17.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit17.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %common.resume

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %extra_sinks.coerce0, i64 %extra_sinks.coerce1
  %cmp.not5.i.i = icmp eq i64 %extra_sinks.coerce1, 0
  br i1 %cmp.not5.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, %for.body.i.i
  %__begin3.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %extra_sinks.coerce0, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit ]
  %3 = load ptr, ptr %__begin3.06.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %entry1)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.06.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i, label %for.body.i.i

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i: ; preds = %for.body.i.i, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  br i1 %extra_sinks_only, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging)
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %invoke.cont.i1, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %text_message_with_prefix_and_newline_and_nul_.i.i = getelementptr inbounds i8, ptr %entry1, i64 64
  %8 = load ptr, ptr %text_message_with_prefix_and_newline_and_nul_.i.i, align 8
  %len_.i.i.i = getelementptr inbounds i8, ptr %entry1, i64 72
  %9 = load i64, ptr %len_.i.i.i, align 8
  %sub.i.i = add i64 %9, -1
  %severity_.i.i = getelementptr inbounds i8, ptr %entry1, i64 40
  %10 = load i32, ptr %severity_.i.i, align 8
  tail call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %sub.i.i, ptr %8, i32 noundef %10)
  br label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit

invoke.cont.i1:                                   ; preds = %if.then.i
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  %12 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i5.i = getelementptr inbounds ptr, ptr %11, i64 %sub.ptr.div.i.i.i
  %cmp.not5.i6.i = icmp eq ptr %12, %11
  br i1 %cmp.not5.i6.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %invoke.cont.i1, %.noexc.i
  %__begin3.06.i8.i = phi ptr [ %incdec.ptr.i11.i, %.noexc.i ], [ %11, %invoke.cont.i1 ]
  %13 = load ptr, ptr %__begin3.06.i8.i, align 8
  %vtable.i9.i = load ptr, ptr %13, align 8
  %vfn.i10.i = getelementptr inbounds i8, ptr %vtable.i9.i, i64 16
  %14 = load ptr, ptr %vfn.i10.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(136) %entry1)
          to label %.noexc.i unwind label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit17.i

.noexc.i:                                         ; preds = %for.body.i7.i
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__begin3.06.i8.i, i64 8
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i5.i
  br i1 %cmp.not.i12.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i, label %for.body.i7.i

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i: ; preds = %.noexc.i, %invoke.cont.i1
  store i8 0, ptr %5, align 1
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit17.i: ; preds = %for.body.i7.i
  %17 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %5, align 1
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %common.resume unwind label %terminate.lpad.i18.i

terminate.lpad.i18.i:                             ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit17.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i, %if.then3.i, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10AddLogSinkEPNS_7LogSinkE(ptr noundef %sink) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  resume { ptr, i32 } %2

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10AddLogSinkEPNS_7LogSinkE(ptr noundef %sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10AddLogSinkEPNS_7LogSinkE(ptr noundef %sink) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %absl_raw_log_internal_filename = alloca ptr, align 8
  %ref.tmp16 = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %sink
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %sink
  br i1 %cmp.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit23, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %sink
  br i1 %cmp.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit21, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %sink
  br i1 %cmp.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !6

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %sink
  br i1 %cmp.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %sink
  br i1 %cmp.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %sink
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit21:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit23:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit21, %invoke.cont.loopexit.split.loop.exit23, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit21 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit23 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i, label %if.then, label %cleanup

if.then:                                          ; preds = %for.end.i.i.i, %invoke.cont
  %10 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 24), align 8
  %cmp.not.i = icmp eq ptr %1, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %sink, ptr %1, align 8
  %11 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  br label %cleanup

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i4 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i4, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4absl7LogSinkESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN4absl7LogSinkESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIPN4absl7LogSinkESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %sink, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4absl7LogSinkESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4absl7LogSinkESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 24), align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m.exit.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl15WriterMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4absl15WriterMutexLockD2Ev.exit:               ; preds = %lpad
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %invoke.cont
  %cmp.i7 = phi i1 [ true, %invoke.cont ], [ false, %if.then.i ], [ false, %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl15WriterMutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %cleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4absl15WriterMutexLockD2Ev.exit7:              ; preds = %cleanup
  br i1 %cmp.i7, label %do.body, label %do.end19

do.body:                                          ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit7
  store ptr @.str, ptr %absl_raw_log_internal_filename, align 8
  store i32 3, ptr %ref.tmp16, align 4
  store i32 215, ptr %ref.tmp17, align 4
  call void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA38_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(38) @.str.1)
  unreachable

do.end19:                                         ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal13RemoveLogSinkEPNS_7LogSinkE(ptr noundef readnone %sink) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %absl_raw_log_internal_filename.i = alloca ptr, align 8
  %ref.tmp20.i = alloca i32, align 4
  %ref.tmp21.i = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  resume { ptr, i32 } %2

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21.i)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  %3 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  %4 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  %5 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %5
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %sink
  br i1 %cmp.i.i.i.i.i, label %invoke.cont.i1, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.i.i.i.i = icmp eq ptr %7, %sink
  br i1 %cmp.i9.i.i.i.i, label %invoke.cont.i1.loopexit.split.loop.exit16, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %8 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i11.i.i.i.i = icmp eq ptr %8, %sink
  br i1 %cmp.i11.i.i.i.i, label %invoke.cont.i1.loopexit.split.loop.exit14, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %9 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %9, %sink
  br i1 %cmp.i13.i.i.i.i, label %invoke.cont.i1.loopexit.split.loop.exit, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !6

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %3, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %cleanup.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %10 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i19.i.i.i.i = icmp eq ptr %10, %sink
  br i1 %cmp.i19.i.i.i.i, label %invoke.cont.i1, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %11 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i21.i.i.i.i = icmp eq ptr %11, %sink
  br i1 %cmp.i21.i.i.i.i, label %invoke.cont.i1, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %12 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp eq ptr %12, %sink
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %4
  br label %invoke.cont.i1

invoke.cont.i1.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %invoke.cont.i1

invoke.cont.i1.loopexit.split.loop.exit14:        ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %invoke.cont.i1

invoke.cont.i1.loopexit.split.loop.exit16:        ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %invoke.cont.i1

invoke.cont.i1:                                   ; preds = %for.body.i.i.i.i, %invoke.cont.i1.loopexit.split.loop.exit, %invoke.cont.i1.loopexit.split.loop.exit14, %invoke.cont.i1.loopexit.split.loop.exit16, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i12.i.i.i.i.le, %invoke.cont.i1.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %invoke.cont.i1.loopexit.split.loop.exit14 ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont.i1.loopexit.split.loop.exit16 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %4
  br i1 %cmp.i.not.i, label %cleanup.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %sub.ptr.div.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %if.then.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr nonnull align 8 %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %if.then.i
  %13 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %4, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %invoke.cont.i1, %for.end.i.i.i.i
  %cmp.i6.i = phi i1 [ false, %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ true, %invoke.cont.i1 ], [ true, %for.end.i.i.i.i ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl15WriterMutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %cleanup.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4absl15WriterMutexLockD2Ev.exit2.i:            ; preds = %cleanup.i
  br i1 %cmp.i6.i, label %do.body.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13RemoveLogSinkEPNS_7LogSinkE.exit

do.body.i:                                        ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit2.i
  store ptr @.str, ptr %absl_raw_log_internal_filename.i, align 8
  store i32 3, ptr %ref.tmp20.i, align 4
  store i32 227, ptr %ref.tmp21.i, align 4
  call void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA34_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21.i, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  unreachable

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13RemoveLogSinkEPNS_7LogSinkE.exit: ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %absl_raw_log_internal_filename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal13FlushLogSinksEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

common.resume:                                    ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit13.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %16, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit13.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %common.resume

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging)
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %invoke.cont.i1, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  tail call void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  %6 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %cmp.i.not3.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not3.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__begin3.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %6, %if.then.i ]
  %8 = load ptr, ptr %__begin3.sroa.0.04.i.i, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %7
  br i1 %cmp.i.not.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit, label %for.body.i.i

invoke.cont.i1:                                   ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  store i8 1, ptr %3, align 1
  %10 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  %11 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 16), align 8
  %cmp.i.not3.i2.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not3.i2.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i, label %for.body.i3.i

for.body.i3.i:                                    ; preds = %invoke.cont.i1, %.noexc.i
  %__begin3.sroa.0.04.i4.i = phi ptr [ %incdec.ptr.i.i7.i, %.noexc.i ], [ %10, %invoke.cont.i1 ]
  %12 = load ptr, ptr %__begin3.sroa.0.04.i4.i, align 8
  %vtable.i5.i = load ptr, ptr %12, align 8
  %vfn.i6.i = getelementptr inbounds i8, ptr %vtable.i5.i, i64 24
  %13 = load ptr, ptr %vfn.i6.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit13.i

.noexc.i:                                         ; preds = %for.body.i3.i
  %incdec.ptr.i.i7.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.04.i4.i, i64 8
  %cmp.i.not.i8.i = icmp eq ptr %incdec.ptr.i.i7.i, %11
  br i1 %cmp.i.not.i8.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i, label %for.body.i3.i

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i: ; preds = %.noexc.i, %invoke.cont.i1
  store i8 0, ptr %3, align 1
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit13.i: ; preds = %for.body.i3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %3, align 1
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %common.resume unwind label %terminate.lpad.i14.i

terminate.lpad.i14.i:                             ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit13.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i8 0, i64 32, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3.i.i, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont3.i.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE, i64 0, inrange i32 0, i64 2), ptr @_ZZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink) #17
  br label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  invoke fastcc void @_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10AddLogSinkEPNS_7LogSinkE(ptr noundef nonnull @_ZZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink)
          to label %_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEE13PlacementImplC2IJEEEDpOT_.exit unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 0, i32 0, i32 0, i64 8), align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %lpad2.i.i
  resume { ptr, i32 } %2

_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEE13PlacementImplC2IJEEEDpOT_.exit: ; preds = %invoke.cont3.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSinkD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(136) %entry1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w.i.i.i.i.i.i = alloca [88 x i8], align 16
  %severity_.i = getelementptr inbounds i8, ptr %entry1, i64 40
  %0 = load i32, ptr %severity_.i, align 8
  %call3 = tail call noundef i32 @_ZN4absl15StderrThresholdEv()
  %cmp.i = icmp slt i32 %0, %call3
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %call5, label %if.end15, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load atomic i32, ptr @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i, label %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = cmpxchg ptr @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %w.i.i.i.i.i.i)
  %call.i.i.i.i39.i.i = tail call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %call.i.i.i.i39.i.i, label %release.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %w.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(88) @__const._ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEENKUlvE_clEv.w, i64 88, i1 false)
  %call.i.i.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %w.i.i.i.i.i.i) #17
  call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %call.i.i.i.i.i.i.i.i, ptr nonnull %w.i.i.i.i.i.i, i32 noundef 1)
  br label %release.i.i.i

release.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %w.i.i.i.i.i.i)
  %4 = atomicrmw xchg ptr @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit

if.then5.i.i:                                     ; preds = %release.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized, i1 noundef zeroext true)
  br label %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %if.end, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %stacktrace_.i = getelementptr inbounds i8, ptr %entry1, i64 104
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_.i) #17
  %5 = extractvalue { i64, ptr } %call.i, 0
  %cmp.i6 = icmp eq i64 %5, 0
  br i1 %cmp.i6, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit
  %call.i8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_.i) #17
  %6 = extractvalue { i64, ptr } %call.i8, 0
  %7 = extractvalue { i64, ptr } %call.i8, 1
  %8 = load i32, ptr %severity_.i, align 8
  call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %6, ptr %7, i32 noundef %8)
  br label %if.end15

if.else:                                          ; preds = %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit
  %text_message_with_prefix_and_newline_and_nul_.i = getelementptr inbounds i8, ptr %entry1, i64 64
  %9 = load ptr, ptr %text_message_with_prefix_and_newline_and_nul_.i, align 8
  %len_.i.i = getelementptr inbounds i8, ptr %entry1, i64 72
  %10 = load i64, ptr %len_.i.i, align 8
  %sub.i = add i64 %10, -1
  %11 = load i32, ptr %severity_.i, align 8
  call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %sub.i, ptr %9, i32 noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.else, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7LogSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK4absl7LogSink11KeyFunctionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4absl15StderrThresholdEv() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() local_unnamed_addr #8

declare void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64, ptr, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA38_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(38) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.1", align 1
  %0 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %1 = load i32, ptr %args, align 4
  %2 = load ptr, ptr %args1, align 8
  %3 = load i32, ptr %args3, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %args5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void %atomic-temp.i.0.i.i(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA34_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(34) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.1", align 1
  %0 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %1 = load i32, ptr %args, align 4
  %2 = load ptr, ptr %args1, align 8
  %3 = load i32, ptr %args3, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %args5, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %args5, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void %atomic-temp.i.0.i.i(i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
