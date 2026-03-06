; ModuleID = 'bench/abseil-cpp/original/log_sink_set.ll'
source_filename = "bench/abseil-cpp/original/log_sink_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN4absl7LogSinkD2Ev = comdat any

$_ZN4absl7LogSink5FlushEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA38_S3_EEEvDpOT_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA34_S3_EEEvDpOT_ = comdat any

@_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging = internal thread_local unnamed_addr global i8 0, align 1
@_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks = internal global i64 0, align 8
@_ZZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink = internal global %"class.absl::NoDestructor.4" zeroinitializer, align 8
@_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink = internal global i64 0, align 8
@_ZTVN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE, ptr @_ZN4absl7LogSinkD2Ev, ptr @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSinkD0Ev, ptr @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryE, ptr @_ZN4absl7LogSink5FlushEv, ptr @_ZNK4absl7LogSink11KeyFunctionEv] }, align 8
@_ZTIN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE, ptr @_ZTIN4absl7LogSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE = internal constant [51 x i8] c"N4absl12log_internal12_GLOBAL__N_113StderrLogSinkE\00", align 1
@_ZTIN4absl7LogSinkE = external constant ptr
@_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized = internal global { { i32 } } zeroinitializer, align 4
@_ZZN4absl13base_internal12CallOnceImplIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@__const._ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEENKUlvE_clEv.w = private unnamed_addr constant [88 x i8] c"WARNING: All log messages before absl::InitializeLog() is called are written to STDERR\0A\00", align 16
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/log_sink_set.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::base_internal::AtomicHook", align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Duplicate log sinks are not supported\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Mismatched log sink being removed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging)
  %2 = load i8, ptr %1, align 1, !tbaa !4, !range !8, !noundef !9
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !10

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

common.resume:                                    ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit22.i, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %42, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit22.i ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %common.resume

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %4, %7, %10
  %.idx.i.i = shl nuw nsw i64 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %.not9.i.i = icmp eq i64 %2, 0
  br i1 %.not9.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %1, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit ]
  %14 = load ptr, ptr %.010.i.i, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i, label %.lr.ph.i.i

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i: ; preds = %.lr.ph.i.i, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  br i1 %3, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit, label %19

19:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging)
  %21 = load i8, ptr %20, align 1, !tbaa !4, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !21
  tail call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %28, ptr %25, i32 noundef %30)
  br label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit

31:                                               ; preds = %19
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  store i8 1, ptr %20, align 1, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !34
  %.not9.i16.i = icmp eq ptr %33, %32
  br i1 %.not9.i16.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %31, %.noexc.i
  %.010.i18.i = phi ptr [ %38, %.noexc.i ], [ %32, %31 ]
  %34 = load ptr, ptr %.010.i18.i, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %.noexc.i unwind label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit22.i

.noexc.i:                                         ; preds = %.lr.ph.i17.i
  %38 = getelementptr inbounds nuw i8, ptr %.010.i18.i, i64 8
  %.not.i19.i = icmp eq ptr %38, %33
  br i1 %.not.i19.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i, label %.lr.ph.i17.i

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i: ; preds = %.noexc.i, %31
  store i8 0, ptr %20, align 1, !tbaa !4
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit unwind label %39

39:                                               ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit22.i: ; preds = %.lr.ph.i17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %20, align 1, !tbaa !4
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %common.resume unwind label %43

43:                                               ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit22.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet11SendToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEE.exit.i, %23, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEbEUlvE_ED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10AddLogSinkEPNS_7LogSinkE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !10

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  resume { ptr, i32 } %9

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %1, %4, %7
  tail call fastcc void @_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10AddLogSinkEPNS_7LogSinkE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10AddLogSinkEPNS_7LogSinkE(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !35
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !11
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %1 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %0
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit26, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit26 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE9push_backERKS2_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 24), align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread
  store ptr %0, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !34
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE9push_backERKS2_.exit

51:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread
  %52 = icmp eq i64 %9, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %54 = ashr exact i64 %9, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
          to label %.noexc4 unwind label %67

.noexc4:                                          ; preds = %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  store ptr %0, ptr %61, align 8, !tbaa !11
  %62 = icmp sgt i64 %9, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

63:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %5, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %63, %.noexc4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %9) #21
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !31
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !34
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 24), align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE9push_backERKS2_.exit

67:                                               ; preds = %_ZNKSt6vectorIPN4absl7LogSinkESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl15WriterMutexLockD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN4absl15WriterMutexLockD2Ev.exit:               ; preds = %67
  resume { ptr, i32 } %68

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %72 = phi i1 [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ], [ false, %49 ], [ false, %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl15WriterMutexLockD2Ev.exit5 unwind label %73

73:                                               ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE9push_backERKS2_.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN4absl15WriterMutexLockD2Ev.exit5:              ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE9push_backERKS2_.exit
  br i1 %72, label %76, label %77

76:                                               ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 215, ptr %4, align 4, !tbaa !41
  call void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA38_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(38) @.str.1)
  unreachable

77:                                               ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal13RemoveLogSinkEPNS_7LogSinkE(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !10

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  resume { ptr, i32 } %12

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %1, %7, %10
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !35
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !35
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  %20 = and i64 %17, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %38, %36 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  %22 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit19, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit17, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %38 = add nsw i64 %.052.i.i.i.i, -1
  %39 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %15, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %17, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit ]
  %40 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread.i [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %48, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %0
  %spec.select.i.i.i.i = select i1 %51, ptr %.sroa.032.2.i.i.i.i, ptr %14
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit17: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %41 ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %52, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit17 ], [ %.sroa.032.051.i.i.i.i, %21 ]
  %.not.i1 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %14
  br i1 %.not.i1, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread.i, label %55

55:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %56 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %57 = sub i64 %56, %16
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i.i.i = icmp eq ptr %59, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %55
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %15, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %61, i1 false)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !34
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %55
  %62 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %14, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !34
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread.i: ; preds = %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i
  %64 = phi i1 [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i ], [ false, %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ true, %._crit_edge.i.i.i.i ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl15WriterMutexLockD2Ev.exit5.i unwind label %65

65:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN4absl15WriterMutexLockD2Ev.exit5.i:            ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4absl7LogSinkESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.thread.i
  br i1 %64, label %68, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13RemoveLogSinkEPNS_7LogSinkE.exit

68:                                               ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 227, ptr %4, align 4, !tbaa !41
  call void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA34_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(34) @.str.4)
  unreachable

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13RemoveLogSinkEPNS_7LogSinkE.exit: ; preds = %_ZN4absl15WriterMutexLockD2Ev.exit5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal13FlushLogSinksEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_()
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit

common.resume:                                    ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit10.i, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %31, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit10.i ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks) #17
  br label %common.resume

_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit: ; preds = %0, %3, %6
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN4absl12log_internal12_GLOBAL__N_121ThreadIsLoggingStatusEvE17thread_is_logging)
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  tail call void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !35
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !35
  %.not4.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %12 ]
  %15 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit, label %.lr.ph.i.i

20:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEv.exit
  tail call void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
  store i8 1, ptr %9, align 1, !tbaa !4
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 16), align 8, !tbaa !35
  %.not4.i4.i = icmp eq ptr %21, %22
  br i1 %.not4.i4.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %20, %.noexc.i
  %.sroa.01.05.i6.i = phi ptr [ %27, %.noexc.i ], [ %21, %20 ]
  %23 = load ptr, ptr %.sroa.01.05.i6.i, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc.i unwind label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit10.i

.noexc.i:                                         ; preds = %.lr.ph.i5.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i6.i, i64 8
  %.not.i7.i = icmp eq ptr %27, %22
  br i1 %.not.i7.i, label %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i, label %.lr.ph.i5.i

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i: ; preds = %.noexc.i, %20
  store i8 0, ptr %9, align 1, !tbaa !4
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit unwind label %28

28:                                               ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit10.i: ; preds = %.lr.ph.i5.i
  %31 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %9, align 1, !tbaa !4
  invoke void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks)
          to label %common.resume unwind label %32

32:                                               ; preds = %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit10.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEv.exit: ; preds = %.lr.ph.i.i, %12, %_ZN4absl7CleanupINS_16cleanup_internal3TagEZNS_12log_internal12_GLOBAL__N_116GlobalLogSinkSet13FlushLogSinksEvEUlvE_ED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS4_EEE5valueEiE4typeELi0EEEDpOS8_() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i8 0, i64 32, i1 false)
  %1 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink) #17
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl12log_internal12_GLOBAL__N_113StderrLogSinkE, i64 16), ptr @_ZZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink) #17
  br label %6

6:                                                ; preds = %5, %3, %0
  invoke fastcc void @_ZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSet10AddLogSinkEPNS_7LogSinkE(ptr noundef nonnull @_ZZN4absl12log_internal12_GLOBAL__N_116GlobalLogSinkSetC1EvE15stderr_log_sink)
          to label %_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEE13PlacementImplC2IJEEEDpOT_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 8), align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl12log_internal12_GLOBAL__N_111GlobalSinksEvE12global_sinks, i64 24), align 8, !tbaa !38
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %14) #21
  br label %_ZNSt6vectorIPN4absl7LogSinkESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4absl7LogSinkESaIS2_EED2Ev.exit.i.i: ; preds = %10, %7
  resume { ptr, i32 } %8

_ZN4absl12NoDestructorINS_12log_internal12_GLOBAL__N_116GlobalLogSinkSetEE13PlacementImplC2IJEEEDpOT_.exit: ; preds = %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = tail call noundef i32 @_ZN4absl15StderrThresholdEv()
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %8, label %26, label %9

9:                                                ; preds = %7, %2
  %10 = load atomic i32, ptr @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized acquire, align 4
  %.not.i = icmp eq i32 %10, 221
  br i1 %.not.i, label %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit, label %11, !prof !42

11:                                               ; preds = %9
  tail call fastcc void @_ZN4absl13base_internal12CallOnceImplIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef nonnull @_ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEE23warn_if_not_initialized)
  br label %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit

_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit: ; preds = %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %3, align 8, !tbaa !21
  tail call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %13, ptr %17, i32 noundef %18)
  br label %26

19:                                               ; preds = %_ZN4absl9call_onceIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvRNS_9once_flagEOT_DpOT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, -1
  %25 = load i32, ptr %3, align 8, !tbaa !21
  tail call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %24, ptr %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %7, %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7LogSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZNK4absl7LogSink11KeyFunctionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4absl15StderrThresholdEv() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() local_unnamed_addr #7

declare void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64, ptr, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internal12CallOnceImplIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca [88 x i8], align 16
  %3 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %1
  %5 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl13base_internal12CallOnceImplIZNS_12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEEUlvE_JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread: ; preds = %1, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %7 = tail call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %7, label %_ZSt6invokeIZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS0_8LogEntryEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %2, ptr noundef nonnull align 16 dereferenceable(88) @__const._ZZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS_8LogEntryEENKUlvE_clEv.w, i64 88, i1 false)
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @_ZN4absl12log_internal13WriteToStderrESt17basic_string_viewIcSt11char_traitsIcEENS_11LogSeverityE(i64 %8, ptr nonnull %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZSt6invokeIZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS0_8LogEntryEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit

_ZSt6invokeIZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS0_8LogEntryEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit: ; preds = %.noexc8, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  %9 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %10 = icmp eq i32 %9, 94570706
  br i1 %10, label %11, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

11:                                               ; preds = %_ZSt6invokeIZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS0_8LogEntryEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit
  call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %11, %_ZSt6invokeIZN4absl12log_internal12_GLOBAL__N_113StderrLogSink4SendERKNS0_8LogEntryEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4absl5Mutex10ReaderLockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4absl5Mutex12ReaderUnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA38_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(38) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !45
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %16, ptr %12, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !47
  store i8 %19, ptr %17, align 1, !tbaa !47
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %.0.i.i.i(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !47
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !47
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRA34_S3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load atomic i64, ptr %0 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !45
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %16, ptr %12, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %12, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !47
  store i8 %19, ptr %17, align 1, !tbaa !47
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void %.0.i.i.i(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %12, align 8, !tbaa !47
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !47
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

declare void @_ZNK4absl5Mutex16AssertReaderHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4absl7LogSinkE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4absl4SpanIKcEE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !25, i64 40}
!22 = !{!"_ZTSN4absl8LogEntryE", !23, i64 0, !23, i64 16, !24, i64 32, !5, i64 36, !25, i64 40, !24, i64 44, !26, i64 48, !24, i64 60, !17, i64 64, !19, i64 80, !23, i64 88, !29, i64 104}
!23 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTSN4absl11LogSeverityE", !6, i64 0}
!26 = !{!"_ZTSN4absl4TimeE", !27, i64 0}
!27 = !{!"_ZTSN4absl8DurationE", !28, i64 0, !24, i64 8}
!28 = !{!"_ZTSN4absl8Duration5HiRepE", !24, i64 0, !24, i64 4}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !19, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN4absl7LogSinkESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTSN4absl7LogSinkE", !13, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!33, !33, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !33, i64 16}
!39 = !{!18, !18, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!29, !19, i64 8}
!44 = !{!29, !18, i64 0}
!45 = !{!30, !18, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!6, !6, i64 0}
