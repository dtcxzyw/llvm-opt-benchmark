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
%class.SafeResourceMark = type { %class.ResourceMark }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
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
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN16SafeResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN10JvmtiTrace13function_nameEi = comdat any

$_ZN10JvmtiTrace10event_nameEi = comdat any

$_ZN16SafeResourceMarkD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN12JvmtiEnvBase10is_vm_liveEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15java_lang_Class12is_primitiveEP7oopDesc = comdat any

$_ZN15java_lang_Class8as_KlassEP7oopDesc = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16SafeResourceMark18safe_resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceArea = comdat any

$_ZN7Threads17number_of_threadsEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10JvmtiTrace12_initializedE = hidden global i8 0, align 1
@_ZN10JvmtiTrace3_onE = hidden global i8 0, align 1
@_ZN10JvmtiTrace23_trace_event_controllerE = hidden global i8 0, align 1
@TraceJVMTI = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"-XX:+TraceJVMTI specified, but no log output configured for the 'jvmti' tag on Trace level. Defaulting to -Xlog:jvmti=trace\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ies\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Invalid trace flag '%c'\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"allfunc\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"allevent\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Tracing the event controller\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Tracing all significant functions\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Tracing all functions\00", align 1
@_ZN10JvmtiTrace19_max_function_indexE = external global i32, align 4
@_ZN10JvmtiTrace18_exclude_functionsE = external global [0 x i16], align 2
@.str.16 = private unnamed_addr constant [25 x i8] c"Tracing the function: %s\00", align 1
@_ZN10JvmtiTrace12_trace_flagsE = external global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Tracing all events\00", align 1
@_ZN10JvmtiTrace16_max_event_indexE = external global i32, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Tracing the event: %s\00", align 1
@_ZN10JvmtiTrace18_event_trace_flagsE = external global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Trace domain not found\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"*INVALID-ENUM-VALUE*\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"not readable\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"<NOT FILLED IN>\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"VM not live\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@_ZN10JvmtiTrace15_function_namesE = external global [0 x ptr], align 8
@_ZZN10JvmtiTrace10event_nameEiE14ext_event_name = linkonce_odr hidden global ptr @.str.33, comdat, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"(extension event)\00", align 1
@_ZN10JvmtiTrace12_event_namesE = external global [0 x ptr], align 8
@_ZN12JvmtiEnvBase6_phaseE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiTrace.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN10JvmtiTrace10initializeEv() #1 align 2 {
  %1 = alloca %class.SafeResourceMark, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = load i8, ptr @_ZN10JvmtiTrace12_initializedE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  br label %434

30:                                               ; preds = %0
  call void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %31 = load ptr, ptr @TraceJVMTI, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @TraceJVMTI, align 8
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %30
  store ptr @.str, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %42
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %45, %44
  call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef 1, i32 noundef 1, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @strlen(ptr noundef %50) #6
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %430, %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %433

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef ptr @strchr(ptr noundef %58, i32 noundef 44) #6
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef ptr @strchr(ptr noundef %65, i32 noundef 43) #6
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef ptr @strchr(ptr noundef %67, i32 noundef 45) #6
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %78, %75, %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86, %80
  store ptr @.str.5, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @strlen(ptr noundef %92) #6
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %5, align 8
  store i8 43, ptr %7, align 1
  br label %99

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %7, align 1
  br label %99

99:                                               ; preds = %96, %90
  store i8 0, ptr %10, align 1
  br label %100

100:                                              ; preds = %152, %99
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %143 [
    i32 105, label %108
    i32 73, label %113
    i32 101, label %118
    i32 111, label %123
    i32 79, label %128
    i32 116, label %133
    i32 115, label %138
  ]

108:                                              ; preds = %104
  %109 = load i8, ptr %10, align 1
  %110 = sext i8 %109 to i32
  %111 = or i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %10, align 1
  br label %151

113:                                              ; preds = %104
  %114 = load i8, ptr %10, align 1
  %115 = sext i8 %114 to i32
  %116 = or i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %10, align 1
  br label %151

118:                                              ; preds = %104
  %119 = load i8, ptr %10, align 1
  %120 = sext i8 %119 to i32
  %121 = or i32 %120, 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %151

123:                                              ; preds = %104
  %124 = load i8, ptr %10, align 1
  %125 = sext i8 %124 to i32
  %126 = or i32 %125, 2
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %10, align 1
  br label %151

128:                                              ; preds = %104
  %129 = load i8, ptr %10, align 1
  %130 = sext i8 %129 to i32
  %131 = or i32 %130, 16
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %10, align 1
  br label %151

133:                                              ; preds = %104
  %134 = load i8, ptr %10, align 1
  %135 = sext i8 %134 to i32
  %136 = or i32 %135, 32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %10, align 1
  br label %151

138:                                              ; preds = %104
  %139 = load i8, ptr %10, align 1
  %140 = sext i8 %139 to i32
  %141 = or i32 %140, 64
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %10, align 1
  br label %151

143:                                              ; preds = %104
  %144 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  br label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.6, i32 noundef %149)
  br label %150

150:                                              ; preds = %146, %145
  br label %151

151:                                              ; preds = %150, %138, %133, %128, %123, %118, %113, %108
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  br label %100, !llvm.loop !6

155:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store i32 4, ptr %13, align 4
  store i32 8, ptr %14, align 4
  store i32 16, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %17, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 31, ptr %16, align 4
  br label %224

165:                                              ; preds = %155
  %166 = load i64, ptr %17, align 8
  %167 = icmp eq i64 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.7, i64 noundef 3) #6
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 29, ptr %16, align 4
  br label %223

173:                                              ; preds = %168, %165
  %174 = load i64, ptr %17, align 8
  %175 = icmp eq i64 %174, 7
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @strncmp(ptr noundef %177, ptr noundef @.str.8, i64 noundef 7) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 5, ptr %16, align 4
  br label %222

181:                                              ; preds = %176, %173
  %182 = load i64, ptr %17, align 8
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef @.str.9, i64 noundef 4) #6
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 7, ptr %16, align 4
  br label %221

189:                                              ; preds = %184, %181
  %190 = load i64, ptr %17, align 8
  %191 = icmp eq i64 %190, 8
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.10, i64 noundef 8) #6
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 24, ptr %16, align 4
  br label %220

197:                                              ; preds = %192, %189
  %198 = load i64, ptr %17, align 8
  %199 = icmp eq i64 %198, 5
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.11, i64 noundef 5) #6
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 24, ptr %16, align 4
  br label %219

205:                                              ; preds = %200, %197
  %206 = load i64, ptr %17, align 8
  %207 = icmp eq i64 %206, 2
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.12, i64 noundef 2) #6
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  store i8 1, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  %213 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  br label %216

215:                                              ; preds = %212
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13)
  br label %216

216:                                              ; preds = %215, %214
  br label %218

217:                                              ; preds = %208, %205
  store i32 9, ptr %16, align 4
  br label %218

218:                                              ; preds = %217, %216
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220, %188
  br label %222

222:                                              ; preds = %221, %180
  br label %223

223:                                              ; preds = %222, %172
  br label %224

224:                                              ; preds = %223, %164
  store i32 0, ptr %18, align 4
  %225 = load i32, ptr %16, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %334

228:                                              ; preds = %224
  %229 = load i32, ptr %16, align 4
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = load i32, ptr %16, align 4
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  br label %240

239:                                              ; preds = %236
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.14)
  br label %240

240:                                              ; preds = %239, %238
  br label %246

241:                                              ; preds = %232
  %242 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  br label %245

244:                                              ; preds = %241
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15)
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245, %240
  br label %247

247:                                              ; preds = %246, %228
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %330, %247
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %333

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i16], ptr @_ZN10JvmtiTrace18_exclude_functionsE, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp eq i32 %257, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load i32, ptr %18, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4
  br label %329

267:                                              ; preds = %256, %252
  store i8 0, ptr %20, align 1
  %268 = load i32, ptr %16, align 4
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i8 1, ptr %20, align 1
  br label %297

272:                                              ; preds = %267
  %273 = load i32, ptr %19, align 4
  %274 = call noundef ptr @_ZN10JvmtiTrace13function_nameEi(i32 noundef %273)
  store ptr %274, ptr %21, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %296

277:                                              ; preds = %272
  %278 = load ptr, ptr %21, align 8
  %279 = call i64 @strlen(ptr noundef %278) #6
  store i64 %279, ptr %22, align 8
  %280 = load i64, ptr %17, align 8
  %281 = load i64, ptr %22, align 8
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %277
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load i64, ptr %22, align 8
  %287 = call i32 @strncmp(ptr noundef %284, ptr noundef %285, i64 noundef %286) #6
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  br label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %21, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.16, ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %291
  store i8 1, ptr %20, align 1
  br label %295

295:                                              ; preds = %294, %283, %277
  br label %296

296:                                              ; preds = %295, %272
  br label %297

297:                                              ; preds = %296, %271
  %298 = load i8, ptr %20, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %328

300:                                              ; preds = %297
  %301 = load i8, ptr %7, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 43
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = load i8, ptr %10, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace12_trace_flagsE, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = or i32 %311, %306
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %309, align 1
  br label %327

314:                                              ; preds = %300
  %315 = load i8, ptr %10, align 1
  %316 = sext i8 %315 to i32
  %317 = xor i32 %316, -1
  %318 = trunc i32 %317 to i8
  %319 = sext i8 %318 to i32
  %320 = load i32, ptr %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace12_trace_flagsE, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = and i32 %324, %319
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %322, align 1
  br label %327

327:                                              ; preds = %314, %304
  store i8 1, ptr @_ZN10JvmtiTrace3_onE, align 1
  br label %328

328:                                              ; preds = %327, %297
  br label %329

329:                                              ; preds = %328, %264
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %19, align 4
  br label %248, !llvm.loop !8

333:                                              ; preds = %248
  br label %334

334:                                              ; preds = %333, %224
  %335 = load i32, ptr %16, align 4
  %336 = and i32 %335, 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %418

338:                                              ; preds = %334
  %339 = load i32, ptr %16, align 4
  %340 = and i32 %339, 16
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %343, label %345, label %344

344:                                              ; preds = %342
  br label %346

345:                                              ; preds = %342
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17)
  br label %346

346:                                              ; preds = %345, %344
  br label %347

347:                                              ; preds = %346, %338
  store i32 0, ptr %23, align 4
  br label %348

348:                                              ; preds = %414, %347
  %349 = load i32, ptr %23, align 4
  %350 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %417

352:                                              ; preds = %348
  store i8 0, ptr %24, align 1
  %353 = load i32, ptr %16, align 4
  %354 = and i32 %353, 16
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i8 1, ptr %24, align 1
  br label %382

357:                                              ; preds = %352
  %358 = load i32, ptr %23, align 4
  %359 = call noundef ptr @_ZN10JvmtiTrace10event_nameEi(i32 noundef %358)
  store ptr %359, ptr %25, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %381

362:                                              ; preds = %357
  %363 = load ptr, ptr %25, align 8
  %364 = call i64 @strlen(ptr noundef %363) #6
  store i64 %364, ptr %26, align 8
  %365 = load i64, ptr %17, align 8
  %366 = load i64, ptr %26, align 8
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %380

368:                                              ; preds = %362
  %369 = load ptr, ptr %3, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = load i64, ptr %26, align 8
  %372 = call i32 @strncmp(ptr noundef %369, ptr noundef %370, i64 noundef %371) #6
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %375, label %377, label %376

376:                                              ; preds = %374
  br label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %25, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %376
  store i8 1, ptr %24, align 1
  br label %380

380:                                              ; preds = %379, %368, %362
  br label %381

381:                                              ; preds = %380, %357
  br label %382

382:                                              ; preds = %381, %356
  %383 = load i8, ptr %24, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %413

385:                                              ; preds = %382
  %386 = load i8, ptr %7, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 43
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  %390 = load i8, ptr %10, align 1
  %391 = sext i8 %390 to i32
  %392 = load i32, ptr %23, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace18_event_trace_flagsE, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = or i32 %396, %391
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %394, align 1
  br label %412

399:                                              ; preds = %385
  %400 = load i8, ptr %10, align 1
  %401 = sext i8 %400 to i32
  %402 = xor i32 %401, -1
  %403 = trunc i32 %402 to i8
  %404 = sext i8 %403 to i32
  %405 = load i32, ptr %23, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace18_event_trace_flagsE, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = and i32 %409, %404
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %407, align 1
  br label %412

412:                                              ; preds = %399, %389
  store i8 1, ptr @_ZN10JvmtiTrace3_onE, align 1
  br label %413

413:                                              ; preds = %412, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %23, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %23, align 4
  br label %348, !llvm.loop !9

417:                                              ; preds = %348
  br label %418

418:                                              ; preds = %417, %334
  %419 = load i8, ptr @_ZN10JvmtiTrace3_onE, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %430, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %16, align 4
  %423 = and i32 %422, 9
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %421
  %426 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  br label %429

428:                                              ; preds = %425
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.19)
  br label %429

429:                                              ; preds = %428, %427
  br label %430

430:                                              ; preds = %429, %421, %418
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  store ptr %432, ptr %3, align 8
  br label %53, !llvm.loop !10

433:                                              ; preds = %53
  store i8 1, ptr @_ZN10JvmtiTrace12_initializedE, align 1
  call void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  br label %434

434:                                              ; preds = %433, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SafeResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16SafeResourceMark18safe_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JvmtiTrace13function_nameEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN10JvmtiTrace15_function_namesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JvmtiTrace10event_nameEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 50
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 88
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @_ZN10JvmtiTrace12_event_namesE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr @_ZZN10JvmtiTrace10event_nameEiE14ext_event_name, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SafeResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JvmtiTrace8shutdownEv() #1 align 2 {
  %1 = alloca i32, align 4
  store i8 0, ptr @_ZN10JvmtiTrace3_onE, align 1
  store i8 0, ptr @_ZN10JvmtiTrace23_trace_event_controllerE, align 1
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @_ZN10JvmtiTrace19_max_function_indexE, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace12_trace_flagsE, i64 0, i64 %8
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %2, !llvm.loop !11

13:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @_ZN10JvmtiTrace16_max_event_indexE, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i8], ptr @_ZN10JvmtiTrace18_event_trace_flagsE, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %14, !llvm.loop !12

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace9enum_nameEPPKcPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %9, !llvm.loop !13

34:                                               ; preds = %9
  store ptr @.str.20, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %63

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(888) %12)
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 21
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(888) %18)
  store ptr %22, ptr %2, align 8
  br label %63

23:                                               ; preds = %11
  %24 = call noundef ptr @_ZN6Thread7currentEv()
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZN6Thread7currentEv()
  %31 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %30)
  %32 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %29
  store ptr @.str.22, ptr %2, align 8
  br label %63

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.21, ptr %2, align 8
  br label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr @.str.23, ptr %2, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef %61)
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %59, %53, %38, %17, %10
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

declare noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef) #3

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace28safe_get_current_thread_nameEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv()
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %5 = call noundef ptr @_ZN10JvmtiTrace20safe_get_thread_nameEP6Thread(ptr noundef %4)
  store ptr %5, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.24, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JvmtiEnvBase10is_vm_liveEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %2 = icmp eq i32 %1, 4
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JvmtiTrace14get_class_nameEP7oopDesc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr @.str.26, ptr %2, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %13, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15java_lang_Class12is_primitiveEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15java_lang_Class8as_KlassEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #3

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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SafeResourceMark18safe_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef i32 @_ZN7Threads17number_of_threadsEv()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv()
  store ptr %8, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv()
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %13, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Threads17number_of_threadsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  ret i32 %1
}

declare noundef ptr @_ZN9JvmtiUtil29single_threaded_resource_areaEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE5ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiTrace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
