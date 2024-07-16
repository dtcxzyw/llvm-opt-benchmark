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
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZLocker = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN5ZLockC2Ev = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZNK13WorkerThreads11max_workersEv = comdat any

$_ZNK13WorkerThreads14active_workersEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7ZLockerI5ZLockEC2EPS0_ = comdat any

$_ZN7ZLockerI5ZLockED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK13WorkerThreads4nameEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN5ZLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN5ZLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [38 x i8] c"GC Workers for %s Generation: %u (%s)\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Failed to create ZWorkers\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Using %u Workers for %s Generation\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Executing %s using %s with %u workers\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Adjusting Workers for %s Generation: %u -> %u\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"ZWorkerYoung\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ZWorkerOld\00", align 1
@ZYoungGCThreads = external global i32, align 4
@ZOldGCThreads = external global i32, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Young\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Old\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zWorkers.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8ZWorkersC1E13ZGenerationIdP12ZStatWorkers = hidden unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN8ZWorkersC2E13ZGenerationIdP12ZStatWorkers

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
define hidden void @_ZN8ZWorkersC2E13ZGenerationIdP12ZStatWorkers(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZL12workers_name13ZGenerationId(i8 noundef zeroext %11)
  %13 = load i8, ptr %5, align 1
  %14 = call noundef i32 @_ZL12max_nworkers13ZGenerationId(i8 noundef zeroext %13)
  call void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 1
  %16 = load i8, ptr %5, align 1
  %17 = call noundef ptr @_ZL15generation_name13ZGenerationId(i8 noundef zeroext %16)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 3
  store volatile i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %24 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %23, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %29, ptr %31)
  %32 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  %35 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  %36 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, ptr noundef %33, i32 noundef %35, ptr noundef %38)
  %39 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  call void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  %40 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  %42 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %41)
  %43 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %40, i32 noundef %42)
  %44 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  %45 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %44)
  %46 = getelementptr inbounds %class.ZWorkers, ptr %9, i32 0, i32 0
  %47 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %46)
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12workers_name13ZGenerationId(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @.str.16, ptr @.str.17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12max_nworkers13ZGenerationId(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @ZYoungGCThreads, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @ZOldGCThreads, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

declare void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15generation_name13ZGenerationId(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @.str.18, ptr @.str.19
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

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
define hidden noundef zeroext i1 @_ZNK8ZWorkers9is_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZWorkers, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZWorkers, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, i32 noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %4, align 4
  %17 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %15, i32 noundef %16)
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZWorkers, ptr %4, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.ZWorkers, ptr %4, i32 0, i32 4
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds %class.ZWorkers, ptr %4, i32 0, i32 3
  store volatile i32 0, ptr %7, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ZWorkers, ptr %4, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.ZWorkers, ptr %4, i32 0, i32 4
  store i8 0, ptr %6, align 4
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK5ZTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZNK13WorkerThreads4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %15 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, ptr noundef %12, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  %18 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  call void @_ZN12ZStatWorkers8at_startEj(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %20)
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %21 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN5ZTask11worker_taskEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %23)
  %24 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24)
  %25 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_ZN12ZStatWorkers6at_endEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
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

declare noundef ptr @_ZNK5ZTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13WorkerThreads4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerThreads, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12ZStatWorkers8at_startEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

declare noundef ptr @_ZN5ZTask11worker_taskEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN12ZStatWorkers6at_endEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef %9)
  %10 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 3
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 3
  %18 = load volatile i32, ptr %17, align 8
  %19 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21)
  %25 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 3
  store volatile i32 0, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  br label %8, !llvm.loop !6

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers7run_allEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %11 = call noundef i32 @_ZNK13WorkerThreads11max_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %12 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef %11)
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK5ZTask4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNK13WorkerThreads4nameEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, ptr noundef %17, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %14
  %22 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN5ZTask11worker_taskEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %24)
  %25 = getelementptr inbounds %class.ZWorkers, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_ZN13WorkerThreads18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZWorkers, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ZWorkers13resizing_lockEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZWorkers, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 2
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 3
  %10 = load volatile i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 0
  %16 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %32

20:                                               ; preds = %14
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 0
  %27 = call noundef i32 @_ZNK13WorkerThreads14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
  %28 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.9, ptr noundef %25, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %23, %22
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %class.ZWorkers, ptr %7, i32 0, i32 3
  store volatile i32 %30, ptr %31, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %19, %13
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zWorkers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
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
