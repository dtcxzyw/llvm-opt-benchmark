; ModuleID = 'bench/folly/original/SignalHandler.ll'
source_filename = "bench/folly/original/SignalHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.stack_t = type { ptr, i32, i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZN5folly10symbolizer16kAllFatalSignalsE = local_unnamed_addr constant i64 35288, align 8
@_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry = internal global i64 0, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/SignalHandler.cpp\00", align 1
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
@switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv = private unnamed_addr constant [8 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8
@switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.23 = private unnamed_addr constant [8 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8
@switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.24 = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 8
@switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.25 = private unnamed_addr constant [6 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 8
@switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.26 = private unnamed_addr constant [6 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, !prof !7

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store ptr %8, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit

common.resume:                                    ; preds = %59, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn.i, %59 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit: ; preds = %1, %5, %9
  %13 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %16

16:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  %17 = load atomic i8, ptr %13 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge.i, !prof !16

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 74)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  unreachable

.critedge.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %.critedge.i
  store ptr %0, ptr %31, align 8, !tbaa !20
  %35 = load ptr, ptr %30, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %30, align 8, !tbaa !17
  br label %_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE.exit

37:                                               ; preds = %.critedge.i
  %38 = load ptr, ptr %29, align 8, !tbaa !21
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %43
  unreachable

_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #21
          to label %.noexc12.i unwind label %57

.noexc12.i:                                       ; preds = %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %0, ptr %51, align 8, !tbaa !20
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

53:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %53, %.noexc12.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #24
  br label %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %29, align 8, !tbaa !21
  store ptr %54, ptr %30, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %32, align 8, !tbaa !19
  br label %_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE.exit

57:                                               ; preds = %_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %25
  %.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %26, %25 ]
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE.exit: ; preds = %34, %_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer27installFatalSignalCallbacksEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessageFatal", align 8
  %2 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, !prof !7

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i8 0, ptr %7, align 1, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store ptr %7, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit

common.resume:                                    ; preds = %25, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit: ; preds = %0, %4, %8
  %12 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %15

15:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  %16 = atomicrmw xchg ptr %12, i8 1 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry13markInstalledEv.exit, !prof !16

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 81)
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %common.resume

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  unreachable

_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry13markInstalledEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer25installFatalSignalHandlerESt6bitsetILm64EE(i64 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stack_t, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %"class.google::ErrnoLogMessage", align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = atomicrmw xchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_117gAlreadyInstalledE, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %72, label %8

8:                                                ; preds = %1
  %9 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, !prof !7

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  store ptr %14, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit

common.resume:                                    ; preds = %31, %35, %67, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %68, %67 ], [ %32, %31 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #20
  br label %common.resume

_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit: ; preds = %8, %11, %15
  %19 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !13
  %20 = ptrtoint ptr %19 to i64
  store atomic i64 %20, ptr @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %2) #20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %22, label %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread

22:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = and i32 %24, 2
  %.not1.i = icmp eq i32 %25, 0
  br i1 %.not1.i, label %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit, label %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread

_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 51393
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 2)
          to label %37 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %common.resume

33:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit.thread, %_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 2)
          to label %42 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 56) #24
  br label %common.resume

37:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, i64 16), ptr %30, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %39 = call i64 @sysconf(i32 noundef 30) #20
  store i64 %39, ptr %38, align 8, !tbaa !29
  store ptr %30, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = call i32 @sigfillset(ptr noundef nonnull %40) #20
  br label %45

42:                                               ; preds = %33
  store ptr %34, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = call i32 @sigemptyset(ptr noundef nonnull %43) #20
  br label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = or i32 %47, 134217732
  store i32 %48, ptr %46, align 8, !tbaa !50
  store ptr @_ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, ptr %3, align 8, !tbaa !53
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 8), align 8, !tbaa !54
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %50

._crit_edge:                                      ; preds = %.critedge18, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

50:                                               ; preds = %.lr.ph, %.critedge18
  %.01429 = phi ptr [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %.lr.ph ], [ %69, %.critedge18 ]
  %51 = load i32, ptr %.01429, align 8, !tbaa !57
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %.critedge18

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = icmp ugt i32 %51, 63
  br i1 %55, label %56, label %_ZNKSt6bitsetILm64EE4testEm.exit

56:                                               ; preds = %53
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef %54, i64 noundef 64) #22
  unreachable

_ZNKSt6bitsetILm64EE4testEm.exit:                 ; preds = %53
  %57 = shl nuw i64 1, %54
  %58 = and i64 %57, %0
  %.not26 = icmp eq i64 %58, 0
  br i1 %.not26, label %.critedge18, label %59

59:                                               ; preds = %_ZNKSt6bitsetILm64EE4testEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %.01429, i64 16
  %61 = call i32 @sigaction(i32 noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %60) #20
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %.critedge18, !prof !16

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %5, align 8, !tbaa !53
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !53
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 557, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %.critedge unwind label %67

.critedge:                                        ; preds = %65
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge18

67:                                               ; preds = %65, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.critedge18:                                      ; preds = %.critedge, %59, %50, %_ZNKSt6bitsetILm64EE4testEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %.01429, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %.01429, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !58

72:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [18 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [18 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca %struct.timespec, align 8
  %17 = alloca i32, align 4
  store atomic i8 1, ptr @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 monotonic, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call ptr @__errno_location() #25
  %19 = load i32, ptr %18, align 4, !tbaa !60
  store i32 %19, ptr %17, align 4, !tbaa !60
  %20 = tail call i64 @pthread_self() #25
  %21 = cmpxchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE, i64 0, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %24

24:                                               ; preds = %.noexc10, %.lr.ph.i
  %25 = phi { i64, i1 } [ %21, %.lr.ph.i ], [ %39, %.noexc10 ]
  %26 = extractvalue { i64, i1 } %25, 0
  %.not6.i = icmp eq i64 %26, %20
  br i1 %.not6.i, label %27, label %37

27:                                               ; preds = %24
  %28 = atomicrmw xchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_125gInRecursiveSignalHandlerE, i8 1 seq_cst, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 60))
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  %36 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %36, i1 noundef zeroext false)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !61
  store i64 100000000, ptr %23, align 8, !tbaa !63
  %38 = invoke i32 @nanosleep(ptr noundef nonnull %16, ptr noundef null)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %39 = cmpxchg ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE, i64 0, i64 %20 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %._crit_edge.i, label %24, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.noexc10, %3
  %41 = call i64 @time(ptr noundef null) #20
  %42 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(13) %43, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 15))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i unwind label %119

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %47

47:                                               ; preds = %51, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i
  %.08.i3.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %51, !prof !16

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %.08.i3.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %52, 20
  br i1 %exitcond.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %47, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %47
  %53 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i.i.i, i64 1)
  %54 = icmp samesign ugt i64 %.08.i3.i.i.i.i.i.i, 2
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !prof !67

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %51, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %spec.select.i11.i.i.i.i.i.i = phi i64 [ %53, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %51 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.0.i5.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.014.i4.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %spec.select.i11.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %55 = add i64 %.014.i4.i.i.i.i.i.i, -2
  %56 = udiv i64 %.0.i5.i.i.i.i.i.i, 100
  %57 = urem i64 %.0.i5.i.i.i.i.i.i, 100
  %58 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 %55
  store i16 %59, ptr %60, align 1
  %61 = icmp ugt i64 %55, 2
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %spec.select.i10.i.i.i.i.i.i = phi i64 [ %53, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ %spec.select.i11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i.i = phi i64 [ %53, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i.i = phi i64 [ %41, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i.i.i
  %63 = load i16, ptr %62, align 2, !tbaa !68
  %64 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i.i, 2
  br i1 %64, label %65, label %66, !prof !16

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  store i16 %63, ptr %15, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %67 = lshr i16 %63, 8
  %68 = trunc nuw i16 %67 to i8
  store i8 %68, ptr %15, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i: ; preds = %66, %65
  %69 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select.i10.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(13) %71, ptr nonnull %15, ptr nonnull %70)
          to label %75 unwind label %119

75:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %76 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(13) %77, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 27))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i unwind label %119

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %81

81:                                               ; preds = %85, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i
  %.08.i3.i.i.i.i5.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i ], [ %86, %85 ]
  %82 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i5.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = icmp ult i64 %41, %83
  br i1 %84, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i, label %85, !prof !16

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %.08.i3.i.i.i.i5.i.i, 1
  %exitcond.i.i.i.i6.i.i = icmp eq i64 %86, 20
  br i1 %exitcond.i.i.i.i6.i.i, label %.lr.ph.preheader.i.i.i.i7.i.i, label %81, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i: ; preds = %81
  %87 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i5.i.i, i64 1)
  %88 = icmp samesign ugt i64 %.08.i3.i.i.i.i5.i.i, 2
  br i1 %88, label %.lr.ph.preheader.i.i.i.i7.i.i, label %._crit_edge.i.i.i.i12.i.i, !prof !67

.lr.ph.preheader.i.i.i.i7.i.i:                    ; preds = %85, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i
  %spec.select.i11.i.i.i.i8.i.i = phi i64 [ %87, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i ], [ 20, %85 ]
  br label %.lr.ph.i.i.i.i9.i.i

.lr.ph.i.i.i.i9.i.i:                              ; preds = %.lr.ph.i.i.i.i9.i.i, %.lr.ph.preheader.i.i.i.i7.i.i
  %.0.i5.i.i.i.i10.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i9.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i7.i.i ]
  %.014.i4.i.i.i.i11.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i9.i.i ], [ %spec.select.i11.i.i.i.i8.i.i, %.lr.ph.preheader.i.i.i.i7.i.i ]
  %89 = add i64 %.014.i4.i.i.i.i11.i.i, -2
  %90 = udiv i64 %.0.i5.i.i.i.i10.i.i, 100
  %91 = urem i64 %.0.i5.i.i.i.i10.i.i, 100
  %92 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 %89
  store i16 %93, ptr %94, align 1
  %95 = icmp ugt i64 %89, 2
  br i1 %95, label %.lr.ph.i.i.i.i9.i.i, label %._crit_edge.i.i.i.i12.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i12.i.i:                        ; preds = %.lr.ph.i.i.i.i9.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i
  %spec.select.i10.i.i.i.i13.i.i = phi i64 [ %87, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i ], [ %spec.select.i11.i.i.i.i8.i.i, %.lr.ph.i.i.i.i9.i.i ]
  %.014.i.lcssa.i.i.i.i14.i.i = phi i64 [ %87, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i ], [ %89, %.lr.ph.i.i.i.i9.i.i ]
  %.0.i.lcssa.i.i.i.i15.i.i = phi i64 [ %41, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i17.i.i ], [ %90, %.lr.ph.i.i.i.i9.i.i ]
  %96 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i15.i.i
  %97 = load i16, ptr %96, align 2, !tbaa !68
  %98 = icmp eq i64 %.014.i.lcssa.i.i.i.i14.i.i, 2
  br i1 %98, label %99, label %100, !prof !16

99:                                               ; preds = %._crit_edge.i.i.i.i12.i.i
  store i16 %97, ptr %14, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i16.i.i

100:                                              ; preds = %._crit_edge.i.i.i.i12.i.i
  %101 = lshr i16 %97, 8
  %102 = trunc nuw i16 %101 to i8
  store i8 %102, ptr %14, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i16.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i16.i.i: ; preds = %100, %99
  %103 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.i10.i.i.i.i13.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(13) %105, ptr nonnull %14, ptr nonnull %104)
          to label %109 unwind label %119

109:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i16.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(13) %111, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit19.i.i unwind label %119

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit19.i.i: ; preds = %109
  %115 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i unwind label %116

116:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit19.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

119:                                              ; preds = %109, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i16.i.i, %75, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i, %._crit_edge.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(i8 0) #20
  br label %.body

_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit19.i.i
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 8), align 8, !tbaa !54
  %.not191.i.i = icmp eq ptr %121, null
  br i1 %.not191.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %122 = load i32, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, align 16, !tbaa !57
  %123 = icmp eq i32 %122, %0
  br i1 %123, label %._crit_edge.i.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.022192.i37.i = phi ptr [ %126, %.lr.ph.i.i ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %.lr.ph.i.preheader.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.022192.i37.i, i64 176
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %.._crit_edge.i.loopexit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i
  %126 = getelementptr inbounds nuw i8, ptr %.022192.i37.i, i64 168
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = icmp eq i32 %127, %0
  br i1 %128, label %._crit_edge.i.i, label %.lr.ph38.i, !llvm.loop !72

.._crit_edge.i.loopexit_crit_edge.i:              ; preds = %.lr.ph38.i
  br label %._crit_edge.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.._crit_edge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %.lcssa190.i.i = phi ptr [ null, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i ], [ null, %.._crit_edge.i.loopexit_crit_edge.i ], [ %121, %.lr.ph.i.preheader.i ], [ %125, %.lr.ph.i.i ]
  %129 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(13) %130, ptr nonnull @.str.12, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i: ; preds = %._crit_edge.i.i
  %134 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %135

135:                                              ; preds = %139, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i
  %.08.i3.i.i.i.i.i7.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i ], [ %140, %139 ]
  %136 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i.i7.i
  %137 = load i64, ptr %136, align 8, !tbaa !65
  %138 = icmp ugt i64 %137, %134
  br i1 %138, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i, label %139, !prof !16

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %.08.i3.i.i.i.i.i7.i, 1
  %exitcond.i.i.i.i.i8.i = icmp eq i64 %140, 20
  br i1 %exitcond.i.i.i.i.i8.i, label %.lr.ph.preheader.i.i.i.i.i9.i, label %135, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i: ; preds = %135
  %141 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i.i7.i, i64 1)
  %142 = icmp samesign ugt i64 %.08.i3.i.i.i.i.i7.i, 2
  br i1 %142, label %.lr.ph.preheader.i.i.i.i.i9.i, label %._crit_edge.i.i.i.i.i14.i, !prof !67

.lr.ph.preheader.i.i.i.i.i9.i:                    ; preds = %139, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i
  %spec.select.i11.i.i.i.i.i10.i = phi i64 [ %141, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i ], [ 20, %139 ]
  br label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %.lr.ph.i.i.i.i.i11.i, %.lr.ph.preheader.i.i.i.i.i9.i
  %.0.i5.i.i.i.i.i12.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i11.i ], [ %134, %.lr.ph.preheader.i.i.i.i.i9.i ]
  %.014.i4.i.i.i.i.i13.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i11.i ], [ %spec.select.i11.i.i.i.i.i10.i, %.lr.ph.preheader.i.i.i.i.i9.i ]
  %143 = add i64 %.014.i4.i.i.i.i.i13.i, -2
  %144 = udiv i64 %.0.i5.i.i.i.i.i12.i, 100
  %145 = urem i64 %.0.i5.i.i.i.i.i12.i, 100
  %146 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 %143
  store i16 %147, ptr %148, align 1
  %149 = icmp ugt i64 %143, 2
  br i1 %149, label %.lr.ph.i.i.i.i.i11.i, label %._crit_edge.i.i.i.i.i14.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i.i14.i:                        ; preds = %.lr.ph.i.i.i.i.i11.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i
  %spec.select.i10.i.i.i.i.i15.i = phi i64 [ %141, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i ], [ %spec.select.i11.i.i.i.i.i10.i, %.lr.ph.i.i.i.i.i11.i ]
  %.014.i.lcssa.i.i.i.i.i16.i = phi i64 [ %141, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i ], [ %143, %.lr.ph.i.i.i.i.i11.i ]
  %.0.i.lcssa.i.i.i.i.i17.i = phi i64 [ %134, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i19.i ], [ %144, %.lr.ph.i.i.i.i.i11.i ]
  %150 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i.i17.i
  %151 = load i16, ptr %150, align 2, !tbaa !68
  %152 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i16.i, 2
  br i1 %152, label %153, label %154, !prof !16

153:                                              ; preds = %._crit_edge.i.i.i.i.i14.i
  store i16 %151, ptr %13, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i18.i

154:                                              ; preds = %._crit_edge.i.i.i.i.i14.i
  %155 = lshr i16 %151, 8
  %156 = trunc nuw i16 %155 to i8
  store i8 %156, ptr %13, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i18.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i18.i: ; preds = %154, %153
  %157 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.i10.i.i.i.i.i15.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(13) %159, ptr nonnull %13, ptr nonnull %158)
          to label %163 unwind label %182

163:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not26.i.i = icmp eq ptr %.lcssa190.i.i, null
  br i1 %.not26.i.i, label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 2))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i: ; preds = %164
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa190.i.i) #20
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa190.i.i, i64 %170
  %172 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(13) %173, ptr nonnull %.lcssa190.i.i, ptr nonnull %171)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i
  %177 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i unwind label %182

182:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i102.i.i, %363, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i87.i.i, %327, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i72.i.i, %288, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i55.i.i, %255, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i, %219, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i, %164, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i18.i, %._crit_edge.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %513

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i, %163
  %184 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(13) %185, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 2))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !53
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 48, ptr %12, align 16, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 120, ptr %192, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %190, null
  %194 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %191, i1 true)
  %195 = sub nuw nsw i64 67, %194
  %196 = lshr i64 %195, 2
  %.0.i2.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 1, i64 %196, !prof !16
  %197 = icmp samesign ugt i64 %.0.i2.i.i.i.i.i, 2
  br i1 %197, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i, %.lr.ph.i.i.i.i.i
  %.0.i35.i.i.i.i.i = phi i64 [ %199, %.lr.ph.i.i.i.i.i ], [ %191, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ]
  %.014.i4.i.i.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i.i.i ], [ %196, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ]
  %198 = add i64 %.014.i4.i.i.i.i.i, -2
  %199 = lshr i64 %.0.i35.i.i.i.i.i, 8
  %200 = and i64 %.0.i35.i.i.i.i.i, 255
  %201 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !68
  %203 = getelementptr i8, ptr %12, i64 %.014.i4.i.i.i.i.i
  store i16 %202, ptr %203, align 1
  %204 = icmp ugt i64 %198, 2
  br i1 %204, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !70, !llvm.loop !74

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %.0.i2.i.i.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ], [ %198, %.lr.ph.i.i.i.i.i ]
  %.0.i3.lcssa.i.i.i.i.i = phi i64 [ %191, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ], [ %199, %.lr.ph.i.i.i.i.i ]
  %205 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i.i.i
  %206 = load i16, ptr %205, align 2, !tbaa !68
  %207 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %207, label %208, label %209, !prof !16

208:                                              ; preds = %._crit_edge.i.i.i.i.i
  store i16 %206, ptr %193, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

209:                                              ; preds = %._crit_edge.i.i.i.i.i
  %210 = lshr i16 %206, 8
  %211 = trunc nuw i16 %210 to i8
  store i8 %211, ptr %193, align 2, !tbaa !53
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i: ; preds = %209, %208
  %212 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i2.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(13) %215, ptr nonnull %12, ptr nonnull %214)
          to label %219 unwind label %182

219:                                              ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %220 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(13) %221, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 18))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i: ; preds = %219
  %225 = call i32 @getpid() #20
  %226 = sext i32 %225 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %227

227:                                              ; preds = %231, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i
  %.08.i3.i.i.i.i35.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i ], [ %232, %231 ]
  %228 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i35.i.i
  %229 = load i64, ptr %228, align 8, !tbaa !65
  %230 = icmp ugt i64 %229, %226
  br i1 %230, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i, label %231, !prof !16

231:                                              ; preds = %227
  %232 = add nuw nsw i64 %.08.i3.i.i.i.i35.i.i, 1
  %exitcond.i.i.i.i36.i.i = icmp eq i64 %232, 20
  br i1 %exitcond.i.i.i.i36.i.i, label %.lr.ph.preheader.i.i.i.i37.i.i, label %227, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i: ; preds = %227
  %233 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i35.i.i, i64 1)
  %234 = icmp samesign ugt i64 %.08.i3.i.i.i.i35.i.i, 2
  br i1 %234, label %.lr.ph.preheader.i.i.i.i37.i.i, label %._crit_edge.i.i.i.i42.i.i, !prof !67

.lr.ph.preheader.i.i.i.i37.i.i:                   ; preds = %231, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i
  %spec.select.i11.i.i.i.i38.i.i = phi i64 [ %233, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ 20, %231 ]
  br label %.lr.ph.i.i.i.i39.i.i

.lr.ph.i.i.i.i39.i.i:                             ; preds = %.lr.ph.i.i.i.i39.i.i, %.lr.ph.preheader.i.i.i.i37.i.i
  %.0.i5.i.i.i.i40.i.i = phi i64 [ %236, %.lr.ph.i.i.i.i39.i.i ], [ %226, %.lr.ph.preheader.i.i.i.i37.i.i ]
  %.014.i4.i.i.i.i41.i.i = phi i64 [ %235, %.lr.ph.i.i.i.i39.i.i ], [ %spec.select.i11.i.i.i.i38.i.i, %.lr.ph.preheader.i.i.i.i37.i.i ]
  %235 = add i64 %.014.i4.i.i.i.i41.i.i, -2
  %236 = udiv i64 %.0.i5.i.i.i.i40.i.i, 100
  %237 = urem i64 %.0.i5.i.i.i.i40.i.i, 100
  %238 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 %235
  store i16 %239, ptr %240, align 1
  %241 = icmp ugt i64 %235, 2
  br i1 %241, label %.lr.ph.i.i.i.i39.i.i, label %._crit_edge.i.i.i.i42.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i42.i.i:                        ; preds = %.lr.ph.i.i.i.i39.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i
  %spec.select.i10.i.i.i.i43.i.i = phi i64 [ %233, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ %spec.select.i11.i.i.i.i38.i.i, %.lr.ph.i.i.i.i39.i.i ]
  %.014.i.lcssa.i.i.i.i44.i.i = phi i64 [ %233, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ %235, %.lr.ph.i.i.i.i39.i.i ]
  %.0.i.lcssa.i.i.i.i45.i.i = phi i64 [ %226, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ %236, %.lr.ph.i.i.i.i39.i.i ]
  %242 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i45.i.i
  %243 = load i16, ptr %242, align 2, !tbaa !68
  %244 = icmp eq i64 %.014.i.lcssa.i.i.i.i44.i.i, 2
  br i1 %244, label %245, label %246, !prof !16

245:                                              ; preds = %._crit_edge.i.i.i.i42.i.i
  store i16 %243, ptr %11, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i

246:                                              ; preds = %._crit_edge.i.i.i.i42.i.i
  %247 = lshr i16 %243, 8
  %248 = trunc nuw i16 %247 to i8
  store i8 %248, ptr %11, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i: ; preds = %246, %245
  %249 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i10.i.i.i.i43.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(13) %251, ptr nonnull %11, ptr nonnull %250)
          to label %255 unwind label %182

255:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(13) %257, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i: ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 48, ptr %10, align 16, !tbaa !53
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 120, ptr %261, align 1, !tbaa !53
  %.not.i.i.i.i50.i.i = icmp eq i64 %20, 0
  %263 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %264 = sub nuw nsw i64 67, %263
  %265 = lshr i64 %264, 2
  %.0.i2.i.i.i51.i.i = select i1 %.not.i.i.i.i50.i.i, i64 1, i64 %265, !prof !16
  %266 = icmp samesign ugt i64 %.0.i2.i.i.i51.i.i, 2
  br i1 %266, label %.lr.ph.i.i.i56.i.i, label %._crit_edge.i.i.i52.i.i, !prof !73

.lr.ph.i.i.i56.i.i:                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i, %.lr.ph.i.i.i56.i.i
  %.0.i35.i.i.i57.i.i = phi i64 [ %268, %.lr.ph.i.i.i56.i.i ], [ %20, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i ]
  %.014.i4.i.i.i58.i.i = phi i64 [ %267, %.lr.ph.i.i.i56.i.i ], [ %265, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i ]
  %267 = add i64 %.014.i4.i.i.i58.i.i, -2
  %268 = lshr i64 %.0.i35.i.i.i57.i.i, 8
  %269 = and i64 %.0.i35.i.i.i57.i.i, 255
  %270 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !68
  %272 = getelementptr i8, ptr %10, i64 %.014.i4.i.i.i58.i.i
  store i16 %271, ptr %272, align 1
  %273 = icmp ugt i64 %267, 2
  br i1 %273, label %.lr.ph.i.i.i56.i.i, label %._crit_edge.i.i.i52.i.i, !prof !70, !llvm.loop !74

._crit_edge.i.i.i52.i.i:                          ; preds = %.lr.ph.i.i.i56.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i
  %.014.i.lcssa.i.i.i53.i.i = phi i64 [ %.0.i2.i.i.i51.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i ], [ %267, %.lr.ph.i.i.i56.i.i ]
  %.0.i3.lcssa.i.i.i54.i.i = phi i64 [ %20, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i ], [ %268, %.lr.ph.i.i.i56.i.i ]
  %274 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i54.i.i
  %275 = load i16, ptr %274, align 2, !tbaa !68
  %276 = icmp eq i64 %.014.i.lcssa.i.i.i53.i.i, 2
  br i1 %276, label %277, label %278, !prof !16

277:                                              ; preds = %._crit_edge.i.i.i52.i.i
  store i16 %275, ptr %262, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i55.i.i

278:                                              ; preds = %._crit_edge.i.i.i52.i.i
  %279 = lshr i16 %275, 8
  %280 = trunc nuw i16 %279 to i8
  store i8 %280, ptr %262, align 2, !tbaa !53
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i55.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i55.i.i: ; preds = %278, %277
  %281 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i2.i.i.i51.i.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(13) %284, ptr nonnull %10, ptr nonnull %283)
          to label %288 unwind label %182

288:                                              ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %289 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(13) %290, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 13))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit60.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit60.i.i: ; preds = %288
  %294 = call i64 (i64, ...) @syscall(i64 noundef 186) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %295

295:                                              ; preds = %299, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit60.i.i
  %.08.i3.i.i.i.i61.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit60.i.i ], [ %300, %299 ]
  %296 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i61.i.i
  %297 = load i64, ptr %296, align 8, !tbaa !65
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i, label %299, !prof !16

299:                                              ; preds = %295
  %300 = add nuw nsw i64 %.08.i3.i.i.i.i61.i.i, 1
  %exitcond.i.i.i.i62.i.i = icmp eq i64 %300, 20
  br i1 %exitcond.i.i.i.i62.i.i, label %.lr.ph.preheader.i.i.i.i63.i.i, label %295, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i: ; preds = %295
  %301 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i61.i.i, i64 1)
  %302 = icmp samesign ugt i64 %.08.i3.i.i.i.i61.i.i, 2
  br i1 %302, label %.lr.ph.preheader.i.i.i.i63.i.i, label %._crit_edge.i.i.i.i68.i.i, !prof !67

.lr.ph.preheader.i.i.i.i63.i.i:                   ; preds = %299, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i
  %spec.select.i11.i.i.i.i64.i.i = phi i64 [ %301, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i ], [ 20, %299 ]
  br label %.lr.ph.i.i.i.i65.i.i

.lr.ph.i.i.i.i65.i.i:                             ; preds = %.lr.ph.i.i.i.i65.i.i, %.lr.ph.preheader.i.i.i.i63.i.i
  %.0.i5.i.i.i.i66.i.i = phi i64 [ %304, %.lr.ph.i.i.i.i65.i.i ], [ %294, %.lr.ph.preheader.i.i.i.i63.i.i ]
  %.014.i4.i.i.i.i67.i.i = phi i64 [ %303, %.lr.ph.i.i.i.i65.i.i ], [ %spec.select.i11.i.i.i.i64.i.i, %.lr.ph.preheader.i.i.i.i63.i.i ]
  %303 = add i64 %.014.i4.i.i.i.i67.i.i, -2
  %304 = udiv i64 %.0.i5.i.i.i.i66.i.i, 100
  %305 = urem i64 %.0.i5.i.i.i.i66.i.i, 100
  %306 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 %303
  store i16 %307, ptr %308, align 1
  %309 = icmp ugt i64 %303, 2
  br i1 %309, label %.lr.ph.i.i.i.i65.i.i, label %._crit_edge.i.i.i.i68.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i68.i.i:                        ; preds = %.lr.ph.i.i.i.i65.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i
  %spec.select.i10.i.i.i.i69.i.i = phi i64 [ %301, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i ], [ %spec.select.i11.i.i.i.i64.i.i, %.lr.ph.i.i.i.i65.i.i ]
  %.014.i.lcssa.i.i.i.i70.i.i = phi i64 [ %301, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i ], [ %303, %.lr.ph.i.i.i.i65.i.i ]
  %.0.i.lcssa.i.i.i.i71.i.i = phi i64 [ %294, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i73.i.i ], [ %304, %.lr.ph.i.i.i.i65.i.i ]
  %310 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i71.i.i
  %311 = load i16, ptr %310, align 2, !tbaa !68
  %312 = icmp eq i64 %.014.i.lcssa.i.i.i.i70.i.i, 2
  br i1 %312, label %313, label %314, !prof !16

313:                                              ; preds = %._crit_edge.i.i.i.i68.i.i
  store i16 %311, ptr %9, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i72.i.i

314:                                              ; preds = %._crit_edge.i.i.i.i68.i.i
  %315 = lshr i16 %311, 8
  %316 = trunc nuw i16 %315 to i8
  store i8 %316, ptr %9, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i72.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i72.i.i: ; preds = %314, %313
  %317 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.i10.i.i.i.i69.i.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr nonnull %9, ptr nonnull %318)
          to label %323 unwind label %182

323:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !75
  %326 = icmp slt i32 %325, 1
  br i1 %326, label %327, label %400

327:                                              ; preds = %323
  %328 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(13) %329, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 18))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit75.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit75.i.i: ; preds = %327
  %333 = load i32, ptr %189, align 8, !tbaa !53
  %334 = sext i32 %333 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %335

335:                                              ; preds = %339, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit75.i.i
  %.08.i3.i.i.i.i76.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit75.i.i ], [ %340, %339 ]
  %336 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i76.i.i
  %337 = load i64, ptr %336, align 8, !tbaa !65
  %338 = icmp ugt i64 %337, %334
  br i1 %338, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i, label %339, !prof !16

339:                                              ; preds = %335
  %340 = add nuw nsw i64 %.08.i3.i.i.i.i76.i.i, 1
  %exitcond.i.i.i.i77.i.i = icmp eq i64 %340, 20
  br i1 %exitcond.i.i.i.i77.i.i, label %.lr.ph.preheader.i.i.i.i78.i.i, label %335, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i: ; preds = %335
  %341 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i76.i.i, i64 1)
  %342 = icmp samesign ugt i64 %.08.i3.i.i.i.i76.i.i, 2
  br i1 %342, label %.lr.ph.preheader.i.i.i.i78.i.i, label %._crit_edge.i.i.i.i83.i.i, !prof !67

.lr.ph.preheader.i.i.i.i78.i.i:                   ; preds = %339, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i
  %spec.select.i11.i.i.i.i79.i.i = phi i64 [ %341, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i ], [ 20, %339 ]
  br label %.lr.ph.i.i.i.i80.i.i

.lr.ph.i.i.i.i80.i.i:                             ; preds = %.lr.ph.i.i.i.i80.i.i, %.lr.ph.preheader.i.i.i.i78.i.i
  %.0.i5.i.i.i.i81.i.i = phi i64 [ %344, %.lr.ph.i.i.i.i80.i.i ], [ %334, %.lr.ph.preheader.i.i.i.i78.i.i ]
  %.014.i4.i.i.i.i82.i.i = phi i64 [ %343, %.lr.ph.i.i.i.i80.i.i ], [ %spec.select.i11.i.i.i.i79.i.i, %.lr.ph.preheader.i.i.i.i78.i.i ]
  %343 = add i64 %.014.i4.i.i.i.i82.i.i, -2
  %344 = udiv i64 %.0.i5.i.i.i.i81.i.i, 100
  %345 = urem i64 %.0.i5.i.i.i.i81.i.i, 100
  %346 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !68
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 %343
  store i16 %347, ptr %348, align 1
  %349 = icmp ugt i64 %343, 2
  br i1 %349, label %.lr.ph.i.i.i.i80.i.i, label %._crit_edge.i.i.i.i83.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i83.i.i:                        ; preds = %.lr.ph.i.i.i.i80.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i
  %spec.select.i10.i.i.i.i84.i.i = phi i64 [ %341, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i ], [ %spec.select.i11.i.i.i.i79.i.i, %.lr.ph.i.i.i.i80.i.i ]
  %.014.i.lcssa.i.i.i.i85.i.i = phi i64 [ %341, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i ], [ %343, %.lr.ph.i.i.i.i80.i.i ]
  %.0.i.lcssa.i.i.i.i86.i.i = phi i64 [ %334, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i88.i.i ], [ %344, %.lr.ph.i.i.i.i80.i.i ]
  %350 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i86.i.i
  %351 = load i16, ptr %350, align 2, !tbaa !68
  %352 = icmp eq i64 %.014.i.lcssa.i.i.i.i85.i.i, 2
  br i1 %352, label %353, label %354, !prof !16

353:                                              ; preds = %._crit_edge.i.i.i.i83.i.i
  store i16 %351, ptr %8, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i87.i.i

354:                                              ; preds = %._crit_edge.i.i.i.i83.i.i
  %355 = lshr i16 %351, 8
  %356 = trunc nuw i16 %355 to i8
  store i8 %356, ptr %8, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i87.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i87.i.i: ; preds = %354, %353
  %357 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.i10.i.i.i.i84.i.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(13) %359, ptr nonnull %8, ptr nonnull %358)
          to label %363 unwind label %182

363:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %364 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(13) %365, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 6))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit90.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit90.i.i: ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %370 = load i32, ptr %369, align 4, !tbaa !53
  %371 = zext i32 %370 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %372

372:                                              ; preds = %376, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit90.i.i
  %.08.i3.i.i.i.i91.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit90.i.i ], [ %377, %376 ]
  %373 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i91.i.i
  %374 = load i64, ptr %373, align 8, !tbaa !65
  %375 = icmp ugt i64 %374, %371
  br i1 %375, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i, label %376, !prof !16

376:                                              ; preds = %372
  %377 = add nuw nsw i64 %.08.i3.i.i.i.i91.i.i, 1
  %exitcond.i.i.i.i92.i.i = icmp eq i64 %377, 20
  br i1 %exitcond.i.i.i.i92.i.i, label %.lr.ph.preheader.i.i.i.i93.i.i, label %372, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i: ; preds = %372
  %378 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i91.i.i, i64 1)
  %379 = icmp samesign ugt i64 %.08.i3.i.i.i.i91.i.i, 2
  br i1 %379, label %.lr.ph.preheader.i.i.i.i93.i.i, label %._crit_edge.i.i.i.i98.i.i, !prof !67

.lr.ph.preheader.i.i.i.i93.i.i:                   ; preds = %376, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i
  %spec.select.i11.i.i.i.i94.i.i = phi i64 [ %378, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i ], [ 20, %376 ]
  br label %.lr.ph.i.i.i.i95.i.i

.lr.ph.i.i.i.i95.i.i:                             ; preds = %.lr.ph.i.i.i.i95.i.i, %.lr.ph.preheader.i.i.i.i93.i.i
  %.0.i5.i.i.i.i96.i.i = phi i64 [ %381, %.lr.ph.i.i.i.i95.i.i ], [ %371, %.lr.ph.preheader.i.i.i.i93.i.i ]
  %.014.i4.i.i.i.i97.i.i = phi i64 [ %380, %.lr.ph.i.i.i.i95.i.i ], [ %spec.select.i11.i.i.i.i94.i.i, %.lr.ph.preheader.i.i.i.i93.i.i ]
  %380 = add i64 %.014.i4.i.i.i.i97.i.i, -2
  %381 = udiv i64 %.0.i5.i.i.i.i96.i.i, 100
  %382 = urem i64 %.0.i5.i.i.i.i96.i.i, 100
  %383 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !68
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %380
  store i16 %384, ptr %385, align 1
  %386 = icmp ugt i64 %380, 2
  br i1 %386, label %.lr.ph.i.i.i.i95.i.i, label %._crit_edge.i.i.i.i98.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i98.i.i:                        ; preds = %.lr.ph.i.i.i.i95.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i
  %spec.select.i10.i.i.i.i99.i.i = phi i64 [ %378, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i ], [ %spec.select.i11.i.i.i.i94.i.i, %.lr.ph.i.i.i.i95.i.i ]
  %.014.i.lcssa.i.i.i.i100.i.i = phi i64 [ %378, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i ], [ %380, %.lr.ph.i.i.i.i95.i.i ]
  %.0.i.lcssa.i.i.i.i101.i.i = phi i64 [ %371, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i103.i.i ], [ %381, %.lr.ph.i.i.i.i95.i.i ]
  %387 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i101.i.i
  %388 = load i16, ptr %387, align 2, !tbaa !68
  %389 = icmp eq i64 %.014.i.lcssa.i.i.i.i100.i.i, 2
  br i1 %389, label %390, label %391, !prof !16

390:                                              ; preds = %._crit_edge.i.i.i.i98.i.i
  store i16 %388, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i102.i.i

391:                                              ; preds = %._crit_edge.i.i.i.i98.i.i
  %392 = lshr i16 %388, 8
  %393 = trunc nuw i16 %392 to i8
  store i8 %393, ptr %7, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i102.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i102.i.i: ; preds = %391, %390
  %394 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.i10.i.i.i.i99.i.i
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(13) %396, ptr nonnull %7, ptr nonnull %395)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit104.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit104.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i.i = load i32, ptr %324, align 8, !tbaa !75
  br label %400

400:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit104.i.i, %323
  %401 = phi i32 [ %.pr.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit104.i.i ], [ %325, %323 ]
  switch i32 %0, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i [
    i32 4, label %402
    i32 8, label %404
    i32 11, label %406
    i32 7, label %407
    i32 5, label %409
    i32 17, label %410
    i32 29, label %412
  ]

402:                                              ; preds = %400
  %switch.tableidx = add i32 %401, -1
  %403 = icmp ult i32 %switch.tableidx, 8
  br i1 %403, label %switch.lookup, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

404:                                              ; preds = %400
  %switch.tableidx155 = add i32 %401, -1
  %405 = icmp ult i32 %switch.tableidx155, 8
  br i1 %405, label %switch.lookup154, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

406:                                              ; preds = %400
  %switch.selectcmp.i.i.i.i = icmp eq i32 %401, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, ptr @.str.40, ptr null
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %401, 1
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, ptr @.str.39, ptr %switch.select.i.i.i.i
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

407:                                              ; preds = %400
  %switch.tableidx159 = add i32 %401, -1
  %408 = icmp ult i32 %switch.tableidx159, 3
  br i1 %408, label %switch.lookup158, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

409:                                              ; preds = %400
  %switch.selectcmp.i10.i.i.i = icmp eq i32 %401, 2
  %switch.select.i11.i.i.i = select i1 %switch.selectcmp.i10.i.i.i, ptr @.str.45, ptr null
  %switch.selectcmp1.i12.i.i.i = icmp eq i32 %401, 1
  %switch.select2.i13.i.i.i = select i1 %switch.selectcmp1.i12.i.i.i, ptr @.str.44, ptr %switch.select.i11.i.i.i
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

410:                                              ; preds = %400
  %switch.tableidx163 = add i32 %401, -1
  %411 = icmp ult i32 %switch.tableidx163, 6
  br i1 %411, label %switch.lookup162, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

412:                                              ; preds = %400
  %switch.tableidx167 = add i32 %401, -1
  %413 = icmp ult i32 %switch.tableidx167, 6
  br i1 %413, label %switch.lookup166, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup:                                    ; preds = %402
  %414 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, i64 0, i64 %414
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup154:                                 ; preds = %404
  %415 = zext nneg i32 %switch.tableidx155 to i64
  %switch.gep156 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.23, i64 0, i64 %415
  %switch.load157 = load ptr, ptr %switch.gep156, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup158:                                 ; preds = %407
  %416 = zext nneg i32 %switch.tableidx159 to i64
  %switch.gep160 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.24, i64 0, i64 %416
  %switch.load161 = load ptr, ptr %switch.gep160, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup162:                                 ; preds = %410
  %417 = zext nneg i32 %switch.tableidx163 to i64
  %switch.gep164 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.25, i64 0, i64 %417
  %switch.load165 = load ptr, ptr %switch.gep164, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup166:                                 ; preds = %412
  %418 = zext nneg i32 %switch.tableidx167 to i64
  %switch.gep168 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.26, i64 0, i64 %418
  %switch.load169 = load ptr, ptr %switch.gep168, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i: ; preds = %412, %switch.lookup166, %410, %switch.lookup162, %407, %switch.lookup158, %404, %switch.lookup154, %402, %switch.lookup, %409, %406, %400
  %.0.i.i.i = phi ptr [ %switch.select2.i.i.i.i, %406 ], [ %switch.select2.i13.i.i.i, %409 ], [ null, %400 ], [ %switch.load, %switch.lookup ], [ null, %402 ], [ %switch.load157, %switch.lookup154 ], [ null, %404 ], [ %switch.load161, %switch.lookup158 ], [ null, %407 ], [ %switch.load165, %switch.lookup162 ], [ null, %410 ], [ %switch.load169, %switch.lookup166 ], [ null, %412 ]
  %419 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(13) %420, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 9))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit105.i.i unwind label %432

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit105.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i
  %.not27.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not27.i.i, label %434, label %424

424:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit105.i.i
  %425 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #20
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %425
  %427 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(13) %428, ptr nonnull %.0.i.i.i, ptr nonnull %426)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit106.i.i unwind label %432

432:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit106.i.i, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i133.i.i, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i119.i.i, %437, %424, %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %513

434:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit105.i.i
  %435 = load i32, ptr %324, align 8, !tbaa !75
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %474

437:                                              ; preds = %434
  %438 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !27
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(13) %439, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit107.i.i unwind label %432

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit107.i.i: ; preds = %437
  %443 = load i32, ptr %324, align 8, !tbaa !75
  %444 = sub nsw i32 0, %443
  %445 = sext i32 %444 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %446

446:                                              ; preds = %450, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit107.i.i
  %.08.i3.i.i.i.i108.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit107.i.i ], [ %451, %450 ]
  %447 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i108.i.i
  %448 = load i64, ptr %447, align 8, !tbaa !65
  %449 = icmp ugt i64 %448, %445
  br i1 %449, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i, label %450, !prof !16

450:                                              ; preds = %446
  %451 = add nuw nsw i64 %.08.i3.i.i.i.i108.i.i, 1
  %exitcond.i.i.i.i109.i.i = icmp eq i64 %451, 20
  br i1 %exitcond.i.i.i.i109.i.i, label %.lr.ph.preheader.i.i.i.i110.i.i, label %446, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i: ; preds = %446
  %452 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i108.i.i, i64 1)
  %453 = icmp samesign ugt i64 %.08.i3.i.i.i.i108.i.i, 2
  br i1 %453, label %.lr.ph.preheader.i.i.i.i110.i.i, label %._crit_edge.i.i.i.i115.i.i, !prof !67

.lr.ph.preheader.i.i.i.i110.i.i:                  ; preds = %450, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i
  %spec.select.i11.i.i.i.i111.i.i = phi i64 [ %452, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i ], [ 20, %450 ]
  br label %.lr.ph.i.i.i.i112.i.i

.lr.ph.i.i.i.i112.i.i:                            ; preds = %.lr.ph.i.i.i.i112.i.i, %.lr.ph.preheader.i.i.i.i110.i.i
  %.0.i5.i.i.i.i113.i.i = phi i64 [ %455, %.lr.ph.i.i.i.i112.i.i ], [ %445, %.lr.ph.preheader.i.i.i.i110.i.i ]
  %.014.i4.i.i.i.i114.i.i = phi i64 [ %454, %.lr.ph.i.i.i.i112.i.i ], [ %spec.select.i11.i.i.i.i111.i.i, %.lr.ph.preheader.i.i.i.i110.i.i ]
  %454 = add i64 %.014.i4.i.i.i.i114.i.i, -2
  %455 = udiv i64 %.0.i5.i.i.i.i113.i.i, 100
  %456 = urem i64 %.0.i5.i.i.i.i113.i.i, 100
  %457 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !68
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 %454
  store i16 %458, ptr %459, align 1
  %460 = icmp ugt i64 %454, 2
  br i1 %460, label %.lr.ph.i.i.i.i112.i.i, label %._crit_edge.i.i.i.i115.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i115.i.i:                       ; preds = %.lr.ph.i.i.i.i112.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i
  %spec.select.i10.i.i.i.i116.i.i = phi i64 [ %452, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i ], [ %spec.select.i11.i.i.i.i111.i.i, %.lr.ph.i.i.i.i112.i.i ]
  %.014.i.lcssa.i.i.i.i117.i.i = phi i64 [ %452, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i ], [ %454, %.lr.ph.i.i.i.i112.i.i ]
  %.0.i.lcssa.i.i.i.i118.i.i = phi i64 [ %445, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i120.i.i ], [ %455, %.lr.ph.i.i.i.i112.i.i ]
  %461 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i118.i.i
  %462 = load i16, ptr %461, align 2, !tbaa !68
  %463 = icmp eq i64 %.014.i.lcssa.i.i.i.i117.i.i, 2
  br i1 %463, label %464, label %465, !prof !16

464:                                              ; preds = %._crit_edge.i.i.i.i115.i.i
  store i16 %462, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i119.i.i

465:                                              ; preds = %._crit_edge.i.i.i.i115.i.i
  %466 = lshr i16 %462, 8
  %467 = trunc nuw i16 %466 to i8
  store i8 %467, ptr %6, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i119.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i119.i.i: ; preds = %465, %464
  %468 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.i10.i.i.i.i116.i.i
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(13) %470, ptr nonnull %6, ptr nonnull %469)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit121.i.i unwind label %432

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit121.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i119.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit106.i.i

474:                                              ; preds = %434
  %475 = zext nneg i32 %435 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %476

476:                                              ; preds = %480, %474
  %.08.i3.i.i.i.i122.i.i = phi i64 [ 0, %474 ], [ %481, %480 ]
  %477 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i122.i.i
  %478 = load i64, ptr %477, align 8, !tbaa !65
  %479 = icmp ugt i64 %478, %475
  br i1 %479, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i, label %480, !prof !16

480:                                              ; preds = %476
  %481 = add nuw nsw i64 %.08.i3.i.i.i.i122.i.i, 1
  %exitcond.i.i.i.i123.i.i = icmp eq i64 %481, 20
  br i1 %exitcond.i.i.i.i123.i.i, label %.lr.ph.preheader.i.i.i.i124.i.i, label %476, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i: ; preds = %476
  %482 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i122.i.i, i64 1)
  %483 = icmp samesign ugt i64 %.08.i3.i.i.i.i122.i.i, 2
  br i1 %483, label %.lr.ph.preheader.i.i.i.i124.i.i, label %._crit_edge.i.i.i.i129.i.i, !prof !67

.lr.ph.preheader.i.i.i.i124.i.i:                  ; preds = %480, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i
  %spec.select.i11.i.i.i.i125.i.i = phi i64 [ %482, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i ], [ 20, %480 ]
  br label %.lr.ph.i.i.i.i126.i.i

.lr.ph.i.i.i.i126.i.i:                            ; preds = %.lr.ph.i.i.i.i126.i.i, %.lr.ph.preheader.i.i.i.i124.i.i
  %.0.i5.i.i.i.i127.i.i = phi i64 [ %485, %.lr.ph.i.i.i.i126.i.i ], [ %475, %.lr.ph.preheader.i.i.i.i124.i.i ]
  %.014.i4.i.i.i.i128.i.i = phi i64 [ %484, %.lr.ph.i.i.i.i126.i.i ], [ %spec.select.i11.i.i.i.i125.i.i, %.lr.ph.preheader.i.i.i.i124.i.i ]
  %484 = add i64 %.014.i4.i.i.i.i128.i.i, -2
  %485 = udiv i64 %.0.i5.i.i.i.i127.i.i, 100
  %486 = urem i64 %.0.i5.i.i.i.i127.i.i, 100
  %487 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !68
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 %484
  store i16 %488, ptr %489, align 1
  %490 = icmp ugt i64 %484, 2
  br i1 %490, label %.lr.ph.i.i.i.i126.i.i, label %._crit_edge.i.i.i.i129.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i129.i.i:                       ; preds = %.lr.ph.i.i.i.i126.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i
  %spec.select.i10.i.i.i.i130.i.i = phi i64 [ %482, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i ], [ %spec.select.i11.i.i.i.i125.i.i, %.lr.ph.i.i.i.i126.i.i ]
  %.014.i.lcssa.i.i.i.i131.i.i = phi i64 [ %482, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i ], [ %484, %.lr.ph.i.i.i.i126.i.i ]
  %.0.i.lcssa.i.i.i.i132.i.i = phi i64 [ %475, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i134.i.i ], [ %485, %.lr.ph.i.i.i.i126.i.i ]
  %491 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i132.i.i
  %492 = load i16, ptr %491, align 2, !tbaa !68
  %493 = icmp eq i64 %.014.i.lcssa.i.i.i.i131.i.i, 2
  br i1 %493, label %494, label %495, !prof !16

494:                                              ; preds = %._crit_edge.i.i.i.i129.i.i
  store i16 %492, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i133.i.i

495:                                              ; preds = %._crit_edge.i.i.i.i129.i.i
  %496 = lshr i16 %492, 8
  %497 = trunc nuw i16 %496 to i8
  store i8 %497, ptr %5, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i133.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i133.i.i: ; preds = %495, %494
  %498 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.i10.i.i.i.i130.i.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(13) %500, ptr nonnull %5, ptr nonnull %499)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit135.i.i unwind label %432

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit135.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i133.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit106.i.i

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit106.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit135.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit121.i.i, %424
  %504 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(13) %505, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 20))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit136.i.i unwind label %432

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit136.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit106.i.i
  %509 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %509)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i unwind label %510

510:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit136.i.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #23
  unreachable

513:                                              ; preds = %432, %182
  %.pn.i.i = phi { ptr, i32 } [ %433, %432 ], [ %183, %182 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 0) #20
  br label %.body

_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit136.i.i
  %514 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %514, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i
  %515 = load atomic i64, ptr @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 acquire, align 8
  %516 = inttoptr i64 %515 to ptr
  %.not.i = icmp eq i64 %515, 0
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %517

517:                                              ; preds = %.noexc11
  %518 = load atomic i8, ptr %516 seq_cst, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %524 = load ptr, ptr %523, align 8, !tbaa !20
  %.not7.i.i = icmp eq ptr %522, %524
  br i1 %.not7.i.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %520, %.noexc12
  %.sroa.04.08.i.i = phi ptr [ %526, %.noexc12 ], [ %522, %520 ]
  %525 = load ptr, ptr %.sroa.04.08.i.i, align 8, !tbaa !20
  invoke void %525()
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i20.i
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i21.i = icmp eq ptr %526, %524
  br i1 %.not.i21.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %.lr.ph.i20.i

_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit: ; preds = %.noexc12, %520, %517, %.noexc11, %27, %.noexc
  store atomic i64 0, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE seq_cst, align 8
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 8), align 8, !tbaa !54
  %.not15.i = icmp eq ptr %527, null
  br i1 %.not15.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, %530
  %.0916.i = phi ptr [ %531, %530 ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit ]
  %528 = load i32, ptr %.0916.i, align 8, !tbaa !57
  %529 = icmp eq i32 %528, %0
  br i1 %529, label %534, label %530

530:                                              ; preds = %.lr.ph.i13
  %531 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 168
  %532 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 176
  %533 = load ptr, ptr %532, align 8, !tbaa !54
  %.not.i14 = icmp eq ptr %533, null
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !77

534:                                              ; preds = %.lr.ph.i13
  %535 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 16
  %536 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %535, ptr noundef null) #20
  %537 = call i32 @raise(i32 noundef %0) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

._crit_edge.i15:                                  ; preds = %530, %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %538 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #20
  %539 = call i32 @raise(i32 noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit: ; preds = %._crit_edge.i15, %534
  %540 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %540)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit" unwind label %541

541:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  store i32 %19, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i20.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %37
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i, %.noexc, %30
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %119, %513
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i.i, %513 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit": ; preds = %2
  %7 = load i32, ptr %.8.val, align 4, !tbaa !60
  %8 = tail call ptr @__errno_location() #25
  store i32 %7, ptr %8, align 4, !tbaa !60
  br label %9

9:                                                ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv.exit", %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(i8 %.0.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE7executeEv.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE7executeEv.exit": ; preds = %2, %0
  ret void
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 %.0.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE7executeEv.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE7executeEv.exit": ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly10symbolizer19fatalSignalReceivedEv() local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 monotonic, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }

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
!14 = !{!"p1 _ZTSN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !15, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!18, !15, i64 16}
!20 = !{!15, !15, i64 0}
!21 = !{!18, !15, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTS7stack_t", !15, i64 0, !24, i64 8, !25, i64 16}
!24 = !{!"int", !11, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!23, !25, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !12, i64 0}
!29 = !{!30, !25, i64 56}
!30 = !{!"_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !31, i64 0, !25, i64 56}
!31 = !{!"_ZTSN5folly10symbolizer21SafeStackTracePrinterE", !24, i64 8, !32, i64 16, !41, i64 48}
!32 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !33, i64 0, !24, i64 16, !34, i64 24}
!33 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !24, i64 8, !10, i64 12}
!34 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5folly5IOBufE", !15, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5folly10symbolizer10FrameArrayILm100EEE", !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly10symbolizer21SafeStackTracePrinterE", !15, i64 0}
!50 = !{!51, !24, i64 136}
!51 = !{!"_ZTS9sigaction", !11, i64 0, !52, i64 8, !24, i64 136, !15, i64 144}
!52 = !{!"_ZTS10__sigset_t", !11, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_13$_3E", !24, i64 0, !56, i64 8, !51, i64 16}
!56 = !{!"p1 omnipotent char", !15, i64 0}
!57 = !{!55, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !25, i64 0}
!62 = !{!"_ZTS8timespec", !25, i64 0, !25, i64 8}
!63 = !{!62, !25, i64 8}
!64 = distinct !{!64, !59}
!65 = !{!25, !25, i64 0}
!66 = distinct !{!66, !59}
!67 = !{!"branch_weights", i32 0, i32 -2147483648}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !11, i64 0}
!70 = !{!"branch_weights", i32 0, i32 1}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!"branch_weights", i32 1, i32 1999}
!74 = distinct !{!74, !59}
!75 = !{!76, !24, i64 8}
!76 = !{!"_ZTS9siginfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !11, i64 16}
!77 = distinct !{!77, !59}
