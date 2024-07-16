target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.5, [80 x i8] }
%struct.anon.5 = type { i32, i32, i32, i64, i64 }
%struct.anon.6 = type { ptr, i16, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.12, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.12 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.15 = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN5frameC2EPlS0_Ph = comdat any

$_ZNK5frame9sender_spEv = comdat any

$_ZNK5frame4linkEv = comdat any

$_ZNK5frame9sender_pcEv = comdat any

$_ZN5frameC2Ev = comdat any

$_ZNK6Thread16is_in_full_stackEPh = comdat any

$_ZN10VM_Version20is_cpuinfo_segv_addrEPh = comdat any

$_ZN10VM_Version17cpuinfo_cont_addrEv = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN18SafepointMechanism15is_poll_addressEPh = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZN10JavaThread19doing_unsafe_accessEv = comdat any

$_ZNK7nmethod17has_unsafe_accessEv = comdat any

$_ZN10JavaThread22set_saved_exception_pcEPh = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5frame4initEPlS0_Ph = comdat any

$_ZN5frame5setupEPh = comdat any

$_ZN5frame20adjust_unextended_spEv = comdat any

$_ZNK5frame21get_deopt_original_pcEv = comdat any

$_ZN13SharedRuntime10deopt_blobEv = comdat any

$_ZN7nmethod11is_deopt_pcEPh = comdat any

$_ZN7nmethod15get_original_pcEPK5frame = comdat any

$_ZN7nmethod14is_deopt_entryEPh = comdat any

$_ZN7nmethod17is_deopt_mh_entryEPh = comdat any

$_ZNK7nmethod19deopt_handler_beginEv = comdat any

$_ZNK7nmethod20is_compiled_by_jvmciEv = comdat any

$_ZN10NativeCall9byte_sizeEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK7nmethod22deopt_mh_handler_beginEv = comdat any

$_ZNK5frame7addr_atEi = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK5frame14sender_pc_addrEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu0/microcode/version\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"microcode\00", align 1
@_ZN2os34_compiler_thread_min_stack_allowedE = hidden global i64 49152, align 8
@_ZN2os30_java_thread_min_stack_allowedE = hidden global i64 40960, align 8
@_ZN2os37_vm_internal_thread_min_stack_allowedE = hidden global i64 65536, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Registers:\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"RAX=0x%016lx\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c", RBX=0x%016lx\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", RCX=0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", RDX=0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"RSP=0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c", RBP=0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c", RSI=0x%016lx\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c", RDI=0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"R8 =0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", R9 =0x%016lx\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c", R10=0x%016lx\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c", R11=0x%016lx\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"R12=0x%016lx\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c", R13=0x%016lx\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c", R14=0x%016lx\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c", R15=0x%016lx\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"RIP=0x%016lx\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c", EFLAGS=0x%016lx\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c", CSGSFS=0x%016lx\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c", ERR=0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"  TRAPNO=0x%016lx\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RAX=\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"RBX=\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"RCX=\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RDX=\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RSP=\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RBP=\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RSI=\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"RDI=\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"R8 =\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"R9 =\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"R10=\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"R11=\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"R12=\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"R13=\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"R14=\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"R15=\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@_ZN10VM_Version18_cpuinfo_segv_addrE = external global ptr, align 8
@_ZN10VM_Version18_cpuinfo_cont_addrE = external global ptr, align 8
@_ZN18SafepointMechanism13_polling_pageE = external global ptr, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_os_linux_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os21current_stack_pointerEv() #1 align 2 {
  %1 = call ptr @llvm.frameaddress.p0(i32 0)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os23non_memory_address_wordEv() #1 align 2 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ucontext_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.mcontext_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [23 x i64], ptr %5, i64 0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ucontext_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.mcontext_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [23 x i64], ptr %9, i64 0, i64 16
  store i64 %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux15ucontext_get_spEPK10ucontext_t(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ucontext_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.mcontext_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [23 x i64], ptr %5, i64 0, i64 15
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux15ucontext_get_fpEPK10ucontext_t(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ucontext_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.mcontext_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [23 x i64], ptr %5, i64 0, i64 10
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os24fetch_frame_from_contextEPKvPPlS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN2os5Linux15ucontext_get_spEPK10ucontext_t(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN2os5Linux15ucontext_get_fpEPK10ucontext_t(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  br label %40

29:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN2os24fetch_frame_from_contextEPKvPPlS3_(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

declare noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN2os5Linux15ucontext_get_fpEPK10ucontext_t(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN2os5Linux15ucontext_get_spEPK10ucontext_t(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5frame4initEPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK5frame4linkEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame4linkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13current_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.frame, align 8
  %4 = call noundef ptr @_ZL16_get_previous_fpv()
  store ptr %4, ptr %2, align 8
  %5 = call noundef ptr @_ZN2os21current_stack_pointerEv()
  %6 = load ptr, ptr %2, align 8
  call void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, ptr noundef %6, ptr noundef @_ZN2os13current_frameEv)
  %7 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5frameC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %10

9:                                                ; preds = %1
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16_get_previous_fpv() #1 {
  %1 = alloca ptr, align 8
  %2 = call ptr asm sideeffect "mov %rbp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 4
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 5
  store i8 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals25pd_hotspot_signal_handlerEiP9siginfo_tP10ucontext_tP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %207

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %207

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %207

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.siginfo_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.anon.6, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.siginfo_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %220

44:                                               ; preds = %38, %32, %27
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.siginfo_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.anon.6, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i1 @_ZNK6Thread16is_in_full_stackEPh(ptr noundef nonnull align 8 dereferenceable(888) %52, ptr noundef %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZN2os5Posix21handle_stack_overflowEP10JavaThreadPhS3_PKvPS3_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %10)
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i1 true, ptr %5, align 1
  br label %220

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef zeroext i1 @_ZN10VM_Version20is_cpuinfo_segv_addrEPh(ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noundef ptr @_ZN10VM_Version17cpuinfo_cont_addrEv()
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %64
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %73)
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %165

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.siginfo_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.anon.6, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN18SafepointMechanism15is_poll_addressEPh(ptr noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef ptr @_ZN13SharedRuntime13get_poll_stubEPh(ptr noundef %86)
  store ptr %87, ptr %10, align 8
  br label %164

88:                                               ; preds = %79, %76
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %97)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %98, %96 ], [ null, %99 ]
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef zeroext i1 @_ZN10JavaThread19doing_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(1800) %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ false, %100 ], [ %106, %104 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8
  %114 = call noundef zeroext i1 @_ZNK7nmethod17has_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(214) %113)
  br i1 %114, label %118, label %115

115:                                              ; preds = %112, %107
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %130

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %11, align 8
  %120 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load i8, ptr %15, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef %124)
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %126, %115
  br label %163

131:                                              ; preds = %88
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.siginfo_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.siginfo_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %148

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef %145, ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %10, align 8
  br label %162

148:                                              ; preds = %139, %131
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.siginfo_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.anon.6, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 @_ZN14MacroAssembler24uses_implicit_null_checkEPv(ptr noundef %155)
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef %158, ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %10, align 8
  br label %161

161:                                              ; preds = %157, %151, %148
  br label %162

162:                                              ; preds = %161, %144
  br label %163

163:                                              ; preds = %162, %130
  br label %164

164:                                              ; preds = %163, %85
  br label %192

165:                                              ; preds = %72
  %166 = load ptr, ptr %9, align 8
  %167 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %166)
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %170)
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %191

173:                                              ; preds = %169, %165
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = call noundef zeroext i1 @_ZN10JavaThread19doing_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(1800) %177)
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef %182)
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %11, align 8
  %186 = call noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef %185)
  store ptr %186, ptr %17, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %187, %176, %173, %169
  br label %192

192:                                              ; preds = %191, %164
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %206

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %11, align 8
  %200 = call noundef ptr @_ZN16JNI_FastGetField16find_slowcase_pcEPh(ptr noundef %199)
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = icmp ne ptr %201, inttoptr (i64 -1 to ptr)
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %18, align 8
  store ptr %204, ptr %10, align 8
  br label %205

205:                                              ; preds = %203, %198
  br label %206

206:                                              ; preds = %205, %195
  br label %207

207:                                              ; preds = %206, %24, %21, %4
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %11, align 8
  call void @_ZN10JavaThread22set_saved_exception_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  call void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef %217, ptr noundef %218)
  store i1 true, ptr %5, align 1
  br label %220

219:                                              ; preds = %207
  store i1 false, ptr %5, align 1
  br label %220

220:                                              ; preds = %219, %216, %61, %43
  %221 = load i1, ptr %5, align 1
  ret i1 %221
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_in_full_stackEPh(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp uge ptr %18, %19
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

declare noundef zeroext i1 @_ZN2os5Posix21handle_stack_overflowEP10JavaThreadPhS3_PKvPS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version20is_cpuinfo_segv_addrEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10VM_Version18_cpuinfo_segv_addrE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10VM_Version17cpuinfo_cont_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10VM_Version18_cpuinfo_cont_addrE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 24
  %5 = call noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism15is_poll_addressEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  %5 = icmp uge ptr %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  %9 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = icmp ult ptr %7, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

declare noundef ptr @_ZN13SharedRuntime13get_poll_stubEPh(ptr noundef) #3

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread19doing_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 30
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod17has_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 37
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef) #3

declare noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef) #3

declare noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef, ptr noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZN14MacroAssembler24uses_implicit_null_checkEPv(ptr noundef) #3

declare noundef ptr @_ZN16JNI_FastGetField16find_slowcase_pcEPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_saved_exception_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 27
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux21init_thread_fpu_stateEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux20get_fpu_control_wordEv() #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux20set_fpu_control_wordEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os22cpu_microcode_revisionEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %8 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef @.str, ptr noundef @.str.4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %2)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %1, align 4
  br label %58

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %0
  %22 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef @.str.6, ptr noundef @.str.4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2048, i1 false)
  store i32 2048, ptr %6, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @feof(ptr noundef %27) #7
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @fgets(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %39 = call noundef ptr @strstr(ptr noundef %38, ptr noundef @.str.7) #8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %43 = call noundef ptr @strchr(ptr noundef %42, i32 noundef 58) #8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.5, ptr noundef %2) #7
  br label %50

50:                                               ; preds = %46, %41
  br label %53

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %31
  br label %26, !llvm.loop !7

53:                                               ; preds = %50, %26
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %21
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %1, align 4
  br label %58

58:                                               ; preds = %56, %18
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Posix18default_stack_sizeENS_10ThreadTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 4194304, i64 1048576
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %145

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.8)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ucontext_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.mcontext_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [23 x i64], ptr %15, i64 0, i64 13
  %17 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.9, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ucontext_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.mcontext_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [23 x i64], ptr %21, i64 0, i64 11
  %23 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.10, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ucontext_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.mcontext_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [23 x i64], ptr %27, i64 0, i64 14
  %29 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.11, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ucontext_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.mcontext_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [23 x i64], ptr %33, i64 0, i64 12
  %35 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.12, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ucontext_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.mcontext_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [23 x i64], ptr %40, i64 0, i64 15
  %42 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.13, i64 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ucontext_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.mcontext_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [23 x i64], ptr %46, i64 0, i64 10
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.14, i64 noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ucontext_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.mcontext_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [23 x i64], ptr %52, i64 0, i64 9
  %54 = load i64, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.15, i64 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ucontext_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.mcontext_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [23 x i64], ptr %58, i64 0, i64 8
  %60 = load i64, ptr %59, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.16, i64 noundef %60)
  %61 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ucontext_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.mcontext_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [23 x i64], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %66, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.17, i64 noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ucontext_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.mcontext_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [23 x i64], ptr %71, i64 0, i64 1
  %73 = load i64, ptr %72, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.18, i64 noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ucontext_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.mcontext_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [23 x i64], ptr %77, i64 0, i64 2
  %79 = load i64, ptr %78, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.19, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ucontext_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.mcontext_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [23 x i64], ptr %83, i64 0, i64 3
  %85 = load i64, ptr %84, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.20, i64 noundef %85)
  %86 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ucontext_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.mcontext_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [23 x i64], ptr %90, i64 0, i64 4
  %92 = load i64, ptr %91, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.21, i64 noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ucontext_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.mcontext_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [23 x i64], ptr %96, i64 0, i64 5
  %98 = load i64, ptr %97, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.22, i64 noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ucontext_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.mcontext_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [23 x i64], ptr %102, i64 0, i64 6
  %104 = load i64, ptr %103, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.23, i64 noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ucontext_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.mcontext_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [23 x i64], ptr %108, i64 0, i64 7
  %110 = load i64, ptr %109, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef @.str.24, i64 noundef %110)
  %111 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ucontext_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.mcontext_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [23 x i64], ptr %115, i64 0, i64 16
  %117 = load i64, ptr %116, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef @.str.25, i64 noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ucontext_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.mcontext_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [23 x i64], ptr %121, i64 0, i64 17
  %123 = load i64, ptr %122, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef @.str.26, i64 noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ucontext_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.mcontext_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [23 x i64], ptr %127, i64 0, i64 18
  %129 = load i64, ptr %128, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef @.str.27, i64 noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ucontext_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.mcontext_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [23 x i64], ptr %133, i64 0, i64 19
  %135 = load i64, ptr %134, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef @.str.28, i64 noundef %135)
  %136 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %136)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ucontext_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.mcontext_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [23 x i64], ptr %140, i64 0, i64 20
  %142 = load i64, ptr %141, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.29, i64 noundef %142)
  %143 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %143)
  %144 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %144)
  br label %145

145:                                              ; preds = %9, %8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.frame, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN2os5Linux15ucontext_get_spEPK10ucontext_t(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN2os9print_tosEP12outputStreamPh(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %19 = load ptr, ptr %5, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %8, ptr noundef %19)
  %20 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN2os18print_instructionsEP12outputStreamPhi(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %12, %11
  ret void
}

declare void @_ZN2os9print_tosEP12outputStreamPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2os18print_instructionsEP12outputStreamPhi(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  br label %159

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %156, %18
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %159

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %156 [
    i32 0, label %28
    i32 1, label %36
    i32 2, label %44
    i32 3, label %52
    i32 4, label %60
    i32 5, label %68
    i32 6, label %76
    i32 7, label %84
    i32 8, label %92
    i32 9, label %100
    i32 10, label %108
    i32 11, label %116
    i32 12, label %124
    i32 13, label %132
    i32 14, label %140
    i32 15, label %148
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.30)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ucontext_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.mcontext_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [23 x i64], ptr %33, i64 0, i64 13
  %35 = load i64, ptr %34, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %30, i64 noundef %35, i1 noundef zeroext false)
  br label %156

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.31)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ucontext_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.mcontext_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [23 x i64], ptr %41, i64 0, i64 11
  %43 = load i64, ptr %42, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %38, i64 noundef %43, i1 noundef zeroext false)
  br label %156

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.32)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ucontext_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.mcontext_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [23 x i64], ptr %49, i64 0, i64 14
  %51 = load i64, ptr %50, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %46, i64 noundef %51, i1 noundef zeroext false)
  br label %156

52:                                               ; preds = %23
  %53 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.33)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ucontext_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.mcontext_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [23 x i64], ptr %57, i64 0, i64 12
  %59 = load i64, ptr %58, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %54, i64 noundef %59, i1 noundef zeroext false)
  br label %156

60:                                               ; preds = %23
  %61 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.34)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ucontext_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.mcontext_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [23 x i64], ptr %65, i64 0, i64 15
  %67 = load i64, ptr %66, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %62, i64 noundef %67, i1 noundef zeroext false)
  br label %156

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.35)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ucontext_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.mcontext_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [23 x i64], ptr %73, i64 0, i64 10
  %75 = load i64, ptr %74, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %70, i64 noundef %75, i1 noundef zeroext false)
  br label %156

76:                                               ; preds = %23
  %77 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.36)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ucontext_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.mcontext_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [23 x i64], ptr %81, i64 0, i64 9
  %83 = load i64, ptr %82, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %78, i64 noundef %83, i1 noundef zeroext false)
  br label %156

84:                                               ; preds = %23
  %85 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.37)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.ucontext_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.mcontext_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [23 x i64], ptr %89, i64 0, i64 8
  %91 = load i64, ptr %90, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %86, i64 noundef %91, i1 noundef zeroext false)
  br label %156

92:                                               ; preds = %23
  %93 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.38)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ucontext_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.mcontext_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [23 x i64], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %98, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %94, i64 noundef %99, i1 noundef zeroext false)
  br label %156

100:                                              ; preds = %23
  %101 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.39)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ucontext_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.mcontext_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [23 x i64], ptr %105, i64 0, i64 1
  %107 = load i64, ptr %106, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %102, i64 noundef %107, i1 noundef zeroext false)
  br label %156

108:                                              ; preds = %23
  %109 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.40)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ucontext_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.mcontext_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [23 x i64], ptr %113, i64 0, i64 2
  %115 = load i64, ptr %114, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %110, i64 noundef %115, i1 noundef zeroext false)
  br label %156

116:                                              ; preds = %23
  %117 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef @.str.41)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.ucontext_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.mcontext_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [23 x i64], ptr %121, i64 0, i64 3
  %123 = load i64, ptr %122, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %118, i64 noundef %123, i1 noundef zeroext false)
  br label %156

124:                                              ; preds = %23
  %125 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef @.str.42)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.ucontext_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.mcontext_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [23 x i64], ptr %129, i64 0, i64 4
  %131 = load i64, ptr %130, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %126, i64 noundef %131, i1 noundef zeroext false)
  br label %156

132:                                              ; preds = %23
  %133 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef @.str.43)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.ucontext_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.mcontext_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [23 x i64], ptr %137, i64 0, i64 5
  %139 = load i64, ptr %138, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %134, i64 noundef %139, i1 noundef zeroext false)
  br label %156

140:                                              ; preds = %23
  %141 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef @.str.44)
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.ucontext_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.mcontext_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [23 x i64], ptr %145, i64 0, i64 6
  %147 = load i64, ptr %146, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %142, i64 noundef %147, i1 noundef zeroext false)
  br label %156

148:                                              ; preds = %23
  %149 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef @.str.45)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.ucontext_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.mcontext_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [23 x i64], ptr %153, i64 0, i64 7
  %155 = load i64, ptr %154, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %150, i64 noundef %155, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %148, %140, %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %23
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %20, !llvm.loop !9

159:                                              ; preds = %20, %17
  ret void
}

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9setup_fpuEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10VM_Version12L1_line_sizeEv()
  ret i32 %1
}

declare noundef i32 @_ZN10VM_Version12L1_line_sizeEv() #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame4initEPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 7
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 6
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 5
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %20)
  %22 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5frame20adjust_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZNK5frame21get_deopt_original_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 1, ptr %13, align 8
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 1, ptr %20, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame20adjust_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame21get_deopt_original_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %17, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN7nmethod15get_original_pcEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %22, ptr noundef %5)
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %16, %10
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime10deopt_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN7nmethod14is_deopt_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN7nmethod17is_deopt_mh_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nmethod15get_original_pcEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod14is_deopt_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %14 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i1 [ false, %9 ], [ %17, %11 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod17is_deopt_mh_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %14 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i1 [ false, %9 ], [ %17, %11 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10NativeCall9byte_sizeEv() #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 21
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_os_linux_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 5135}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
