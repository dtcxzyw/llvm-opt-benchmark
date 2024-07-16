target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
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
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.LogImpl = type { i8 }
%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%class.SuspendResume = type { i32 }
%class.ExceptionMark = type { ptr }
%class.anon = type { i8 }
%class.anon.4 = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

$_ZNK22ThreadLocalAllocBuffer12desired_sizeEv = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_ZN22ThreadLocalAllocBuffer17alignment_reserveEv = comdat any

$_ZNK22ThreadLocalAllocBuffer3endEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK22ThreadLocalAllocBuffer3topEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN6Thread15allocated_bytesEv = comdat any

$_Z4MIN2IfET_S0_S0_ = comdat any

$_ZNK22ThreadLocalAllocBuffer10invariantsEv = comdat any

$_ZN6Thread20incr_allocated_bytesEl = comdat any

$_ZNK22ThreadLocalAllocBuffer10used_bytesEv = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_ZN22ThreadLocalAllocBuffer8max_sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZNK8OSThread9thread_idEv = comdat any

$_ZN22ThreadLocalAllocBuffer16set_desired_sizeEm = comdat any

$_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm = comdat any

$_ZN22ThreadLocalAllocBuffer9set_startEPP12HeapWordImpl = comdat any

$_ZN22ThreadLocalAllocBuffer7set_topEPP12HeapWordImpl = comdat any

$_ZN22ThreadLocalAllocBuffer10set_pf_topEPP12HeapWordImpl = comdat any

$_ZN22ThreadLocalAllocBuffer7set_endEPP12HeapWordImpl = comdat any

$_ZN22ThreadLocalAllocBuffer18set_allocation_endEPP12HeapWordImpl = comdat any

$_ZN22ThreadLocalAllocBuffer14target_refillsEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread4tlabEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_traceEv = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEPKcz = comdat any

$_ZN6Thread12heap_samplerEv = comdat any

$_ZN17ThreadHeapSampler18bytes_until_sampleEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN22ThreadLocalAllocBuffer12start_offsetEv = comdat any

$_ZN6Thread17tlab_start_offsetEv = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZN13CollectedHeap21lab_alignment_reserveEv = comdat any

$_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_ = comdat any

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

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK22ThreadLocalAllocBuffer5startEv = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN14CompilerConfig25is_jvmci_compiler_enabledEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN22ThreadLocalAllocBuffer12start_offsetEvENKUlvE_clEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZZN6Thread17tlab_start_offsetEvENKUlvE_clEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP10JavaThread = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = hidden global i64 0, align 8
@_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE = hidden global i32 0, align 4
@_ZN22ThreadLocalAllocBuffer15_target_refillsE = hidden global i32 0, align 4
@TLABAllocationWeight = external global i64, align 8
@TLABRefillWasteFraction = external global i64, align 8
@MinTLABSize = external global i64, align 8
@TLABWasteIncrement = external global i64, align 8
@.str = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@ZeroTLAB = external global i8, align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"TLAB new size: thread: 0x%016lx [id: %2d] refills %d  alloc: %8.6f desired_size: %lu -> %lu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@TLABWasteTargetPercent = external global i64, align 8
@AllocatePrefetchLines = external global i32, align 4
@AllocateInstancePrefetchLines = external global i32, align 4
@AllocatePrefetchDistance = external global i32, align 4
@AllocatePrefetchStepSize = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/gc/shared/threadLocalAllocBuffer.cpp\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"guarantee(Thread::current()->is_Java_thread()) failed\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"tlab initialization thread not Java thread\00", align 1
@TLABSize = external global i64, align 8
@.str.9 = private unnamed_addr constant [156 x i8] c"TLAB: %s thread: 0x%016lx [id: %2d] desired_size: %luKB slow allocs: %d  refill waste: %luB alloc:%8.5f %8.0fKB refills: %d waste %4.1f%% gc: %dB slow: %dB\00", align 1
@_ZN21ThreadLocalAllocStats24_perf_allocating_threadsE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats19_perf_total_refillsE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats17_perf_max_refillsE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats23_perf_total_allocationsE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats20_perf_total_gc_wasteE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats18_perf_max_gc_wasteE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats24_perf_total_refill_wasteE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats22_perf_max_refill_wasteE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats28_perf_total_slow_allocationsE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats26_perf_max_slow_allocationsE = hidden global ptr null, align 8
@_ZN21ThreadLocalAllocStats23_allocating_threads_avgE = hidden global %class.AdaptiveWeightedAverage zeroinitializer, align 4
@UsePerfData = external global i8, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"allocThreads\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"fills\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"maxFills\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gcWaste\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"maxGcWaste\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"refillWaste\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"maxRefillWaste\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"slowAlloc\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"maxSlowAlloc\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"TLAB totals: thrds: %d  refills: %d max: %d slow allocs: %d max %d waste: %4.1f%% gc: %luB max: %luB slow: %luB max: %luB\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@TieredStopAtLevel = external global i64, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@TieredCompilation = external global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@UseJVMCICompiler = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"tlab\00", align 1
@_ZN13CollectedHeap22_lab_alignment_reserveE = external global i64, align 8
@MinObjAlignment = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadLocalAllocBuffer.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ThreadLocalAllocBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ThreadLocalAllocBufferC2Ev
@_ZN21ThreadLocalAllocStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ThreadLocalAllocStatsC2Ev

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
define hidden void @_ZN22ThreadLocalAllocBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 13
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 14
  %19 = load i64, ptr @TLABAllocationWeight, align 8
  %20 = trunc i64 %19 to i32
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %18, i32 noundef %20, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 0
  %9 = load float, ptr %6, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer26initial_refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer12desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %5 = load i64, ptr @TLABRefillWasteFraction, align 8
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer12desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer8min_sizeEv() #1 align 2 {
  %1 = load i64, ptr @MinTLABSize, align 8
  %2 = udiv i64 %1, 8
  %3 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %2)
  %4 = call noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv()
  %5 = add i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv()
  %2 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer28refill_waste_limit_incrementEv() #1 align 2 {
  %1 = load i64, ptr @TLABWasteIncrement, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer9remainingEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN22ThreadLocalAllocBuffer8hard_endEv(ptr noundef nonnull align 8 dereferenceable(116) %4)
  %10 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %4)
  %11 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ThreadLocalAllocBuffer8hard_endEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv()
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer31accumulate_and_reset_statisticsEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %12)
  store ptr %13, ptr %5, align 8
  %14 = call noundef ptr @_ZN8Universe4heapEv()
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 20
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %15)
  store i64 %19, ptr %6, align 8
  %20 = call noundef ptr @_ZN8Universe4heapEv()
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 21
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %21)
  store i64 %25, ptr %7, align 8
  %26 = call noundef i64 @_ZN22ThreadLocalAllocBuffer9remainingEv(ptr noundef nonnull align 8 dereferenceable(116) %12)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @_ZN6Thread15allocated_bytesEv(ptr noundef nonnull align 8 dereferenceable(888) %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %33, %35
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 7
  store i64 %37, ptr %38, align 8
  call void @_ZN22ThreadLocalAllocBuffer11print_statsEPKc(ptr noundef nonnull align 8 dereferenceable(116) %12, ptr noundef @.str)
  %39 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %2
  %43 = load i64, ptr %7, align 8
  %44 = uitofp i64 %43 to double
  %45 = load i64, ptr %6, align 8
  %46 = uitofp i64 %45 to double
  %47 = fmul double 5.000000e-01, %46
  %48 = fcmp ogt double %44, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load i64, ptr %9, align 8
  %54 = uitofp i64 %53 to float
  %55 = load i64, ptr %7, align 8
  %56 = uitofp i64 %55 to float
  %57 = fdiv float %54, %56
  %58 = call noundef float @_Z4MIN2IfET_S0_S0_(float noundef 1.000000e+00, float noundef %57)
  store float %58, ptr %11, align 4
  %59 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 14
  %60 = load float, ptr %11, align 4
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %59, float noundef %60)
  br label %61

61:                                               ; preds = %52, %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 13
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @_ZN21ThreadLocalAllocStats23update_fast_allocationsEjmmm(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %64, i64 noundef %66, i64 noundef %69, i64 noundef %72)
  br label %74

73:                                               ; preds = %2
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %12, i32 0, i32 12
  %77 = load i32, ptr %76, align 4
  call void @_ZN21ThreadLocalAllocStats23update_slow_allocationsEj(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %77)
  call void @_ZN22ThreadLocalAllocBuffer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(116) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN22ThreadLocalAllocBuffer12start_offsetEv()
  %5 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = call noundef i32 @_ZN6Thread17tlab_start_offsetEv()
  %9 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Thread15allocated_bytesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer11print_statsEPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogImpl, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_traceEv()
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %65

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %21, i64 noundef %23)
  store double %24, ptr %8, align 8
  %25 = call noundef ptr @_ZN8Universe4heapEv()
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 21
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef %26)
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_Z3p2iPVKv(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %34)
  %36 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %35)
  %37 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %38, 128
  %40 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 14
  %46 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 14
  %49 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
  %50 = load i64, ptr %9, align 8
  %51 = uitofp i64 %50 to float
  %52 = fmul float %49, %51
  %53 = fdiv float %52, 1.024000e+03
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 9
  %56 = load i32, ptr %55, align 8
  %57 = load double, ptr %8, align 8
  %58 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = mul i32 %59, 8
  %61 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, 8
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.9, ptr noundef %31, i64 noundef %33, i32 noundef %36, i64 noundef %39, i32 noundef %41, i64 noundef %44, double noundef %47, double noundef %54, i32 noundef %56, double noundef %57, i32 noundef %60, i32 noundef %63)
  br label %65

65:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z4MIN2IfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats23update_fast_allocationsEjmmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 2
  store i32 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %33, i64 noundef %34)
  %36 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 5
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %42, i64 noundef %43)
  %45 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %11, i32 0, i32 7
  store i64 %44, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats23update_slow_allocationsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 9
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 10
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 11
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 13
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer13insert_fillerEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %5 = call noundef ptr @_ZN22ThreadLocalAllocBuffer8hard_endEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %6 = icmp ult ptr %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN8Universe4heapEv()
  %9 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %10 = call noundef ptr @_ZN22ThreadLocalAllocBuffer8hard_endEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer13make_parsableEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  call void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %7 = load i8, ptr @ZeroTLAB, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef null)
  br label %11

10:                                               ; preds = %6
  call void @_ZN22ThreadLocalAllocBuffer13insert_fillerEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  br label %11

11:                                               ; preds = %10, %9
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22ThreadLocalAllocBuffer31accumulate_and_reset_statisticsEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %14 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %15 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer10used_bytesEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  call void @_ZN6Thread20incr_allocated_bytesEl(ptr noundef nonnull align 8 dereferenceable(888) %14, i64 noundef %15)
  call void @_ZN22ThreadLocalAllocBuffer13insert_fillerEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  call void @_ZN22ThreadLocalAllocBuffer10initializeEPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread20incr_allocated_bytesEl(ptr noundef nonnull align 8 dereferenceable(888) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Thread, ptr %5, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer10used_bytesEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %5 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer10initializeEPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  call void @_ZN22ThreadLocalAllocBuffer9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  call void @_ZN22ThreadLocalAllocBuffer7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN22ThreadLocalAllocBuffer10set_pf_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  call void @_ZN22ThreadLocalAllocBuffer7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN22ThreadLocalAllocBuffer18set_allocation_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %14)
  call void @_ZNK22ThreadLocalAllocBuffer10invariantsEv(ptr noundef nonnull align 8 dereferenceable(116) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer24retire_before_allocationEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN22ThreadLocalAllocBuffer9remainingEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 10
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %5
  store i32 %8, ptr %6, align 4
  call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %6, i32 0, i32 14
  %8 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %9 = call noundef ptr @_ZN8Universe4heapEv()
  %10 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10)
  %15 = udiv i64 %14, 8
  %16 = uitofp i64 %15 to float
  %17 = fmul float %8, %16
  %18 = fptoui float %17 to i64
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %19, %21
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8min_sizeEv()
  %25 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %26 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %27)
  store i64 %28, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  br label %43

31:                                               ; preds = %1
  %32 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %33 = call noundef i64 @_Z3p2iPVKv(ptr noundef %32)
  %34 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %35 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %34)
  %36 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %35)
  %37 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %38 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %6, i32 0, i32 14
  %39 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  %40 = fpext float %39 to double
  %41 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer12desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %42 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4, i64 noundef %33, i32 noundef %36, i32 noundef %37, double noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %31, %30
  %44 = load i64, ptr %5, align 8
  call void @_ZN22ThreadLocalAllocBuffer16set_desired_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %6, i64 noundef %44)
  %45 = call noundef i64 @_ZN22ThreadLocalAllocBuffer26initial_refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  call void @_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm(ptr noundef nonnull align 8 dereferenceable(116) %6, i64 noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer16set_desired_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm(ptr noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer4fillEPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %9, i32 0, i32 13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  call void @_ZN22ThreadLocalAllocBuffer11print_statsEPKc(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef @.str.5)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = call noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv()
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  call void @_ZN22ThreadLocalAllocBuffer10initializeEPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(116) %9, ptr noundef %17, ptr noundef %18, ptr noundef %24)
  %25 = call noundef i64 @_ZN22ThreadLocalAllocBuffer26initial_refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %9)
  call void @_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm(ptr noundef nonnull align 8 dereferenceable(116) %9, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer9set_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer10set_pf_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ThreadLocalAllocBuffer18set_allocation_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer10initializeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN22ThreadLocalAllocBuffer10initializeEPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = call noundef i64 @_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  call void @_ZN22ThreadLocalAllocBuffer16set_desired_sizeEm(ptr noundef nonnull align 8 dereferenceable(116) %5, i64 noundef %6)
  %7 = call noundef ptr @_ZN8Universe4heapEv()
  %8 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 20
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %8)
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer12desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %18 = call noundef i32 @_ZN22ThreadLocalAllocBuffer14target_refillsEv()
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = uitofp i64 %20 to float
  %22 = load i64, ptr %3, align 8
  %23 = uitofp i64 %22 to float
  %24 = fdiv float %21, %23
  store float %24, ptr %4, align 4
  %25 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %5, i32 0, i32 14
  %26 = load float, ptr %4, align 4
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %25, float noundef %26)
  br label %27

27:                                               ; preds = %16, %1
  %28 = call noundef i64 @_ZN22ThreadLocalAllocBuffer26initial_refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  call void @_ZN22ThreadLocalAllocBuffer22set_refill_waste_limitEm(ptr noundef nonnull align 8 dereferenceable(116) %5, i64 noundef %28)
  call void @_ZN22ThreadLocalAllocBuffer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load i64, ptr @TLABSize, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr @TLABSize, align 8
  %10 = udiv i64 %9, 8
  store i64 %10, ptr %3, align 8
  br label %27

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN21ThreadLocalAllocStats22allocating_threads_avgEv()
  store i32 %12, ptr %4, align 4
  %13 = call noundef ptr @_ZN8Universe4heapEv()
  %14 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 20
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %14)
  %19 = udiv i64 %18, 8
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZN22ThreadLocalAllocBuffer14target_refillsEv()
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %19, %23
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %11, %8
  %28 = load i64, ptr %3, align 8
  %29 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8min_sizeEv()
  %30 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %28, i64 noundef %29)
  %31 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %32 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer14target_refillsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer22startup_initializationEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @_ZN21ThreadLocalAllocStats10initializeEv()
  %2 = load i64, ptr @TLABWasteTargetPercent, align 8
  %3 = mul i64 2, %2
  %4 = udiv i64 100, %3
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %6 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %7 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %6, i32 noundef 2)
  store i32 %7, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %8 = call noundef zeroext i1 @_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv()
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i32, ptr @AllocatePrefetchLines, align 4
  %11 = load i32, ptr @AllocateInstancePrefetchLines, align 4
  %12 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %10, i32 noundef %11)
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr @AllocatePrefetchDistance, align 4
  %15 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %16 = load i32, ptr %1, align 4
  %17 = mul nsw i32 %15, %16
  %18 = add nsw i32 %14, %17
  %19 = sdiv i32 %18, 8
  store i32 %19, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  br label %20

20:                                               ; preds = %9, %0
  br label %21

21:                                               ; preds = %20
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 263, ptr noundef @.str.7, ptr noundef @.str.8) #8
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZN6Thread7currentEv()
  %32 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %31)
  call void @_ZN22ThreadLocalAllocBuffer10initializeEv(ptr noundef nonnull align 8 dereferenceable(116) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats10initializeEv() #1 align 2 {
  %1 = alloca %class.AdaptiveWeightedAverage, align 4
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i64, ptr @TLABAllocationWeight, align 8
  %6 = trunc i64 %5 to i32
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %6, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, ptr align 4 %1, i64 20, i1 false)
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, float noundef 1.000000e+00)
  %7 = load i8, ptr @UsePerfData, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %74

9:                                                ; preds = %0
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.11, i32 noundef 1, ptr noundef %11)
  store ptr %12, ptr @_ZN21ThreadLocalAllocStats24_perf_allocating_threadsE, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %71

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.12, i32 noundef 1, ptr noundef %17)
  store ptr %18, ptr @_ZN21ThreadLocalAllocStats19_perf_total_refillsE, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.13, i32 noundef 1, ptr noundef %23)
  store ptr %24, ptr @_ZN21ThreadLocalAllocStats17_perf_max_refillsE, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %71

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.14, i32 noundef 2, ptr noundef %29)
  store ptr %30, ptr @_ZN21ThreadLocalAllocStats23_perf_total_allocationsE, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.15, i32 noundef 2, ptr noundef %35)
  store ptr %36, ptr @_ZN21ThreadLocalAllocStats20_perf_total_gc_wasteE, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %71

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.16, i32 noundef 2, ptr noundef %41)
  store ptr %42, ptr @_ZN21ThreadLocalAllocStats18_perf_max_gc_wasteE, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.17, i32 noundef 2, ptr noundef %47)
  store ptr %48, ptr @_ZN21ThreadLocalAllocStats24_perf_total_refill_wasteE, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %71

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.18, i32 noundef 2, ptr noundef %53)
  store ptr %54, ptr @_ZN21ThreadLocalAllocStats22_perf_max_refill_wasteE, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.19, i32 noundef 1, ptr noundef %59)
  store ptr %60, ptr @_ZN21ThreadLocalAllocStats28_perf_total_slow_allocationsE, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef @.str.20, i32 noundef 1, ptr noundef %65)
  store ptr %66, ptr @_ZN21ThreadLocalAllocStats26_perf_max_slow_allocationsE, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71, %0
  ret void

75:                                               ; preds = %71
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21ThreadLocalAllocStats22allocating_threads_avgEv() #1 align 2 {
  %1 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE)
  %2 = fpext float %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fptoui double %3 to i32
  %5 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %4, i32 noundef 1)
  ret i32 %5
}

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
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_traceEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer14set_sample_endEb(ptr noundef nonnull align 8 dereferenceable(116) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %12, ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = call noundef ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Thread12heap_samplerEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = call noundef i64 @_ZN17ThreadHeapSampler18bytes_until_sampleEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %7, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 8
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %2
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN22ThreadLocalAllocBuffer7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef %34)
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  br label %45

39:                                               ; preds = %25
  %40 = load i64, ptr %5, align 8
  %41 = mul i64 %40, 8
  %42 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %10, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %39, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Thread12heap_samplerEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17ThreadHeapSampler18bytes_until_sampleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadHeapSampler, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer12start_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN22ThreadLocalAllocBuffer12start_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread17tlab_start_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i64 @_ZZN6Thread17tlab_start_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN22ThreadLocalAllocBuffer12start_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer23set_back_allocation_endEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 3
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, i32 noundef 0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef @.str.26, ptr noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef 5, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %38, i64 noundef %41)
  %43 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 5
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %51, i64 noundef %54)
  %56 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 7
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %64, i32 noundef %67)
  %69 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 9
  store i32 %68, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %88

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = uitofp i32 %12 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, float noundef %13)
  %14 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %19, i64 noundef %21)
  store double %22, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %23, label %25, label %24

24:                                               ; preds = %10
  br label %49

25:                                               ; preds = %10
  %26 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = load double, ptr %4, align 8
  %37 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, 8
  %40 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 8
  %43 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, 8
  %46 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, double noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef %45, i64 noundef %48)
  br label %49

49:                                               ; preds = %25, %24
  %50 = load i8, ptr @UsePerfData, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  %53 = load ptr, ptr @_ZN21ThreadLocalAllocStats24_perf_allocating_threadsE, align 8
  %54 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %56)
  %57 = load ptr, ptr @_ZN21ThreadLocalAllocStats19_perf_total_refillsE, align 8
  %58 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60)
  %61 = load ptr, ptr @_ZN21ThreadLocalAllocStats17_perf_max_refillsE, align 8
  %62 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %64)
  %65 = load ptr, ptr @_ZN21ThreadLocalAllocStats23_perf_total_allocationsE, align 8
  %66 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %65, i64 noundef %67)
  %68 = load ptr, ptr @_ZN21ThreadLocalAllocStats20_perf_total_gc_wasteE, align 8
  %69 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %68, i64 noundef %70)
  %71 = load ptr, ptr @_ZN21ThreadLocalAllocStats18_perf_max_gc_wasteE, align 8
  %72 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 noundef %73)
  %74 = load ptr, ptr @_ZN21ThreadLocalAllocStats24_perf_total_refill_wasteE, align 8
  %75 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %74, i64 noundef %76)
  %77 = load ptr, ptr @_ZN21ThreadLocalAllocStats22_perf_max_refill_wasteE, align 8
  %78 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 noundef %79)
  %80 = load ptr, ptr @_ZN21ThreadLocalAllocStats28_perf_total_slow_allocationsE, align 8
  %81 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 noundef %83)
  %84 = load ptr, ptr @_ZN21ThreadLocalAllocStats26_perf_max_slow_allocationsE, align 8
  %85 = getelementptr inbounds %class.ThreadLocalAllocStats, ptr %5, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 noundef %87)
  br label %88

88:                                               ; preds = %52, %49, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN13CollectedHeap21lab_alignment_reserveEv()
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %5 = sext i32 %4 to i64
  %6 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CollectedHeap21lab_alignment_reserveEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %4)
  ret ptr %5
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp sge i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp slt i64 %13, 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ true, %15 ], [ %24, %22 ]
  store i1 %26, ptr %1, align 1
  br label %28

27:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN22ThreadLocalAllocBuffer12start_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread17tlab_start_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef 0, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

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

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_threadLocalAllocBuffer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.10()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
