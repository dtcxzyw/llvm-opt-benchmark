target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.anon = type { i32, ptr, %struct.sigaction }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.17" = type { [100 x i16] }
%"struct.folly::c_array.33" = type { [256 x i16] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry" = type { %"struct.std::atomic", %"class.std::mutex", %"class.std::vector" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter" = type { %"class.folly::symbolizer::SafeStackTracePrinter", i64 }
%"class.folly::symbolizer::SafeStackTracePrinter" = type { ptr, i32, %"class.folly::symbolizer::FDSymbolizePrinter", %"class.std::unique_ptr.4" }
%"class.folly::symbolizer::FDSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", i32, %"class.std::unique_ptr" }
%"class.folly::symbolizer::SymbolizePrinter.base" = type <{ ptr, i32, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.21 }
%union.anon.21 = type { %struct.anon.25, [80 x i8] }
%struct.anon.25 = type { i32, i32, i32, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

@_ZN5folly10symbolizer16kAllFatalSignalsE = local_unnamed_addr constant i64 35288, align 8
@_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry = internal global i64 0, align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/symbolizer/SignalHandler.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Check failed: !installed_ \00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"FatalSignalCallbackRegistry::add may not be used after installing the signal handlers.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Check failed: !installed_.exchange(true) \00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"FatalSignalCallbackRegistry::markInstalled must be called \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"at most once\00", align 1
@_ZN5folly10symbolizer12_GLOBAL__N_117gAlreadyInstalledE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 = internal unnamed_addr global i64 0, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE = internal unnamed_addr global ptr null, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE = internal global [8 x %struct.anon] [%struct.anon { i32 11, ptr @.str.59, %struct.sigaction zeroinitializer }, %struct.anon { i32 4, ptr @.str.60, %struct.sigaction zeroinitializer }, %struct.anon { i32 8, ptr @.str.61, %struct.sigaction zeroinitializer }, %struct.anon { i32 6, ptr @.str.62, %struct.sigaction zeroinitializer }, %struct.anon { i32 7, ptr @.str.63, %struct.sigaction zeroinitializer }, %struct.anon { i32 15, ptr @.str.64, %struct.sigaction zeroinitializer }, %struct.anon { i32 3, ptr @.str.65, %struct.sigaction zeroinitializer }, %struct.anon zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [41 x i8] c"sigaction(p->number, &sa, &p->oldAction)\00", align 1
@_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 = internal unnamed_addr global i8 0, align 1
@_ZN5folly10symbolizer12_GLOBAL__N_125gInRecursiveSignalHandlerE = internal global %"struct.std::atomic" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Entered fatal signal handler recursively. We're in trouble.\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"*** Aborted at \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c" (Unix time, try 'date -d @\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"') ***\0A\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.17", align 2
@.str.12 = private unnamed_addr constant [12 x i8] c"*** Signal \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c") received by PID \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" (pthread TID \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c") (linux TID \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c") (maybe from PID \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", UID \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c") (code: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"), stack trace: ***\0A\00", align 1
@_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.33", align 2
@.str.23 = private unnamed_addr constant [15 x i8] c"illegal opcode\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"illegal operand\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"illegal addressing mode\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"illegal trap\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"privileged opcode\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"privileged register\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"coprocessor error\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"internal stack error\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"integer divide by zero\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"floating-point divide by zero\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"floating-point overflow\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"floating-point underflow\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"floating-point inexact result\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"floating-point invalid operation\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"subscript out of range\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"address not mapped to object\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"invalid permissions for mapped object\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"invalid address alignment\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"nonexistent physical address\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"object-specific hardware error\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"process breakpoint\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"process trace trap\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"child has exited\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"child was killed\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"child terminated abnormally\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"traced child has trapped\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"child has stopped\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"stopped child has continued\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"data input available\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"output buffers available\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"input message available\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"high priority input available\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"device disconnected\00", align 1
@_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE = internal global { i64 } zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv to i64)) to i32)], align 4
@reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93 to i64)) to i32)], align 4
@reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.94 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.94 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.94 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.94 to i64)) to i32)], align 4
@reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95 to i64)) to i32)], align 4
@reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96 to i64)) to i32)], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef %cb) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.google::LogMessageFatal", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i8 0, ptr %call.i, align 1, !tbaa !8
  %mutex_.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex_.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  br label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit

common.resume:                                    ; preds = %ehcleanup27.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.i, %ehcleanup27.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %3 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  %mutex_.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  %4 = load atomic i8, ptr %3 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %cleanup.done20.i, label %cond.false.i, !prof !15

cond.false.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 74)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %cond.false.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont5.i
  %call1.i31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %invoke.cont10.i unwind label %lpad7.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call1.i33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.2, i64 noundef 86)
          to label %cleanup.action.i unwind label %lpad7.i

cleanup.action.i:                                 ; preds = %invoke.cont10.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #21
  unreachable

lpad4.i:                                          ; preds = %cond.false.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i) #18
  br label %ehcleanup27.i

lpad7.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #21
  unreachable

cleanup.done20.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %handlers_.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done20.i
  store ptr %cb, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !18
  br label %_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE.exit

if.else.i.i:                                      ; preds = %cleanup.done20.i
  %11 = load ptr, ptr %handlers_.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc.i unwind label %lpad25.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i35.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad25.i

_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i35.i, %_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %cb, ptr %add.ptr.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i

_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %handlers_.i, align 8, !tbaa !19
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !18
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !16
  br label %_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE.exit

lpad25.i:                                         ; preds = %_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %lpad25.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad25.i ], [ %6, %lpad4.i ]
  %call1.i.i.i37.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #18
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE.exit: ; preds = %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %call1.i.i.i36.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer27installFatalSignalCallbacksEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.google::LogMessageFatal", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i8 0, ptr %call.i, align 1, !tbaa !8
  %mutex_.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex_.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  br label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit

common.resume:                                    ; preds = %lpad4.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %6, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %3 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  %mutex_.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool3.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool3.i.i.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry13markInstalledEv.exit, label %cond.false.i, !prof !15

cond.false.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 81)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %cond.false.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont5.i
  %call1.i29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.4, i64 noundef 41)
          to label %invoke.cont10.i unwind label %lpad7.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call1.i31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.5, i64 noundef 58)
          to label %invoke.cont12.i unwind label %lpad7.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call1.i34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %cleanup.action.i unwind label %lpad7.i

cleanup.action.i:                                 ; preds = %invoke.cont12.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #21
  unreachable

lpad4.i:                                          ; preds = %cond.false.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i) #18
  %call1.i.i.i36.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #18
  br label %common.resume

lpad7.i:                                          ; preds = %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #21
  unreachable

_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry13markInstalledEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i37.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer25installFatalSignalHandlerESt6bitsetILm64EE(i64 %signals.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %struct.stack_t, align 8
  %sa = alloca %struct.sigaction, align 8
  %ref.tmp28 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %0 = atomicrmw xchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_117gAlreadyInstalledE, i8 1 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, !prof !7

init.check.i:                                     ; preds = %if.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i8 0, ptr %call.i, align 1, !tbaa !8
  %mutex_.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex_.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  br label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit

common.resume:                                    ; preds = %lpad30, %lpad7, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %14, %lpad30 ], [ %9, %lpad ], [ %10, %lpad7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #18
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit: ; preds = %invoke.cont.i, %init.check.i, %if.end
  %5 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  %6 = ptrtoint ptr %5 to i64
  store atomic i64 %6, ptr @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 release, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ss.i) #18
  %call.i53 = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %ss.i) #18
  %cmp.not.i = icmp eq i32 %call.i53, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread

if.end.i:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  %ss_flags.i = getelementptr inbounds %struct.stack_t, ptr %ss.i, i64 0, i32 1
  %7 = load i32, ptr %ss_flags.i, align 8, !tbaa !20
  %and.i = and i32 %7, 2
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit, label %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread

_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread: ; preds = %if.end.i, %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ss.i) #18
  br label %if.else

_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit: ; preds = %if.end.i
  %ss_size.i = getelementptr inbounds %struct.stack_t, ptr %ss.i, i64 0, i32 2
  %8 = load i64, ptr %ss_size.i, align 8, !tbaa !24
  %cmp4.i = icmp ult i64 %8, 51393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ss.i) #18
  br i1 %cmp4.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit
  %call5 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call5, i8 0, i64 64, i1 false)
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56) %call5, i32 noundef 2)
          to label %if.then11 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5) #22
  br label %common.resume

if.else:                                          ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit, %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread
  %call6 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %call6, i32 noundef 2)
          to label %if.else13 unwind label %lpad7

lpad7:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #22
  br label %common.resume

if.then11:                                        ; preds = %if.then4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8, !tbaa !25
  %pageSizeUnchecked_.i = getelementptr inbounds %"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter", ptr %call5, i64 0, i32 1
  %call.i54 = call i64 @sysconf(i32 noundef 30) #18
  store i64 %call.i54, ptr %pageSizeUnchecked_.i, align 8, !tbaa !27
  store ptr %call5, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 1
  %call12 = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #18
  br label %if.end16

if.else13:                                        ; preds = %if.else
  store ptr %call6, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, i8 0, i64 152, i1 false)
  %sa_mask14 = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 1
  %call15 = call i32 @sigemptyset(ptr noundef nonnull %sa_mask14) #18
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then11
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 2
  %11 = load i32, ptr %sa_flags, align 8, !tbaa !44
  %or = or i32 %11, 134217732
  store i32 %or, ptr %sa_flags, align 8, !tbaa !44
  store ptr @_ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, ptr %sa, align 8, !tbaa !47
  %12 = load ptr, ptr getelementptr inbounds ([8 x %struct.anon], ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 0, i64 0, i32 1), align 8, !tbaa !48
  %tobool17.not63 = icmp eq ptr %12, null
  br i1 %tobool17.not63, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa) #18
  br label %return

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %p.064 = phi ptr [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %13 = load i32, ptr %p.064, align 8, !tbaa !50
  %cmp = icmp slt i32 %13, 64
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %conv20 = sext i32 %13 to i64
  %cmp.i.i = icmp ugt i32 %13, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6bitsetILm64EE4testEm.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef %conv20, i64 noundef 64) #20
  unreachable

_ZNKSt6bitsetILm64EE4testEm.exit:                 ; preds = %land.lhs.true
  %shl.i.i.i = shl nuw i64 1, %conv20
  %and.i.i = and i64 %shl.i.i.i, %signals.coerce
  %cmp.i3.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i3.i.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %_ZNKSt6bitsetILm64EE4testEm.exit
  %oldAction = getelementptr inbounds %struct.anon, ptr %p.064, i64 0, i32 2
  %call24 = call i32 @sigaction(i32 noundef %13, ptr noundef nonnull %sa, ptr noundef nonnull %oldAction) #18
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %cond.false, label %for.inc, !prof !51

cond.false:                                       ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #18
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !47
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !47
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 553, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cond.false
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %cleanup.action unwind label %lpad30

cleanup.action:                                   ; preds = %invoke.cont31
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #18
  br label %for.inc

lpad30:                                           ; preds = %invoke.cont31, %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa) #18
  br label %common.resume

for.inc:                                          ; preds = %cleanup.action, %if.then22, %_ZNKSt6bitsetILm64EE4testEm.exit, %for.body
  %incdec.ptr = getelementptr inbounds %struct.anon, ptr %p.064, i64 1
  %name = getelementptr inbounds %struct.anon, ptr %p.064, i64 1, i32 1
  %15 = load ptr, ptr %name, align 8, !tbaa !48
  %tobool17.not = icmp eq ptr %15, null
  br i1 %tobool17.not, label %for.cond.cleanup, label %for.body, !llvm.loop !52

return:                                           ; preds = %for.cond.cleanup, %entry
  ret void
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv(i32 noundef %signum, ptr nocapture noundef readonly %info, ptr nocapture readnone %uctx) #0 personality ptr @__gxx_personality_v0 {
entry:
  %sa.i = alloca %struct.sigaction, align 8
  %buf.i274.i.i = alloca [20 x i8], align 16
  %buf.i266.i.i = alloca [20 x i8], align 16
  %buf.i237.i.i = alloca [20 x i8], align 16
  %buf.i222.i.i = alloca [20 x i8], align 16
  %buf.i207.i.i = alloca [20 x i8], align 16
  %buf.i160.i.i = alloca [18 x i8], align 16
  %buf.i145.i.i = alloca [20 x i8], align 16
  %buf.i134.i.i = alloca [18 x i8], align 16
  %buf.i.i14.i = alloca [20 x i8], align 16
  %buf.i25.i.i = alloca [20 x i8], align 16
  %buf.i.i.i = alloca [20 x i8], align 16
  %ts.i = alloca %struct.timespec, align 8
  %savedErrno = alloca i32, align 4
  %SCOPE_EXIT_STATE2 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store atomic i8 1, ptr @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 monotonic, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %savedErrno) #18
  %call = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4, !tbaa !54
  store i32 %0, ptr %savedErrno, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE2) #18
  %1 = ptrtoint ptr %savedErrno to i64
  store i8 0, ptr %SCOPE_EXIT_STATE2, align 8, !tbaa !55, !alias.scope !57
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE2, i64 0, i32 1
  store i64 %1, ptr %function_.i.i.i, align 8, !tbaa !13, !alias.scope !57
  %call.i = tail call i64 @pthread_self() #23
  %2 = cmpxchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE, i64 0, i64 %call.i seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %call6.i.noexc, %while.body.lr.ph.i
  %4 = phi { i64, i1 } [ %2, %while.body.lr.ph.i ], [ %11, %call6.i.noexc ]
  %5 = extractvalue { i64, i1 } %4, 0
  %cmp.i.not.i = icmp eq i64 %5, %call.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body.i
  %6 = atomicrmw xchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_125gInRecursiveSignalHandlerE, i8 1 seq_cst, align 1
  %7 = and i8 %6, 1
  %tobool3.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.i.i.not.i, label %if.then4.i, label %invoke.cont

if.then4.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %8, i64 0, i32 2
  %vtable.i.i.i.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !25
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds ([61 x i8], ptr @.str.8, i64 0, i64 60))
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then4.i
  %10 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end5.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #18
  store i64 0, ptr %ts.i, align 8, !tbaa !60
  store i64 100000000, ptr %tv_nsec.i, align 8, !tbaa !62
  %call6.i6 = invoke i32 @nanosleep(ptr noundef nonnull %ts.i, ptr noundef null)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #18
  %11 = cmpxchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE, i64 0, i64 %call.i seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %while.end.i, label %while.body.i, !llvm.loop !63

while.end.i:                                      ; preds = %call6.i.noexc, %entry
  %call.i.i = call i64 @time(ptr noundef null) #18
  %13 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %13, i64 0, i32 2
  %vtable.i.i.i.i.i = load ptr, ptr %printer_.i.i.i.i, align 8, !tbaa !25
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i.i, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds ([16 x i8], ptr @.str.9, i64 0, i64 15))
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i.i.i) #18
  %call.i.i.i1317.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i.i.i, i64 noundef %call.i.i)
          to label %call.i.i.i13.noexc.i.i unwind label %lpad.i.i

call.i.i.i13.noexc.i.i:                           ; preds = %invoke.cont1.i.i
  %15 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 %call.i.i.i1317.i.i
  %printer_.i.i14.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %15, i64 0, i32 2
  %vtable.i.i.i15.i.i = load ptr, ptr %printer_.i.i14.i.i, align 8, !tbaa !25
  %vfn.i.i.i16.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i15.i.i, i64 3
  %16 = load ptr, ptr %vfn.i.i.i16.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i14.i.i, ptr nonnull %buf.i.i.i, ptr nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %call.i.i.i13.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i.i.i) #18
  %17 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i21.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %17, i64 0, i32 2
  %vtable.i.i.i22.i.i = load ptr, ptr %printer_.i.i21.i.i, align 8, !tbaa !25
  %vfn.i.i.i23.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i22.i.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i23.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i21.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([28 x i8], ptr @.str.10, i64 0, i64 27))
          to label %invoke.cont5.i.i unwind label %lpad.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont2.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i25.i.i) #18
  %call.i.i.i2631.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i25.i.i, i64 noundef %call.i.i)
          to label %call.i.i.i26.noexc.i.i unwind label %lpad.i.i

call.i.i.i26.noexc.i.i:                           ; preds = %invoke.cont5.i.i
  %19 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i27.i.i = getelementptr inbounds i8, ptr %buf.i25.i.i, i64 %call.i.i.i2631.i.i
  %printer_.i.i28.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %19, i64 0, i32 2
  %vtable.i.i.i29.i.i = load ptr, ptr %printer_.i.i28.i.i, align 8, !tbaa !25
  %vfn.i.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i.i30.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i28.i.i, ptr nonnull %buf.i25.i.i, ptr nonnull %add.ptr.i.i27.i.i)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %call.i.i.i26.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i25.i.i) #18
  %21 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i36.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %21, i64 0, i32 2
  %vtable.i.i.i37.i.i = load ptr, ptr %printer_.i.i36.i.i, align 8, !tbaa !25
  %vfn.i.i.i38.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i37.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i38.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i36.i.i, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds ([8 x i8], ptr @.str.11, i64 0, i64 7))
          to label %if.then.i.i.i unwind label %lpad.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %23 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont6.i.i, %call.i.i.i26.noexc.i.i, %invoke.cont5.i.i, %invoke.cont2.i.i, %call.i.i.i13.noexc.i.i, %invoke.cont1.i.i, %while.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(i8 0) #18
  br label %lpad.body

_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i: ; preds = %if.then.i.i.i
  %27 = load ptr, ptr getelementptr inbounds ([8 x %struct.anon], ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 0, i64 0, i32 1), align 8, !tbaa !48
  %tobool.not290.i.i = icmp eq ptr %27, null
  br i1 %tobool.not290.i.i, label %cleanup.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %28 = load i32, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, align 16, !tbaa !50
  %cmp.i156.i = icmp eq i32 %28, %signum
  br i1 %cmp.i156.i, label %cleanup.i.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %p.0291.i7.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %for.body.i.preheader.i ]
  %name1.i.i = getelementptr inbounds %struct.anon, ptr %p.0291.i7.i, i64 1, i32 1
  %29 = load ptr, ptr %name1.i.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %cleanup.i.i, label %for.body.i.i, !llvm.loop !64

for.body.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.anon, ptr %p.0291.i7.i, i64 1
  %30 = load i32, ptr %incdec.ptr.i.i, align 8, !tbaa !50
  %cmp.i15.i = icmp eq i32 %30, %signum
  br i1 %cmp.i15.i, label %cleanup.i.i, label %for.cond.i.i, !llvm.loop !65

cleanup.i.i:                                      ; preds = %for.body.i.i, %for.cond.i.i, %for.body.i.preheader.i, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %.lcssa.i.i = phi ptr [ null, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i ], [ %27, %for.body.i.preheader.i ], [ %29, %for.body.i.i ], [ null, %for.cond.i.i ]
  %31 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i.i16.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %31, i64 0, i32 2
  %vtable.i.i.i.i17.i = load ptr, ptr %printer_.i.i.i16.i, align 8, !tbaa !25
  %vfn.i.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17.i, i64 3
  %32 = load ptr, ptr %vfn.i.i.i.i18.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i16.i, ptr nonnull @.str.12, ptr nonnull getelementptr inbounds ([12 x i8], ptr @.str.12, i64 0, i64 11))
          to label %invoke.cont3.i.i unwind label %lpad.i19.i

invoke.cont3.i.i:                                 ; preds = %cleanup.i.i
  %conv.i20.i = sext i32 %signum to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i.i14.i) #18
  %call.i.i.i101105.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i.i14.i, i64 noundef %conv.i20.i)
          to label %call.i.i.i101.noexc.i.i unwind label %lpad.i19.i

call.i.i.i101.noexc.i.i:                          ; preds = %invoke.cont3.i.i
  %33 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i.i21.i = getelementptr inbounds i8, ptr %buf.i.i14.i, i64 %call.i.i.i101105.i.i
  %printer_.i.i102.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %33, i64 0, i32 2
  %vtable.i.i.i103.i.i = load ptr, ptr %printer_.i.i102.i.i, align 8, !tbaa !25
  %vfn.i.i.i104.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i103.i.i, i64 3
  %34 = load ptr, ptr %vfn.i.i.i104.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i102.i.i, ptr nonnull %buf.i.i14.i, ptr nonnull %add.ptr.i.i.i21.i)
          to label %invoke.cont4.i.i unwind label %lpad.i19.i

invoke.cont4.i.i:                                 ; preds = %call.i.i.i101.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i.i14.i) #18
  %tobool5.not.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool5.not.i.i, label %if.end16.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %invoke.cont4.i.i
  %35 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i109.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %35, i64 0, i32 2
  %vtable.i.i.i110.i.i = load ptr, ptr %printer_.i.i109.i.i, align 8, !tbaa !25
  %vfn.i.i.i111.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i110.i.i, i64 3
  %36 = load ptr, ptr %vfn.i.i.i111.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i109.i.i, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.13, i64 0, i64 2))
          to label %invoke.cont9.i.i unwind label %lpad.i19.i

invoke.cont9.i.i:                                 ; preds = %if.then6.i.i
  %call.i.i.i114.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa.i.i) #18
  %add.ptr.i115.i.i = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 %call.i.i.i114.i.i
  %37 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i116.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %37, i64 0, i32 2
  %vtable.i.i.i117.i.i = load ptr, ptr %printer_.i.i116.i.i, align 8, !tbaa !25
  %vfn.i.i.i118.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i117.i.i, i64 3
  %38 = load ptr, ptr %vfn.i.i.i118.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i116.i.i, ptr nonnull %.lcssa.i.i, ptr nonnull %add.ptr.i115.i.i)
          to label %invoke.cont12.i.i unwind label %lpad.i19.i

invoke.cont12.i.i:                                ; preds = %invoke.cont9.i.i
  %39 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i123.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %39, i64 0, i32 2
  %vtable.i.i.i124.i.i = load ptr, ptr %printer_.i.i123.i.i, align 8, !tbaa !25
  %vfn.i.i.i125.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i124.i.i, i64 3
  %40 = load ptr, ptr %vfn.i.i.i125.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i123.i.i, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1))
          to label %if.end16.i.i unwind label %lpad.i19.i

lpad.i19.i:                                       ; preds = %call.i.i.i238.noexc.i.i, %invoke.cont46.i.i, %invoke.cont43.i.i, %call.i.i.i223.noexc.i.i, %invoke.cont40.i.i, %if.then37.i.i, %call.i.i.i208.noexc.i.i, %invoke.cont33.i.i, %invoke.cont30.i.i, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i182.i.i, %invoke.cont25.i.i, %call.i.i.i146.noexc.i.i, %invoke.cont23.i.i, %invoke.cont20.i.i, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i, %if.end16.i.i, %invoke.cont12.i.i, %invoke.cont9.i.i, %if.then6.i.i, %call.i.i.i101.noexc.i.i, %invoke.cont3.i.i, %cleanup.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end16.i.i:                                     ; preds = %invoke.cont12.i.i, %invoke.cont4.i.i
  %42 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i130.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %42, i64 0, i32 2
  %vtable.i.i.i131.i.i = load ptr, ptr %printer_.i.i130.i.i, align 8, !tbaa !25
  %vfn.i.i.i132.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i131.i.i, i64 3
  %43 = load ptr, ptr %vfn.i.i.i132.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i130.i.i, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.13, i64 0, i64 2))
          to label %invoke.cont19.i.i unwind label %lpad.i19.i

invoke.cont19.i.i:                                ; preds = %if.end16.i.i
  %_sifields.i.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4
  %44 = load ptr, ptr %_sifields.i.i, align 8, !tbaa !47
  %45 = ptrtoint ptr %44 to i64
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buf.i134.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.i134.i.i, i64 1
  store i8 48, ptr %buf.i134.i.i, align 16, !tbaa !47
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %buf.i134.i.i, i64 2
  store i8 120, ptr %incdec.ptr.i.i.i, align 1, !tbaa !47
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i, !prof !51

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i: ; preds = %invoke.cont19.i.i
  %46 = call i64 @llvm.ctlz.i64(i64 %45, i1 true), !range !66
  %sub.i.i.i.i.i.i = sub nuw nsw i64 64, %46
  %div15.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 2
  %rem.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, 3
  %cmp.i3.i.i.i.i.i = icmp ne i64 %rem.i.i.i.i.i.i, 0
  %conv5.i.i.i.i.i.i = zext i1 %cmp.i3.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %div15.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 16
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i, label %while.cond.i.preheader.i.i.i.i.i, !prof !51

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i: ; preds = %invoke.cont19.i.i
  %47 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !67
  br label %if.else.i.i.i.i.i.i

while.cond.i.preheader.i.i.i.i.i:                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i
  %cmp.i59.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 2
  br i1 %cmp.i59.i.i.i.i.i, label %while.body.i.i.i.i.i.i.preheader, label %while.end.i.i.i.i.i.i, !prof !69

while.body.i.i.i.i.i.i.preheader:                 ; preds = %while.cond.i.preheader.i.i.i.i.i
  %48 = add nuw nsw i64 %div15.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  %49 = add nsw i64 %48, -3
  %50 = and i64 %49, 2
  %lcmp.mod.not.not = icmp eq i64 %50, 0
  br i1 %lcmp.mod.not.not, label %while.body.i.i.i.i.i.i.prol, label %while.body.i.i.i.i.i.i.prol.loopexit, !prof !70

while.body.i.i.i.i.i.i.prol:                      ; preds = %while.body.i.i.i.i.i.i.preheader
  %sub.i7.i.i.i.i.i.prol = add nsw i64 %add.i.i.i.i.i.i, -2
  %div16.i.i.i.i.i.i.prol = lshr i64 %45, 8
  %rem.i8.i.i.i.i.i.prol = and i64 %45, 255
  %arrayidx.i.i.i.i.i.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i8.i.i.i.i.i.prol
  %51 = load i16, ptr %arrayidx.i.i.i.i.i.i.prol, align 2, !tbaa !67
  %add.ptr.i.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %buf.i134.i.i, i64 %add.i.i.i.i.i.i
  store i16 %51, ptr %add.ptr.i.i.i.i.i.i.prol, align 1
  br label %while.body.i.i.i.i.i.i.prol.loopexit

while.body.i.i.i.i.i.i.prol.loopexit:             ; preds = %while.body.i.i.i.i.i.i.prol, %while.body.i.i.i.i.i.i.preheader
  %v.addr.0.i11.i.i.i.i.i.unr = phi i64 [ %45, %while.body.i.i.i.i.i.i.preheader ], [ %div16.i.i.i.i.i.i.prol, %while.body.i.i.i.i.i.i.prol ]
  %pos.0.i10.i.i.i.i.i.unr = phi i64 [ %add.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.preheader ], [ %sub.i7.i.i.i.i.i.prol, %while.body.i.i.i.i.i.i.prol ]
  %sub.i7.i.i.i.i.i.lcssa.unr = phi i64 [ undef, %while.body.i.i.i.i.i.i.preheader ], [ %sub.i7.i.i.i.i.i.prol, %while.body.i.i.i.i.i.i.prol ]
  %div16.i.i.i.i.i.i.lcssa.unr = phi i64 [ undef, %while.body.i.i.i.i.i.i.preheader ], [ %div16.i.i.i.i.i.i.prol, %while.body.i.i.i.i.i.i.prol ]
  %52 = icmp ult i64 %49, 2
  br i1 %52, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.preheader.new, !prof !70

while.body.i.i.i.i.i.i.preheader.new:             ; preds = %while.body.i.i.i.i.i.i.prol.loopexit
  %invariant.gep = getelementptr i8, ptr %buf.i134.i.i, i64 -2
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.preheader.new
  %v.addr.0.i11.i.i.i.i.i = phi i64 [ %v.addr.0.i11.i.i.i.i.i.unr, %while.body.i.i.i.i.i.i.preheader.new ], [ %div16.i.i.i.i.i.i.1, %while.body.i.i.i.i.i.i ]
  %pos.0.i10.i.i.i.i.i = phi i64 [ %pos.0.i10.i.i.i.i.i.unr, %while.body.i.i.i.i.i.i.preheader.new ], [ %sub.i7.i.i.i.i.i.1, %while.body.i.i.i.i.i.i ]
  %div16.i.i.i.i.i.i = lshr i64 %v.addr.0.i11.i.i.i.i.i, 8
  %rem.i8.i.i.i.i.i = and i64 %v.addr.0.i11.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i8.i.i.i.i.i
  %53 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2, !tbaa !67
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buf.i134.i.i, i64 %pos.0.i10.i.i.i.i.i
  store i16 %53, ptr %add.ptr.i.i.i.i.i.i, align 1
  %sub.i7.i.i.i.i.i.1 = add i64 %pos.0.i10.i.i.i.i.i, -4
  %div16.i.i.i.i.i.i.1 = lshr i64 %v.addr.0.i11.i.i.i.i.i, 16
  %rem.i8.i.i.i.i.i.1 = and i64 %div16.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i8.i.i.i.i.i.1
  %54 = load i16, ptr %arrayidx.i.i.i.i.i.i.1, align 2, !tbaa !67
  %gep = getelementptr i8, ptr %invariant.gep, i64 %pos.0.i10.i.i.i.i.i
  store i16 %54, ptr %gep, align 1
  %cmp.i5.i.i.i.i.i.1 = icmp ugt i64 %sub.i7.i.i.i.i.i.1, 2
  br i1 %cmp.i5.i.i.i.i.i.1, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !prof !71, !llvm.loop !72

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.prol.loopexit, %while.cond.i.preheader.i.i.i.i.i
  %pos.0.i.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %while.cond.i.preheader.i.i.i.i.i ], [ %sub.i7.i.i.i.i.i.lcssa.unr, %while.body.i.i.i.i.i.i.prol.loopexit ], [ %sub.i7.i.i.i.i.i.1, %while.body.i.i.i.i.i.i ]
  %v.addr.0.i.lcssa.i.i.i.i.i = phi i64 [ %45, %while.cond.i.preheader.i.i.i.i.i ], [ %div16.i.i.i.i.i.i.lcssa.unr, %while.body.i.i.i.i.i.i.prol.loopexit ], [ %div16.i.i.i.i.i.i.1, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i.i.i
  %55 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2, !tbaa !67
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.0.i.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !73

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %55, ptr %incdec.ptr1.i.i.i, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i
  %56 = phi i16 [ %47, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i ], [ %55, %while.end.i.i.i.i.i.i ]
  %retval.0.i4192228.i.i.i.i.i = phi i64 [ 1, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %57 = lshr i16 %56, 8
  %conv8.i.i.i.i.i.i = trunc i16 %57 to i8
  store i8 %conv8.i.i.i.i.i.i, ptr %incdec.ptr1.i.i.i, align 2, !tbaa !47
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.0.i4192228.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr1.i.i.i, i64 %retval.0.i.i.i.i.i.i
  %58 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i135.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %58, i64 0, i32 2
  %vtable.i.i.i136.i.i = load ptr, ptr %printer_.i.i135.i.i, align 8, !tbaa !25
  %vfn.i.i.i137.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i136.i.i, i64 3
  %59 = load ptr, ptr %vfn.i.i.i137.i.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i135.i.i, ptr nonnull %buf.i134.i.i, ptr nonnull %add.ptr4.i.i.i)
          to label %invoke.cont20.i.i unwind label %lpad.i19.i

invoke.cont20.i.i:                                ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buf.i134.i.i) #18
  %60 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i141.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %60, i64 0, i32 2
  %vtable.i.i.i142.i.i = load ptr, ptr %printer_.i.i141.i.i, align 8, !tbaa !25
  %vfn.i.i.i143.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i142.i.i, i64 3
  %61 = load ptr, ptr %vfn.i.i.i143.i.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i141.i.i, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds ([19 x i8], ptr @.str.15, i64 0, i64 18))
          to label %invoke.cont23.i.i unwind label %lpad.i19.i

invoke.cont23.i.i:                                ; preds = %invoke.cont20.i.i
  %call.i22.i = call i32 @getpid() #18
  %conv24.i.i = sext i32 %call.i22.i to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i145.i.i) #18
  %call.i.i.i146151.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i145.i.i, i64 noundef %conv24.i.i)
          to label %call.i.i.i146.noexc.i.i unwind label %lpad.i19.i

call.i.i.i146.noexc.i.i:                          ; preds = %invoke.cont23.i.i
  %62 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i147.i.i = getelementptr inbounds i8, ptr %buf.i145.i.i, i64 %call.i.i.i146151.i.i
  %printer_.i.i148.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %62, i64 0, i32 2
  %vtable.i.i.i149.i.i = load ptr, ptr %printer_.i.i148.i.i, align 8, !tbaa !25
  %vfn.i.i.i150.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i149.i.i, i64 3
  %63 = load ptr, ptr %vfn.i.i.i150.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i148.i.i, ptr nonnull %buf.i145.i.i, ptr nonnull %add.ptr.i.i147.i.i)
          to label %invoke.cont25.i.i unwind label %lpad.i19.i

invoke.cont25.i.i:                                ; preds = %call.i.i.i146.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i145.i.i) #18
  %64 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i156.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %64, i64 0, i32 2
  %vtable.i.i.i157.i.i = load ptr, ptr %printer_.i.i156.i.i, align 8, !tbaa !25
  %vfn.i.i.i158.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i157.i.i, i64 3
  %65 = load ptr, ptr %vfn.i.i.i158.i.i, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i156.i.i, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds ([15 x i8], ptr @.str.16, i64 0, i64 14))
          to label %invoke.cont28.i.i unwind label %lpad.i19.i

invoke.cont28.i.i:                                ; preds = %invoke.cont25.i.i
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buf.i160.i.i) #18
  %incdec.ptr.i161.i.i = getelementptr inbounds i8, ptr %buf.i160.i.i, i64 1
  store i8 48, ptr %buf.i160.i.i, align 16, !tbaa !47
  %incdec.ptr1.i162.i.i = getelementptr inbounds i8, ptr %buf.i160.i.i, i64 2
  store i8 120, ptr %incdec.ptr.i161.i.i, align 1, !tbaa !47
  %tobool.not.i.i.i.i163.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i.i.i163.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i198.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i164.i.i, !prof !51

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i164.i.i: ; preds = %invoke.cont28.i.i
  %66 = call i64 @llvm.ctlz.i64(i64 %call.i, i1 true), !range !66
  %sub.i.i.i.i165.i.i = sub nuw nsw i64 64, %66
  %div15.i.i.i.i166.i.i = lshr i64 %sub.i.i.i.i165.i.i, 2
  %rem.i.i.i.i167.i.i = and i64 %sub.i.i.i.i165.i.i, 3
  %cmp.i3.i.i.i168.i.i = icmp ne i64 %rem.i.i.i.i167.i.i, 0
  %conv5.i.i.i.i169.i.i = zext i1 %cmp.i3.i.i.i168.i.i to i64
  %add.i.i.i.i170.i.i = add nuw nsw i64 %div15.i.i.i.i166.i.i, %conv5.i.i.i.i169.i.i
  %cmp1.i.i.i.i171.i.i = icmp ugt i64 %add.i.i.i.i170.i.i, 16
  br i1 %cmp1.i.i.i.i171.i.i, label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i182.i.i, label %while.cond.i.preheader.i.i.i172.i.i, !prof !51

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i198.i.i: ; preds = %invoke.cont28.i.i
  %67 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !67
  br label %if.else.i.i.i.i179.i.i

while.cond.i.preheader.i.i.i172.i.i:              ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i164.i.i
  %cmp.i59.i.i.i173.i.i = icmp ugt i64 %add.i.i.i.i170.i.i, 2
  br i1 %cmp.i59.i.i.i173.i.i, label %while.body.i.i.i.i189.i.i.preheader, label %while.end.i.i.i.i174.i.i, !prof !69

while.body.i.i.i.i189.i.i.preheader:              ; preds = %while.cond.i.preheader.i.i.i172.i.i
  %68 = add nuw nsw i64 %div15.i.i.i.i166.i.i, %conv5.i.i.i.i169.i.i
  %69 = add nsw i64 %68, -3
  %70 = and i64 %69, 2
  %lcmp.mod39.not.not = icmp eq i64 %70, 0
  br i1 %lcmp.mod39.not.not, label %while.body.i.i.i.i189.i.i.prol, label %while.body.i.i.i.i189.i.i.prol.loopexit, !prof !70

while.body.i.i.i.i189.i.i.prol:                   ; preds = %while.body.i.i.i.i189.i.i.preheader
  %sub.i7.i.i.i192.i.i.prol = add nsw i64 %add.i.i.i.i170.i.i, -2
  %div16.i.i.i.i193.i.i.prol = lshr i64 %call.i, 8
  %rem.i8.i.i.i194.i.i.prol = and i64 %call.i, 255
  %arrayidx.i.i.i.i195.i.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i8.i.i.i194.i.i.prol
  %71 = load i16, ptr %arrayidx.i.i.i.i195.i.i.prol, align 2, !tbaa !67
  %add.ptr.i.i.i.i196.i.i.prol = getelementptr inbounds i8, ptr %buf.i160.i.i, i64 %add.i.i.i.i170.i.i
  store i16 %71, ptr %add.ptr.i.i.i.i196.i.i.prol, align 1
  br label %while.body.i.i.i.i189.i.i.prol.loopexit

while.body.i.i.i.i189.i.i.prol.loopexit:          ; preds = %while.body.i.i.i.i189.i.i.prol, %while.body.i.i.i.i189.i.i.preheader
  %v.addr.0.i11.i.i.i190.i.i.unr = phi i64 [ %call.i, %while.body.i.i.i.i189.i.i.preheader ], [ %div16.i.i.i.i193.i.i.prol, %while.body.i.i.i.i189.i.i.prol ]
  %pos.0.i10.i.i.i191.i.i.unr = phi i64 [ %add.i.i.i.i170.i.i, %while.body.i.i.i.i189.i.i.preheader ], [ %sub.i7.i.i.i192.i.i.prol, %while.body.i.i.i.i189.i.i.prol ]
  %sub.i7.i.i.i192.i.i.lcssa.unr = phi i64 [ undef, %while.body.i.i.i.i189.i.i.preheader ], [ %sub.i7.i.i.i192.i.i.prol, %while.body.i.i.i.i189.i.i.prol ]
  %div16.i.i.i.i193.i.i.lcssa.unr = phi i64 [ undef, %while.body.i.i.i.i189.i.i.preheader ], [ %div16.i.i.i.i193.i.i.prol, %while.body.i.i.i.i189.i.i.prol ]
  %72 = icmp ult i64 %69, 2
  br i1 %72, label %while.end.i.i.i.i174.i.i, label %while.body.i.i.i.i189.i.i.preheader.new, !prof !70

while.body.i.i.i.i189.i.i.preheader.new:          ; preds = %while.body.i.i.i.i189.i.i.prol.loopexit
  %invariant.gep41 = getelementptr i8, ptr %buf.i160.i.i, i64 -2
  br label %while.body.i.i.i.i189.i.i

while.body.i.i.i.i189.i.i:                        ; preds = %while.body.i.i.i.i189.i.i, %while.body.i.i.i.i189.i.i.preheader.new
  %v.addr.0.i11.i.i.i190.i.i = phi i64 [ %v.addr.0.i11.i.i.i190.i.i.unr, %while.body.i.i.i.i189.i.i.preheader.new ], [ %div16.i.i.i.i193.i.i.1, %while.body.i.i.i.i189.i.i ]
  %pos.0.i10.i.i.i191.i.i = phi i64 [ %pos.0.i10.i.i.i191.i.i.unr, %while.body.i.i.i.i189.i.i.preheader.new ], [ %sub.i7.i.i.i192.i.i.1, %while.body.i.i.i.i189.i.i ]
  %div16.i.i.i.i193.i.i = lshr i64 %v.addr.0.i11.i.i.i190.i.i, 8
  %rem.i8.i.i.i194.i.i = and i64 %v.addr.0.i11.i.i.i190.i.i, 255
  %arrayidx.i.i.i.i195.i.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i8.i.i.i194.i.i
  %73 = load i16, ptr %arrayidx.i.i.i.i195.i.i, align 2, !tbaa !67
  %add.ptr.i.i.i.i196.i.i = getelementptr inbounds i8, ptr %buf.i160.i.i, i64 %pos.0.i10.i.i.i191.i.i
  store i16 %73, ptr %add.ptr.i.i.i.i196.i.i, align 1
  %sub.i7.i.i.i192.i.i.1 = add i64 %pos.0.i10.i.i.i191.i.i, -4
  %div16.i.i.i.i193.i.i.1 = lshr i64 %v.addr.0.i11.i.i.i190.i.i, 16
  %rem.i8.i.i.i194.i.i.1 = and i64 %div16.i.i.i.i193.i.i, 255
  %arrayidx.i.i.i.i195.i.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i8.i.i.i194.i.i.1
  %74 = load i16, ptr %arrayidx.i.i.i.i195.i.i.1, align 2, !tbaa !67
  %gep42 = getelementptr i8, ptr %invariant.gep41, i64 %pos.0.i10.i.i.i191.i.i
  store i16 %74, ptr %gep42, align 1
  %cmp.i5.i.i.i197.i.i.1 = icmp ugt i64 %sub.i7.i.i.i192.i.i.1, 2
  br i1 %cmp.i5.i.i.i197.i.i.1, label %while.body.i.i.i.i189.i.i, label %while.end.i.i.i.i174.i.i, !prof !71, !llvm.loop !74

while.end.i.i.i.i174.i.i:                         ; preds = %while.body.i.i.i.i189.i.i, %while.body.i.i.i.i189.i.i.prol.loopexit, %while.cond.i.preheader.i.i.i172.i.i
  %pos.0.i.lcssa.i.i.i175.i.i = phi i64 [ %add.i.i.i.i170.i.i, %while.cond.i.preheader.i.i.i172.i.i ], [ %sub.i7.i.i.i192.i.i.lcssa.unr, %while.body.i.i.i.i189.i.i.prol.loopexit ], [ %sub.i7.i.i.i192.i.i.1, %while.body.i.i.i.i189.i.i ]
  %v.addr.0.i.lcssa.i.i.i176.i.i = phi i64 [ %call.i, %while.cond.i.preheader.i.i.i172.i.i ], [ %div16.i.i.i.i193.i.i.lcssa.unr, %while.body.i.i.i.i189.i.i.prol.loopexit ], [ %div16.i.i.i.i193.i.i.1, %while.body.i.i.i.i189.i.i ]
  %arrayidx2.i.i.i.i177.i.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i176.i.i
  %75 = load i16, ptr %arrayidx2.i.i.i.i177.i.i, align 2, !tbaa !67
  %cmp3.i.i.i.i178.i.i = icmp eq i64 %pos.0.i.lcssa.i.i.i175.i.i, 2
  br i1 %cmp3.i.i.i.i178.i.i, label %if.then.i.i.i.i188.i.i, label %if.else.i.i.i.i179.i.i, !prof !73

if.then.i.i.i.i188.i.i:                           ; preds = %while.end.i.i.i.i174.i.i
  store i16 %75, ptr %incdec.ptr1.i162.i.i, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i182.i.i

if.else.i.i.i.i179.i.i:                           ; preds = %while.end.i.i.i.i174.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i198.i.i
  %76 = phi i16 [ %67, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i198.i.i ], [ %75, %while.end.i.i.i.i174.i.i ]
  %retval.0.i4192228.i.i.i180.i.i = phi i64 [ 1, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i198.i.i ], [ %add.i.i.i.i170.i.i, %while.end.i.i.i.i174.i.i ]
  %77 = lshr i16 %76, 8
  %conv8.i.i.i.i181.i.i = trunc i16 %77 to i8
  store i8 %conv8.i.i.i.i181.i.i, ptr %incdec.ptr1.i162.i.i, align 2, !tbaa !47
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i182.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i182.i.i: ; preds = %if.else.i.i.i.i179.i.i, %if.then.i.i.i.i188.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i164.i.i
  %retval.0.i.i.i.i183.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i164.i.i ], [ %add.i.i.i.i170.i.i, %if.then.i.i.i.i188.i.i ], [ %retval.0.i4192228.i.i.i180.i.i, %if.else.i.i.i.i179.i.i ]
  %add.ptr4.i184.i.i = getelementptr inbounds i8, ptr %incdec.ptr1.i162.i.i, i64 %retval.0.i.i.i.i183.i.i
  %78 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i185.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %78, i64 0, i32 2
  %vtable.i.i.i186.i.i = load ptr, ptr %printer_.i.i185.i.i, align 8, !tbaa !25
  %vfn.i.i.i187.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i186.i.i, i64 3
  %79 = load ptr, ptr %vfn.i.i.i187.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i185.i.i, ptr nonnull %buf.i160.i.i, ptr nonnull %add.ptr4.i184.i.i)
          to label %invoke.cont30.i.i unwind label %lpad.i19.i

invoke.cont30.i.i:                                ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i182.i.i
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buf.i160.i.i) #18
  %80 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i203.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %80, i64 0, i32 2
  %vtable.i.i.i204.i.i = load ptr, ptr %printer_.i.i203.i.i, align 8, !tbaa !25
  %vfn.i.i.i205.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i204.i.i, i64 3
  %81 = load ptr, ptr %vfn.i.i.i205.i.i, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i203.i.i, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds ([14 x i8], ptr @.str.17, i64 0, i64 13))
          to label %invoke.cont33.i.i unwind label %lpad.i19.i

invoke.cont33.i.i:                                ; preds = %invoke.cont30.i.i
  %call34.i.i = call i64 (i64, ...) @syscall(i64 noundef 186) #18
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i207.i.i) #18
  %call.i.i.i208213.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i207.i.i, i64 noundef %call34.i.i)
          to label %call.i.i.i208.noexc.i.i unwind label %lpad.i19.i

call.i.i.i208.noexc.i.i:                          ; preds = %invoke.cont33.i.i
  %82 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i209.i.i = getelementptr inbounds i8, ptr %buf.i207.i.i, i64 %call.i.i.i208213.i.i
  %printer_.i.i210.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %82, i64 0, i32 2
  %vtable.i.i.i211.i.i = load ptr, ptr %printer_.i.i210.i.i, align 8, !tbaa !25
  %vfn.i.i.i212.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i211.i.i, i64 3
  %83 = load ptr, ptr %vfn.i.i.i212.i.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i210.i.i, ptr nonnull %buf.i207.i.i, ptr nonnull %add.ptr.i.i209.i.i)
          to label %invoke.cont35.i.i unwind label %lpad.i19.i

invoke.cont35.i.i:                                ; preds = %call.i.i.i208.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i207.i.i) #18
  %si_code.i.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 2
  %84 = load i32, ptr %si_code.i.i, align 8, !tbaa !75
  %cmp36.i.i = icmp slt i32 %84, 1
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end50.i.i

if.then37.i.i:                                    ; preds = %invoke.cont35.i.i
  %85 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i218.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %85, i64 0, i32 2
  %vtable.i.i.i219.i.i = load ptr, ptr %printer_.i.i218.i.i, align 8, !tbaa !25
  %vfn.i.i.i220.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i219.i.i, i64 3
  %86 = load ptr, ptr %vfn.i.i.i220.i.i, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i218.i.i, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds ([19 x i8], ptr @.str.18, i64 0, i64 18))
          to label %invoke.cont40.i.i unwind label %lpad.i19.i

invoke.cont40.i.i:                                ; preds = %if.then37.i.i
  %87 = load i32, ptr %_sifields.i.i, align 8, !tbaa !47
  %conv42.i.i = sext i32 %87 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i222.i.i) #18
  %call.i.i.i223228.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i222.i.i, i64 noundef %conv42.i.i)
          to label %call.i.i.i223.noexc.i.i unwind label %lpad.i19.i

call.i.i.i223.noexc.i.i:                          ; preds = %invoke.cont40.i.i
  %88 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i224.i.i = getelementptr inbounds i8, ptr %buf.i222.i.i, i64 %call.i.i.i223228.i.i
  %printer_.i.i225.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %88, i64 0, i32 2
  %vtable.i.i.i226.i.i = load ptr, ptr %printer_.i.i225.i.i, align 8, !tbaa !25
  %vfn.i.i.i227.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i226.i.i, i64 3
  %89 = load ptr, ptr %vfn.i.i.i227.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i225.i.i, ptr nonnull %buf.i222.i.i, ptr nonnull %add.ptr.i.i224.i.i)
          to label %invoke.cont43.i.i unwind label %lpad.i19.i

invoke.cont43.i.i:                                ; preds = %call.i.i.i223.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i222.i.i) #18
  %90 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i233.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %90, i64 0, i32 2
  %vtable.i.i.i234.i.i = load ptr, ptr %printer_.i.i233.i.i, align 8, !tbaa !25
  %vfn.i.i.i235.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i234.i.i, i64 3
  %91 = load ptr, ptr %vfn.i.i.i235.i.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i233.i.i, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds ([7 x i8], ptr @.str.19, i64 0, i64 6))
          to label %invoke.cont46.i.i unwind label %lpad.i19.i

invoke.cont46.i.i:                                ; preds = %invoke.cont43.i.i
  %si_uid.i.i = getelementptr inbounds %struct.siginfo_t, ptr %info, i64 0, i32 4, i32 0, i32 1
  %92 = load i32, ptr %si_uid.i.i, align 4, !tbaa !47
  %conv48.i.i = zext i32 %92 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i237.i.i) #18
  %call.i.i.i238243.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i237.i.i, i64 noundef %conv48.i.i)
          to label %call.i.i.i238.noexc.i.i unwind label %lpad.i19.i

call.i.i.i238.noexc.i.i:                          ; preds = %invoke.cont46.i.i
  %93 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i239.i.i = getelementptr inbounds i8, ptr %buf.i237.i.i, i64 %call.i.i.i238243.i.i
  %printer_.i.i240.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %93, i64 0, i32 2
  %vtable.i.i.i241.i.i = load ptr, ptr %printer_.i.i240.i.i, align 8, !tbaa !25
  %vfn.i.i.i242.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i241.i.i, i64 3
  %94 = load ptr, ptr %vfn.i.i.i242.i.i, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i240.i.i, ptr nonnull %buf.i237.i.i, ptr nonnull %add.ptr.i.i239.i.i)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit244.i.i unwind label %lpad.i19.i

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit244.i.i: ; preds = %call.i.i.i238.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i237.i.i) #18
  %.pr.i.i = load i32, ptr %si_code.i.i, align 8, !tbaa !75
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit244.i.i, %invoke.cont35.i.i
  %95 = phi i32 [ %.pr.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit244.i.i ], [ %84, %invoke.cont35.i.i ]
  switch i32 %signum, label %invoke.cont53.i.i [
    i32 4, label %sw.bb.i.i.i
    i32 8, label %sw.bb1.i.i.i
    i32 11, label %sw.bb3.i.i.i
    i32 7, label %sw.bb5.i.i.i
    i32 5, label %sw.bb7.i.i.i
    i32 17, label %sw.bb9.i.i.i
    i32 29, label %sw.bb11.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end50.i.i
  %switch.tableidx = add i32 %95, -1
  %96 = icmp ult i32 %switch.tableidx, 8
  br i1 %96, label %switch.lookup, label %invoke.cont53.i.i

sw.bb1.i.i.i:                                     ; preds = %if.end50.i.i
  %switch.tableidx22 = add i32 %95, -1
  %97 = icmp ult i32 %switch.tableidx22, 8
  br i1 %97, label %switch.lookup21, label %invoke.cont53.i.i

sw.bb3.i.i.i:                                     ; preds = %if.end50.i.i
  %switch.selectcmp.i.i.i.i = icmp eq i32 %95, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, ptr @.str.40, ptr null
  %switch.selectcmp2.i.i.i.i = icmp eq i32 %95, 1
  %switch.select3.i.i.i.i = select i1 %switch.selectcmp2.i.i.i.i, ptr @.str.39, ptr %switch.select.i.i.i.i
  br label %invoke.cont53.i.i

sw.bb5.i.i.i:                                     ; preds = %if.end50.i.i
  %switch.tableidx26 = add i32 %95, -1
  %98 = icmp ult i32 %switch.tableidx26, 3
  br i1 %98, label %switch.lookup25, label %invoke.cont53.i.i

sw.bb7.i.i.i:                                     ; preds = %if.end50.i.i
  %switch.selectcmp.i32.i.i.i = icmp eq i32 %95, 2
  %switch.select.i33.i.i.i = select i1 %switch.selectcmp.i32.i.i.i, ptr @.str.45, ptr null
  %switch.selectcmp2.i34.i.i.i = icmp eq i32 %95, 1
  %switch.select3.i35.i.i.i = select i1 %switch.selectcmp2.i34.i.i.i, ptr @.str.44, ptr %switch.select.i33.i.i.i
  br label %invoke.cont53.i.i

sw.bb9.i.i.i:                                     ; preds = %if.end50.i.i
  %switch.tableidx30 = add i32 %95, -1
  %99 = icmp ult i32 %switch.tableidx30, 6
  br i1 %99, label %switch.lookup29, label %invoke.cont53.i.i

sw.bb11.i.i.i:                                    ; preds = %if.end50.i.i
  %switch.tableidx34 = add i32 %95, -1
  %100 = icmp ult i32 %switch.tableidx34, 6
  br i1 %100, label %switch.lookup33, label %invoke.cont53.i.i

switch.lookup:                                    ; preds = %sw.bb.i.i.i
  %101 = zext nneg i32 %switch.tableidx to i64
  %reltable.shift = shl i64 %101, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, i64 %reltable.shift)
  br label %invoke.cont53.i.i

switch.lookup21:                                  ; preds = %sw.bb1.i.i.i
  %102 = zext nneg i32 %switch.tableidx22 to i64
  %reltable.shift43 = shl i64 %102, 2
  %reltable.intrinsic44 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.93, i64 %reltable.shift43)
  br label %invoke.cont53.i.i

switch.lookup25:                                  ; preds = %sw.bb5.i.i.i
  %103 = zext nneg i32 %switch.tableidx26 to i64
  %reltable.shift45 = shl i64 %103, 2
  %reltable.intrinsic46 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.94, i64 %reltable.shift45)
  br label %invoke.cont53.i.i

switch.lookup29:                                  ; preds = %sw.bb9.i.i.i
  %104 = zext nneg i32 %switch.tableidx30 to i64
  %reltable.shift47 = shl i64 %104, 2
  %reltable.intrinsic48 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.95, i64 %reltable.shift47)
  br label %invoke.cont53.i.i

switch.lookup33:                                  ; preds = %sw.bb11.i.i.i
  %105 = zext nneg i32 %switch.tableidx34 to i64
  %reltable.shift49 = shl i64 %105, 2
  %reltable.intrinsic50 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.96, i64 %reltable.shift49)
  br label %invoke.cont53.i.i

invoke.cont53.i.i:                                ; preds = %switch.lookup33, %switch.lookup29, %switch.lookup25, %switch.lookup21, %switch.lookup, %sw.bb11.i.i.i, %sw.bb9.i.i.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i, %if.end50.i.i
  %retval.0.i.i.i = phi ptr [ %switch.select3.i35.i.i.i, %sw.bb7.i.i.i ], [ %switch.select3.i.i.i.i, %sw.bb3.i.i.i ], [ null, %if.end50.i.i ], [ %reltable.intrinsic, %switch.lookup ], [ null, %sw.bb.i.i.i ], [ %reltable.intrinsic44, %switch.lookup21 ], [ null, %sw.bb1.i.i.i ], [ %reltable.intrinsic46, %switch.lookup25 ], [ null, %sw.bb5.i.i.i ], [ %reltable.intrinsic48, %switch.lookup29 ], [ null, %sw.bb9.i.i.i ], [ %reltable.intrinsic50, %switch.lookup33 ], [ null, %sw.bb11.i.i.i ]
  %106 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i248.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %106, i64 0, i32 2
  %vtable.i.i.i249.i.i = load ptr, ptr %printer_.i.i248.i.i, align 8, !tbaa !25
  %vfn.i.i.i250.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i249.i.i, i64 3
  %107 = load ptr, ptr %vfn.i.i.i250.i.i, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i248.i.i, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 9))
          to label %invoke.cont57.i.i unwind label %lpad52.i.i

invoke.cont57.i.i:                                ; preds = %invoke.cont53.i.i
  %cmp58.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp58.not.i.i, label %if.else.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %invoke.cont57.i.i
  %call.i.i.i253.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #18
  %add.ptr.i254.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %call.i.i.i253.i.i
  %108 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i255.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %108, i64 0, i32 2
  %vtable.i.i.i256.i.i = load ptr, ptr %printer_.i.i255.i.i, align 8, !tbaa !25
  %vfn.i.i.i257.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i256.i.i, i64 3
  %109 = load ptr, ptr %vfn.i.i.i257.i.i, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i255.i.i, ptr nonnull %retval.0.i.i.i, ptr nonnull %add.ptr.i254.i.i)
          to label %if.end77.i.i unwind label %lpad52.i.i

lpad52.i.i:                                       ; preds = %if.end77.i.i, %call.i.i.i275.noexc.i.i, %if.else72.i.i, %call.i.i.i267.noexc.i.i, %invoke.cont68.i.i, %if.then65.i.i, %if.then59.i.i, %invoke.cont53.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.else.i.i:                                      ; preds = %invoke.cont57.i.i
  %111 = load i32, ptr %si_code.i.i, align 8, !tbaa !75
  %cmp64.i.i = icmp slt i32 %111, 0
  br i1 %cmp64.i.i, label %if.then65.i.i, label %if.else72.i.i

if.then65.i.i:                                    ; preds = %if.else.i.i
  %112 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i262.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %112, i64 0, i32 2
  %vtable.i.i.i263.i.i = load ptr, ptr %printer_.i.i262.i.i, align 8, !tbaa !25
  %vfn.i.i.i264.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i263.i.i, i64 3
  %113 = load ptr, ptr %vfn.i.i.i264.i.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i262.i.i, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.21, i64 0, i64 1))
          to label %invoke.cont68.i.i unwind label %lpad52.i.i

invoke.cont68.i.i:                                ; preds = %if.then65.i.i
  %114 = load i32, ptr %si_code.i.i, align 8, !tbaa !75
  %sub.i.i = sub nsw i32 0, %114
  %conv70.i.i = sext i32 %sub.i.i to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i266.i.i) #18
  %call.i.i.i267272.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i266.i.i, i64 noundef %conv70.i.i)
          to label %call.i.i.i267.noexc.i.i unwind label %lpad52.i.i

call.i.i.i267.noexc.i.i:                          ; preds = %invoke.cont68.i.i
  %115 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i268.i.i = getelementptr inbounds i8, ptr %buf.i266.i.i, i64 %call.i.i.i267272.i.i
  %printer_.i.i269.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %115, i64 0, i32 2
  %vtable.i.i.i270.i.i = load ptr, ptr %printer_.i.i269.i.i, align 8, !tbaa !25
  %vfn.i.i.i271.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i270.i.i, i64 3
  %116 = load ptr, ptr %vfn.i.i.i271.i.i, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i269.i.i, ptr nonnull %buf.i266.i.i, ptr nonnull %add.ptr.i.i268.i.i)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit273.i.i unwind label %lpad52.i.i

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit273.i.i: ; preds = %call.i.i.i267.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i266.i.i) #18
  br label %if.end77.i.i

if.else72.i.i:                                    ; preds = %if.else.i.i
  %conv74.i.i = zext nneg i32 %111 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i274.i.i) #18
  %call.i.i.i275280.i.i = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf.i274.i.i, i64 noundef %conv74.i.i)
          to label %call.i.i.i275.noexc.i.i unwind label %lpad52.i.i

call.i.i.i275.noexc.i.i:                          ; preds = %if.else72.i.i
  %117 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %add.ptr.i.i276.i.i = getelementptr inbounds i8, ptr %buf.i274.i.i, i64 %call.i.i.i275280.i.i
  %printer_.i.i277.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %117, i64 0, i32 2
  %vtable.i.i.i278.i.i = load ptr, ptr %printer_.i.i277.i.i, align 8, !tbaa !25
  %vfn.i.i.i279.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i278.i.i, i64 3
  %118 = load ptr, ptr %vfn.i.i.i279.i.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i277.i.i, ptr nonnull %buf.i274.i.i, ptr nonnull %add.ptr.i.i276.i.i)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit281.i.i unwind label %lpad52.i.i

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit281.i.i: ; preds = %call.i.i.i275.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i274.i.i) #18
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit281.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit273.i.i, %if.then59.i.i
  %119 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  %printer_.i.i285.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %119, i64 0, i32 2
  %vtable.i.i.i286.i.i = load ptr, ptr %printer_.i.i285.i.i, align 8, !tbaa !25
  %vfn.i.i.i287.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i286.i.i, i64 3
  %120 = load ptr, ptr %vfn.i.i.i287.i.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i285.i.i, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds ([21 x i8], ptr @.str.22, i64 0, i64 20))
          to label %if.then.i.i23.i unwind label %lpad52.i.i

if.then.i.i23.i:                                  ; preds = %if.end77.i.i
  %121 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i unwind label %terminate.lpad.i.i.i.i24.i

terminate.lpad.i.i.i.i24.i:                       ; preds = %if.then.i.i23.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad52.i.i, %lpad.i19.i
  %.pn.i.i = phi { ptr, i32 } [ %110, %lpad52.i.i ], [ %41, %lpad.i19.i ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 0) #18
  br label %lpad.body

_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i: ; preds = %if.then.i.i23.i
  %124 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %124, i1 noundef zeroext true)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i
  %125 = load atomic i64, ptr @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 acquire, align 8
  %126 = inttoptr i64 %125 to ptr
  %tobool8.not.i = icmp eq i64 %125, 0
  br i1 %tobool8.not.i, label %invoke.cont, label %if.then9.i

if.then9.i:                                       ; preds = %.noexc7
  %127 = load atomic i8, ptr %126 seq_cst, align 1
  %128 = and i8 %127, 1
  %tobool.i.i.not.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i
  %handlers_.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %126, i64 0, i32 2
  %129 = load ptr, ptr %handlers_.i.i, align 8, !tbaa !13
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %126, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %cmp.i.not11.i.i = icmp eq ptr %129, %130
  br i1 %cmp.i.not11.i.i, label %invoke.cont, label %for.body.i25.i

for.body.i25.i:                                   ; preds = %.noexc8, %if.end.i.i
  %__begin2.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i26.i, %.noexc8 ], [ %129, %if.end.i.i ]
  %131 = load ptr, ptr %__begin2.sroa.0.012.i.i, align 8, !tbaa !13
  invoke void %131()
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %for.body.i25.i
  %incdec.ptr.i.i26.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.012.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i26.i, %130
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i25.i

invoke.cont:                                      ; preds = %.noexc8, %if.end.i.i, %if.then9.i, %.noexc7, %.noexc, %if.then.i
  store atomic i64 0, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE seq_cst, align 8
  %132 = load ptr, ptr getelementptr inbounds ([8 x %struct.anon], ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 0, i64 0, i32 1), align 8, !tbaa !48
  %tobool.not15.i = icmp eq ptr %132, null
  br i1 %tobool.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont
  %p.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %invoke.cont ]
  %133 = load i32, ptr %p.016.i, align 8, !tbaa !50
  %cmp.i = icmp eq i32 %133, %signum
  br i1 %cmp.i, label %cleanup.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.anon, ptr %p.016.i, i64 1
  %name.i = getelementptr inbounds %struct.anon, ptr %p.016.i, i64 1, i32 1
  %134 = load ptr, ptr %name.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %134, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !77

cleanup.i:                                        ; preds = %for.body.i
  %oldAction.i = getelementptr inbounds %struct.anon, ptr %p.016.i, i64 0, i32 2
  %call.i9 = call i32 @sigaction(i32 noundef %signum, ptr noundef nonnull %oldAction.i, ptr noundef null) #18
  %call1.i = call i32 @raise(i32 noundef %signum) #18
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa.i, i8 0, i64 152, i1 false)
  %call2.i = call i32 @sigaction(i32 noundef %signum, ptr noundef nonnull %sa.i, ptr noundef null) #18
  %call3.i = call i32 @raise(i32 noundef %signum) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i) #18
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit: ; preds = %for.end.i, %cleanup.i
  %135 = load i8, ptr %SCOPE_EXIT_STATE2, align 8, !tbaa !55, !range !78, !noundef !79
  %tobool.not.i10 = icmp eq i8 %135, 0
  br i1 %tobool.not.i10, label %if.then.i11, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit"

if.then.i11:                                      ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  %136 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit.i" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i11
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit.i": ; preds = %if.then.i11
  %139 = load ptr, ptr %function_.i.i.i, align 8, !tbaa !80
  %140 = load i32, ptr %139, align 4, !tbaa !54
  store i32 %140, ptr %call, align 4, !tbaa !54
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit": ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit.i", %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %savedErrno) #18
  ret void

lpad.loopexit:                                    ; preds = %for.body.i25.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end5.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i, %.noexc, %if.then4.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit, %ehcleanup.i.i, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit14, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %savedErrno) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !55, !range !78, !noundef !79
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit": ; preds = %if.then
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %function_.i, align 8, !tbaa !80
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %call.i.i = tail call ptr @__errno_location() #23
  store i32 %5, ptr %call.i.i, align 4, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit", %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(i8 %this.0.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !82
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i, !prof !51

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !82
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.1, !prof !51

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !82
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.2, !prof !51

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !82
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.3, !prof !51

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !82
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.4, !prof !51

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !82
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.5, !prof !51

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !82
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.6, !prof !51

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !82
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.7, !prof !51

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !82
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.8, !prof !51

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !82
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.9, !prof !51

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !82
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.10, !prof !51

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !82
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.11, !prof !51

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !82
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.12, !prof !51

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !82
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.13, !prof !51

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !82
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.14, !prof !51

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !82
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.15, !prof !51

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !82
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.16, !prof !51

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !82
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.17, !prof !51

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !82
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.18, !prof !51

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !82
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %while.body.i.preheader, !prof !51

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i6.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i6.lcssa, %conv3.i
  %cmp.i7 = icmp ugt i64 %add.i, 2
  br i1 %cmp.i7, label %while.body.i.preheader, label %while.end.i, !prof !83

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, %for.inc.i.18
  %spec.select.i15 = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ 20, %for.inc.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i9 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i8 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i15, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i8, -2
  %div.i = udiv i64 %v.addr.0.i9, 100
  %rem.i = urem i64 %v.addr.0.i9, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !67
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !84, !llvm.loop !85

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %spec.select.i14 = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %spec.select.i15, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !67
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !51

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !47
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i14
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 %this.0.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !13
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly10symbolizer19fatalSignalReceivedEv() local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseIbE", !10, i64 0}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!17, !14, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!18 = !{!17, !14, i64 8}
!19 = !{!17, !14, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTS7stack_t", !14, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"int", !11, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = !{!28, !23, i64 56}
!28 = !{!"_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !29, i64 0, !23, i64 56}
!29 = !{!"_ZTSN5folly10symbolizer21SafeStackTracePrinterE", !22, i64 8, !30, i64 16, !38, i64 48}
!30 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !31, i64 0, !22, i64 16, !32, i64 24}
!31 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !22, i64 8, !10, i64 12}
!32 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !14, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !14, i64 0}
!44 = !{!45, !22, i64 136}
!45 = !{!"_ZTS9sigaction", !11, i64 0, !46, i64 8, !22, i64 136, !14, i64 144}
!46 = !{!"_ZTS10__sigset_t", !11, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_13$_3E", !22, i64 0, !14, i64 8, !45, i64 16}
!50 = !{!49, !22, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!22, !22, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !10, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_: %agg.result"}
!59 = distinct !{!59, !"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"}
!60 = !{!61, !23, i64 0}
!61 = !{!"_ZTS8timespec", !23, i64 0, !23, i64 8}
!62 = !{!61, !23, i64 8}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = !{i64 0, i64 65}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !11, i64 0}
!69 = !{!"branch_weights", i32 1074278, i32 2146409370}
!70 = !{!"branch_weights", i32 1, i32 127}
!71 = !{!"branch_weights", i32 0, i32 0}
!72 = distinct !{!72, !53}
!73 = !{!"branch_weights", i32 1073742, i32 2146409906}
!74 = distinct !{!74, !53}
!75 = !{!76, !22, i64 8}
!76 = !{!"_ZTS9siginfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !11, i64 16}
!77 = distinct !{!77, !53}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0", !14, i64 0}
!82 = !{!23, !23, i64 0}
!83 = !{!"branch_weights", i32 0, i32 -2147483648}
!84 = !{!"branch_weights", i32 0, i32 1}
!85 = distinct !{!85, !53}
