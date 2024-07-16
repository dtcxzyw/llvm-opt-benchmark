target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.NativeHeapTrimmerThread = type { %class.NamedThread.base, ptr, i8, i16, i64 }
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
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.ConditionalMutexLocker = type { %class.MutexLockerImpl }
%"struct.NativeHeapTrimmerThread::LogStartStopMark" = type { i8 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%"struct.os::size_change_t" = type { i64, i64 }
%class.LogTargetImpl = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os20can_trim_native_heapEv = comdat any

$_Z31Flag_TrimNativeHeapInterval_setj13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN23NativeHeapTrimmerThreadC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN23NativeHeapTrimmerThread4stopEv = comdat any

$_ZN23NativeHeapTrimmerThread7suspendEPKc = comdat any

$_ZN23NativeHeapTrimmerThread6resumeEPKc = comdat any

$_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13PaddedMonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN23NativeHeapTrimmerThreadD2Ev = comdat any

$_ZN23NativeHeapTrimmerThreadD0Ev = comdat any

$_ZN23NativeHeapTrimmerThread3runEv = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK11NamedThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev = comdat any

$_ZN23NativeHeapTrimmerThread3nowEv = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv = comdat any

$_ZNK23NativeHeapTrimmerThread12is_suspendedEv = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZN23NativeHeapTrimmerThread5to_msEd = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN23NativeHeapTrimmerThread20execute_trim_and_logEd = comdat any

$_ZN23NativeHeapTrimmerThread16LogStartStopMarkD2Ev = comdat any

$_ZN23NativeHeapTrimmerThread16LogStartStopMark3logEPKc = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN20SafepointSynchronize16is_synchronizingEv = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE164ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE164ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN13MonitorLocker10notify_allEv = comdat any

$_ZN23NativeHeapTrimmerThread17inc_suspend_countEv = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN23NativeHeapTrimmerThread17dec_suspend_countEv = comdat any

$_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE = comdat any

$_ZN22ConditionalMutexLockerD2Ev = comdat any

$_ZTV23NativeHeapTrimmerThread = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@TrimNativeHeapInterval = external global i32, align 4
@.str = private unnamed_addr constant [51 x i8] c"Native heap trim is not supported on this platform\00", align 1
@_ZL16g_trimmer_thread = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"Periodic native trim enabled (interval: %u ms)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Periodic native trim disabled\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV23NativeHeapTrimmerThread = linkonce_odr hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN23NativeHeapTrimmerThreadD2Ev, ptr @_ZN23NativeHeapTrimmerThreadD0Ev, ptr @_ZN23NativeHeapTrimmerThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK11NamedThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"NativeHeapTrimmer_lock\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Native Heap Trimmer\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Times: %u suspended, %u timed, %u safepoint\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Native heap trimmer %s\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.12 = private unnamed_addr constant [51 x i8] c"Periodic Trim (%lu): %lu%s->%lu%s (%c%lu%s) %.3fms\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Periodic Trim (%lu): complete (no details) %.3fms\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"NamedThread\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Trim suspended for %s (%u suspend requests)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Trim resumed after %s\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Trim still suspended after %s (%u suspend requests)\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Trims performed: %lu, current suspend count: %d, stopped: %d\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trimNativeHeap.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN17NativeHeapTrimmer10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = load i32, ptr @TrimNativeHeapInterval, align 4
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN2os20can_trim_native_heapEv()
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = call noundef i32 @_Z31Flag_TrimNativeHeapInterval_setj13JVMFlagOrigin(i32 noundef 0, i32 noundef 5)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str)
  br label %13

13:                                               ; preds = %12, %11
  br label %24

14:                                               ; preds = %6
  store i64 944, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %1, align 8
  store i8 2, ptr %2, align 1
  %16 = load i64, ptr %1, align 8
  %17 = load i8, ptr %2, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #6
  call void @_ZN23NativeHeapTrimmerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %18)
  store ptr %18, ptr @_ZL16g_trimmer_thread, align 8
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %14
  %22 = load i32, ptr @TrimNativeHeapInterval, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.4, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  br label %24

24:                                               ; preds = %23, %13, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os20can_trim_native_heapEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z31Flag_TrimNativeHeapInterval_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 919, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN11NamedThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(916) %8)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTV23NativeHeapTrimmerThread, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %8, i32 0, i32 1
  store i64 128, ptr %5, align 8
  store ptr @_ZSt7nothrow, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  store i64 %10, ptr %2, align 8
  store i8 22, ptr %3, align 1
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i8, ptr %3, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 1) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 21, ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi ptr [ %14, %16 ], [ null, %1 ]
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %8, i32 0, i32 2
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %8, i32 0, i32 3
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %8, i32 0, i32 4
  store i64 0, ptr %21, align 8
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %8, ptr noundef @.str.8)
  %22 = call noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef %8, i32 noundef 0, i64 noundef 0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_ZN2os12start_threadEP6Thread(ptr noundef %8)
  br label %24

24:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer7cleanupEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  call void @_ZN23NativeHeapTrimmerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(944) %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %4, i32 0, i32 2
  store i8 1, ptr %7, align 8
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN23NativeHeapTrimmerThread7suspendEPKc(ptr noundef nonnull align 8 dereferenceable(944) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread7suspendEPKc(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i16 0, ptr %5, align 2
  %8 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %9, i32 noundef 1)
  %10 = call noundef zeroext i16 @_ZN23NativeHeapTrimmerThread17inc_suspend_countEv(ptr noundef nonnull align 8 dereferenceable(944) %7)
  store i16 %10, ptr %5, align 2
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21, ptr noundef %14, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN23NativeHeapTrimmerThread6resumeEPKc(ptr noundef nonnull align 8 dereferenceable(944) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread6resumeEPKc(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %class.MonitorLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i16 0, ptr %5, align 2
  %8 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %9, i32 noundef 1)
  %10 = call noundef zeroext i16 @_ZN23NativeHeapTrimmerThread17dec_suspend_countEv(ptr noundef nonnull align 8 dereferenceable(944) %7)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %15

15:                                               ; preds = %14, %2
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  br label %33

25:                                               ; preds = %15
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.23, ptr noundef %29, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @TrimNativeHeapInterval, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.4, i32 noundef %7)
  %8 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream(ptr noundef nonnull align 8 dereferenceable(944) %8, ptr noundef %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.5)
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %class.ConditionalMutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i16 0, ptr %7, align 2
  %10 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %13 = xor i1 %12, true
  call void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 1)
  %14 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %9, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %9, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %9, i32 0, i32 3
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %7, align 2
  call void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.24, i64 noundef %23, i32 noundef %25, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 164, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 2, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @_ZN11NamedThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

declare noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef, i32 noundef, i64 noundef) #2

declare void @_ZN2os12start_threadEP6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23NativeHeapTrimmerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %3) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread3runEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.NativeHeapTrimmerThread::LogStartStopMark", align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.MonitorLocker, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %15 = load i32, ptr @TrimNativeHeapInterval, align 4
  %16 = uitofp i32 %15 to double
  %17 = fdiv double %16, 1.000000e+03
  store double %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %91, %1
  br label %19

19:                                               ; preds = %18
  %20 = call noundef double @_ZN23NativeHeapTrimmerThread3nowEv()
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %4, align 8
  %23 = fadd double %21, %22
  store double %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %24 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %25, i32 noundef 1)
  %26 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %14, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %82

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %79, %30
  %32 = call noundef zeroext i1 @_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv(ptr noundef nonnull align 8 dereferenceable(944) %14)
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZNK23NativeHeapTrimmerThread12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(944) %14)
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = load double, ptr %6, align 8
  %37 = load double, ptr %5, align 8
  %38 = fcmp ogt double %36, %37
  br label %39

39:                                               ; preds = %35, %33, %31
  %40 = phi i1 [ true, %33 ], [ true, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %81

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK23NativeHeapTrimmerThread12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(944) %14)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0)
  br label %74

47:                                               ; preds = %41
  %48 = load double, ptr %6, align 8
  %49 = load double, ptr %5, align 8
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %5, align 8
  %56 = fsub double %54, %55
  %57 = call noundef double @_ZN23NativeHeapTrimmerThread5to_msEd(double noundef %56)
  %58 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef 1.000000e+00, double noundef %57)
  store double %58, ptr %12, align 8
  %59 = load double, ptr %12, align 8
  %60 = fptosi double %59 to i64
  %61 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %60)
  br label %73

62:                                               ; preds = %47
  %63 = call noundef zeroext i1 @_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv(ptr noundef nonnull align 8 dereferenceable(944) %14)
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr @TrimNativeHeapInterval, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %68, i64 noundef 250)
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %13, align 8
  %71 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %70)
  br label %72

72:                                               ; preds = %64, %62
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %43
  %75 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %14, i32 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %11, align 4
  br label %82

79:                                               ; preds = %74
  %80 = call noundef double @_ZN23NativeHeapTrimmerThread3nowEv()
  store double %80, ptr %5, align 8
  br label %31, !llvm.loop !6

81:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %78, %29
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %93 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  %85 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  br label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %86
  %92 = load double, ptr %5, align 8
  call void @_ZN23NativeHeapTrimmerThread20execute_trim_and_logEd(ptr noundef nonnull align 8 dereferenceable(944) %14, double noundef %92)
  br label %18, !llvm.loop !8

93:                                               ; preds = %82
  call void @_ZN23NativeHeapTrimmerThread16LogStartStopMarkD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
  %12 = phi ptr [ @.str.19, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.20
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #2

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

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

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
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

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23NativeHeapTrimmerThread16LogStartStopMark3logEPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN23NativeHeapTrimmerThread3nowEv() #1 comdat align 2 {
  %1 = call noundef double @_ZN2os11elapsedTimeEv()
  ret double %1
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv()
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23NativeHeapTrimmerThread12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %6, 0
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
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN23NativeHeapTrimmerThread5to_msEd(double noundef %0) #1 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread20execute_trim_and_logEd(ptr noundef nonnull align 8 dereferenceable(944) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.os::size_change_t", align 8
  %6 = alloca %class.LogTargetImpl, align 1
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE164ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE164ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ %5, %16 ], [ null, %17 ]
  %20 = call noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef %19)
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %11, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %28 = call noundef double @_ZN23NativeHeapTrimmerThread3nowEv()
  store double %28, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %86

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  br label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  br label %50

50:                                               ; preds = %44, %38
  %51 = phi i64 [ %43, %38 ], [ %49, %44 ]
  store i64 %51, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  %57 = select i1 %56, i8 45, i8 43
  store i8 %57, ptr %10, align 1
  %58 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %85

60:                                               ; preds = %50
  %61 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %11, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %64)
  %66 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %67)
  %69 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %70)
  %72 = getelementptr inbounds %"struct.os::size_change_t", ptr %5, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %73)
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = load i64, ptr %9, align 8
  %78 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %77)
  %79 = load i64, ptr %9, align 8
  %80 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %79)
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %4, align 8
  %83 = fsub double %81, %82
  %84 = call noundef double @_ZN23NativeHeapTrimmerThread5to_msEd(double noundef %83)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, i64 noundef %62, i64 noundef %65, ptr noundef %68, i64 noundef %71, ptr noundef %74, i32 noundef %76, i64 noundef %78, ptr noundef %80, double noundef %84)
  br label %85

85:                                               ; preds = %60, %59
  br label %97

86:                                               ; preds = %27
  %87 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %96

89:                                               ; preds = %86
  %90 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %11, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load double, ptr %8, align 8
  %93 = load double, ptr %4, align 8
  %94 = fsub double %92, %93
  %95 = call noundef double @_ZN23NativeHeapTrimmerThread5to_msEd(double noundef %94)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, i64 noundef %91, double noundef %95)
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %21
  br label %99

99:                                               ; preds = %98, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread16LogStartStopMarkD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23NativeHeapTrimmerThread16LogStartStopMark3logEPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread16LogStartStopMark3logEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.11, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE164ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE164ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

declare noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.15, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.16, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.17, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
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
define linkonce_odr hidden void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN23NativeHeapTrimmerThread17inc_suspend_countEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN23NativeHeapTrimmerThread17dec_suspend_countEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeHeapTrimmerThread, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, -1
  store i16 %6, ptr %4, align 2
  ret i16 %6
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  %18 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_trimNativeHeap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
