target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1ServiceTask = type { ptr, i64, ptr, ptr, ptr }
%class.G1ServiceThread = type { %class.ConcurrentGCThread.base, %class.Monitor, %class.G1ServiceTaskQueue }
%class.ConcurrentGCThread.base = type { %class.NamedThread.base, i8, i8 }
%class.NamedThread.base = type <{ %class.NonJavaThread, ptr, ptr, i32 }>
%class.NonJavaThread = type { %class.Thread, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
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
%class.G1ServiceTaskQueue = type { %class.G1SentinelTask }
%class.G1SentinelTask = type { %class.G1ServiceTask }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.ThreadTotalCPUTimeClosure = type <{ %class.ThreadClosure, i64, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN13MonitorLocker6notifyEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE = comdat any

$_ZN18G1ServiceTaskQueue17verify_task_queueEv = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN15G1ServiceThreadD2Ev = comdat any

$_ZN15G1ServiceThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK18ConcurrentGCThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV13G1ServiceTask = comdat any

$_ZTV13ThreadClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [14 x i8] c"Sentinel Task\00", align 1
@_ZTV14G1SentinelTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14G1SentinelTask7executeEv] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1ServiceThread.cpp\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Sentinel service task should never be executed.\00", align 1
@_ZTV15G1ServiceThread = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN15G1ServiceThreadD2Ev, ptr @_ZN15G1ServiceThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN15G1ServiceThread11run_serviceEv, ptr @_ZN15G1ServiceThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"G1ServiceThread_lock\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"G1 Service\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"guarantee(!task->is_registered()) failed\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Task already registered\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"guarantee(task->next() == nullptr) failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Task already in queue\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"G1 Service Thread (%s) (terminated)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"G1 Service Thread (%s) (register)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"guarantee(task->is_registered()) failed\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Must be registered before scheduled\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"G1 Service Thread (%s) (schedule) @%1.3fs\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"G1 Service Thread (wait for new tasks)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"G1 Service Thread (wait %1.3fs)\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"G1 Service Thread (%s) (run %1.3fms after schedule)\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"G1 Service Thread (%s) (run: %1.3fms) (cpu: %1.3fms)\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"G1 Service Thread (stopping)\00", align 1
@UsePerfData = external global i8, align 1
@_ZTV13G1ServiceTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV25ThreadTotalCPUTimeClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1ServiceThread.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14G1SentinelTaskC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14G1SentinelTaskC2Ev
@_ZN15G1ServiceThreadC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15G1ServiceThreadC2Ev
@_ZN18G1ServiceTaskQueueC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18G1ServiceTaskQueueC2Ev

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
define hidden void @_ZN14G1SentinelTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13G1ServiceTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14G1SentinelTask, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN13G1ServiceTask8set_timeEl(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 9223372036854775807)
  call void @_ZN13G1ServiceTask8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1ServiceTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13G1ServiceTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1ServiceTask8set_timeEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1ServiceTask8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1SentinelTask7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 39, ptr noundef @.str.5, ptr noundef @.str.6) #7
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15G1ServiceThread, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1ServiceThread, ptr %3, i32 0, i32 1
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 21, ptr noundef @.str.7)
  %5 = getelementptr inbounds %class.G1ServiceThread, ptr %3, i32 0, i32 2
  call void @_ZN18G1ServiceTaskQueueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str.8)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #3

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread13register_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN13G1ServiceTask13is_registeredEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 51, ptr noundef @.str.9, ptr noundef @.str.10) #7
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 52, ptr noundef @.str.11, ptr noundef @.str.12) #7
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread14has_terminatedEv(ptr noundef nonnull align 8 dereferenceable(918) %7)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN13G1ServiceTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %26
  br label %41

31:                                               ; preds = %22
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZN13G1ServiceTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  %38 = load ptr, ptr %5, align 8
  call void @_ZN13G1ServiceTask18set_service_threadEP15G1ServiceThread(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %7)
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  call void @_ZN15G1ServiceThread13schedule_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13G1ServiceTask13is_registeredEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ServiceTask, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ServiceTask, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread14has_terminatedEv(ptr noundef nonnull align 8 dereferenceable(918)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13G1ServiceTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ServiceTask, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1ServiceTask18set_service_threadEP15G1ServiceThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread13schedule_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15G1ServiceThread8scheduleEP13G1ServiceTasklb(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread8scheduleEP13G1ServiceTasklb(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN13G1ServiceTask13is_registeredEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 73, ptr noundef @.str.15, ptr noundef @.str.16) #7
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.11, ptr noundef @.str.12) #7
  unreachable

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  %29 = call noundef i64 @_ZN10TimeHelper17millis_to_counterEl(i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %32 = load i64, ptr %9, align 8
  %33 = add nsw i64 %31, %32
  call void @_ZN13G1ServiceTask8set_timeEl(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %33)
  %34 = getelementptr inbounds %class.G1ServiceThread, ptr %12, i32 0, i32 1
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %34, i32 noundef 1)
  %35 = getelementptr inbounds %class.G1ServiceThread, ptr %12, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8
  call void @_ZN18G1ServiceTaskQueue11add_orderedEP13G1ServiceTask(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %36)
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %40

40:                                               ; preds = %39, %27
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN13G1ServiceTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZN13G1ServiceTask4timeEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = call noundef double @_ZN10TimeHelper18counter_to_secondsEl(i64 noundef %47)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, ptr noundef %45, double noundef %48)
  br label %49

49:                                               ; preds = %43, %42
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  ret void
}

declare noundef i64 @_ZN10TimeHelper17millis_to_counterEl(i64 noundef) #3

declare noundef i64 @_ZN2os15elapsed_counterEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.MonitorLocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1ServiceTaskQueue11add_orderedEP13G1ServiceTask(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZN13G1ServiceTask4timeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef i64 @_ZN13G1ServiceTask4timeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp sge i64 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !6

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @_ZN13G1ServiceTask8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZN13G1ServiceTask8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23)
  call void @_ZN18G1ServiceTaskQueue17verify_task_queueEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef double @_ZN10TimeHelper18counter_to_secondsEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13G1ServiceTask4timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ServiceTask, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15G1ServiceThread13wait_for_taskEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.MonitorLocker, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.G1ServiceThread, ptr %11, i32 0, i32 1
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12, i32 noundef 1)
  br label %13

13:                                               ; preds = %54, %1
  %14 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %11)
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.G1ServiceThread, ptr %11, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZN18G1ServiceTaskQueue8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18)
  br label %23

23:                                               ; preds = %22, %21
  %24 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0)
  br label %54

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.G1ServiceThread, ptr %11, i32 0, i32 2
  %27 = call noundef ptr @_ZN18G1ServiceTaskQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZN13G1ServiceTask4timeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i64 %29, ptr %6, align 8
  %30 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.G1ServiceThread, ptr %11, i32 0, i32 2
  call void @_ZN18G1ServiceTaskQueue12remove_frontEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

37:                                               ; preds = %25
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = sub nsw i64 %38, %39
  %41 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %40)
  %42 = call double @llvm.ceil.f64(double %41)
  store double %42, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %48

45:                                               ; preds = %37
  %46 = load double, ptr %9, align 8
  %47 = fdiv double %46, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19, double noundef %47)
  br label %48

48:                                               ; preds = %45, %44
  %49 = load double, ptr %9, align 8
  %50 = fptosi double %49 to i64
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %51)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %23
  br label %13, !llvm.loop !8

55:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %34
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18G1ServiceTaskQueue8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MonitorLocker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ %12, %9 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18G1ServiceTaskQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18G1ServiceTaskQueue17verify_task_queueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1ServiceTaskQueue12remove_frontEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN18G1ServiceTaskQueue17verify_task_queueEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN13G1ServiceTask4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZN13G1ServiceTask8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN13G1ServiceTask8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null)
  ret void
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread8run_taskEP13G1ServiceTask(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store i64 %8, ptr %5, align 8
  %9 = call noundef double @_ZN2os12elapsedVTimeEv()
  store double %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN13G1ServiceTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN13G1ServiceTask4timeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = sub nsw i64 %15, %17
  %19 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %18)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20, ptr noundef %14, double noundef %19)
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @_ZN15G1ServiceThread22update_thread_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(1064) %7)
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZN13G1ServiceTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %31 = load i64, ptr %5, align 8
  %32 = sub nsw i64 %30, %31
  %33 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %32)
  %34 = call noundef double @_ZN2os12elapsedVTimeEv()
  %35 = load double, ptr %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %36, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21, ptr noundef %29, double noundef %33, double noundef %37)
  br label %38

38:                                               ; preds = %27, %26
  ret void
}

declare noundef double @_ZN2os12elapsedVTimeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread22update_thread_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadTotalCPUTimeClosure, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 4)
  call void @_ZN25ThreadTotalCPUTimeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %4)
  call void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #8
  br label %10

10:                                               ; preds = %9, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = call noundef ptr @_ZN15G1ServiceThread13wait_for_taskEv(ptr noundef nonnull align 8 dereferenceable(1064) %4)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  call void @_ZN15G1ServiceThread8run_taskEP13G1ServiceTask(ptr noundef nonnull align 8 dereferenceable(1064) %4, ptr noundef %11)
  br label %5, !llvm.loop !9

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1ServiceThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1ServiceThread, ptr %4, i32 0, i32 1
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %5, i32 noundef 1)
  call void @_ZN13MonitorLocker6notifyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  ret void
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV25ThreadTotalCPUTimeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

declare void @_ZN25ThreadTotalCPUTimeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1ServiceTask8scheduleEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1ServiceTask, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN15G1ServiceThread8scheduleEP13G1ServiceTasklb(ptr noundef nonnull align 8 dereferenceable(1064) %7, ptr noundef %5, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1ServiceTaskQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ServiceTaskQueue, ptr %3, i32 0, i32 0
  call void @_ZN14G1SentinelTaskC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18G1ServiceTaskQueue17verify_task_queueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15G1ServiceThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15G1ServiceThread, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1ServiceThread, ptr %3, i32 0, i32 1
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #8
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15G1ServiceThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15G1ServiceThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %3) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #8
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #3

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @.str.25, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.26
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #3

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 158, i32 noundef 142, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #3

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1ServiceThread.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
