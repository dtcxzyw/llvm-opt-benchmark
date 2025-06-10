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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %33

_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 51393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = call i32 @sigfillset(ptr noundef nonnull %40) #20
  br label %45

42:                                               ; preds = %33
  store ptr %34, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %5, align 8, !tbaa !53
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !53
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 557, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %.critedge unwind label %67

.critedge:                                        ; preds = %65
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.critedge18

67:                                               ; preds = %65, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #20
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

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store i64 0, ptr %16, align 8, !tbaa !61
  store i64 100000000, ptr %23, align 8, !tbaa !63
  %38 = invoke i32 @nanosleep(ptr noundef nonnull %16, ptr noundef null)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #20
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #20
  %76 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(13) %77, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 27))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i unwind label %119

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #20
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #20
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
  %.not195.i.i = icmp eq ptr %121, null
  br i1 %.not195.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %122 = load i32, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, align 16, !tbaa !57
  %123 = icmp eq i32 %122, %0
  br i1 %123, label %._crit_edge.i.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.022196.i37.i = phi ptr [ %126, %.lr.ph.i.i ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %.lr.ph.i.preheader.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.022196.i37.i, i64 176
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %.._crit_edge.i.loopexit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i
  %126 = getelementptr inbounds nuw i8, ptr %.022196.i37.i, i64 168
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = icmp eq i32 %127, %0
  br i1 %128, label %._crit_edge.i.i, label %.lr.ph38.i, !llvm.loop !72

.._crit_edge.i.loopexit_crit_edge.i:              ; preds = %.lr.ph38.i
  br label %._crit_edge.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.._crit_edge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %.lcssa194.i.i = phi ptr [ null, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i ], [ null, %.._crit_edge.i.loopexit_crit_edge.i ], [ %121, %.lr.ph.i.preheader.i ], [ %125, %.lr.ph.i.i ]
  %129 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(13) %130, ptr nonnull @.str.12, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i: ; preds = %._crit_edge.i.i
  %134 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #20
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #20
  %.not26.i.i = icmp eq ptr %.lcssa194.i.i, null
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
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa194.i.i) #20
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa194.i.i, i64 %170
  %172 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(13) %173, ptr nonnull %.lcssa194.i.i, ptr nonnull %171)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i
  %177 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i unwind label %182

182:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i106.i.i, %377, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i91.i.i, %341, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i76.i.i, %302, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i57.i.i, %262, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i, %226, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i, %164, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i18.i, %._crit_edge.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %527

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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #20
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 48, ptr %12, align 16, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 120, ptr %192, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i, !prof !16

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i
  %194 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %191, i1 true)
  %195 = sub nuw nsw i64 64, %194
  %196 = lshr i64 %195, 2
  %197 = and i64 %195, 3
  %198 = icmp ne i64 %197, 0
  %199 = zext i1 %198 to i64
  %200 = add nuw nsw i64 %196, %199
  %201 = icmp samesign ugt i64 %200, 16
  br i1 %201, label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i, label %.preheader.i.i.i.i.i, !prof !16

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i
  %202 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !68
  br label %215

.preheader.i.i.i.i.i:                             ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i
  %203 = icmp samesign ugt i64 %200, 2
  br i1 %203, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0.i35.i.i.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i.i.i ], [ %191, %.preheader.i.i.i.i.i ]
  %.014.i4.i.i.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i.i.i ], [ %200, %.preheader.i.i.i.i.i ]
  %204 = add i64 %.014.i4.i.i.i.i.i, -2
  %205 = lshr i64 %.0.i35.i.i.i.i.i, 8
  %206 = and i64 %.0.i35.i.i.i.i.i, 255
  %207 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !68
  %209 = getelementptr i8, ptr %12, i64 %.014.i4.i.i.i.i.i
  store i16 %208, ptr %209, align 1
  %210 = icmp ugt i64 %204, 2
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !70, !llvm.loop !74

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %200, %.preheader.i.i.i.i.i ], [ %204, %.lr.ph.i.i.i.i.i ]
  %.0.i3.lcssa.i.i.i.i.i = phi i64 [ %191, %.preheader.i.i.i.i.i ], [ %205, %.lr.ph.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i.i.i
  %212 = load i16, ptr %211, align 2, !tbaa !68
  %213 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %213, label %214, label %215, !prof !75

214:                                              ; preds = %._crit_edge.i.i.i.i.i
  store i16 %212, ptr %193, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

215:                                              ; preds = %._crit_edge.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i
  %216 = phi i16 [ %202, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i ], [ %212, %._crit_edge.i.i.i.i.i ]
  %.0.i291115.i.i.i.i.i = phi i64 [ 1, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i.i.i ], [ %200, %._crit_edge.i.i.i.i.i ]
  %217 = lshr i16 %216, 8
  %218 = trunc nuw i16 %217 to i8
  store i8 %218, ptr %193, align 2, !tbaa !53
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i: ; preds = %215, %214, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i.i ], [ %200, %214 ], [ %.0.i291115.i.i.i.i.i, %215 ]
  %219 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(13) %222, ptr nonnull %12, ptr nonnull %221)
          to label %226 unwind label %182

226:                                              ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #20
  %227 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(13) %228, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 18))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i: ; preds = %226
  %232 = call i32 @getpid() #20
  %233 = sext i32 %232 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #20
  br label %234

234:                                              ; preds = %238, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i
  %.08.i3.i.i.i.i35.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i ], [ %239, %238 ]
  %235 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i35.i.i
  %236 = load i64, ptr %235, align 8, !tbaa !65
  %237 = icmp ugt i64 %236, %233
  br i1 %237, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i, label %238, !prof !16

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %.08.i3.i.i.i.i35.i.i, 1
  %exitcond.i.i.i.i36.i.i = icmp eq i64 %239, 20
  br i1 %exitcond.i.i.i.i36.i.i, label %.lr.ph.preheader.i.i.i.i37.i.i, label %234, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i: ; preds = %234
  %240 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i35.i.i, i64 1)
  %241 = icmp samesign ugt i64 %.08.i3.i.i.i.i35.i.i, 2
  br i1 %241, label %.lr.ph.preheader.i.i.i.i37.i.i, label %._crit_edge.i.i.i.i42.i.i, !prof !67

.lr.ph.preheader.i.i.i.i37.i.i:                   ; preds = %238, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i
  %spec.select.i11.i.i.i.i38.i.i = phi i64 [ %240, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ 20, %238 ]
  br label %.lr.ph.i.i.i.i39.i.i

.lr.ph.i.i.i.i39.i.i:                             ; preds = %.lr.ph.i.i.i.i39.i.i, %.lr.ph.preheader.i.i.i.i37.i.i
  %.0.i5.i.i.i.i40.i.i = phi i64 [ %243, %.lr.ph.i.i.i.i39.i.i ], [ %233, %.lr.ph.preheader.i.i.i.i37.i.i ]
  %.014.i4.i.i.i.i41.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i39.i.i ], [ %spec.select.i11.i.i.i.i38.i.i, %.lr.ph.preheader.i.i.i.i37.i.i ]
  %242 = add i64 %.014.i4.i.i.i.i41.i.i, -2
  %243 = udiv i64 %.0.i5.i.i.i.i40.i.i, 100
  %244 = urem i64 %.0.i5.i.i.i.i40.i.i, 100
  %245 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !68
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 %242
  store i16 %246, ptr %247, align 1
  %248 = icmp ugt i64 %242, 2
  br i1 %248, label %.lr.ph.i.i.i.i39.i.i, label %._crit_edge.i.i.i.i42.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i42.i.i:                        ; preds = %.lr.ph.i.i.i.i39.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i
  %spec.select.i10.i.i.i.i43.i.i = phi i64 [ %240, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ %spec.select.i11.i.i.i.i38.i.i, %.lr.ph.i.i.i.i39.i.i ]
  %.014.i.lcssa.i.i.i.i44.i.i = phi i64 [ %240, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ %242, %.lr.ph.i.i.i.i39.i.i ]
  %.0.i.lcssa.i.i.i.i45.i.i = phi i64 [ %233, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i47.i.i ], [ %243, %.lr.ph.i.i.i.i39.i.i ]
  %249 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i45.i.i
  %250 = load i16, ptr %249, align 2, !tbaa !68
  %251 = icmp eq i64 %.014.i.lcssa.i.i.i.i44.i.i, 2
  br i1 %251, label %252, label %253, !prof !16

252:                                              ; preds = %._crit_edge.i.i.i.i42.i.i
  store i16 %250, ptr %11, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i

253:                                              ; preds = %._crit_edge.i.i.i.i42.i.i
  %254 = lshr i16 %250, 8
  %255 = trunc nuw i16 %254 to i8
  store i8 %255, ptr %11, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i: ; preds = %253, %252
  %256 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 %spec.select.i10.i.i.i.i43.i.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(13) %258, ptr nonnull %11, ptr nonnull %257)
          to label %262 unwind label %182

262:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i46.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #20
  %263 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(13) %264, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i: ; preds = %262
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10) #20
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 48, ptr %10, align 16, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 120, ptr %268, align 1, !tbaa !53
  %.not.i.i.i.i50.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i50.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i62.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i51.i.i, !prof !16

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i51.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i
  %270 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %271 = sub nuw nsw i64 64, %270
  %272 = lshr i64 %271, 2
  %273 = and i64 %271, 3
  %274 = icmp ne i64 %273, 0
  %275 = zext i1 %274 to i64
  %276 = add nuw nsw i64 %272, %275
  %277 = icmp samesign ugt i64 %276, 16
  br i1 %277, label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i57.i.i, label %.preheader.i.i.i52.i.i, !prof !16

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i62.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit49.i.i
  %278 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !68
  br label %291

.preheader.i.i.i52.i.i:                           ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i51.i.i
  %279 = icmp samesign ugt i64 %276, 2
  br i1 %279, label %.lr.ph.i.i.i59.i.i, label %._crit_edge.i.i.i53.i.i, !prof !73

.lr.ph.i.i.i59.i.i:                               ; preds = %.preheader.i.i.i52.i.i, %.lr.ph.i.i.i59.i.i
  %.0.i35.i.i.i60.i.i = phi i64 [ %281, %.lr.ph.i.i.i59.i.i ], [ %20, %.preheader.i.i.i52.i.i ]
  %.014.i4.i.i.i61.i.i = phi i64 [ %280, %.lr.ph.i.i.i59.i.i ], [ %276, %.preheader.i.i.i52.i.i ]
  %280 = add i64 %.014.i4.i.i.i61.i.i, -2
  %281 = lshr i64 %.0.i35.i.i.i60.i.i, 8
  %282 = and i64 %.0.i35.i.i.i60.i.i, 255
  %283 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !68
  %285 = getelementptr i8, ptr %10, i64 %.014.i4.i.i.i61.i.i
  store i16 %284, ptr %285, align 1
  %286 = icmp ugt i64 %280, 2
  br i1 %286, label %.lr.ph.i.i.i59.i.i, label %._crit_edge.i.i.i53.i.i, !prof !70, !llvm.loop !74

._crit_edge.i.i.i53.i.i:                          ; preds = %.lr.ph.i.i.i59.i.i, %.preheader.i.i.i52.i.i
  %.014.i.lcssa.i.i.i54.i.i = phi i64 [ %276, %.preheader.i.i.i52.i.i ], [ %280, %.lr.ph.i.i.i59.i.i ]
  %.0.i3.lcssa.i.i.i55.i.i = phi i64 [ %20, %.preheader.i.i.i52.i.i ], [ %281, %.lr.ph.i.i.i59.i.i ]
  %287 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i3.lcssa.i.i.i55.i.i
  %288 = load i16, ptr %287, align 2, !tbaa !68
  %289 = icmp eq i64 %.014.i.lcssa.i.i.i54.i.i, 2
  br i1 %289, label %290, label %291, !prof !75

290:                                              ; preds = %._crit_edge.i.i.i53.i.i
  store i16 %288, ptr %269, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i57.i.i

291:                                              ; preds = %._crit_edge.i.i.i53.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i62.i.i
  %292 = phi i16 [ %278, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i62.i.i ], [ %288, %._crit_edge.i.i.i53.i.i ]
  %.0.i291115.i.i.i56.i.i = phi i64 [ 1, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.thread.i.i.i62.i.i ], [ %276, %._crit_edge.i.i.i53.i.i ]
  %293 = lshr i16 %292, 8
  %294 = trunc nuw i16 %293 to i8
  store i8 %294, ptr %269, align 2, !tbaa !53
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i57.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i57.i.i: ; preds = %291, %290, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i51.i.i
  %.0.i.i.i.i58.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i51.i.i ], [ %276, %290 ], [ %.0.i291115.i.i.i56.i.i, %291 ]
  %295 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i.i.i.i58.i.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(13) %298, ptr nonnull %10, ptr nonnull %297)
          to label %302 unwind label %182

302:                                              ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i57.i.i
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10) #20
  %303 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(13) %304, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 13))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit64.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit64.i.i: ; preds = %302
  %308 = call i64 (i64, ...) @syscall(i64 noundef 186) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #20
  br label %309

309:                                              ; preds = %313, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit64.i.i
  %.08.i3.i.i.i.i65.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit64.i.i ], [ %314, %313 ]
  %310 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i65.i.i
  %311 = load i64, ptr %310, align 8, !tbaa !65
  %312 = icmp ult i64 %308, %311
  br i1 %312, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i, label %313, !prof !16

313:                                              ; preds = %309
  %314 = add nuw nsw i64 %.08.i3.i.i.i.i65.i.i, 1
  %exitcond.i.i.i.i66.i.i = icmp eq i64 %314, 20
  br i1 %exitcond.i.i.i.i66.i.i, label %.lr.ph.preheader.i.i.i.i67.i.i, label %309, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i: ; preds = %309
  %315 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i65.i.i, i64 1)
  %316 = icmp samesign ugt i64 %.08.i3.i.i.i.i65.i.i, 2
  br i1 %316, label %.lr.ph.preheader.i.i.i.i67.i.i, label %._crit_edge.i.i.i.i72.i.i, !prof !67

.lr.ph.preheader.i.i.i.i67.i.i:                   ; preds = %313, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i
  %spec.select.i11.i.i.i.i68.i.i = phi i64 [ %315, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i ], [ 20, %313 ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i, %.lr.ph.preheader.i.i.i.i67.i.i
  %.0.i5.i.i.i.i70.i.i = phi i64 [ %318, %.lr.ph.i.i.i.i69.i.i ], [ %308, %.lr.ph.preheader.i.i.i.i67.i.i ]
  %.014.i4.i.i.i.i71.i.i = phi i64 [ %317, %.lr.ph.i.i.i.i69.i.i ], [ %spec.select.i11.i.i.i.i68.i.i, %.lr.ph.preheader.i.i.i.i67.i.i ]
  %317 = add i64 %.014.i4.i.i.i.i71.i.i, -2
  %318 = udiv i64 %.0.i5.i.i.i.i70.i.i, 100
  %319 = urem i64 %.0.i5.i.i.i.i70.i.i, 100
  %320 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !68
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 %317
  store i16 %321, ptr %322, align 1
  %323 = icmp ugt i64 %317, 2
  br i1 %323, label %.lr.ph.i.i.i.i69.i.i, label %._crit_edge.i.i.i.i72.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i72.i.i:                        ; preds = %.lr.ph.i.i.i.i69.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i
  %spec.select.i10.i.i.i.i73.i.i = phi i64 [ %315, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i ], [ %spec.select.i11.i.i.i.i68.i.i, %.lr.ph.i.i.i.i69.i.i ]
  %.014.i.lcssa.i.i.i.i74.i.i = phi i64 [ %315, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i ], [ %317, %.lr.ph.i.i.i.i69.i.i ]
  %.0.i.lcssa.i.i.i.i75.i.i = phi i64 [ %308, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i77.i.i ], [ %318, %.lr.ph.i.i.i.i69.i.i ]
  %324 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i75.i.i
  %325 = load i16, ptr %324, align 2, !tbaa !68
  %326 = icmp eq i64 %.014.i.lcssa.i.i.i.i74.i.i, 2
  br i1 %326, label %327, label %328, !prof !16

327:                                              ; preds = %._crit_edge.i.i.i.i72.i.i
  store i16 %325, ptr %9, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i76.i.i

328:                                              ; preds = %._crit_edge.i.i.i.i72.i.i
  %329 = lshr i16 %325, 8
  %330 = trunc nuw i16 %329 to i8
  store i8 %330, ptr %9, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i76.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i76.i.i: ; preds = %328, %327
  %331 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.i10.i.i.i.i73.i.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(13) %333, ptr nonnull %9, ptr nonnull %332)
          to label %337 unwind label %182

337:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i76.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #20
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !76
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %341, label %414

341:                                              ; preds = %337
  %342 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(13) %343, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 18))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit79.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit79.i.i: ; preds = %341
  %347 = load i32, ptr %189, align 8, !tbaa !53
  %348 = sext i32 %347 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #20
  br label %349

349:                                              ; preds = %353, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit79.i.i
  %.08.i3.i.i.i.i80.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit79.i.i ], [ %354, %353 ]
  %350 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i80.i.i
  %351 = load i64, ptr %350, align 8, !tbaa !65
  %352 = icmp ugt i64 %351, %348
  br i1 %352, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i, label %353, !prof !16

353:                                              ; preds = %349
  %354 = add nuw nsw i64 %.08.i3.i.i.i.i80.i.i, 1
  %exitcond.i.i.i.i81.i.i = icmp eq i64 %354, 20
  br i1 %exitcond.i.i.i.i81.i.i, label %.lr.ph.preheader.i.i.i.i82.i.i, label %349, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i: ; preds = %349
  %355 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i80.i.i, i64 1)
  %356 = icmp samesign ugt i64 %.08.i3.i.i.i.i80.i.i, 2
  br i1 %356, label %.lr.ph.preheader.i.i.i.i82.i.i, label %._crit_edge.i.i.i.i87.i.i, !prof !67

.lr.ph.preheader.i.i.i.i82.i.i:                   ; preds = %353, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i
  %spec.select.i11.i.i.i.i83.i.i = phi i64 [ %355, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i ], [ 20, %353 ]
  br label %.lr.ph.i.i.i.i84.i.i

.lr.ph.i.i.i.i84.i.i:                             ; preds = %.lr.ph.i.i.i.i84.i.i, %.lr.ph.preheader.i.i.i.i82.i.i
  %.0.i5.i.i.i.i85.i.i = phi i64 [ %358, %.lr.ph.i.i.i.i84.i.i ], [ %348, %.lr.ph.preheader.i.i.i.i82.i.i ]
  %.014.i4.i.i.i.i86.i.i = phi i64 [ %357, %.lr.ph.i.i.i.i84.i.i ], [ %spec.select.i11.i.i.i.i83.i.i, %.lr.ph.preheader.i.i.i.i82.i.i ]
  %357 = add i64 %.014.i4.i.i.i.i86.i.i, -2
  %358 = udiv i64 %.0.i5.i.i.i.i85.i.i, 100
  %359 = urem i64 %.0.i5.i.i.i.i85.i.i, 100
  %360 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !68
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 %357
  store i16 %361, ptr %362, align 1
  %363 = icmp ugt i64 %357, 2
  br i1 %363, label %.lr.ph.i.i.i.i84.i.i, label %._crit_edge.i.i.i.i87.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i87.i.i:                        ; preds = %.lr.ph.i.i.i.i84.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i
  %spec.select.i10.i.i.i.i88.i.i = phi i64 [ %355, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i ], [ %spec.select.i11.i.i.i.i83.i.i, %.lr.ph.i.i.i.i84.i.i ]
  %.014.i.lcssa.i.i.i.i89.i.i = phi i64 [ %355, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i ], [ %357, %.lr.ph.i.i.i.i84.i.i ]
  %.0.i.lcssa.i.i.i.i90.i.i = phi i64 [ %348, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i92.i.i ], [ %358, %.lr.ph.i.i.i.i84.i.i ]
  %364 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i90.i.i
  %365 = load i16, ptr %364, align 2, !tbaa !68
  %366 = icmp eq i64 %.014.i.lcssa.i.i.i.i89.i.i, 2
  br i1 %366, label %367, label %368, !prof !16

367:                                              ; preds = %._crit_edge.i.i.i.i87.i.i
  store i16 %365, ptr %8, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i91.i.i

368:                                              ; preds = %._crit_edge.i.i.i.i87.i.i
  %369 = lshr i16 %365, 8
  %370 = trunc nuw i16 %369 to i8
  store i8 %370, ptr %8, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i91.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i91.i.i: ; preds = %368, %367
  %371 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.i10.i.i.i.i88.i.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(13) %373, ptr nonnull %8, ptr nonnull %372)
          to label %377 unwind label %182

377:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i91.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #20
  %378 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(13) %379, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 6))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit94.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit94.i.i: ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %384 = load i32, ptr %383, align 4, !tbaa !53
  %385 = zext i32 %384 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #20
  br label %386

386:                                              ; preds = %390, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit94.i.i
  %.08.i3.i.i.i.i95.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit94.i.i ], [ %391, %390 ]
  %387 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i95.i.i
  %388 = load i64, ptr %387, align 8, !tbaa !65
  %389 = icmp ugt i64 %388, %385
  br i1 %389, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i, label %390, !prof !16

390:                                              ; preds = %386
  %391 = add nuw nsw i64 %.08.i3.i.i.i.i95.i.i, 1
  %exitcond.i.i.i.i96.i.i = icmp eq i64 %391, 20
  br i1 %exitcond.i.i.i.i96.i.i, label %.lr.ph.preheader.i.i.i.i97.i.i, label %386, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i: ; preds = %386
  %392 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i95.i.i, i64 1)
  %393 = icmp samesign ugt i64 %.08.i3.i.i.i.i95.i.i, 2
  br i1 %393, label %.lr.ph.preheader.i.i.i.i97.i.i, label %._crit_edge.i.i.i.i102.i.i, !prof !67

.lr.ph.preheader.i.i.i.i97.i.i:                   ; preds = %390, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i
  %spec.select.i11.i.i.i.i98.i.i = phi i64 [ %392, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i ], [ 20, %390 ]
  br label %.lr.ph.i.i.i.i99.i.i

.lr.ph.i.i.i.i99.i.i:                             ; preds = %.lr.ph.i.i.i.i99.i.i, %.lr.ph.preheader.i.i.i.i97.i.i
  %.0.i5.i.i.i.i100.i.i = phi i64 [ %395, %.lr.ph.i.i.i.i99.i.i ], [ %385, %.lr.ph.preheader.i.i.i.i97.i.i ]
  %.014.i4.i.i.i.i101.i.i = phi i64 [ %394, %.lr.ph.i.i.i.i99.i.i ], [ %spec.select.i11.i.i.i.i98.i.i, %.lr.ph.preheader.i.i.i.i97.i.i ]
  %394 = add i64 %.014.i4.i.i.i.i101.i.i, -2
  %395 = udiv i64 %.0.i5.i.i.i.i100.i.i, 100
  %396 = urem i64 %.0.i5.i.i.i.i100.i.i, 100
  %397 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !68
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 %394
  store i16 %398, ptr %399, align 1
  %400 = icmp ugt i64 %394, 2
  br i1 %400, label %.lr.ph.i.i.i.i99.i.i, label %._crit_edge.i.i.i.i102.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i102.i.i:                       ; preds = %.lr.ph.i.i.i.i99.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i
  %spec.select.i10.i.i.i.i103.i.i = phi i64 [ %392, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i ], [ %spec.select.i11.i.i.i.i98.i.i, %.lr.ph.i.i.i.i99.i.i ]
  %.014.i.lcssa.i.i.i.i104.i.i = phi i64 [ %392, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i ], [ %394, %.lr.ph.i.i.i.i99.i.i ]
  %.0.i.lcssa.i.i.i.i105.i.i = phi i64 [ %385, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i107.i.i ], [ %395, %.lr.ph.i.i.i.i99.i.i ]
  %401 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i105.i.i
  %402 = load i16, ptr %401, align 2, !tbaa !68
  %403 = icmp eq i64 %.014.i.lcssa.i.i.i.i104.i.i, 2
  br i1 %403, label %404, label %405, !prof !16

404:                                              ; preds = %._crit_edge.i.i.i.i102.i.i
  store i16 %402, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i106.i.i

405:                                              ; preds = %._crit_edge.i.i.i.i102.i.i
  %406 = lshr i16 %402, 8
  %407 = trunc nuw i16 %406 to i8
  store i8 %407, ptr %7, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i106.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i106.i.i: ; preds = %405, %404
  %408 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.i10.i.i.i.i103.i.i
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(13) %410, ptr nonnull %7, ptr nonnull %409)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit108.i.i unwind label %182

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit108.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i106.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #20
  %.pr.i.i = load i32, ptr %338, align 8, !tbaa !76
  br label %414

414:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit108.i.i, %337
  %415 = phi i32 [ %.pr.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit108.i.i ], [ %339, %337 ]
  switch i32 %0, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i [
    i32 4, label %416
    i32 8, label %418
    i32 11, label %420
    i32 7, label %421
    i32 5, label %423
    i32 17, label %424
    i32 29, label %426
  ]

416:                                              ; preds = %414
  %switch.tableidx = add i32 %415, -1
  %417 = icmp ult i32 %switch.tableidx, 8
  br i1 %417, label %switch.lookup, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

418:                                              ; preds = %414
  %switch.tableidx155 = add i32 %415, -1
  %419 = icmp ult i32 %switch.tableidx155, 8
  br i1 %419, label %switch.lookup154, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

420:                                              ; preds = %414
  %switch.selectcmp.i.i.i.i = icmp eq i32 %415, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, ptr @.str.40, ptr null
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %415, 1
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, ptr @.str.39, ptr %switch.select.i.i.i.i
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

421:                                              ; preds = %414
  %switch.tableidx159 = add i32 %415, -1
  %422 = icmp ult i32 %switch.tableidx159, 3
  br i1 %422, label %switch.lookup158, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

423:                                              ; preds = %414
  %switch.selectcmp.i10.i.i.i = icmp eq i32 %415, 2
  %switch.select.i11.i.i.i = select i1 %switch.selectcmp.i10.i.i.i, ptr @.str.45, ptr null
  %switch.selectcmp1.i12.i.i.i = icmp eq i32 %415, 1
  %switch.select2.i13.i.i.i = select i1 %switch.selectcmp1.i12.i.i.i, ptr @.str.44, ptr %switch.select.i11.i.i.i
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

424:                                              ; preds = %414
  %switch.tableidx163 = add i32 %415, -1
  %425 = icmp ult i32 %switch.tableidx163, 6
  br i1 %425, label %switch.lookup162, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

426:                                              ; preds = %414
  %switch.tableidx167 = add i32 %415, -1
  %427 = icmp ult i32 %switch.tableidx167, 6
  br i1 %427, label %switch.lookup166, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup:                                    ; preds = %416
  %428 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, i64 0, i64 %428
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup154:                                 ; preds = %418
  %429 = zext nneg i32 %switch.tableidx155 to i64
  %switch.gep156 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.23, i64 0, i64 %429
  %switch.load157 = load ptr, ptr %switch.gep156, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup158:                                 ; preds = %421
  %430 = zext nneg i32 %switch.tableidx159 to i64
  %switch.gep160 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.24, i64 0, i64 %430
  %switch.load161 = load ptr, ptr %switch.gep160, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup162:                                 ; preds = %424
  %431 = zext nneg i32 %switch.tableidx163 to i64
  %switch.gep164 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.25, i64 0, i64 %431
  %switch.load165 = load ptr, ptr %switch.gep164, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup166:                                 ; preds = %426
  %432 = zext nneg i32 %switch.tableidx167 to i64
  %switch.gep168 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.26, i64 0, i64 %432
  %switch.load169 = load ptr, ptr %switch.gep168, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i: ; preds = %426, %switch.lookup166, %424, %switch.lookup162, %421, %switch.lookup158, %418, %switch.lookup154, %416, %switch.lookup, %423, %420, %414
  %.0.i.i.i = phi ptr [ %switch.select2.i.i.i.i, %420 ], [ %switch.select2.i13.i.i.i, %423 ], [ null, %414 ], [ %switch.load, %switch.lookup ], [ null, %416 ], [ %switch.load157, %switch.lookup154 ], [ null, %418 ], [ %switch.load161, %switch.lookup158 ], [ null, %421 ], [ %switch.load165, %switch.lookup162 ], [ null, %424 ], [ %switch.load169, %switch.lookup166 ], [ null, %426 ]
  %433 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(13) %434, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 9))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit109.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit109.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i
  %.not27.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not27.i.i, label %448, label %438

438:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit109.i.i
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #20
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %439
  %441 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(13) %442, ptr nonnull %.0.i.i.i, ptr nonnull %440)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit110.i.i unwind label %446

446:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit110.i.i, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i137.i.i, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i123.i.i, %451, %438, %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %527

448:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit109.i.i
  %449 = load i32, ptr %338, align 8, !tbaa !76
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %488

451:                                              ; preds = %448
  %452 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(13) %453, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit111.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit111.i.i: ; preds = %451
  %457 = load i32, ptr %338, align 8, !tbaa !76
  %458 = sub nsw i32 0, %457
  %459 = sext i32 %458 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #20
  br label %460

460:                                              ; preds = %464, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit111.i.i
  %.08.i3.i.i.i.i112.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit111.i.i ], [ %465, %464 ]
  %461 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i112.i.i
  %462 = load i64, ptr %461, align 8, !tbaa !65
  %463 = icmp ugt i64 %462, %459
  br i1 %463, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i, label %464, !prof !16

464:                                              ; preds = %460
  %465 = add nuw nsw i64 %.08.i3.i.i.i.i112.i.i, 1
  %exitcond.i.i.i.i113.i.i = icmp eq i64 %465, 20
  br i1 %exitcond.i.i.i.i113.i.i, label %.lr.ph.preheader.i.i.i.i114.i.i, label %460, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i: ; preds = %460
  %466 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i112.i.i, i64 1)
  %467 = icmp samesign ugt i64 %.08.i3.i.i.i.i112.i.i, 2
  br i1 %467, label %.lr.ph.preheader.i.i.i.i114.i.i, label %._crit_edge.i.i.i.i119.i.i, !prof !67

.lr.ph.preheader.i.i.i.i114.i.i:                  ; preds = %464, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i
  %spec.select.i11.i.i.i.i115.i.i = phi i64 [ %466, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i ], [ 20, %464 ]
  br label %.lr.ph.i.i.i.i116.i.i

.lr.ph.i.i.i.i116.i.i:                            ; preds = %.lr.ph.i.i.i.i116.i.i, %.lr.ph.preheader.i.i.i.i114.i.i
  %.0.i5.i.i.i.i117.i.i = phi i64 [ %469, %.lr.ph.i.i.i.i116.i.i ], [ %459, %.lr.ph.preheader.i.i.i.i114.i.i ]
  %.014.i4.i.i.i.i118.i.i = phi i64 [ %468, %.lr.ph.i.i.i.i116.i.i ], [ %spec.select.i11.i.i.i.i115.i.i, %.lr.ph.preheader.i.i.i.i114.i.i ]
  %468 = add i64 %.014.i4.i.i.i.i118.i.i, -2
  %469 = udiv i64 %.0.i5.i.i.i.i117.i.i, 100
  %470 = urem i64 %.0.i5.i.i.i.i117.i.i, 100
  %471 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !68
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 %468
  store i16 %472, ptr %473, align 1
  %474 = icmp ugt i64 %468, 2
  br i1 %474, label %.lr.ph.i.i.i.i116.i.i, label %._crit_edge.i.i.i.i119.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i119.i.i:                       ; preds = %.lr.ph.i.i.i.i116.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i
  %spec.select.i10.i.i.i.i120.i.i = phi i64 [ %466, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i ], [ %spec.select.i11.i.i.i.i115.i.i, %.lr.ph.i.i.i.i116.i.i ]
  %.014.i.lcssa.i.i.i.i121.i.i = phi i64 [ %466, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i ], [ %468, %.lr.ph.i.i.i.i116.i.i ]
  %.0.i.lcssa.i.i.i.i122.i.i = phi i64 [ %459, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i124.i.i ], [ %469, %.lr.ph.i.i.i.i116.i.i ]
  %475 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i122.i.i
  %476 = load i16, ptr %475, align 2, !tbaa !68
  %477 = icmp eq i64 %.014.i.lcssa.i.i.i.i121.i.i, 2
  br i1 %477, label %478, label %479, !prof !16

478:                                              ; preds = %._crit_edge.i.i.i.i119.i.i
  store i16 %476, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i123.i.i

479:                                              ; preds = %._crit_edge.i.i.i.i119.i.i
  %480 = lshr i16 %476, 8
  %481 = trunc nuw i16 %480 to i8
  store i8 %481, ptr %6, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i123.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i123.i.i: ; preds = %479, %478
  %482 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.i10.i.i.i.i120.i.i
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(13) %484, ptr nonnull %6, ptr nonnull %483)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit125.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit125.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i123.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit110.i.i

488:                                              ; preds = %448
  %489 = zext nneg i32 %449 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #20
  br label %490

490:                                              ; preds = %494, %488
  %.08.i3.i.i.i.i126.i.i = phi i64 [ 0, %488 ], [ %495, %494 ]
  %491 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i3.i.i.i.i126.i.i
  %492 = load i64, ptr %491, align 8, !tbaa !65
  %493 = icmp ugt i64 %492, %489
  br i1 %493, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i, label %494, !prof !16

494:                                              ; preds = %490
  %495 = add nuw nsw i64 %.08.i3.i.i.i.i126.i.i, 1
  %exitcond.i.i.i.i127.i.i = icmp eq i64 %495, 20
  br i1 %exitcond.i.i.i.i127.i.i, label %.lr.ph.preheader.i.i.i.i128.i.i, label %490, !llvm.loop !66

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i: ; preds = %490
  %496 = call i64 @llvm.umax.i64(i64 %.08.i3.i.i.i.i126.i.i, i64 1)
  %497 = icmp samesign ugt i64 %.08.i3.i.i.i.i126.i.i, 2
  br i1 %497, label %.lr.ph.preheader.i.i.i.i128.i.i, label %._crit_edge.i.i.i.i133.i.i, !prof !67

.lr.ph.preheader.i.i.i.i128.i.i:                  ; preds = %494, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i
  %spec.select.i11.i.i.i.i129.i.i = phi i64 [ %496, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i ], [ 20, %494 ]
  br label %.lr.ph.i.i.i.i130.i.i

.lr.ph.i.i.i.i130.i.i:                            ; preds = %.lr.ph.i.i.i.i130.i.i, %.lr.ph.preheader.i.i.i.i128.i.i
  %.0.i5.i.i.i.i131.i.i = phi i64 [ %499, %.lr.ph.i.i.i.i130.i.i ], [ %489, %.lr.ph.preheader.i.i.i.i128.i.i ]
  %.014.i4.i.i.i.i132.i.i = phi i64 [ %498, %.lr.ph.i.i.i.i130.i.i ], [ %spec.select.i11.i.i.i.i129.i.i, %.lr.ph.preheader.i.i.i.i128.i.i ]
  %498 = add i64 %.014.i4.i.i.i.i132.i.i, -2
  %499 = udiv i64 %.0.i5.i.i.i.i131.i.i, 100
  %500 = urem i64 %.0.i5.i.i.i.i131.i.i, 100
  %501 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !68
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 %498
  store i16 %502, ptr %503, align 1
  %504 = icmp ugt i64 %498, 2
  br i1 %504, label %.lr.ph.i.i.i.i130.i.i, label %._crit_edge.i.i.i.i133.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i133.i.i:                       ; preds = %.lr.ph.i.i.i.i130.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i
  %spec.select.i10.i.i.i.i134.i.i = phi i64 [ %496, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i ], [ %spec.select.i11.i.i.i.i129.i.i, %.lr.ph.i.i.i.i130.i.i ]
  %.014.i.lcssa.i.i.i.i135.i.i = phi i64 [ %496, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i ], [ %498, %.lr.ph.i.i.i.i130.i.i ]
  %.0.i.lcssa.i.i.i.i136.i.i = phi i64 [ %489, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i138.i.i ], [ %499, %.lr.ph.i.i.i.i130.i.i ]
  %505 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i136.i.i
  %506 = load i16, ptr %505, align 2, !tbaa !68
  %507 = icmp eq i64 %.014.i.lcssa.i.i.i.i135.i.i, 2
  br i1 %507, label %508, label %509, !prof !16

508:                                              ; preds = %._crit_edge.i.i.i.i133.i.i
  store i16 %506, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i137.i.i

509:                                              ; preds = %._crit_edge.i.i.i.i133.i.i
  %510 = lshr i16 %506, 8
  %511 = trunc nuw i16 %510 to i8
  store i8 %511, ptr %5, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i137.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i137.i.i: ; preds = %509, %508
  %512 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.i10.i.i.i.i134.i.i
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(13) %514, ptr nonnull %5, ptr nonnull %513)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit139.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit139.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i137.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit110.i.i

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit110.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit139.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit125.i.i, %438
  %518 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(13) %519, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 20))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit140.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit140.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit110.i.i
  %523 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %523)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i unwind label %524

524:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit140.i.i
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #23
  unreachable

527:                                              ; preds = %446, %182
  %.pn.i.i = phi { ptr, i32 } [ %447, %446 ], [ %183, %182 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 0) #20
  br label %.body

_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit140.i.i
  %528 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %528, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i
  %529 = load atomic i64, ptr @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 acquire, align 8
  %530 = inttoptr i64 %529 to ptr
  %.not.i = icmp eq i64 %529, 0
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %531

531:                                              ; preds = %.noexc11
  %532 = load atomic i8, ptr %530 seq_cst, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %536 = load ptr, ptr %535, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %538 = load ptr, ptr %537, align 8, !tbaa !20
  %.not7.i.i = icmp eq ptr %536, %538
  br i1 %.not7.i.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %534, %.noexc12
  %.sroa.04.08.i.i = phi ptr [ %540, %.noexc12 ], [ %536, %534 ]
  %539 = load ptr, ptr %.sroa.04.08.i.i, align 8, !tbaa !20
  invoke void %539()
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i20.i
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i21.i = icmp eq ptr %540, %538
  br i1 %.not.i21.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %.lr.ph.i20.i

_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit: ; preds = %.noexc12, %534, %531, %.noexc11, %27, %.noexc
  store atomic i64 0, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE seq_cst, align 8
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 8), align 8, !tbaa !54
  %.not15.i = icmp eq ptr %541, null
  br i1 %.not15.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, %544
  %.0916.i = phi ptr [ %545, %544 ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit ]
  %542 = load i32, ptr %.0916.i, align 8, !tbaa !57
  %543 = icmp eq i32 %542, %0
  br i1 %543, label %548, label %544

544:                                              ; preds = %.lr.ph.i13
  %545 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 168
  %546 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 176
  %547 = load ptr, ptr %546, align 8, !tbaa !54
  %.not.i14 = icmp eq ptr %547, null
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !78

548:                                              ; preds = %.lr.ph.i13
  %549 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 16
  %550 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %549, ptr noundef null) #20
  %551 = call i32 @raise(i32 noundef %0) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

._crit_edge.i15:                                  ; preds = %544, %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %552 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #20
  %553 = call i32 @raise(i32 noundef %0) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit: ; preds = %._crit_edge.i15, %548
  %554 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %554)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit" unwind label %555

555:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  store i32 %19, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %119, %527
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i.i, %527 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
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
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @pthread_self() local_unnamed_addr #14

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(i8 %.0.val) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 %.0.val) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly10symbolizer19fatalSignalReceivedEv() local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 monotonic, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!73 = !{!"branch_weights", i32 1074278, i32 2146409370}
!74 = distinct !{!74, !59}
!75 = !{!"branch_weights", !"expected", i32 1073742, i32 2146409906}
!76 = !{!77, !24, i64 8}
!77 = !{!"_ZTS9siginfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !11, i64 16}
!78 = distinct !{!78, !59}
