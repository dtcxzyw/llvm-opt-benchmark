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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
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
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i unwind label %123

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %47

47:                                               ; preds = %51, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i
  %.08.i5.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = icmp ult i64 %41, %49
  br i1 %50, label %.loopexit.i.i.i.i.i.i, label %51, !prof !16

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %.08.i5.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %52, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %47, !llvm.loop !66

.loopexit.i.i.i.i.i.i:                            ; preds = %47
  %53 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i.i.i, i64 1)
  %54 = icmp samesign ugt i64 %.08.i5.i.i.i.i.i.i, 2
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !prof !67

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %51, %.loopexit.i.i.i.i.i.i
  %55 = phi i64 [ %53, %.loopexit.i.i.i.i.i.i ], [ 20, %51 ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.0.i7.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.014.i6.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i.i ]
  %56 = add i64 %.014.i6.i.i.i.i.i.i, -2
  %57 = udiv i64 %.0.i7.i.i.i.i.i.i, 100
  %58 = urem i64 %.0.i7.i.i.i.i.i.i, 100
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %56
  store i16 %60, ptr %61, align 1
  %62 = icmp ugt i64 %56, 2
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %63 = phi i64 [ %53, %.loopexit.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i.i.i = phi i64 [ %53, %.loopexit.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i.i.i = phi i64 [ %41, %.loopexit.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !68
  %66 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i.i, 2
  br i1 %66, label %67, label %68, !prof !16

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  store i16 %65, ptr %15, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %69 = lshr i16 %65, 8
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %15, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i: ; preds = %68, %67
  %71 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 %63
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr nonnull %15, ptr nonnull %72)
          to label %77 unwind label %123

77:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %78 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(13) %79, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 27))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i unwind label %123

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %83

83:                                               ; preds = %87, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i
  %.08.i5.i.i.i.i5.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit4.i.i ], [ %88, %87 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i5.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = icmp ult i64 %41, %85
  br i1 %86, label %.loopexit.i.i.i.i15.i.i, label %87, !prof !16

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %.08.i5.i.i.i.i5.i.i, 1
  %exitcond.not.i.i.i.i6.i.i = icmp eq i64 %88, 20
  br i1 %exitcond.not.i.i.i.i6.i.i, label %.lr.ph.preheader.i.i.i.i7.i.i, label %83, !llvm.loop !66

.loopexit.i.i.i.i15.i.i:                          ; preds = %83
  %89 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i5.i.i, i64 1)
  %90 = icmp samesign ugt i64 %.08.i5.i.i.i.i5.i.i, 2
  br i1 %90, label %.lr.ph.preheader.i.i.i.i7.i.i, label %._crit_edge.i.i.i.i11.i.i, !prof !67

.lr.ph.preheader.i.i.i.i7.i.i:                    ; preds = %87, %.loopexit.i.i.i.i15.i.i
  %91 = phi i64 [ %89, %.loopexit.i.i.i.i15.i.i ], [ 20, %87 ]
  br label %.lr.ph.i.i.i.i8.i.i

.lr.ph.i.i.i.i8.i.i:                              ; preds = %.lr.ph.i.i.i.i8.i.i, %.lr.ph.preheader.i.i.i.i7.i.i
  %.0.i7.i.i.i.i9.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i8.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i7.i.i ]
  %.014.i6.i.i.i.i10.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i8.i.i ], [ %91, %.lr.ph.preheader.i.i.i.i7.i.i ]
  %92 = add i64 %.014.i6.i.i.i.i10.i.i, -2
  %93 = udiv i64 %.0.i7.i.i.i.i9.i.i, 100
  %94 = urem i64 %.0.i7.i.i.i.i9.i.i, 100
  %95 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 %92
  store i16 %96, ptr %97, align 1
  %98 = icmp ugt i64 %92, 2
  br i1 %98, label %.lr.ph.i.i.i.i8.i.i, label %._crit_edge.i.i.i.i11.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i11.i.i:                        ; preds = %.lr.ph.i.i.i.i8.i.i, %.loopexit.i.i.i.i15.i.i
  %99 = phi i64 [ %89, %.loopexit.i.i.i.i15.i.i ], [ %91, %.lr.ph.i.i.i.i8.i.i ]
  %.014.i.lcssa.i.i.i.i12.i.i = phi i64 [ %89, %.loopexit.i.i.i.i15.i.i ], [ %92, %.lr.ph.i.i.i.i8.i.i ]
  %.0.i.lcssa.i.i.i.i13.i.i = phi i64 [ %41, %.loopexit.i.i.i.i15.i.i ], [ %93, %.lr.ph.i.i.i.i8.i.i ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i13.i.i
  %101 = load i16, ptr %100, align 2, !tbaa !68
  %102 = icmp eq i64 %.014.i.lcssa.i.i.i.i12.i.i, 2
  br i1 %102, label %103, label %104, !prof !16

103:                                              ; preds = %._crit_edge.i.i.i.i11.i.i
  store i16 %101, ptr %14, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i14.i.i

104:                                              ; preds = %._crit_edge.i.i.i.i11.i.i
  %105 = lshr i16 %101, 8
  %106 = trunc nuw i16 %105 to i8
  store i8 %106, ptr %14, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i14.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i14.i.i: ; preds = %104, %103
  %107 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 %99
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr nonnull %14, ptr nonnull %108)
          to label %113 unwind label %123

113:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(13) %115, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit17.i.i unwind label %123

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit17.i.i: ; preds = %113
  %119 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %119)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i unwind label %120

120:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit17.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

123:                                              ; preds = %113, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i14.i.i, %77, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i.i, %._crit_edge.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(i8 0) #20
  br label %.body

_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit17.i.i
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 8), align 8, !tbaa !54
  %.not179.i.i = icmp eq ptr %125, null
  br i1 %.not179.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %126 = load i32, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, align 16, !tbaa !57
  %127 = icmp eq i32 %126, %0
  br i1 %127, label %._crit_edge.i.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.022180.i37.i = phi ptr [ %130, %.lr.ph.i.i ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %.lr.ph.i.preheader.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.022180.i37.i, i64 176
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %.._crit_edge.i.loopexit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i
  %130 = getelementptr inbounds nuw i8, ptr %.022180.i37.i, i64 168
  %131 = load i32, ptr %130, align 8, !tbaa !57
  %132 = icmp eq i32 %131, %0
  br i1 %132, label %._crit_edge.i.i, label %.lr.ph38.i, !llvm.loop !72

.._crit_edge.i.loopexit_crit_edge.i:              ; preds = %.lr.ph38.i
  br label %._crit_edge.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.._crit_edge.i.loopexit_crit_edge.i, %.lr.ph.i.preheader.i, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i
  %.lcssa178.i.i = phi ptr [ null, %_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv.exit.i ], [ null, %.._crit_edge.i.loopexit_crit_edge.i ], [ %125, %.lr.ph.i.preheader.i ], [ %129, %.lr.ph.i.i ]
  %133 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(13) %134, ptr nonnull @.str.12, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i: ; preds = %._crit_edge.i.i
  %138 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %139

139:                                              ; preds = %143, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i
  %.08.i5.i.i.i.i.i7.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit.i6.i ], [ %144, %143 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i.i7.i
  %141 = load i64, ptr %140, align 8, !tbaa !65
  %142 = icmp ugt i64 %141, %138
  br i1 %142, label %.loopexit.i.i.i.i.i17.i, label %143, !prof !16

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %.08.i5.i.i.i.i.i7.i, 1
  %exitcond.not.i.i.i.i.i8.i = icmp eq i64 %144, 20
  br i1 %exitcond.not.i.i.i.i.i8.i, label %.lr.ph.preheader.i.i.i.i.i9.i, label %139, !llvm.loop !66

.loopexit.i.i.i.i.i17.i:                          ; preds = %139
  %145 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i.i7.i, i64 1)
  %146 = icmp samesign ugt i64 %.08.i5.i.i.i.i.i7.i, 2
  br i1 %146, label %.lr.ph.preheader.i.i.i.i.i9.i, label %._crit_edge.i.i.i.i.i13.i, !prof !67

.lr.ph.preheader.i.i.i.i.i9.i:                    ; preds = %143, %.loopexit.i.i.i.i.i17.i
  %147 = phi i64 [ %145, %.loopexit.i.i.i.i.i17.i ], [ 20, %143 ]
  br label %.lr.ph.i.i.i.i.i10.i

.lr.ph.i.i.i.i.i10.i:                             ; preds = %.lr.ph.i.i.i.i.i10.i, %.lr.ph.preheader.i.i.i.i.i9.i
  %.0.i7.i.i.i.i.i11.i = phi i64 [ %149, %.lr.ph.i.i.i.i.i10.i ], [ %138, %.lr.ph.preheader.i.i.i.i.i9.i ]
  %.014.i6.i.i.i.i.i12.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i10.i ], [ %147, %.lr.ph.preheader.i.i.i.i.i9.i ]
  %148 = add i64 %.014.i6.i.i.i.i.i12.i, -2
  %149 = udiv i64 %.0.i7.i.i.i.i.i11.i, 100
  %150 = urem i64 %.0.i7.i.i.i.i.i11.i, 100
  %151 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 %148
  store i16 %152, ptr %153, align 1
  %154 = icmp ugt i64 %148, 2
  br i1 %154, label %.lr.ph.i.i.i.i.i10.i, label %._crit_edge.i.i.i.i.i13.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i.i13.i:                        ; preds = %.lr.ph.i.i.i.i.i10.i, %.loopexit.i.i.i.i.i17.i
  %155 = phi i64 [ %145, %.loopexit.i.i.i.i.i17.i ], [ %147, %.lr.ph.i.i.i.i.i10.i ]
  %.014.i.lcssa.i.i.i.i.i14.i = phi i64 [ %145, %.loopexit.i.i.i.i.i17.i ], [ %148, %.lr.ph.i.i.i.i.i10.i ]
  %.0.i.lcssa.i.i.i.i.i15.i = phi i64 [ %138, %.loopexit.i.i.i.i.i17.i ], [ %149, %.lr.ph.i.i.i.i.i10.i ]
  %156 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i.i15.i
  %157 = load i16, ptr %156, align 2, !tbaa !68
  %158 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i14.i, 2
  br i1 %158, label %159, label %160, !prof !16

159:                                              ; preds = %._crit_edge.i.i.i.i.i13.i
  store i16 %157, ptr %13, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i16.i

160:                                              ; preds = %._crit_edge.i.i.i.i.i13.i
  %161 = lshr i16 %157, 8
  %162 = trunc nuw i16 %161 to i8
  store i8 %162, ptr %13, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i16.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i16.i: ; preds = %160, %159
  %163 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 %155
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(13) %165, ptr nonnull %13, ptr nonnull %164)
          to label %169 unwind label %188

169:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not26.i.i = icmp eq ptr %.lcssa178.i.i, null
  br i1 %.not26.i.i, label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(13) %172, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 2))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i: ; preds = %170
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa178.i.i) #20
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa178.i.i, i64 %176
  %178 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(13) %179, ptr nonnull %.lcssa178.i.i, ptr nonnull %177)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i
  %183 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(13) %184, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 1))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i unwind label %188

188:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i94.i.i, %375, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i81.i.i, %337, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i68.i.i, %296, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i53.i.i, %263, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i44.i.i, %225, %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit30.i.i, %170, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i.i16.i, %._crit_edge.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %531

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit31.i.i, %169
  %190 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(13) %191, ptr nonnull @.str.13, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 2))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit32.i.i
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = ptrtoint ptr %196 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 48, ptr %12, align 16, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 120, ptr %198, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  %200 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %197, i1 true)
  %201 = sub nuw nsw i64 67, %200
  %202 = lshr i64 %201, 2
  %.0.i2.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 1, i64 %202, !prof !16
  %203 = icmp samesign ugt i64 %.0.i2.i.i.i.i.i, 2
  br i1 %203, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !73

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i, %.lr.ph.i.i.i.i.i
  %.0.i35.i.i.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i.i.i ], [ %197, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ]
  %.014.i4.i.i.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i.i.i ], [ %202, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ]
  %204 = add i64 %.014.i4.i.i.i.i.i, -2
  %205 = lshr i64 %.0.i35.i.i.i.i.i, 8
  %206 = and i64 %.0.i35.i.i.i.i.i, 255
  %207 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !68
  %209 = getelementptr i8, ptr %12, i64 %.014.i4.i.i.i.i.i
  store i16 %208, ptr %209, align 1
  %210 = icmp ugt i64 %204, 2
  br i1 %210, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !70, !llvm.loop !74

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i
  %.014.i.lcssa.i.i.i.i.i = phi i64 [ %.0.i2.i.i.i.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ], [ %204, %.lr.ph.i.i.i.i.i ]
  %.0.i3.lcssa.i.i.i.i.i = phi i64 [ %197, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit33.i.i ], [ %205, %.lr.ph.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i3.lcssa.i.i.i.i.i
  %212 = load i16, ptr %211, align 2, !tbaa !68
  %213 = icmp eq i64 %.014.i.lcssa.i.i.i.i.i, 2
  br i1 %213, label %214, label %215, !prof !16

214:                                              ; preds = %._crit_edge.i.i.i.i.i
  store i16 %212, ptr %199, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

215:                                              ; preds = %._crit_edge.i.i.i.i.i
  %216 = lshr i16 %212, 8
  %217 = trunc nuw i16 %216 to i8
  store i8 %217, ptr %199, align 2, !tbaa !53
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i: ; preds = %215, %214
  %218 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i2.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(13) %221, ptr nonnull %12, ptr nonnull %220)
          to label %225 unwind label %188

225:                                              ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %226 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(13) %227, ptr nonnull @.str.15, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 18))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i: ; preds = %225
  %231 = call i32 @getpid() #20
  %232 = sext i32 %231 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %233

233:                                              ; preds = %237, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i
  %.08.i5.i.i.i.i35.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit34.i.i ], [ %238, %237 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i35.i.i
  %235 = load i64, ptr %234, align 8, !tbaa !65
  %236 = icmp ugt i64 %235, %232
  br i1 %236, label %.loopexit.i.i.i.i45.i.i, label %237, !prof !16

237:                                              ; preds = %233
  %238 = add nuw nsw i64 %.08.i5.i.i.i.i35.i.i, 1
  %exitcond.not.i.i.i.i36.i.i = icmp eq i64 %238, 20
  br i1 %exitcond.not.i.i.i.i36.i.i, label %.lr.ph.preheader.i.i.i.i37.i.i, label %233, !llvm.loop !66

.loopexit.i.i.i.i45.i.i:                          ; preds = %233
  %239 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i35.i.i, i64 1)
  %240 = icmp samesign ugt i64 %.08.i5.i.i.i.i35.i.i, 2
  br i1 %240, label %.lr.ph.preheader.i.i.i.i37.i.i, label %._crit_edge.i.i.i.i41.i.i, !prof !67

.lr.ph.preheader.i.i.i.i37.i.i:                   ; preds = %237, %.loopexit.i.i.i.i45.i.i
  %241 = phi i64 [ %239, %.loopexit.i.i.i.i45.i.i ], [ 20, %237 ]
  br label %.lr.ph.i.i.i.i38.i.i

.lr.ph.i.i.i.i38.i.i:                             ; preds = %.lr.ph.i.i.i.i38.i.i, %.lr.ph.preheader.i.i.i.i37.i.i
  %.0.i7.i.i.i.i39.i.i = phi i64 [ %243, %.lr.ph.i.i.i.i38.i.i ], [ %232, %.lr.ph.preheader.i.i.i.i37.i.i ]
  %.014.i6.i.i.i.i40.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i38.i.i ], [ %241, %.lr.ph.preheader.i.i.i.i37.i.i ]
  %242 = add i64 %.014.i6.i.i.i.i40.i.i, -2
  %243 = udiv i64 %.0.i7.i.i.i.i39.i.i, 100
  %244 = urem i64 %.0.i7.i.i.i.i39.i.i, 100
  %245 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !68
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 %242
  store i16 %246, ptr %247, align 1
  %248 = icmp ugt i64 %242, 2
  br i1 %248, label %.lr.ph.i.i.i.i38.i.i, label %._crit_edge.i.i.i.i41.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i41.i.i:                        ; preds = %.lr.ph.i.i.i.i38.i.i, %.loopexit.i.i.i.i45.i.i
  %249 = phi i64 [ %239, %.loopexit.i.i.i.i45.i.i ], [ %241, %.lr.ph.i.i.i.i38.i.i ]
  %.014.i.lcssa.i.i.i.i42.i.i = phi i64 [ %239, %.loopexit.i.i.i.i45.i.i ], [ %242, %.lr.ph.i.i.i.i38.i.i ]
  %.0.i.lcssa.i.i.i.i43.i.i = phi i64 [ %232, %.loopexit.i.i.i.i45.i.i ], [ %243, %.lr.ph.i.i.i.i38.i.i ]
  %250 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i43.i.i
  %251 = load i16, ptr %250, align 2, !tbaa !68
  %252 = icmp eq i64 %.014.i.lcssa.i.i.i.i42.i.i, 2
  br i1 %252, label %253, label %254, !prof !16

253:                                              ; preds = %._crit_edge.i.i.i.i41.i.i
  store i16 %251, ptr %11, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i44.i.i

254:                                              ; preds = %._crit_edge.i.i.i.i41.i.i
  %255 = lshr i16 %251, 8
  %256 = trunc nuw i16 %255 to i8
  store i8 %256, ptr %11, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i44.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i44.i.i: ; preds = %254, %253
  %257 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 %249
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(13) %259, ptr nonnull %11, ptr nonnull %258)
          to label %263 unwind label %188

263:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %264 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(13) %265, ptr nonnull @.str.16, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i: ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 48, ptr %10, align 16, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 120, ptr %269, align 1, !tbaa !53
  %.not.i.i.i.i48.i.i = icmp eq i64 %20, 0
  %271 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %272 = sub nuw nsw i64 67, %271
  %273 = lshr i64 %272, 2
  %.0.i2.i.i.i49.i.i = select i1 %.not.i.i.i.i48.i.i, i64 1, i64 %273, !prof !16
  %274 = icmp samesign ugt i64 %.0.i2.i.i.i49.i.i, 2
  br i1 %274, label %.lr.ph.i.i.i54.i.i, label %._crit_edge.i.i.i50.i.i, !prof !73

.lr.ph.i.i.i54.i.i:                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i, %.lr.ph.i.i.i54.i.i
  %.0.i35.i.i.i55.i.i = phi i64 [ %276, %.lr.ph.i.i.i54.i.i ], [ %20, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i ]
  %.014.i4.i.i.i56.i.i = phi i64 [ %275, %.lr.ph.i.i.i54.i.i ], [ %273, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i ]
  %275 = add i64 %.014.i4.i.i.i56.i.i, -2
  %276 = lshr i64 %.0.i35.i.i.i55.i.i, 8
  %277 = and i64 %.0.i35.i.i.i55.i.i, 255
  %278 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !68
  %280 = getelementptr i8, ptr %10, i64 %.014.i4.i.i.i56.i.i
  store i16 %279, ptr %280, align 1
  %281 = icmp ugt i64 %275, 2
  br i1 %281, label %.lr.ph.i.i.i54.i.i, label %._crit_edge.i.i.i50.i.i, !prof !70, !llvm.loop !74

._crit_edge.i.i.i50.i.i:                          ; preds = %.lr.ph.i.i.i54.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i
  %.014.i.lcssa.i.i.i51.i.i = phi i64 [ %.0.i2.i.i.i49.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i ], [ %275, %.lr.ph.i.i.i54.i.i ]
  %.0.i3.lcssa.i.i.i52.i.i = phi i64 [ %20, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit47.i.i ], [ %276, %.lr.ph.i.i.i54.i.i ]
  %282 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i3.lcssa.i.i.i52.i.i
  %283 = load i16, ptr %282, align 2, !tbaa !68
  %284 = icmp eq i64 %.014.i.lcssa.i.i.i51.i.i, 2
  br i1 %284, label %285, label %286, !prof !16

285:                                              ; preds = %._crit_edge.i.i.i50.i.i
  store i16 %283, ptr %270, align 2
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i53.i.i

286:                                              ; preds = %._crit_edge.i.i.i50.i.i
  %287 = lshr i16 %283, 8
  %288 = trunc nuw i16 %287 to i8
  store i8 %288, ptr %270, align 2, !tbaa !53
  br label %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i53.i.i

_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i53.i.i: ; preds = %286, %285
  %289 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i2.i.i.i49.i.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(13) %292, ptr nonnull %10, ptr nonnull %291)
          to label %296 unwind label %188

296:                                              ; preds = %_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm.exit.i53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %297 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(13) %298, ptr nonnull @.str.17, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 13))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit58.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit58.i.i: ; preds = %296
  %302 = call i64 (i64, ...) @syscall(i64 noundef 186) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %303

303:                                              ; preds = %307, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit58.i.i
  %.08.i5.i.i.i.i59.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit58.i.i ], [ %308, %307 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i59.i.i
  %305 = load i64, ptr %304, align 8, !tbaa !65
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %.loopexit.i.i.i.i69.i.i, label %307, !prof !16

307:                                              ; preds = %303
  %308 = add nuw nsw i64 %.08.i5.i.i.i.i59.i.i, 1
  %exitcond.not.i.i.i.i60.i.i = icmp eq i64 %308, 20
  br i1 %exitcond.not.i.i.i.i60.i.i, label %.lr.ph.preheader.i.i.i.i61.i.i, label %303, !llvm.loop !66

.loopexit.i.i.i.i69.i.i:                          ; preds = %303
  %309 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i59.i.i, i64 1)
  %310 = icmp samesign ugt i64 %.08.i5.i.i.i.i59.i.i, 2
  br i1 %310, label %.lr.ph.preheader.i.i.i.i61.i.i, label %._crit_edge.i.i.i.i65.i.i, !prof !67

.lr.ph.preheader.i.i.i.i61.i.i:                   ; preds = %307, %.loopexit.i.i.i.i69.i.i
  %311 = phi i64 [ %309, %.loopexit.i.i.i.i69.i.i ], [ 20, %307 ]
  br label %.lr.ph.i.i.i.i62.i.i

.lr.ph.i.i.i.i62.i.i:                             ; preds = %.lr.ph.i.i.i.i62.i.i, %.lr.ph.preheader.i.i.i.i61.i.i
  %.0.i7.i.i.i.i63.i.i = phi i64 [ %313, %.lr.ph.i.i.i.i62.i.i ], [ %302, %.lr.ph.preheader.i.i.i.i61.i.i ]
  %.014.i6.i.i.i.i64.i.i = phi i64 [ %312, %.lr.ph.i.i.i.i62.i.i ], [ %311, %.lr.ph.preheader.i.i.i.i61.i.i ]
  %312 = add i64 %.014.i6.i.i.i.i64.i.i, -2
  %313 = udiv i64 %.0.i7.i.i.i.i63.i.i, 100
  %314 = urem i64 %.0.i7.i.i.i.i63.i.i, 100
  %315 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !68
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 %312
  store i16 %316, ptr %317, align 1
  %318 = icmp ugt i64 %312, 2
  br i1 %318, label %.lr.ph.i.i.i.i62.i.i, label %._crit_edge.i.i.i.i65.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i65.i.i:                        ; preds = %.lr.ph.i.i.i.i62.i.i, %.loopexit.i.i.i.i69.i.i
  %319 = phi i64 [ %309, %.loopexit.i.i.i.i69.i.i ], [ %311, %.lr.ph.i.i.i.i62.i.i ]
  %.014.i.lcssa.i.i.i.i66.i.i = phi i64 [ %309, %.loopexit.i.i.i.i69.i.i ], [ %312, %.lr.ph.i.i.i.i62.i.i ]
  %.0.i.lcssa.i.i.i.i67.i.i = phi i64 [ %302, %.loopexit.i.i.i.i69.i.i ], [ %313, %.lr.ph.i.i.i.i62.i.i ]
  %320 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i67.i.i
  %321 = load i16, ptr %320, align 2, !tbaa !68
  %322 = icmp eq i64 %.014.i.lcssa.i.i.i.i66.i.i, 2
  br i1 %322, label %323, label %324, !prof !16

323:                                              ; preds = %._crit_edge.i.i.i.i65.i.i
  store i16 %321, ptr %9, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i68.i.i

324:                                              ; preds = %._crit_edge.i.i.i.i65.i.i
  %325 = lshr i16 %321, 8
  %326 = trunc nuw i16 %325 to i8
  store i8 %326, ptr %9, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i68.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i68.i.i: ; preds = %324, %323
  %327 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 %319
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(13) %329, ptr nonnull %9, ptr nonnull %328)
          to label %333 unwind label %188

333:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !75
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %337, label %414

337:                                              ; preds = %333
  %338 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(13) %339, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 18))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit71.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit71.i.i: ; preds = %337
  %343 = load i32, ptr %195, align 8, !tbaa !53
  %344 = sext i32 %343 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %345

345:                                              ; preds = %349, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit71.i.i
  %.08.i5.i.i.i.i72.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit71.i.i ], [ %350, %349 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i72.i.i
  %347 = load i64, ptr %346, align 8, !tbaa !65
  %348 = icmp ugt i64 %347, %344
  br i1 %348, label %.loopexit.i.i.i.i82.i.i, label %349, !prof !16

349:                                              ; preds = %345
  %350 = add nuw nsw i64 %.08.i5.i.i.i.i72.i.i, 1
  %exitcond.not.i.i.i.i73.i.i = icmp eq i64 %350, 20
  br i1 %exitcond.not.i.i.i.i73.i.i, label %.lr.ph.preheader.i.i.i.i74.i.i, label %345, !llvm.loop !66

.loopexit.i.i.i.i82.i.i:                          ; preds = %345
  %351 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i72.i.i, i64 1)
  %352 = icmp samesign ugt i64 %.08.i5.i.i.i.i72.i.i, 2
  br i1 %352, label %.lr.ph.preheader.i.i.i.i74.i.i, label %._crit_edge.i.i.i.i78.i.i, !prof !67

.lr.ph.preheader.i.i.i.i74.i.i:                   ; preds = %349, %.loopexit.i.i.i.i82.i.i
  %353 = phi i64 [ %351, %.loopexit.i.i.i.i82.i.i ], [ 20, %349 ]
  br label %.lr.ph.i.i.i.i75.i.i

.lr.ph.i.i.i.i75.i.i:                             ; preds = %.lr.ph.i.i.i.i75.i.i, %.lr.ph.preheader.i.i.i.i74.i.i
  %.0.i7.i.i.i.i76.i.i = phi i64 [ %355, %.lr.ph.i.i.i.i75.i.i ], [ %344, %.lr.ph.preheader.i.i.i.i74.i.i ]
  %.014.i6.i.i.i.i77.i.i = phi i64 [ %354, %.lr.ph.i.i.i.i75.i.i ], [ %353, %.lr.ph.preheader.i.i.i.i74.i.i ]
  %354 = add i64 %.014.i6.i.i.i.i77.i.i, -2
  %355 = udiv i64 %.0.i7.i.i.i.i76.i.i, 100
  %356 = urem i64 %.0.i7.i.i.i.i76.i.i, 100
  %357 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !68
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 %354
  store i16 %358, ptr %359, align 1
  %360 = icmp ugt i64 %354, 2
  br i1 %360, label %.lr.ph.i.i.i.i75.i.i, label %._crit_edge.i.i.i.i78.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i78.i.i:                        ; preds = %.lr.ph.i.i.i.i75.i.i, %.loopexit.i.i.i.i82.i.i
  %361 = phi i64 [ %351, %.loopexit.i.i.i.i82.i.i ], [ %353, %.lr.ph.i.i.i.i75.i.i ]
  %.014.i.lcssa.i.i.i.i79.i.i = phi i64 [ %351, %.loopexit.i.i.i.i82.i.i ], [ %354, %.lr.ph.i.i.i.i75.i.i ]
  %.0.i.lcssa.i.i.i.i80.i.i = phi i64 [ %344, %.loopexit.i.i.i.i82.i.i ], [ %355, %.lr.ph.i.i.i.i75.i.i ]
  %362 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i80.i.i
  %363 = load i16, ptr %362, align 2, !tbaa !68
  %364 = icmp eq i64 %.014.i.lcssa.i.i.i.i79.i.i, 2
  br i1 %364, label %365, label %366, !prof !16

365:                                              ; preds = %._crit_edge.i.i.i.i78.i.i
  store i16 %363, ptr %8, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i81.i.i

366:                                              ; preds = %._crit_edge.i.i.i.i78.i.i
  %367 = lshr i16 %363, 8
  %368 = trunc nuw i16 %367 to i8
  store i8 %368, ptr %8, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i81.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i81.i.i: ; preds = %366, %365
  %369 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 %361
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(13) %371, ptr nonnull %8, ptr nonnull %370)
          to label %375 unwind label %188

375:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %376 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(13) %377, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 6))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit84.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit84.i.i: ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %382 = load i32, ptr %381, align 4, !tbaa !53
  %383 = zext i32 %382 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %384

384:                                              ; preds = %388, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit84.i.i
  %.08.i5.i.i.i.i85.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit84.i.i ], [ %389, %388 ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i85.i.i
  %386 = load i64, ptr %385, align 8, !tbaa !65
  %387 = icmp ugt i64 %386, %383
  br i1 %387, label %.loopexit.i.i.i.i95.i.i, label %388, !prof !16

388:                                              ; preds = %384
  %389 = add nuw nsw i64 %.08.i5.i.i.i.i85.i.i, 1
  %exitcond.not.i.i.i.i86.i.i = icmp eq i64 %389, 20
  br i1 %exitcond.not.i.i.i.i86.i.i, label %.lr.ph.preheader.i.i.i.i87.i.i, label %384, !llvm.loop !66

.loopexit.i.i.i.i95.i.i:                          ; preds = %384
  %390 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i85.i.i, i64 1)
  %391 = icmp samesign ugt i64 %.08.i5.i.i.i.i85.i.i, 2
  br i1 %391, label %.lr.ph.preheader.i.i.i.i87.i.i, label %._crit_edge.i.i.i.i91.i.i, !prof !67

.lr.ph.preheader.i.i.i.i87.i.i:                   ; preds = %388, %.loopexit.i.i.i.i95.i.i
  %392 = phi i64 [ %390, %.loopexit.i.i.i.i95.i.i ], [ 20, %388 ]
  br label %.lr.ph.i.i.i.i88.i.i

.lr.ph.i.i.i.i88.i.i:                             ; preds = %.lr.ph.i.i.i.i88.i.i, %.lr.ph.preheader.i.i.i.i87.i.i
  %.0.i7.i.i.i.i89.i.i = phi i64 [ %394, %.lr.ph.i.i.i.i88.i.i ], [ %383, %.lr.ph.preheader.i.i.i.i87.i.i ]
  %.014.i6.i.i.i.i90.i.i = phi i64 [ %393, %.lr.ph.i.i.i.i88.i.i ], [ %392, %.lr.ph.preheader.i.i.i.i87.i.i ]
  %393 = add i64 %.014.i6.i.i.i.i90.i.i, -2
  %394 = udiv i64 %.0.i7.i.i.i.i89.i.i, 100
  %395 = urem i64 %.0.i7.i.i.i.i89.i.i, 100
  %396 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !68
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 %393
  store i16 %397, ptr %398, align 1
  %399 = icmp ugt i64 %393, 2
  br i1 %399, label %.lr.ph.i.i.i.i88.i.i, label %._crit_edge.i.i.i.i91.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i91.i.i:                        ; preds = %.lr.ph.i.i.i.i88.i.i, %.loopexit.i.i.i.i95.i.i
  %400 = phi i64 [ %390, %.loopexit.i.i.i.i95.i.i ], [ %392, %.lr.ph.i.i.i.i88.i.i ]
  %.014.i.lcssa.i.i.i.i92.i.i = phi i64 [ %390, %.loopexit.i.i.i.i95.i.i ], [ %393, %.lr.ph.i.i.i.i88.i.i ]
  %.0.i.lcssa.i.i.i.i93.i.i = phi i64 [ %383, %.loopexit.i.i.i.i95.i.i ], [ %394, %.lr.ph.i.i.i.i88.i.i ]
  %401 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i93.i.i
  %402 = load i16, ptr %401, align 2, !tbaa !68
  %403 = icmp eq i64 %.014.i.lcssa.i.i.i.i92.i.i, 2
  br i1 %403, label %404, label %405, !prof !16

404:                                              ; preds = %._crit_edge.i.i.i.i91.i.i
  store i16 %402, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i94.i.i

405:                                              ; preds = %._crit_edge.i.i.i.i91.i.i
  %406 = lshr i16 %402, 8
  %407 = trunc nuw i16 %406 to i8
  store i8 %407, ptr %7, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i94.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i94.i.i: ; preds = %405, %404
  %408 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %400
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(13) %410, ptr nonnull %7, ptr nonnull %409)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit96.i.i unwind label %188

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit96.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i.i = load i32, ptr %334, align 8, !tbaa !75
  br label %414

414:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit96.i.i, %333
  %415 = phi i32 [ %.pr.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit96.i.i ], [ %335, %333 ]
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
  %switch.tableidx191 = add i32 %415, -1
  %419 = icmp ult i32 %switch.tableidx191, 8
  br i1 %419, label %switch.lookup192, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

420:                                              ; preds = %414
  %switch.selectcmp.i.i.i.i = icmp eq i32 %415, 2
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, ptr @.str.40, ptr null
  %switch.selectcmp1.i.i.i.i = icmp eq i32 %415, 1
  %switch.select2.i.i.i.i = select i1 %switch.selectcmp1.i.i.i.i, ptr @.str.39, ptr %switch.select.i.i.i.i
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

421:                                              ; preds = %414
  %switch.tableidx195 = add i32 %415, -1
  %422 = icmp ult i32 %switch.tableidx195, 3
  br i1 %422, label %switch.lookup196, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

423:                                              ; preds = %414
  %switch.selectcmp.i10.i.i.i = icmp eq i32 %415, 2
  %switch.select.i11.i.i.i = select i1 %switch.selectcmp.i10.i.i.i, ptr @.str.45, ptr null
  %switch.selectcmp1.i12.i.i.i = icmp eq i32 %415, 1
  %switch.select2.i13.i.i.i = select i1 %switch.selectcmp1.i12.i.i.i, ptr @.str.44, ptr %switch.select.i11.i.i.i
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

424:                                              ; preds = %414
  %switch.tableidx199 = add i32 %415, -1
  %425 = icmp ult i32 %switch.tableidx199, 6
  br i1 %425, label %switch.lookup200, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

426:                                              ; preds = %414
  %switch.tableidx203 = add i32 %415, -1
  %427 = icmp ult i32 %switch.tableidx203, 6
  br i1 %427, label %switch.lookup204, label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup:                                    ; preds = %416
  %428 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, i64 %428
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup192:                                 ; preds = %418
  %429 = zext nneg i32 %switch.tableidx191 to i64
  %switch.gep193 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.23, i64 %429
  %switch.load194 = load ptr, ptr %switch.gep193, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup196:                                 ; preds = %421
  %430 = zext nneg i32 %switch.tableidx195 to i64
  %switch.gep197 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.24, i64 %430
  %switch.load198 = load ptr, ptr %switch.gep197, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup200:                                 ; preds = %424
  %431 = zext nneg i32 %switch.tableidx199 to i64
  %switch.gep201 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.25, i64 %431
  %switch.load202 = load ptr, ptr %switch.gep201, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

switch.lookup204:                                 ; preds = %426
  %432 = zext nneg i32 %switch.tableidx203 to i64
  %switch.gep205 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv.26, i64 %432
  %switch.load206 = load ptr, ptr %switch.gep205, align 8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i

_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i: ; preds = %416, %418, %421, %424, %426, %switch.lookup204, %switch.lookup200, %switch.lookup196, %switch.lookup192, %switch.lookup, %423, %420, %414
  %.0.i.i.i = phi ptr [ %switch.load202, %switch.lookup200 ], [ null, %414 ], [ %switch.load, %switch.lookup ], [ %switch.select2.i.i.i.i, %420 ], [ %switch.load194, %switch.lookup192 ], [ %switch.select2.i13.i.i.i, %423 ], [ %switch.load198, %switch.lookup196 ], [ %switch.load206, %switch.lookup204 ], [ null, %426 ], [ null, %424 ], [ null, %421 ], [ null, %418 ], [ null, %416 ]
  %433 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(13) %434, ptr nonnull @.str.20, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 9))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit97.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit97.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i
  %.not27.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not27.i.i, label %448, label %438

438:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit97.i.i
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #20
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %439
  %441 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(13) %442, ptr nonnull %.0.i.i.i, ptr nonnull %440)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit98.i.i unwind label %446

446:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit98.i.i, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i121.i.i, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i109.i.i, %451, %438, %_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii.exit.i.i
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %531

448:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit97.i.i
  %449 = load i32, ptr %334, align 8, !tbaa !75
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %490

451:                                              ; preds = %448
  %452 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(13) %453, ptr nonnull @.str.21, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit99.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit99.i.i: ; preds = %451
  %457 = load i32, ptr %334, align 8, !tbaa !75
  %458 = sub nsw i32 0, %457
  %459 = sext i32 %458 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %460

460:                                              ; preds = %464, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit99.i.i
  %.08.i5.i.i.i.i100.i.i = phi i64 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit99.i.i ], [ %465, %464 ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i100.i.i
  %462 = load i64, ptr %461, align 8, !tbaa !65
  %463 = icmp ugt i64 %462, %459
  br i1 %463, label %.loopexit.i.i.i.i110.i.i, label %464, !prof !16

464:                                              ; preds = %460
  %465 = add nuw nsw i64 %.08.i5.i.i.i.i100.i.i, 1
  %exitcond.not.i.i.i.i101.i.i = icmp eq i64 %465, 20
  br i1 %exitcond.not.i.i.i.i101.i.i, label %.lr.ph.preheader.i.i.i.i102.i.i, label %460, !llvm.loop !66

.loopexit.i.i.i.i110.i.i:                         ; preds = %460
  %466 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i100.i.i, i64 1)
  %467 = icmp samesign ugt i64 %.08.i5.i.i.i.i100.i.i, 2
  br i1 %467, label %.lr.ph.preheader.i.i.i.i102.i.i, label %._crit_edge.i.i.i.i106.i.i, !prof !67

.lr.ph.preheader.i.i.i.i102.i.i:                  ; preds = %464, %.loopexit.i.i.i.i110.i.i
  %468 = phi i64 [ %466, %.loopexit.i.i.i.i110.i.i ], [ 20, %464 ]
  br label %.lr.ph.i.i.i.i103.i.i

.lr.ph.i.i.i.i103.i.i:                            ; preds = %.lr.ph.i.i.i.i103.i.i, %.lr.ph.preheader.i.i.i.i102.i.i
  %.0.i7.i.i.i.i104.i.i = phi i64 [ %470, %.lr.ph.i.i.i.i103.i.i ], [ %459, %.lr.ph.preheader.i.i.i.i102.i.i ]
  %.014.i6.i.i.i.i105.i.i = phi i64 [ %469, %.lr.ph.i.i.i.i103.i.i ], [ %468, %.lr.ph.preheader.i.i.i.i102.i.i ]
  %469 = add i64 %.014.i6.i.i.i.i105.i.i, -2
  %470 = udiv i64 %.0.i7.i.i.i.i104.i.i, 100
  %471 = urem i64 %.0.i7.i.i.i.i104.i.i, 100
  %472 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !68
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %469
  store i16 %473, ptr %474, align 1
  %475 = icmp ugt i64 %469, 2
  br i1 %475, label %.lr.ph.i.i.i.i103.i.i, label %._crit_edge.i.i.i.i106.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i106.i.i:                       ; preds = %.lr.ph.i.i.i.i103.i.i, %.loopexit.i.i.i.i110.i.i
  %476 = phi i64 [ %466, %.loopexit.i.i.i.i110.i.i ], [ %468, %.lr.ph.i.i.i.i103.i.i ]
  %.014.i.lcssa.i.i.i.i107.i.i = phi i64 [ %466, %.loopexit.i.i.i.i110.i.i ], [ %469, %.lr.ph.i.i.i.i103.i.i ]
  %.0.i.lcssa.i.i.i.i108.i.i = phi i64 [ %459, %.loopexit.i.i.i.i110.i.i ], [ %470, %.lr.ph.i.i.i.i103.i.i ]
  %477 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i108.i.i
  %478 = load i16, ptr %477, align 2, !tbaa !68
  %479 = icmp eq i64 %.014.i.lcssa.i.i.i.i107.i.i, 2
  br i1 %479, label %480, label %481, !prof !16

480:                                              ; preds = %._crit_edge.i.i.i.i106.i.i
  store i16 %478, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i109.i.i

481:                                              ; preds = %._crit_edge.i.i.i.i106.i.i
  %482 = lshr i16 %478, 8
  %483 = trunc nuw i16 %482 to i8
  store i8 %483, ptr %6, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i109.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i109.i.i: ; preds = %481, %480
  %484 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 %476
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(13) %486, ptr nonnull %6, ptr nonnull %485)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit111.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit111.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i109.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit98.i.i

490:                                              ; preds = %448
  %491 = zext nneg i32 %449 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %492

492:                                              ; preds = %496, %490
  %.08.i5.i.i.i.i112.i.i = phi i64 [ 0, %490 ], [ %497, %496 ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i.i112.i.i
  %494 = load i64, ptr %493, align 8, !tbaa !65
  %495 = icmp ugt i64 %494, %491
  br i1 %495, label %.loopexit.i.i.i.i122.i.i, label %496, !prof !16

496:                                              ; preds = %492
  %497 = add nuw nsw i64 %.08.i5.i.i.i.i112.i.i, 1
  %exitcond.not.i.i.i.i113.i.i = icmp eq i64 %497, 20
  br i1 %exitcond.not.i.i.i.i113.i.i, label %.lr.ph.preheader.i.i.i.i114.i.i, label %492, !llvm.loop !66

.loopexit.i.i.i.i122.i.i:                         ; preds = %492
  %498 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i.i112.i.i, i64 1)
  %499 = icmp samesign ugt i64 %.08.i5.i.i.i.i112.i.i, 2
  br i1 %499, label %.lr.ph.preheader.i.i.i.i114.i.i, label %._crit_edge.i.i.i.i118.i.i, !prof !67

.lr.ph.preheader.i.i.i.i114.i.i:                  ; preds = %496, %.loopexit.i.i.i.i122.i.i
  %500 = phi i64 [ %498, %.loopexit.i.i.i.i122.i.i ], [ 20, %496 ]
  br label %.lr.ph.i.i.i.i115.i.i

.lr.ph.i.i.i.i115.i.i:                            ; preds = %.lr.ph.i.i.i.i115.i.i, %.lr.ph.preheader.i.i.i.i114.i.i
  %.0.i7.i.i.i.i116.i.i = phi i64 [ %502, %.lr.ph.i.i.i.i115.i.i ], [ %491, %.lr.ph.preheader.i.i.i.i114.i.i ]
  %.014.i6.i.i.i.i117.i.i = phi i64 [ %501, %.lr.ph.i.i.i.i115.i.i ], [ %500, %.lr.ph.preheader.i.i.i.i114.i.i ]
  %501 = add i64 %.014.i6.i.i.i.i117.i.i, -2
  %502 = udiv i64 %.0.i7.i.i.i.i116.i.i, 100
  %503 = urem i64 %.0.i7.i.i.i.i116.i.i, 100
  %504 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !68
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 %501
  store i16 %505, ptr %506, align 1
  %507 = icmp ugt i64 %501, 2
  br i1 %507, label %.lr.ph.i.i.i.i115.i.i, label %._crit_edge.i.i.i.i118.i.i, !prof !70, !llvm.loop !71

._crit_edge.i.i.i.i118.i.i:                       ; preds = %.lr.ph.i.i.i.i115.i.i, %.loopexit.i.i.i.i122.i.i
  %508 = phi i64 [ %498, %.loopexit.i.i.i.i122.i.i ], [ %500, %.lr.ph.i.i.i.i115.i.i ]
  %.014.i.lcssa.i.i.i.i119.i.i = phi i64 [ %498, %.loopexit.i.i.i.i122.i.i ], [ %501, %.lr.ph.i.i.i.i115.i.i ]
  %.0.i.lcssa.i.i.i.i120.i.i = phi i64 [ %491, %.loopexit.i.i.i.i122.i.i ], [ %502, %.lr.ph.i.i.i.i115.i.i ]
  %509 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i120.i.i
  %510 = load i16, ptr %509, align 2, !tbaa !68
  %511 = icmp eq i64 %.014.i.lcssa.i.i.i.i119.i.i, 2
  br i1 %511, label %512, label %513, !prof !16

512:                                              ; preds = %._crit_edge.i.i.i.i118.i.i
  store i16 %510, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i121.i.i

513:                                              ; preds = %._crit_edge.i.i.i.i118.i.i
  %514 = lshr i16 %510, 8
  %515 = trunc nuw i16 %514 to i8
  store i8 %515, ptr %5, align 16, !tbaa !53
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i121.i.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i121.i.i: ; preds = %513, %512
  %516 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 %508
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(13) %518, ptr nonnull %5, ptr nonnull %517)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit123.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit123.i.i: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i121.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit98.i.i

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit98.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit123.i.i, %_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm.exit111.i.i, %438
  %522 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(13) %523, ptr nonnull @.str.22, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 20))
          to label %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit124.i.i unwind label %446

_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit124.i.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit98.i.i
  %527 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %527)
          to label %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i unwind label %528

528:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit124.i.i
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #23
  unreachable

531:                                              ; preds = %446, %188
  %.pn.i.i = phi { ptr, i32 } [ %447, %446 ], [ %189, %188 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(i8 0) #20
  br label %.body

_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE.exit124.i.i
  %532 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %532, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t.exit.i
  %533 = load atomic i64, ptr @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE.0 acquire, align 8
  %534 = inttoptr i64 %533 to ptr
  %.not.i = icmp eq i64 %533, 0
  br i1 %.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %535

535:                                              ; preds = %.noexc11
  %536 = load atomic i8, ptr %534 seq_cst, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %540 = load ptr, ptr %539, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %542 = load ptr, ptr %541, align 8, !tbaa !20
  %.not7.i.i = icmp eq ptr %540, %542
  br i1 %.not7.i.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %538, %.noexc12
  %.sroa.04.08.i.i = phi ptr [ %544, %.noexc12 ], [ %540, %538 ]
  %543 = load ptr, ptr %.sroa.04.08.i.i, align 8, !tbaa !20
  invoke void %543()
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i18.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i19.i = icmp eq ptr %544, %542
  br i1 %.not.i19.i, label %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, label %.lr.ph.i18.i

_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit: ; preds = %.noexc12, %538, %535, %.noexc11, %27, %.noexc
  store atomic i64 0, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE seq_cst, align 8
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, i64 8), align 8, !tbaa !54
  %.not13.i = icmp eq ptr %545, null
  br i1 %.not13.i, label %._crit_edge.i15, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit, %548
  %.0914.i = phi ptr [ %549, %548 ], [ @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit ]
  %546 = load i32, ptr %.0914.i, align 8, !tbaa !57
  %547 = icmp eq i32 %546, %0
  br i1 %547, label %552, label %548

548:                                              ; preds = %.lr.ph.i13
  %549 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 168
  %550 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 176
  %551 = load ptr, ptr %550, align 8, !tbaa !54
  %.not.i14 = icmp eq ptr %551, null
  br i1 %.not.i14, label %._crit_edge.i15, label %.lr.ph.i13, !llvm.loop !77

552:                                              ; preds = %.lr.ph.i13
  %553 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 16
  %554 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %553, ptr noundef null) #20
  %555 = call i32 @raise(i32 noundef %0) #20
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

._crit_edge.i15:                                  ; preds = %548, %_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %556 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #20
  %557 = call i32 @raise(i32 noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit

_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit: ; preds = %._crit_edge.i15, %552
  %558 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !48
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %558)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit" unwind label %559

559:                                              ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi.exit
  store i32 %19, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i18.i
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %123, %531
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %531 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5folly10symbolizer19fatalSignalReceivedEv() local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE.0 monotonic, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
