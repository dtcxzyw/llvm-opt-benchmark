target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%struct.anon = type { i32, ptr, %struct.sigaction }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.17" = type { [100 x i16] }
%"struct.folly::c_array.32" = type { [16 x i64] }
%"struct.folly::c_array.33" = type { [256 x i16] }
%"class.std::lock_guard" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%struct.stack_t = type { ptr, i32, i64 }
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
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.folly::detail::ScopeGuardImpl.14" = type { %"class.folly::detail::ScopeGuardImplBase", i8 }
%class.anon.15 = type { i8 }
%"class.folly::detail::ScopeGuardImpl.18" = type { %"class.folly::detail::ScopeGuardImplBase", i8 }
%class.anon.19 = type { i8 }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.21 }
%union.anon.21 = type { %struct.anon.25, [80 x i8] }
%struct.anon.25 = type { i32, i32, i32, i64, i64 }
%struct.anon.26 = type { ptr, i16, %union.anon.27 }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { ptr, ptr }
%struct.anon.22 = type { i32, i32 }
%"struct.std::__atomic_base.13" = type { i64 }

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6vectorIPFvvESaIS1_EEC2Ev = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvvESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvvESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvvEEC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt6vectorIPFvvESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt16allocator_traitsISaIPFvvEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvvESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvvEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvvESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPFvvESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvvESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIPFvvESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPFvvESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvvESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvvEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPFvvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvvES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvvES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvvEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIPFvvEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPFvvEE10deallocateEPS1_m = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterC2Ev = comdat any

$_ZNKSt6bitsetILm64EE4sizeEv = comdat any

$_ZNKSt6bitsetILm64EE4testEm = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseImEaSEm = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE = comdat any

$_ZN5folly10symbolizer16SymbolizePrinter5printENS_5RangeIPKcEE = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm = comdat any

$_ZN5folly13to_ascii_withILm16ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm16EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN9__gnu_cxxneIPPFvvESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNKSt6bitsetILm64EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm64EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

@_ZN5folly10symbolizer16kAllFatalSignalsE = constant i64 35288, align 8
@_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry = internal global ptr null, align 8
@_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry = internal global i64 0, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/debugging/symbolizer/SignalHandler.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Check failed: !installed_ \00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"FatalSignalCallbackRegistry::add may not be used after installing the signal handlers.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Check failed: !installed_.exchange(true) \00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"FatalSignalCallbackRegistry::markInstalled must be called \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"at most once\00", align 1
@_ZN5folly10symbolizer12_GLOBAL__N_117gAlreadyInstalledE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE = internal global ptr null, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE = internal global [8 x %struct.anon] [%struct.anon { i32 11, ptr @.str.59, %struct.sigaction zeroinitializer }, %struct.anon { i32 4, ptr @.str.60, %struct.sigaction zeroinitializer }, %struct.anon { i32 8, ptr @.str.61, %struct.sigaction zeroinitializer }, %struct.anon { i32 6, ptr @.str.62, %struct.sigaction zeroinitializer }, %struct.anon { i32 7, ptr @.str.63, %struct.sigaction zeroinitializer }, %struct.anon { i32 15, ptr @.str.64, %struct.sigaction zeroinitializer }, %struct.anon { i32 3, ptr @.str.65, %struct.sigaction zeroinitializer }, %struct.anon zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [41 x i8] c"sigaction(p->number, &sa, &p->oldAction)\00", align 1
@_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN5folly10symbolizer12_GLOBAL__N_125gInRecursiveSignalHandlerE = internal global %"struct.std::atomic" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Entered fatal signal handler recursively. We're in trouble.\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"*** Aborted at \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c" (Unix time, try 'date -d @\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"') ***\0A\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.17", align 2
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
@_ZN5folly6detail15to_ascii_powersILm16EmE4dataE = external global %"struct.folly::c_array.32", align 8
@_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.33", align 2
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

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer22addFatalSignalCallbackEPFvvE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !11

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #21
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !12
  call void @__cxa_guard_release(ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #1
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry, align 8, !tbaa !12
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 72) #22
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEvE27fatalSignalCallbackRegistry) #1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3addEPFvvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca %"class.google::LogMessageVoidify", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %13 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %12, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %12, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %32

22:                                               ; preds = %2
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #1
  store i1 true, ptr %10, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 74)
          to label %24 unwind label %39

24:                                               ; preds = %23
  store i1 true, ptr %11, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.2)
          to label %30 unwind label %43

30:                                               ; preds = %28
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %43

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %62

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %58

43:                                               ; preds = %30, %28, %26, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %55, label %57

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #1
  %53 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %12, i32 0, i32 2
  invoke void @_ZNSt6vectorIPFvvESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %63

54:                                               ; preds = %52
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

55:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i1, ptr %10, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  br label %61

61:                                               ; preds = %60, %58
  br label %62

62:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #1
  br label %67

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #1
  %5 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  %6 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIPFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvvESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvvESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvvESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvvESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPFvvEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !46
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !62
  %7 = load i32, ptr %3, align 4, !tbaa !62
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !62
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #1
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #12 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strlen(ptr noundef %3) #1
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %3, align 4, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvvEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIPFvvEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvvESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorIPFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvvESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !80
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %28, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIPFvvEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !7
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvvESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvvEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !80
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !80
  %23 = load i64, ptr %7, align 8, !tbaa !80
  %24 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvvESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvvESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvvES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvvESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt16allocator_traitsISaIPFvvEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorIPFvvESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvvESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(), std::allocator<void (*)()>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvvESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvvEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !80
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvvESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvvEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvvEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvvES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvvEET_S3_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvvEET_S3_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvvEET_S3_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvvES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvvES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !80
  %16 = load i64, ptr %9, align 8, !tbaa !80
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !80
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvvEET_S3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvvEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIPFvvEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvvEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #1
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer27installFatalSignalCallbacksEv() #0 {
  %1 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv()
  call void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry13markInstalledEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry13markInstalledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %11 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %10, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %10, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true, i32 noundef 5) #1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %31

20:                                               ; preds = %1
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #1
  store i1 true, ptr %8, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 81)
          to label %22 unwind label %38

22:                                               ; preds = %21
  store i1 true, ptr %9, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %59

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %55

42:                                               ; preds = %28, %26, %24, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  %46 = load i1, ptr %9, align 1
  br i1 %46, label %52, label %54

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #1
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void

52:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i1, ptr %8, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #1
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !63
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #1
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !63
  %13 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !16
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer25installFatalSignalHandlerESt6bitsetILm64EE(i64 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::bitset", align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::LogMessageVoidify", align 1
  %9 = alloca %"class.google::ErrnoLogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i1, align 1
  %13 = getelementptr inbounds nuw %"class.std::bitset", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly10symbolizer12_GLOBAL__N_117gAlreadyInstalledE, i1 noundef zeroext true, i32 noundef 5) #1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %109

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_130getFatalSignalCallbackRegistryEv()
  call void @_ZNSt6atomicIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE, ptr noundef %18, i32 noundef 3) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #1
  %19 = call noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv()
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1, !tbaa !16
  %21 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #21
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 64, i1 false)
  invoke void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store ptr %24, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  br label %37

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 64) #22
  br label %110

30:                                               ; preds = %17
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef 2)
          to label %32 unwind label %33

32:                                               ; preds = %30
  store ptr %31, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  br label %37

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 56) #22
  br label %110

37:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 152, i1 false)
  %38 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %42 = call i32 @sigfillset(ptr noundef %41) #1
  br label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 1
  %45 = call i32 @sigemptyset(ptr noundef %44) #1
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %49 = or i32 %48, 134217732
  store i32 %49, ptr %47, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr @_ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  store ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, ptr %7, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %105, %46
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %108

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = call noundef i64 @_ZNKSt6bitsetILm64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = sext i32 %67 to i64
  %69 = call noundef zeroext i1 @_ZNKSt6bitsetILm64EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %68)
  br i1 %69, label %70, label %104

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 2
  %76 = call i32 @sigaction(i32 noundef %73, ptr noundef %6, ptr noundef %75) #1
  %77 = icmp eq i32 %76, -1
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  br label %87

82:                                               ; preds = %70
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #1
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #1
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %11, align 8, !tbaa !92
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 557, i32 noundef 3, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #1
  store i1 true, ptr %12, align 1
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.7)
          to label %86 unwind label %94

86:                                               ; preds = %84
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i1, ptr %12, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %10, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #1
  br label %104

94:                                               ; preds = %84, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %4, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %5, align 4
  %98 = load i1, ptr %12, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i1, ptr %10, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #1
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #1
  br label %110

104:                                              ; preds = %93, %64, %57
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !7
  br label %51, !llvm.loop !96

108:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  br label %109

109:                                              ; preds = %108, %16
  ret void

110:                                              ; preds = %103, %33, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6atomicIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZNSt13__atomic_baseIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly10symbolizer12_GLOBAL__N_125isSmallSigAltStackEnabledEv() #3 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stack_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #1
  %4 = call i32 @sigaltstack(ptr noundef null, ptr noundef %2) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.stack_t, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.stack_t, ptr %2, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = icmp ule i64 %15, 51392
  store i1 %16, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #1
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter", ptr %3, i32 0, i32 1
  %5 = call i64 @sysconf(i32 noundef 30) #1
  store i64 %5, ptr %4, align 8, !tbaa !105
  ret void
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #13

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE, i1 noundef zeroext true, i32 noundef 0) #1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %12 = call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %13, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %7, ptr %14, align 8, !tbaa !124
  call void @"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  %15 = load i32, ptr %4, align 4, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv(i32 noundef %15, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE, i64 noundef 0) #1
  %20 = load i32, ptr %4, align 4, !tbaa !62
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi(i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void

22:                                               ; preds = %18, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6bitsetILm64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm64EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  call void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, ptr noundef @.str.66)
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm64EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7) #1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #13

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZNSt13__atomic_baseIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %6, align 4, !tbaa !63
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %23, ptr %8, align 8, !tbaa !12
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #13

declare void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #17

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_118innerSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %13 = call i64 @pthread_self() #25
  store i64 %13, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  store i64 0, ptr %8, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_113gSignalThreadE, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %15, i32 noundef 5) #1
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !80
  %20 = load i64, ptr %7, align 8, !tbaa !80
  %21 = call i32 @pthread_equal(i64 noundef %19, i64 noundef %20) #25
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly10symbolizer12_GLOBAL__N_125gInRecursiveSignalHandlerE, i1 noundef zeroext true, i32 noundef 5) #1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  call void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.8)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %27, ptr %29)
  %30 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %25, %23
  store i32 1, ptr %10, align 4
  br label %46

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #1
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  store i64 100000000, ptr %34, align 8, !tbaa !134
  %35 = call i32 @nanosleep(ptr noundef %11, ptr noundef null)
  store i64 0, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #1
  br label %14, !llvm.loop !135

36:                                               ; preds = %14
  call void @_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv()
  %37 = load i32, ptr %4, align 4, !tbaa !62
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %39, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %40 = call noundef ptr @_ZNKSt6atomicIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly10symbolizer12_GLOBAL__N_128gFatalSignalCallbackRegistryE, i32 noundef 2) #1
  store ptr %40, ptr %12, align 8, !tbaa !12
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3runEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  br label %45

45:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #1
  %7 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_125callPreviousSignalHandlerEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %26, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  br label %29

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = load i32, ptr %2, align 4, !tbaa !62
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = call i32 @sigaction(i32 noundef %19, ptr noundef %21, ptr noundef null) #1
  %23 = load i32, ptr %2, align 4, !tbaa !62
  %24 = call i32 @raise(i32 noundef %23) #1
  store i32 1, ptr %4, align 4
  br label %29

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !7
  br label %6, !llvm.loop !138

29:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %38 [
    i32 2, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %32 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !92
  %33 = load i32, ptr %2, align 4, !tbaa !62
  %34 = call i32 @sigaction(i32 noundef %33, ptr noundef %5, ptr noundef null) #1
  %35 = load i32, ptr %2, align 4, !tbaa !62
  %36 = call i32 @raise(i32 noundef %35) #1
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #1
  br label %37

37:                                               ; preds = %31, %29
  ret void

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !141, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !63
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !63
  %24 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !16
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EEC2EOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #1
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #1
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !145
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #1
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !141
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !141
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %7, align 8, !tbaa !80
  %12 = load i32, ptr %8, align 4, !tbaa !63
  %13 = load i32, ptr %8, align 4, !tbaa !63
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #1
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load i64, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !146
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !151
  ret void
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #9

declare i32 @nanosleep(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::detail::ScopeGuardImpl.14", align 1
  %2 = alloca %class.anon.15, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #1
  call void @"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.14") align 1 %1, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %9 = call i64 @time(ptr noundef null) #1
  store i64 %9, ptr %3, align 8, !tbaa !80
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9)
          to label %10 unwind label %32

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %12, ptr %14)
          to label %15 unwind label %32

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !80
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %16)
          to label %17 unwind label %32

17:                                               ; preds = %15
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.10)
          to label %18 unwind label %32

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %20, ptr %22)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8, !tbaa !80
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %23
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.11)
          to label %26 unwind label %32

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %28, ptr %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 1 dereferenceable(2) %1) #1
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #1
  ret void

32:                                               ; preds = %26, %25, %23, %18, %17, %15, %10, %0
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 1 dereferenceable(2) %1) #1
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #1
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_t(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl.18", align 1
  %6 = alloca %class.anon.19, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range", align 8
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca %"class.folly::Range", align 8
  %20 = alloca %"class.folly::Range", align 8
  %21 = alloca %"class.folly::Range", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.folly::Range", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca %"class.folly::Range", align 8
  %26 = alloca %"class.folly::Range", align 8
  store i32 %0, ptr %3, align 4, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #1
  call void @"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.18") align 1 %5, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  store ptr @_ZN5folly10symbolizer12_GLOBAL__N_113kFatalSignalsE, ptr %8, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %44, %2
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = load i32, ptr %3, align 4, !tbaa !62
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  store ptr %42, ptr %7, align 8, !tbaa !58
  store i32 2, ptr %9, align 4
  br label %47

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !7
  br label %27, !llvm.loop !152

47:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %48

48:                                               ; preds = %47
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12)
          to label %49 unwind label %80

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %51, ptr %53)
          to label %54 unwind label %80

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4, !tbaa !62
  %56 = sext i32 %55 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %56)
          to label %57 unwind label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !58
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.13)
          to label %61 unwind label %80

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %63, ptr %65)
          to label %66 unwind label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %67)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %70, ptr %72)
          to label %73 unwind label %80

73:                                               ; preds = %68
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %74 unwind label %80

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %76, ptr %78)
          to label %79 unwind label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %144, %139, %138, %132, %127, %126, %119, %114, %113, %111, %106, %105, %102, %97, %96, %90, %85, %84, %74, %73, %68, %66, %61, %60, %54, %49, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %210

84:                                               ; preds = %79, %57
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.13)
          to label %85 unwind label %80

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %87, ptr %89)
          to label %90 unwind label %80

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.siginfo_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon.26, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = ptrtoint ptr %94 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printHexEm(i64 noundef %95)
          to label %96 unwind label %80

96:                                               ; preds = %90
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.15)
          to label %97 unwind label %80

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %99, ptr %101)
          to label %102 unwind label %80

102:                                              ; preds = %97
  %103 = call i32 @getpid() #1
  %104 = sext i32 %103 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %104)
          to label %105 unwind label %80

105:                                              ; preds = %102
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.16)
          to label %106 unwind label %80

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %108, ptr %110)
          to label %111 unwind label %80

111:                                              ; preds = %106
  %112 = call i64 @pthread_self() #25
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printHexEm(i64 noundef %112)
          to label %113 unwind label %80

113:                                              ; preds = %111
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.17)
          to label %114 unwind label %80

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %116, ptr %118)
          to label %119 unwind label %80

119:                                              ; preds = %114
  %120 = call i64 (i64, ...) @syscall(i64 noundef 186) #1
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %120)
          to label %121 unwind label %80

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.siginfo_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !153
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.18)
          to label %127 unwind label %80

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %129, ptr %131)
          to label %132 unwind label %80

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.siginfo_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.anon.22, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !92
  %137 = sext i32 %136 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %137)
          to label %138 unwind label %80

138:                                              ; preds = %132
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.19)
          to label %139 unwind label %80

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %141, ptr %143)
          to label %144 unwind label %80

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.siginfo_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.anon.22, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !92
  %149 = zext i32 %148 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %149)
          to label %150 unwind label %80

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #1
  %152 = load i32, ptr %3, align 4, !tbaa !62
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.siginfo_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !153
  %156 = invoke noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii(i32 noundef %152, i32 noundef %155)
          to label %157 unwind label %174

157:                                              ; preds = %151
  store ptr %156, ptr %22, align 8, !tbaa !58
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.20)
          to label %158 unwind label %174

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %160, ptr %162)
          to label %163 unwind label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %22, align 8, !tbaa !58
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load ptr, ptr %22, align 8, !tbaa !58
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %167)
          to label %168 unwind label %174

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %170, ptr %172)
          to label %173 unwind label %174

173:                                              ; preds = %168
  br label %203

174:                                              ; preds = %204, %203, %196, %189, %184, %183, %168, %166, %158, %157, %151
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #1
  br label %210

178:                                              ; preds = %163
  %179 = load ptr, ptr %4, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.siginfo_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !153
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.21)
          to label %184 unwind label %174

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %186, ptr %188)
          to label %189 unwind label %174

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.siginfo_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !153
  %193 = sub nsw i32 0, %192
  %194 = sext i32 %193 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %194)
          to label %195 unwind label %174

195:                                              ; preds = %189
  br label %202

196:                                              ; preds = %178
  %197 = load ptr, ptr %4, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.siginfo_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !153
  %200 = sext i32 %199 to i64
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %200)
          to label %201 unwind label %174

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %195
  br label %203

203:                                              ; preds = %202, %173
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.22)
          to label %204 unwind label %174

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15printENS_5RangeIPKcEE(ptr %206, ptr %208)
          to label %209 unwind label %174

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(ptr noundef nonnull align 1 dereferenceable(2) %5) #1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #1
  ret void

210:                                              ; preds = %174, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(ptr noundef nonnull align 1 dereferenceable(2) %5) #1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #1
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %12, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistry3runEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %12 = getelementptr inbounds nuw %"class.folly::symbolizer::(anonymous namespace)::FatalSignalCallbackRegistry", ptr %7, i32 0, i32 2
  store ptr %12, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @_ZNSt6vectorIPFvvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call ptr @_ZNSt6vectorIPFvvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %26, %11
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPFvvESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  br label %28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  store ptr %23, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  call void %25()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  br label %26

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br label %19

28:                                               ; preds = %10, %21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !63
  store i32 %4, ptr %10, align 4, !tbaa !63
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %20, ptr %11, align 8, !tbaa !80
  %21 = load i32, ptr %10, align 4, !tbaa !63
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !16
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !16
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !16
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !16
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !16
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !16
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !16
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !16
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !16
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !16
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !16
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !16
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !16
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !16
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !16
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #1
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !63
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::symbolizer::SafeStackTracePrinter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !146
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly10symbolizer16SymbolizePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !146
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call i64 @strlen(ptr noundef %5) #1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS7_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.14") align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_18printDecEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::Range", align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = load i64, ptr %2, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %3, i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  %9 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %10 = load i64, ptr %4, align 8, !tbaa !80
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %12, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !141, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 1 dereferenceable(2) %3) #1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EEC2EOS4_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #1
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EEC2IS4_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #1
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load i64, ptr %5, align 8, !tbaa !80
  %10 = load i64, ptr %4, align 8, !tbaa !80
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %12 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %12, ptr %7, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !80
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !80
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %22 = load i64, ptr %6, align 8, !tbaa !80
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %24 = load i64, ptr %6, align 8, !tbaa !80
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #1
  %26 = load i64, ptr %9, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !159
  store i16 %28, ptr %10, align 2, !tbaa !159
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = load i64, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %32, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %13, !llvm.loop !160

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #1
  %34 = load i64, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !159
  store i16 %36, ptr %11, align 2, !tbaa !159
  %37 = load i64, ptr %7, align 8, !tbaa !80
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !159
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  store i8 %48, ptr %49, align 1, !tbaa !92
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  store i64 0, ptr %4, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !80
  %12 = load i64, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !80
  %21 = load i64, ptr %4, align 8, !tbaa !80
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !80
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !80
  br label %6, !llvm.loop !161

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !7
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_112dumpTimeInfoEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15flushEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_15flushEv() #0 {
  %1 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

declare void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56)) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.18") align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly10symbolizer12_GLOBAL__N_18printHexEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [18 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 18, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %7, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !58
  store i8 48, ptr %8, align 1, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !58
  store i8 120, ptr %10, align 1, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %15 = load i64, ptr %2, align 8, !tbaa !80
  %16 = call noundef i64 @_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm(ptr noundef %12, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr @_ZN5folly10symbolizer12_GLOBAL__N_118gStackTracePrinterE, align 8, !tbaa !87
  %20 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %20, i64 noundef %25)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 18, ptr %3) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #13

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113signal_reasonEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %6, label %28 [
    i32 4, label %7
    i32 8, label %10
    i32 11, label %13
    i32 7, label %16
    i32 5, label %19
    i32 17, label %22
    i32 29, label %25
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113sigill_reasonEi(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !62
  %12 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113sigfpe_reasonEi(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !62
  %15 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_114sigsegv_reasonEi(i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113sigbus_reasonEi(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %29

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !62
  %21 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_114sigtrap_reasonEi(i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %29

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !62
  %24 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_114sigchld_reasonEi(i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !62
  %27 = call noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_112sigio_reasonEi(i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EED2Ev"(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !141, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 1 dereferenceable(2) %3) #1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EEC2EOS6_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #1
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #1
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm16EEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !80
  %10 = call noundef i64 @_ZN5folly13to_ascii_withILm16ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm16ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !80
  %10 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #19 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %10 = load i64, ptr %7, align 8, !tbaa !80
  %11 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm16EEEmm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %8, align 8, !tbaa !80
  %22 = icmp ult i64 %20, %21
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ true, %3 ], [ %22, %15 ]
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = load i64, ptr %8, align 8, !tbaa !80
  %32 = load i64, ptr %7, align 8, !tbaa !80
  call void @_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %33 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm16EEEmm(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_routeILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #19 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  %11 = load i64, ptr %3, align 8, !tbaa !80
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %53

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %19 = load i64, ptr %3, align 8, !tbaa !80
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = sub i64 64, %22
  store i64 %23, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  store i8 0, ptr %5, align 1, !tbaa !16
  %24 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br i1 false, label %35, label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  store i64 4, ptr %6, align 8, !tbaa !80
  %28 = load i64, ptr %4, align 8, !tbaa !80
  %29 = udiv i64 %28, 4
  %30 = load i64, ptr %4, align 8, !tbaa !80
  %31 = urem i64 %30, 4
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add i64 %29, %33
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  br label %52

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  store i64 32, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  store double 2.500000e-01, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %36 = load i64, ptr %4, align 8, !tbaa !80
  %37 = mul i64 %36, 64
  %38 = udiv i64 %37, 256
  store i64 %38, ptr %10, align 8, !tbaa !80
  %39 = load i64, ptr %10, align 8, !tbaa !80
  %40 = load i64, ptr %10, align 8, !tbaa !80
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i64, ptr %3, align 8, !tbaa !80
  %44 = load i64, ptr %10, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw [16 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm16EmE4dataE, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = icmp uge i64 %43, %46
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ %47, %42 ]
  %50 = zext i1 %49 to i64
  %51 = add i64 %39, %50
  store i64 %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %52

52:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm16ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %12 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %12, ptr %7, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !80
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !80
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %22 = load i64, ptr %6, align 8, !tbaa !80
  %23 = udiv i64 %22, 256
  store i64 %23, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %24 = load i64, ptr %6, align 8, !tbaa !80
  %25 = urem i64 %24, 256
  store i64 %25, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #1
  %26 = load i64, ptr %9, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !159
  store i16 %28, ptr %10, align 2, !tbaa !159
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = load i64, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %32, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  br label %13, !llvm.loop !166

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #1
  %34 = load i64, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !159
  store i16 %36, ptr %11, align 2, !tbaa !159
  %37 = load i64, ptr %7, align 8, !tbaa !80
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !159
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !58
  store i8 %48, ptr %49, align 1, !tbaa !92
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113sigill_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113sigfpe_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_114sigsegv_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_113sigbus_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_114sigtrap_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_114sigchld_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly10symbolizer12_GLOBAL__N_112sigio_reasonEi(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !7
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15flushEv()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13__atomic_baseIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPFvvESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %6, align 4, !tbaa !63
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !63
  %23 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %23, ptr %8, align 8, !tbaa !80
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !7
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @"_ZZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly10symbolizer12_GLOBAL__N_15flushEv()
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = call ptr @__errno_location() #25
  store i32 %7, ptr %8, align 4, !tbaa !62
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %5, align 8, !tbaa !80
  %8 = icmp uge i64 %7, 64
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !80
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.67, ptr noundef %10, i64 noundef %11, i64 noundef 64) #24
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm64EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #1
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #1
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !171
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #1
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly10symbolizer19fatalSignalReceivedEv() #3 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly10symbolizer12_GLOBAL__N_112_GLOBAL__N_120gFatalSignalReceivedE, i32 noundef 0) #1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #1
  ret i1 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt6atomicIbE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIPFvvESaIS1_EE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt13__atomic_baseIbE", !8, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt12__mutex_base", !8, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTS17__pthread_mutex_s", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !33, i64 20, !33, i64 22, !34, i64 24}
!32 = !{!"int", !9, i64 0}
!33 = !{!"short", !9, i64 0}
!34 = !{!"_ZTS23__pthread_internal_list", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS23__pthread_internal_list", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt12_Vector_baseIPFvvESaIS1_EE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt12_Vector_baseIPFvvESaIS1_EE12_Vector_implE", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSaIPFvvEE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataE", !8, i64 0}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPFvvESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!45, !8, i64 8}
!47 = !{!45, !8, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__new_allocatorIPFvvEE", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !8, i64 0}
!52 = !{!53, !21, i64 0}
!53 = !{!"_ZTSSt10lock_guardISt5mutexE", !21, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSo", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !10, i64 0}
!62 = !{!32, !32, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt12memory_order", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!71 = !{!72, !70, i64 32}
!72 = !{!"_ZTSSt8ios_base", !73, i64 8, !73, i64 16, !74, i64 24, !70, i64 28, !70, i64 32, !75, i64 40, !76, i64 48, !9, i64 64, !32, i64 192, !77, i64 200, !78, i64 208}
!73 = !{!"long", !9, i64 0}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!75 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!76 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !73, i64 8}
!77 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!78 = !{!"_ZTSSt6locale", !79, i64 0}
!79 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!80 = !{!73, !73, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !8, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvvESt6vectorIS2_SaIS2_EEEE", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5folly10symbolizer21SafeStackTracePrinterE", !8, i64 0}
!89 = !{!90, !32, i64 136}
!90 = !{!"_ZTS9sigaction", !9, i64 0, !91, i64 8, !32, i64 136, !8, i64 144}
!91 = !{!"_ZTS10__sigset_t", !9, i64 0}
!92 = !{!9, !9, i64 0}
!93 = !{!94, !59, i64 8}
!94 = !{!"_ZTSN5folly10symbolizer12_GLOBAL__N_13$_3E", !32, i64 0, !59, i64 8, !90, i64 16}
!95 = !{!94, !32, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt6atomicIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE", !8, i64 0}
!100 = !{!101, !32, i64 8}
!101 = !{!"_ZTS7stack_t", !8, i64 0, !32, i64 8, !73, i64 16}
!102 = !{!101, !73, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !8, i64 0}
!105 = !{!106, !73, i64 56}
!106 = !{!"_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !107, i64 0, !73, i64 56}
!107 = !{!"_ZTSN5folly10symbolizer21SafeStackTracePrinterE", !32, i64 8, !108, i64 16, !117, i64 48}
!108 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !109, i64 0, !32, i64 16, !110, i64 24}
!109 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !32, i64 8, !17, i64 12}
!110 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5folly5IOBufE", !8, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN5folly10symbolizer10FrameArrayILm100EEE", !8, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6bitsetILm64EE", !8, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly10symbolizer12_GLOBAL__N_127FatalSignalCallbackRegistryEE", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !9, i64 0}
!132 = !{!133, !73, i64 0}
!133 = !{!"_ZTS8timespec", !73, i64 0, !73, i64 8}
!134 = !{!133, !73, i64 8}
!135 = distinct !{!135, !97}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt13__atomic_baseImE", !8, i64 0}
!138 = distinct !{!138, !97}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0Lb1EEE", !8, i64 0}
!141 = !{!142, !17, i64 0}
!142 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !17, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !8, i64 0}
!145 = !{i64 0, i64 8, !124}
!146 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !8, i64 0}
!149 = !{!150, !59, i64 0}
!150 = !{!"_ZTSN5folly5RangeIPKcEE", !59, i64 0, !59, i64 8}
!151 = !{!150, !59, i64 8}
!152 = distinct !{!152, !97}
!153 = !{!154, !32, i64 8}
!154 = !{!"_ZTS9siginfo_t", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !9, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5folly10symbolizer16SymbolizePrinterE", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_112dumpTimeInfoEvE3$_0Lb1EEE", !8, i64 0}
!159 = !{!33, !33, i64 0}
!160 = distinct !{!160, !97}
!161 = distinct !{!161, !97}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer12_GLOBAL__N_114dumpSignalInfoEiP9siginfo_tE3$_0Lb1EEE", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"double", !9, i64 0}
!166 = distinct !{!166, !97}
!167 = !{!168, !125, i64 0}
!168 = !{!"_ZTSZN5folly10symbolizer12_GLOBAL__N_113signalHandlerEiP9siginfo_tPvE3$_0", !125, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !8, i64 0}
!171 = !{!172, !73, i64 0}
!172 = !{!"_ZTSSt12_Base_bitsetILm1EE", !73, i64 0}
