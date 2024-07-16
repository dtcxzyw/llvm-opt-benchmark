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
%class.ZServiceabilityCounters = type { [8 x i8], %class.ZGenerationCounters, %class.ZGenerationCounters, %class.HSpaceCounters, %class.HSpaceCounters, %class.CollectorCounters, %class.CollectorCounters }
%class.ZGenerationCounters = type { %class.GenerationCounters }
%class.GenerationCounters = type { ptr, ptr, ptr, ptr }
%class.HSpaceCounters = type { ptr, ptr, ptr }
%class.CollectorCounters = type { ptr, ptr, ptr, ptr, ptr }
%struct.ZMemoryUsageInfo = type { i64, i64, i64, i64 }
%class.ZServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, i8, [6 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.MemoryPool = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8, [7 x i8] }>
%class.ZServiceability = type { i64, i64, i64, %class.ZServiceabilityMemoryPool, %class.ZServiceabilityMemoryPool, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, %class.ZServiceabilityMemoryManager, ptr }
%class.ZServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZServiceabilityCycleTracer = type { [8 x i8], %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ZServiceabilityPauseTracer = type { i8, %class.SvcGCMarker, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN19ZGenerationCountersC2EPKciimmm = comdat any

$_ZNK18GenerationCounters10name_spaceEv = comdat any

$_ZN19ZGenerationCounters15update_capacityEm = comdat any

$_ZN19CollectedMemoryPoolC2EPKcmmb = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZNK10MemoryPool12initial_sizeEv = comdat any

$_ZN11MemoryUsageC2Emmmm = comdat any

$_ZN11SvcGCMarkerC2ENS_11reason_typeE = comdat any

$_ZN11SvcGCMarkerD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN25ZServiceabilityMemoryPoolD2Ev = comdat any

$_ZN25ZServiceabilityMemoryPoolD0Ev = comdat any

$_ZNK10MemoryPool8max_sizeEv = comdat any

$_ZN19CollectedMemoryPool17is_collected_poolEv = comdat any

$_ZN10MemoryPool25get_last_collection_usageEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15GCMemoryManager20is_gc_memory_managerEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZN19CollectedMemoryPoolD2Ev = comdat any

$_ZN19CollectedMemoryPoolD0Ev = comdat any

$_ZN10MemoryPoolD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV28ZServiceabilityMemoryManager = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV19ZGenerationCounters = comdat any

$_ZTV19CollectedMemoryPool = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [6 x i8] c"young\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"ZGC minor collection pauses\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ZGC major collection pauses\00", align 1
@UsePerfData = external global i8, align 1
@_ZTV25ZServiceabilityMemoryPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN25ZServiceabilityMemoryPoolD2Ev, ptr @_ZN25ZServiceabilityMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN25ZServiceabilityMemoryPool16get_memory_usageEv, ptr @_ZN25ZServiceabilityMemoryPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZTV28ZServiceabilityMemoryManager = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13MemoryManager27get_memory_manager_instanceEP10JavaThread, ptr @_ZN15GCMemoryManager20is_gc_memory_managerEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"ZGC Young Generation\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ZGC Old Generation\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ZGC Minor Cycles\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ZGC Major Cycles\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ZGC Minor Pauses\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ZGC Major Pauses\00", align 1
@_ZN26ZServiceabilityCycleTracer16_minor_is_activeE = hidden global i8 0, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"end of GC cycle\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"end of GC pause\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV19ZGenerationCounters = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18GenerationCounters10update_allEv] }, comdat, align 8
@_ZTV19CollectedMemoryPool = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN19CollectedMemoryPoolD2Ev, ptr @_ZN19CollectedMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, comdat, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zServiceability.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23ZServiceabilityCountersC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN23ZServiceabilityCountersC2Emmm
@_ZN25ZServiceabilityMemoryPoolC1EPKc13ZGenerationIdmm = hidden unnamed_addr alias void (ptr, ptr, i8, i64, i64), ptr @_ZN25ZServiceabilityMemoryPoolC2EPKc13ZGenerationIdmm
@_ZN28ZServiceabilityMemoryManagerC1EPKcP10MemoryPoolS3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN28ZServiceabilityMemoryManagerC2EPKcP10MemoryPoolS3_
@_ZN15ZServiceabilityC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN15ZServiceabilityC2Emmm
@_ZN26ZServiceabilityCycleTracerC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN26ZServiceabilityCycleTracerC2Eb
@_ZN26ZServiceabilityCycleTracerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26ZServiceabilityCycleTracerD2Ev
@_ZN26ZServiceabilityPauseTracerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26ZServiceabilityPauseTracerC2Ev
@_ZN26ZServiceabilityPauseTracerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26ZServiceabilityPauseTracerD2Ev

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
define hidden void @_ZN23ZServiceabilityCountersC2Emmm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN19ZGenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, i32 noundef 0, i32 noundef 1, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  call void @_ZN19ZGenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef %15, i64 noundef 0)
  %16 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 1
  %18 = call noundef ptr @_ZNK18GenerationCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18, ptr noundef @.str.5, i32 noundef 0, i64 noundef %19, i64 noundef %20)
  %21 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 2
  %23 = call noundef ptr @_ZNK18GenerationCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %8, align 8
  call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, ptr noundef @.str.5, i32 noundef 0, i64 noundef %24, i64 noundef 0)
  %25 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 5
  call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @.str.6, i32 noundef 0)
  %26 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %9, i32 0, i32 6
  call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef @.str.7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZGenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19ZGenerationCounters, i32 0, i32 0, i32 2), ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18GenerationCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerationCounters, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23ZServiceabilityCounters18collector_countersEb(ptr noundef nonnull align 8 dereferenceable(200) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %6, i32 0, i32 5
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %6, i32 0, i32 6
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZServiceabilityCounters12update_sizesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZMemoryUsageInfo, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  call void @_ZL25compute_memory_usage_infov(ptr dead_on_unwind writable sret(%struct.ZMemoryUsageInfo) align 8 %3)
  %8 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN19ZGenerationCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10)
  %11 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %4, i32 0, i32 2
  %12 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @_ZN19ZGenerationCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13)
  %14 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %4, i32 0, i32 3
  %15 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  %17 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %4, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
  %20 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %4, i32 0, i32 4
  %21 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %3, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  call void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %23 = getelementptr inbounds %class.ZServiceabilityCounters, ptr %4, i32 0, i32 4
  %24 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %3, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  call void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25)
  call void @_ZN17MetaspaceCounters27update_performance_countersEv()
  br label %26

26:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25compute_memory_usage_infov(ptr dead_on_unwind noalias writable sret(%struct.ZMemoryUsageInfo) align 8 %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call noundef ptr @_ZN5ZHeap4heapEv()
  %6 = call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %5)
  store i64 %6, ptr %2, align 8
  %7 = call noundef ptr @_ZN5ZHeap4heapEv()
  %8 = call noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %7)
  store i64 %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN5ZHeap4heapEv()
  %10 = call noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 3
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %23, i64 noundef %25)
  %27 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %0, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZGenerationCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenerationCounters, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  ret void
}

declare void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare void @_ZN17MetaspaceCounters27update_performance_countersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ZServiceabilityMemoryPoolC2EPKc13ZGenerationIdmm(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i8, ptr %8, align 1
  %16 = icmp eq i8 %15, 1
  call void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext %16)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV25ZServiceabilityMemoryPool, i32 0, i32 0, i32 2), ptr %11, align 8
  %17 = getelementptr inbounds %class.ZServiceabilityMemoryPool, ptr %11, i32 0, i32 1
  %18 = load i8, ptr %8, align 1
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(201) %12, ptr noundef %13, i32 noundef 1, i64 noundef %14, i64 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19CollectedMemoryPool, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN25ZServiceabilityMemoryPool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ZHeap4heapEv()
  %5 = getelementptr inbounds %class.ZServiceabilityMemoryPool, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = call noundef i64 @_ZNK5ZHeap15used_generationE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %4, i8 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

declare noundef i64 @_ZNK5ZHeap15used_generationE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ZServiceabilityMemoryPool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZMemoryUsageInfo, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZL25compute_memory_usage_infov(ptr dead_on_unwind writable sret(%struct.ZMemoryUsageInfo) align 8 %4)
  %6 = getelementptr inbounds %class.ZServiceabilityMemoryPool, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %5)
  %11 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(201) %5)
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %18)
  br label %29

19:                                               ; preds = %2
  %20 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %5)
  %21 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %4, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ZMemoryUsageInfo, ptr %4, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(201) %5)
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.MemoryUsage, ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ZServiceabilityMemoryManagerC2EPKcP10MemoryPoolS3_(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV28ZServiceabilityMemoryManager, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %9, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %9, ptr noundef %12)
  ret void
}

declare void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) unnamed_addr #2

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZServiceabilityC2Emmm(ptr noundef nonnull align 8 dereferenceable(1216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  call void @_ZN25ZServiceabilityMemoryPoolC1EPKc13ZGenerationIdmm(ptr noundef nonnull align 8 dereferenceable(202) %16, ptr noundef @.str.8, i8 noundef zeroext 0, i64 noundef %18, i64 noundef %20)
  %21 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  call void @_ZN25ZServiceabilityMemoryPoolC1EPKc13ZGenerationIdmm(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef @.str.9, i8 noundef zeroext 1, i64 noundef 0, i64 noundef %23)
  %24 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 5
  %25 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 3
  %26 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 4
  call void @_ZN28ZServiceabilityMemoryManagerC1EPKcP10MemoryPoolS3_(ptr noundef nonnull align 8 dereferenceable(191) %24, ptr noundef @.str.10, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 6
  %28 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 3
  %29 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 4
  call void @_ZN28ZServiceabilityMemoryManagerC1EPKcP10MemoryPoolS3_(ptr noundef nonnull align 8 dereferenceable(191) %27, ptr noundef @.str.11, ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 7
  %31 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 3
  %32 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 4
  call void @_ZN28ZServiceabilityMemoryManagerC1EPKcP10MemoryPoolS3_(ptr noundef nonnull align 8 dereferenceable(191) %30, ptr noundef @.str.12, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 8
  %34 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 3
  %35 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 4
  call void @_ZN28ZServiceabilityMemoryManagerC1EPKcP10MemoryPoolS3_(ptr noundef nonnull align 8 dereferenceable(191) %33, ptr noundef @.str.13, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds %class.ZServiceability, ptr %9, i32 0, i32 9
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 200, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #6
  %11 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @_ZN23ZServiceabilityCountersC1Emmm(ptr noundef nonnull align 8 dereferenceable(200) %10, i64 noundef %12, i64 noundef %14, i64 noundef %16)
  %17 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 9
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ZServiceability11memory_poolE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(1216) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ZServiceability, ptr %5, i32 0, i32 3
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ZServiceability, ptr %5, i32 0, i32 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ZServiceability20cycle_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 5
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 6
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ZServiceability20pause_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 7
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZServiceability, ptr %6, i32 0, i32 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ZServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZServiceability, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityCycleTracerC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZServiceabilityCycleTracer, ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZN5ZHeap4heapEv()
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %8, i1 noundef zeroext %10)
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN7ZDriver5minorEv()
  %16 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %15)
  br label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN7ZDriver5majorEv()
  %19 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, i32 noundef %21, ptr noundef @.str.14, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  ret void
}

declare noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) #2

declare noundef ptr @_ZN7ZDriver5minorEv() #2

declare noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924)) #2

declare noundef ptr @_ZN7ZDriver5majorEv() #2

declare void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityCycleTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %4 = getelementptr inbounds %class.ZServiceabilityCycleTracer, ptr %3, i32 0, i32 1
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN26ZServiceabilityCycleTracer15minor_is_activeEv() #1 align 2 {
  %1 = load i8, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK26ZServiceabilityPauseTracer15minor_is_activeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN26ZServiceabilityCycleTracer15minor_is_activeEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityPauseTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZServiceabilityPauseTracer, ptr %3, i32 0, i32 1
  call void @_ZN11SvcGCMarkerC2ENS_11reason_typeE(ptr noundef nonnull align 1 dereferenceable(2) %4, i32 noundef 2)
  %5 = getelementptr inbounds %class.ZServiceabilityPauseTracer, ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZN5ZHeap4heapEv()
  %7 = call noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937) %6)
  %8 = call noundef zeroext i1 @_ZNK26ZServiceabilityPauseTracer15minor_is_activeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %9 = call noundef ptr @_ZN23ZServiceabilityCounters18collector_countersEb(ptr noundef nonnull align 8 dereferenceable(200) %7, i1 noundef zeroext %8)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %9)
  %10 = getelementptr inbounds %class.ZServiceabilityPauseTracer, ptr %3, i32 0, i32 3
  %11 = call noundef ptr @_ZN5ZHeap4heapEv()
  %12 = call noundef zeroext i1 @_ZNK26ZServiceabilityPauseTracer15minor_is_activeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %13 = call noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %11, i1 noundef zeroext %12)
  %14 = call noundef zeroext i1 @_ZNK26ZServiceabilityPauseTracer15minor_is_activeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN7ZDriver5minorEv()
  %17 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %16)
  br label %21

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN7ZDriver5majorEv()
  %20 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %13, i32 noundef %22, ptr noundef @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SvcGCMarkerC2ENS_11reason_typeE(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SvcGCMarker, ptr %5, i32 0, i32 1
  call void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  call void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext %8)
  ret void
}

declare noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityPauseTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5ZHeap4heapEv()
  %5 = call noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937) %4)
  call void @_ZN23ZServiceabilityCounters12update_sizesEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  call void @_ZN13MemoryService18track_memory_usageEv()
  %6 = getelementptr inbounds %class.ZServiceabilityPauseTracer, ptr %3, i32 0, i32 3
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %7 = getelementptr inbounds %class.ZServiceabilityPauseTracer, ptr %3, i32 0, i32 2
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %8 = getelementptr inbounds %class.ZServiceabilityPauseTracer, ptr %3, i32 0, i32 1
  call void @_ZN11SvcGCMarkerD2Ev(ptr noundef nonnull align 1 dereferenceable(2) %8) #6
  ret void
}

declare void @_ZN13MemoryService18track_memory_usageEv() #2

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11SvcGCMarkerD2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_Operation13notify_gc_endEv()
  %4 = getelementptr inbounds %class.SvcGCMarker, ptr %3, i32 0, i32 1
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ZServiceabilityMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ZServiceabilityMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ZServiceabilityMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %3) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MemoryPool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryPool, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CollectedMemoryPool17is_collected_poolEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemoryPool25get_last_collection_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MemoryPool, ptr %4, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZN13MemoryManager27get_memory_manager_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15GCMemoryManager20is_gc_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(191) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN18GenerationCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

declare noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

declare noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
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
define linkonce_odr hidden void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store i64 %6, ptr %8, align 8
  ret void
}

declare void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CollectedMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext) #2

declare void @_ZN15VM_GC_Operation13notify_gc_endEv() #2

; Function Attrs: nounwind
declare void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zServiceability.cpp() #0 section ".text.startup" {
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
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
