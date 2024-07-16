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
%class.XServiceabilityCounters = type { [8 x i8], %class.XGenerationCounters, %class.HSpaceCounters, %class.CollectorCounters }
%class.XGenerationCounters = type { %class.GenerationCounters }
%class.GenerationCounters = type { ptr, ptr, ptr, ptr }
%class.HSpaceCounters = type { ptr, ptr, ptr }
%class.CollectorCounters = type { ptr, ptr, ptr, ptr, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.MemoryPool = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8, [7 x i8] }>
%class.XServiceability = type { i64, i64, %class.XServiceabilityMemoryPool, %class.XServiceabilityMemoryManager, %class.XServiceabilityMemoryManager, ptr }
%class.XServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, [7 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.XServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.XServiceabilityCycleTracer = type { [8 x i8], %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.XServiceabilityPauseTracer = type { i8, %class.SvcGCMarker, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
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

$_ZN19XGenerationCountersC2EPKciimmm = comdat any

$_ZNK18GenerationCounters10name_spaceEv = comdat any

$_ZN5XHeap4heapEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN19XGenerationCounters15update_capacityEm = comdat any

$_ZN19CollectedMemoryPoolC2EPKcmmb = comdat any

$_ZNK10MemoryPool12initial_sizeEv = comdat any

$_ZN11MemoryUsageC2Emmmm = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_ZN11SvcGCMarkerC2ENS_11reason_typeE = comdat any

$_ZN11SvcGCMarkerD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN25XServiceabilityMemoryPoolD2Ev = comdat any

$_ZN25XServiceabilityMemoryPoolD0Ev = comdat any

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

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZN19CollectedMemoryPoolD2Ev = comdat any

$_ZN19CollectedMemoryPoolD0Ev = comdat any

$_ZN10MemoryPoolD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV28XServiceabilityMemoryManager = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV19XGenerationCounters = comdat any

$_ZTV19CollectedMemoryPool = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Z concurrent cycle pauses\00", align 1
@UsePerfData = external global i8, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ZHeap\00", align 1
@_ZTV25XServiceabilityMemoryPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN25XServiceabilityMemoryPoolD2Ev, ptr @_ZN25XServiceabilityMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN25XServiceabilityMemoryPool16get_memory_usageEv, ptr @_ZN25XServiceabilityMemoryPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZTV28XServiceabilityMemoryManager = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13MemoryManager27get_memory_manager_instanceEP10JavaThread, ptr @_ZN15GCMemoryManager20is_gc_memory_managerEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"ZGC Cycles\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ZGC Pauses\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"end of GC cycle\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"end of GC pause\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV19XGenerationCounters = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18GenerationCounters10update_allEv] }, comdat, align 8
@_ZN5XHeap5_heapE = external global ptr, align 8
@_ZTV19CollectedMemoryPool = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN19CollectedMemoryPoolD2Ev, ptr @_ZN19CollectedMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xServiceability.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23XServiceabilityCountersC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN23XServiceabilityCountersC2Emm
@_ZN25XServiceabilityMemoryPoolC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN25XServiceabilityMemoryPoolC2Emm
@_ZN28XServiceabilityMemoryManagerC1EPKcP25XServiceabilityMemoryPool = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN28XServiceabilityMemoryManagerC2EPKcP25XServiceabilityMemoryPool
@_ZN15XServiceabilityC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN15XServiceabilityC2Emm
@_ZN26XServiceabilityCycleTracerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26XServiceabilityCycleTracerC2Ev
@_ZN26XServiceabilityPauseTracerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26XServiceabilityPauseTracerC2Ev
@_ZN26XServiceabilityPauseTracerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26XServiceabilityPauseTracerD2Ev

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
define hidden void @_ZN23XServiceabilityCountersC2Emm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XServiceabilityCounters, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN19XGenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, i32 noundef 1, i32 noundef 1, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds %class.XServiceabilityCounters, ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds %class.XServiceabilityCounters, ptr %7, i32 0, i32 1
  %14 = call noundef ptr @_ZNK18GenerationCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef @.str.4, i32 noundef 0, i64 noundef %15, i64 noundef %16)
  %17 = getelementptr inbounds %class.XServiceabilityCounters, ptr %7, i32 0, i32 3
  call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XGenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19XGenerationCounters, i32 0, i32 0, i32 2), ptr %15, align 8
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
define hidden noundef ptr @_ZN23XServiceabilityCounters18collector_countersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceabilityCounters, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23XServiceabilityCounters12update_sizesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN5XHeap4heapEv()
  %10 = call noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %9)
  store i64 %10, ptr %3, align 8
  %11 = call noundef ptr @_ZN5XHeap4heapEv()
  %12 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %11)
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds %class.XServiceabilityCounters, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %3, align 8
  call void @_ZN19XGenerationCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  %17 = getelementptr inbounds %class.XServiceabilityCounters, ptr %5, i32 0, i32 2
  %18 = load i64, ptr %3, align 8
  call void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  %19 = getelementptr inbounds %class.XServiceabilityCounters, ptr %5, i32 0, i32 2
  %20 = load i64, ptr %4, align 8
  call void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  call void @_ZN17MetaspaceCounters27update_performance_countersEv()
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  ret ptr %1
}

declare noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

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

declare noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XGenerationCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
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
define hidden void @_ZN25XServiceabilityMemoryPoolC2Emm(ptr noundef nonnull align 8 dereferenceable(201) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN19CollectedMemoryPoolC2EPKcmmb(ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef @.str.6, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV25XServiceabilityMemoryPool, i32 0, i32 0, i32 2), ptr %7, align 8
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
define hidden noundef i64 @_ZN25XServiceabilityMemoryPool13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5XHeap4heapEv()
  %4 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25XServiceabilityMemoryPool16get_memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5XHeap4heapEv()
  %8 = call noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %7)
  store i64 %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN5XHeap4heapEv()
  %10 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %9)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = call noundef i64 @_ZNK10MemoryPool12initial_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %6)
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(201) %6)
  call void @_ZN11MemoryUsageC2Emmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %19)
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
define hidden void @_ZN28XServiceabilityMemoryManagerC2EPKcP25XServiceabilityMemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV28XServiceabilityMemoryManager, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %7, ptr noundef %9)
  ret void
}

declare void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) unnamed_addr #2

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XServiceabilityC2Emm(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN25XServiceabilityMemoryPoolC1Emm(ptr noundef nonnull align 8 dereferenceable(201) %12, i64 noundef %14, i64 noundef %16)
  %17 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 2
  call void @_ZN28XServiceabilityMemoryManagerC1EPKcP25XServiceabilityMemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %17, ptr noundef @.str.7, ptr noundef %18)
  %19 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 2
  call void @_ZN28XServiceabilityMemoryManagerC1EPKcP25XServiceabilityMemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %19, ptr noundef @.str.8, ptr noundef %20)
  %21 = getelementptr inbounds %class.XServiceability, ptr %7, i32 0, i32 5
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 104, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #6
  %11 = getelementptr inbounds %class.XServiceability, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.XServiceability, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN23XServiceabilityCountersC1Emm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %12, i64 noundef %14)
  %15 = getelementptr inbounds %class.XServiceability, ptr %6, i32 0, i32 5
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15XServiceability11memory_poolEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceability, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15XServiceability20cycle_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceability, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15XServiceability20pause_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceability, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15XServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceability, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26XServiceabilityCycleTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceabilityCycleTracer, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5XHeap4heapEv()
  %6 = call noundef ptr @_ZN5XHeap35serviceability_cycle_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  %7 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %8 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, i32 noundef %8, ptr noundef @.str.9, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZN5XHeap35serviceability_cycle_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

declare noundef ptr @_ZN14XCollectedHeap4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26XServiceabilityPauseTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XServiceabilityPauseTracer, ptr %3, i32 0, i32 1
  call void @_ZN11SvcGCMarkerC2ENS_11reason_typeE(ptr noundef nonnull align 1 dereferenceable(2) %4, i32 noundef 2)
  %5 = getelementptr inbounds %class.XServiceabilityPauseTracer, ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZN5XHeap4heapEv()
  %7 = call noundef ptr @_ZN5XHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(4088) %6)
  %8 = call noundef ptr @_ZN23XServiceabilityCounters18collector_countersEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
  %9 = getelementptr inbounds %class.XServiceabilityPauseTracer, ptr %3, i32 0, i32 3
  %10 = call noundef ptr @_ZN5XHeap4heapEv()
  %11 = call noundef ptr @_ZN5XHeap35serviceability_pause_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %10)
  %12 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %13 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11, i32 noundef %13, ptr noundef @.str.10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
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

declare noundef ptr @_ZN5XHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN5XHeap35serviceability_pause_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26XServiceabilityPauseTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5XHeap4heapEv()
  %5 = call noundef ptr @_ZN5XHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN23XServiceabilityCounters12update_sizesEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZN13MemoryService18track_memory_usageEv()
  %6 = getelementptr inbounds %class.XServiceabilityPauseTracer, ptr %3, i32 0, i32 3
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %7 = getelementptr inbounds %class.XServiceabilityPauseTracer, ptr %3, i32 0, i32 2
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #6
  %8 = getelementptr inbounds %class.XServiceabilityPauseTracer, ptr %3, i32 0, i32 1
  call void @_ZN11SvcGCMarkerD2Ev(ptr noundef nonnull align 1 dereferenceable(2) %8) #6
  ret void
}

declare void @_ZN13MemoryService18track_memory_usageEv() #2

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
define linkonce_odr hidden void @_ZN25XServiceabilityMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19CollectedMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25XServiceabilityMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25XServiceabilityMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %3) #6
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @_GLOBAL__sub_I_xServiceability.cpp() #0 section ".text.startup" {
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
