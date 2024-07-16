target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.XWorkersInitializeTask = type { %class.WorkerTask.base, i32, i32, %class.XConditionLock }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.XConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.XWorkers = type { %class.WorkerThreads }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.WorkerTask = type <{ ptr, ptr, i32, [4 x i8] }>
%class.XLocker = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZNK13WorkerThreads11max_workersEv = comdat any

$_ZNK13WorkerThreads14active_workersEv = comdat any

$_ZN22XWorkersInitializeTaskC2Ej = comdat any

$_ZN22XWorkersInitializeTaskD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN10WorkerTaskC2EPKc = comdat any

$_ZN14XConditionLockC2Ev = comdat any

$_ZN22XWorkersInitializeTask4workEj = comdat any

$_ZN7XLockerI14XConditionLockEC2EPS0_ = comdat any

$_ZN14XConditionLock10notify_allEv = comdat any

$_ZN14XConditionLock4waitEm = comdat any

$_ZN7XLockerI14XConditionLockED2Ev = comdat any

$_ZN14XConditionLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN15PlatformMonitor10notify_allEv = comdat any

$_ZN15PlatformMonitor4condEv = comdat any

$_ZN14XConditionLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN14XConditionLockD2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV22XWorkersInitializeTask = comdat any

$_ZTV10WorkerTask = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [8 x i8] c"XWorker\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ConcGCThreads = external global i32, align 4
@ParallelGCThreads = external global i32, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"GC Workers: %u (dynamic)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"GC Workers: %u/%u (static)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Failed to create XWorkers\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Using %u workers\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Executing Task: %s, Active Workers: %u\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"XWorkersInitializeTask\00", align 1
@_ZTV22XWorkersInitializeTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22XWorkersInitializeTask4workEj] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xWorkers.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8XWorkersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8XWorkersC2Ev

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
define hidden void @_ZN8XWorkersC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca %class.XWorkersInitializeTask, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %10 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr @ConcGCThreads, align 4
  br label %18

14:                                               ; preds = %1
  %15 = load i32, ptr @ConcGCThreads, align 4
  %16 = load i32, ptr @ParallelGCThreads, align 4
  %17 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  call void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef @.str, i32 noundef %19)
  %20 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %24 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %23, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %29, ptr %31)
  %32 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %33 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4, i32 noundef %33)
  br label %47

34:                                               ; preds = %18
  %35 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %36 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %37 = extractvalue { i32, ptr } %35, 0
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %39 = extractvalue { i32, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %41, ptr %43)
  %44 = load i32, ptr @ConcGCThreads, align 4
  %45 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %46 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %45)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %34, %22
  %48 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  call void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %48)
  %49 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %50 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %51 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %52 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %49, i32 noundef %51)
  %53 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %54 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %53)
  %55 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %56 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %55)
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %59

59:                                               ; preds = %58, %47
  %60 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  %61 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %60)
  call void @_ZN22XWorkersInitializeTaskC2Ej(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef %61)
  %62 = getelementptr inbounds %class.XWorkers, ptr %8, i32 0, i32 0
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %62, ptr noundef %7)
  call void @_ZN22XWorkersInitializeTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerThreads, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

declare noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerThreads, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XWorkersInitializeTaskC2Ej(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef @.str.11)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22XWorkersInitializeTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  call void @_ZN14XConditionLockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XWorkersInitializeTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22XWorkersInitializeTask, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %3, i32 0, i32 3
  call void @_ZN14XConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XWorkers, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds %class.XWorkers, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef %12)
  ret void
}

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5XTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  call void @_ZN12XStatWorkers8at_startEv()
  %13 = getelementptr inbounds %class.XWorkers, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN5XTask11worker_taskEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %15)
  call void @_ZN12XStatWorkers6at_endEv()
  ret void
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

declare noundef ptr @_ZNK5XTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12XStatWorkers8at_startEv() #2

declare noundef ptr @_ZN5XTask11worker_taskEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12XStatWorkers6at_endEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XWorkers7run_allEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XWorkers, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.XWorkers, ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %class.XWorkers, ptr %6, i32 0, i32 0
  %11 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %12 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef %11)
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK5XTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  %20 = getelementptr inbounds %class.XWorkers, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZN5XTask11worker_taskEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef %22)
  %23 = getelementptr inbounds %class.XWorkers, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8XWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XWorkers, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WorkerTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10WorkerTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.WorkerTask, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.WorkerTask, ptr %5, i32 0, i32 2
  %9 = call noundef i32 @_ZN4GCId20current_or_undefinedEv()
  store i32 %9, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XWorkersInitializeTask4workEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.XLocker, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN7XThread10set_workerEv()
  %7 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 3
  call void @_ZN7XLockerI14XConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 3
  call void @_ZN14XConditionLock10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.XWorkersInitializeTask, ptr %6, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZN14XConditionLock4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %24, i64 noundef 0)
  br label %17, !llvm.loop !6

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %14
  call void @_ZN7XLockerI14XConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZN7XThread10set_workerEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XLockerI14XConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14XConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLock10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14XConditionLock4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XConditionLock, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XLockerI14XConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.XLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14XConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PlatformMonitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call i32 @pthread_cond_broadcast(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMonitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xWorkers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
