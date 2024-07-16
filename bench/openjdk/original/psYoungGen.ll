target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SpanSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, %class.MemRegion }
%class.BoolObjectClosure = type { ptr }
%class.MemRegion = type { ptr, i64 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.PSYoungGen = type { ptr, %class.MemRegion, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%class.PSVirtualSpace = type <{ ptr, i64, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.SpaceCounters = type { ptr, ptr, i64, ptr, ptr }
%class.ParallelScavengeHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.WorkerThreads }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MutableSpace = type { ptr, %class.MemRegion, i64, ptr, ptr, ptr }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_ZNK10PSYoungGen13virtual_spaceEv = comdat any

$_ZNK14PSVirtualSpace12low_boundaryEv = comdat any

$_ZNK14PSVirtualSpace13high_boundaryEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZNK14PSVirtualSpace3lowEv = comdat any

$_ZNK14PSVirtualSpace4highEv = comdat any

$_ZN20ParallelScavengeHeap4heapEv = comdat any

$_ZNK14PSVirtualSpace9alignmentEv = comdat any

$_ZNK10PSYoungGen12min_gen_sizeEv = comdat any

$_ZNK10PSYoungGen12max_gen_sizeEv = comdat any

$_ZNK14PSVirtualSpace13reserved_sizeEv = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK14PSVirtualSpace14committed_sizeEv = comdat any

$_ZN10PSYoungGen16space_invariantsEv = comdat any

$_ZN13SpaceCounters15update_capacityEv = comdat any

$_ZN20ParallelScavengeHeap7workersEv = comdat any

$_ZNK10PSYoungGen10eden_spaceEv = comdat any

$_ZNK10PSYoungGen8to_spaceEv = comdat any

$_ZNK10PSYoungGen10from_spaceEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK12MutableSpace8is_emptyEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK12MutableSpace6bottomEv = comdat any

$_ZNK12MutableSpace3endEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK12MutableSpace17capacity_in_bytesEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZNK12MutableSpace3topEv = comdat any

$_Z4MAX2IPcET_S1_S1_ = comdat any

$_Z4MIN2IPcET_S1_S1_ = comdat any

$_ZNK13CollectedHeap17total_collectionsEv = comdat any

$_ZNK12MutableSpace13used_in_bytesEv = comdat any

$_ZNK12MutableSpace13free_in_bytesEv = comdat any

$_ZNK12MutableSpace17capacity_in_wordsEv = comdat any

$_Z4MIN3ImET_S0_S0_S0_ = comdat any

$_ZN10PSScavenge29set_subject_to_discovery_spanE9MemRegion = comdat any

$_ZN13SpaceCounters10update_allEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14PSVirtualSpace17reserved_low_addrEv = comdat any

$_ZNK14PSVirtualSpace18reserved_high_addrEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK14PSVirtualSpace18committed_low_addrEv = comdat any

$_ZNK14PSVirtualSpace19committed_high_addrEv = comdat any

$_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN29SpanSubjectToDiscoveryClosure8set_spanE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV10PSYoungGen = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK10PSYoungGen8print_onEP12outputStream] }, align 8
@GenAlignment = external global i64, align 8
@.str = private unnamed_addr constant [47 x i8] c"Could not reserve enough space for object heap\00", align 1
@UseNUMA = external global i8, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@SpaceAlignment = external global i64, align 8
@UseAdaptiveSizePolicy = external global i8, align 1
@MinSurvivorRatio = external global i64, align 8
@InitialSurvivorRatio = external global i64, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"eden\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@UsePerfData = external global i8, align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"Young generation size: desired eden: %lu survivor: %lu used: %lu capacity: %lu gen limits: %lu / %lu\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"PSYoung generation size at maximum: %luK\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"PSYoung generation size at minimum: %luK\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"PSYoung generation size changed: %luK->%luK\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/parallel/psYoungGen.cpp\00", align 1
@.str.13 = private unnamed_addr constant [130 x i8] c"guarantee(eden_plus_survivors <= virtual_space()->committed_size() || virtual_space()->committed_size() == max_gen_size()) failed\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Sanity\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"PSYoungGen::resize_spaces(requested_eden_size: %lu, requested_survivor_size: %lu)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"    eden: [0x%016lx..0x%016lx) %lu\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"    from: [0x%016lx..0x%016lx) %lu\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"      to: [0x%016lx..0x%016lx) %lu\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"    capacities are the right sizes, returning\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  Eden, from, to:\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"guarantee(from_end <= (char*)from_space()->end()) failed\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"from_end moved to the right\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"guarantee(to_start != to_end) failed\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"to space is zero sized\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"    [eden_start .. eden_end): [0x%016lx .. 0x%016lx) %lu\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"    [from_start .. from_end): [0x%016lx .. 0x%016lx) %lu\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"    [  to_start ..   to_end): [0x%016lx .. 0x%016lx) %lu\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"  Eden, to, from:\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"guarantee((HeapWord*)from_start <= from_space()->bottom()) failed\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"from start moved to the right\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"guarantee((HeapWord*)from_end >= from_space()->top()) failed\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"from end moved into live data\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"AdaptiveSizePolicy::survivor space sizes: collection: %d (%lu, %lu) -> (%lu, %lu) \00", align 1
@tty = external global ptr, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c" %-15s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"PSYoungGen\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c" total %luK, used %luK\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"  eden\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"  from\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  to  \00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN10PSScavenge22_span_based_discovererE = external global %class.SpanSubjectToDiscoveryClosure, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psYoungGen.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10PSYoungGenC1E13ReservedSpacemmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN10PSYoungGenC2E13ReservedSpacemmm

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
define hidden void @_ZN10PSYoungGenC2E13ReservedSpacemmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10PSYoungGen, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 1
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 6
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 7
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 10
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.PSYoungGen, ptr %11, i32 0, i32 11
  store ptr null, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 56, i1 false)
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr @GenAlignment, align 8
  call void @_ZN10PSYoungGen10initializeE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef byval(%class.ReservedSpace) align 8 %10, i64 noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen10initializeE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 56, i1 false)
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN10PSYoungGen24initialize_virtual_spaceE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef byval(%class.ReservedSpace) align 8 %8, i64 noundef %10, i64 noundef %11)
  call void @_ZN10PSYoungGen15initialize_workEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen24initialize_virtual_spaceE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  store i64 56, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %5, align 8
  store i8 5, ptr %6, align 1
  %14 = load i64, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext %15, i32 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 56, i1 false)
  %17 = load i64, ptr %10, align 8
  call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef byval(%class.ReservedSpace) align 8 %11, i64 noundef %17)
  %18 = getelementptr inbounds %class.PSYoungGen, ptr %12, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(49) %19, i64 noundef %20)
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str, ptr noundef null)
  br label %26

26:                                               ; preds = %25, %4
  ret void
}

declare void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen15initialize_workEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.MemRegion, align 8
  %28 = alloca %class.MemRegion, align 8
  %29 = alloca %class.MemRegion, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %26, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %38 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %36, ptr noundef %38)
  %39 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %27, i64 16, i1 false)
  %40 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %41 = call noundef ptr @_ZNK14PSVirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  %42 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %43 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %42)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %41, ptr noundef %43)
  %44 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %45 = call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr %47, i64 %49)
  %50 = load i8, ptr @UseNUMA, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %1
  store i64 96, ptr %18, align 8
  %53 = load i64, ptr %18, align 8
  store i64 %53, ptr %16, align 8
  store i8 5, ptr %17, align 1
  %54 = load i64, ptr %16, align 8
  %55 = load i8, ptr %17, align 1
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %54, i8 noundef zeroext %55, i32 noundef 0) #6
  %57 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %58 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %57)
  call void @_ZN16MutableNUMASpaceC1Em(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef %58)
  %59 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 3
  store ptr %56, ptr %59, align 8
  br label %68

60:                                               ; preds = %1
  store i64 56, ptr %19, align 8
  %61 = load i64, ptr %19, align 8
  store i64 %61, ptr %14, align 8
  store i8 5, ptr %15, align 1
  %62 = load i64, ptr %14, align 8
  %63 = load i8, ptr %15, align 1
  %64 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %62, i8 noundef zeroext %63, i32 noundef 0) #6
  %65 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %66 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %65)
  call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %66)
  %67 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 3
  store ptr %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %52
  store i64 56, ptr %20, align 8
  %69 = load i64, ptr %20, align 8
  store i64 %69, ptr %12, align 8
  store i8 5, ptr %13, align 1
  %70 = load i64, ptr %12, align 8
  %71 = load i8, ptr %13, align 1
  %72 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %70, i8 noundef zeroext %71, i32 noundef 0) #6
  %73 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %74 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %73)
  call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %72, i64 noundef %74)
  %75 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 4
  store ptr %72, ptr %75, align 8
  store i64 56, ptr %21, align 8
  %76 = load i64, ptr %21, align 8
  store i64 %76, ptr %10, align 8
  store i8 5, ptr %11, align 1
  %77 = load i64, ptr %10, align 8
  %78 = load i8, ptr %11, align 1
  %79 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %77, i8 noundef zeroext %78, i32 noundef 0) #6
  %80 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %81 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %80)
  call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 noundef %81)
  %82 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 5
  store ptr %79, ptr %82, align 8
  store i64 40, ptr %22, align 8
  %83 = load i64, ptr %22, align 8
  store i64 %83, ptr %8, align 8
  store i8 5, ptr %9, align 1
  %84 = load i64, ptr %8, align 8
  %85 = load i8, ptr %9, align 1
  %86 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %84, i8 noundef zeroext %85, i32 noundef 0) #6
  %87 = call noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %88 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %89 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  call void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @.str.4, i32 noundef 0, i32 noundef 3, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  %90 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 8
  store ptr %86, ptr %90, align 8
  %91 = load i64, ptr @SpaceAlignment, align 8
  store i64 %91, ptr %30, align 8
  %92 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %93 = call noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %92)
  store i64 %93, ptr %31, align 8
  %94 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %110

96:                                               ; preds = %68
  %97 = load i64, ptr %31, align 8
  %98 = load i64, ptr @MinSurvivorRatio, align 8
  %99 = udiv i64 %97, %98
  store i64 %99, ptr %32, align 8
  %100 = load i64, ptr %32, align 8
  %101 = load i64, ptr %30, align 8
  %102 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %32, align 8
  %103 = load i64, ptr %32, align 8
  %104 = load i64, ptr %30, align 8
  %105 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %32, align 8
  %106 = load i64, ptr %31, align 8
  %107 = load i64, ptr %30, align 8
  %108 = mul i64 2, %107
  %109 = sub i64 %106, %108
  store i64 %109, ptr %33, align 8
  br label %124

110:                                              ; preds = %68
  %111 = load i64, ptr %31, align 8
  %112 = load i64, ptr @InitialSurvivorRatio, align 8
  %113 = udiv i64 %111, %112
  store i64 %113, ptr %32, align 8
  %114 = load i64, ptr %32, align 8
  %115 = load i64, ptr %30, align 8
  %116 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %32, align 8
  %117 = load i64, ptr %32, align 8
  %118 = load i64, ptr %30, align 8
  %119 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %32, align 8
  %120 = load i64, ptr %31, align 8
  %121 = load i64, ptr %32, align 8
  %122 = mul i64 2, %121
  %123 = sub i64 %120, %122
  store i64 %123, ptr %33, align 8
  br label %124

124:                                              ; preds = %110, %96
  store i64 40, ptr %23, align 8
  %125 = load i64, ptr %23, align 8
  store i64 %125, ptr %6, align 8
  store i8 5, ptr %7, align 1
  %126 = load i64, ptr %6, align 8
  %127 = load i8, ptr %7, align 1
  %128 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %126, i8 noundef zeroext %127, i32 noundef 0) #6
  %129 = load i64, ptr %33, align 8
  %130 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef @.str.5, i32 noundef 0, i64 noundef %129, ptr noundef %131, ptr noundef %133)
  %134 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 9
  store ptr %128, ptr %134, align 8
  store i64 40, ptr %24, align 8
  %135 = load i64, ptr %24, align 8
  store i64 %135, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %136 = load i64, ptr %4, align 8
  %137 = load i8, ptr %5, align 1
  %138 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %136, i8 noundef zeroext %137, i32 noundef 0) #6
  %139 = load i64, ptr %32, align 8
  %140 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef @.str.6, i32 noundef 1, i64 noundef %139, ptr noundef %141, ptr noundef %143)
  %144 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 10
  store ptr %138, ptr %144, align 8
  store i64 40, ptr %25, align 8
  %145 = load i64, ptr %25, align 8
  store i64 %145, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %146 = load i64, ptr %2, align 8
  %147 = load i8, ptr %3, align 1
  %148 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %146, i8 noundef zeroext %147, i32 noundef 0) #6
  %149 = load i64, ptr %32, align 8
  %150 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef @.str.7, i32 noundef 2, i64 noundef %149, ptr noundef %151, ptr noundef %153)
  %154 = getelementptr inbounds %class.PSYoungGen, ptr %34, i32 0, i32 11
  store ptr %148, ptr %154, align 8
  call void @_ZN10PSYoungGen32compute_initial_space_boundariesEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef 2)
  ret ptr %1
}

declare noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN16MutableNUMASpaceC1Em(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #3

declare void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
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

declare void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen32compute_initial_space_boundariesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @InitialSurvivorRatio, align 8
  %11 = udiv i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @SpaceAlignment, align 8
  %14 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @SpaceAlignment, align 8
  %17 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 2, %19
  %21 = sub i64 %18, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  call void @_ZN10PSYoungGen20set_space_boundariesEmm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %22, i64 noundef %23)
  call void @_ZN10PSYoungGen16space_invariantsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %24 = load i8, ptr @UsePerfData, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = getelementptr inbounds %class.PSYoungGen, ptr %6, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @_ZN13SpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds %class.PSYoungGen, ptr %6, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  call void @_ZN13SpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = getelementptr inbounds %class.PSYoungGen, ptr %6, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13SpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %33

33:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen20set_space_boundariesEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.MemRegion, align 8
  %12 = alloca %class.MemRegion, align 8
  %13 = alloca %class.MemRegion, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.MemRegion, align 8
  %16 = alloca %class.MemRegion, align 8
  %17 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  %20 = call noundef ptr @_ZNK14PSVirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %34, ptr noundef %35)
  %36 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %37 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
  store ptr %37, ptr %14, align 8
  %38 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr %41, i64 %43, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %39)
  %47 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr %50, i64 %52, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %48)
  %56 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr %59, i64 %61, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PSYoungGen16space_invariantsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SpaceCounters, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SpaceCounters, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen6resizeEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN10PSYoungGen17resize_generationEmm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %8, i64 noundef %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN10PSYoungGen13resize_spacesEmm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %12, i64 noundef %13)
  call void @_ZN10PSYoungGen16space_invariantsEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %23

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %20 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %21 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %22 = call noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %16, %15
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PSYoungGen17resize_generationEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %18 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store i64 %18, ptr %8, align 8
  %19 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %20 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  store i64 %20, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 2, %22
  %24 = add i64 %21, %23
  %25 = load i64, ptr %8, align 8
  %26 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %29 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %30 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %3
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %13, align 8
  %38 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %39 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
  store ptr %39, ptr %14, align 8
  %40 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(49) %40, i64 noundef %41)
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %121

47:                                               ; preds = %34
  store i8 1, ptr %10, align 1
  br label %93

48:                                               ; preds = %3
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %12, align 8
  %55 = sub i64 %53, %54
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call noundef i64 @_ZN10PSYoungGen16limit_gen_shrinkEm(ptr noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %56)
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %62 = load i64, ptr %15, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(49) %61, i64 noundef %62)
  call void @_ZN10PSYoungGen28reset_survivors_after_shrinkEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  store i8 1, ptr %10, align 1
  br label %67

67:                                               ; preds = %60, %52
  br label %92

68:                                               ; preds = %48
  %69 = load i64, ptr %9, align 8
  %70 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  br label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8
  %77 = udiv i64 %76, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, i64 noundef %77)
  br label %78

78:                                               ; preds = %75, %74
  br label %91

79:                                               ; preds = %68
  %80 = load i64, ptr %9, align 8
  %81 = call noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8
  %88 = udiv i64 %87, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i64 noundef %88)
  br label %89

89:                                               ; preds = %86, %85
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92, %47
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  call void @_ZN10PSYoungGen11post_resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %97 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %105

99:                                               ; preds = %96
  %100 = load i64, ptr %9, align 8
  %101 = udiv i64 %100, 1024
  %102 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %103 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %102)
  %104 = udiv i64 %103, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i64 noundef %101, i64 noundef %104)
  br label %105

105:                                              ; preds = %99, %98
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %11, align 8
  %109 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %110 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %109)
  %111 = icmp ule i64 %108, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %114 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %113)
  %115 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.12, i32 noundef 330, ptr noundef @.str.13, ptr noundef @.str.14) #7
  unreachable

119:                                              ; preds = %112, %107
  br label %120

120:                                              ; preds = %119
  store i1 true, ptr %4, align 1
  br label %121

121:                                              ; preds = %120, %46
  %122 = load i1, ptr %4, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen13resize_spacesEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.MemRegion, align 8
  %19 = alloca %class.MemRegion, align 8
  %20 = alloca %class.MemRegion, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.MemRegion, align 8
  %26 = alloca %class.MemRegion, align 8
  %27 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %30 = call noundef zeroext i1 @_ZNK12MutableSpace8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %33 = call noundef zeroext i1 @_ZNK12MutableSpace8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %3
  br label %387

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %56

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %46 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %47 = call noundef i64 @_Z3p2iPVKv(ptr noundef %46)
  %48 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %49 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %50 = call noundef i64 @_Z3p2iPVKv(ptr noundef %49)
  %51 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %52 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  %53 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %54 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %52, ptr noundef %54, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.16, i64 noundef %47, i64 noundef %50, i64 noundef %55)
  br label %56

56:                                               ; preds = %44, %43
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %71

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %61 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = call noundef i64 @_Z3p2iPVKv(ptr noundef %61)
  %63 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %64 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
  %65 = call noundef i64 @_Z3p2iPVKv(ptr noundef %64)
  %66 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %67 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %68 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %69 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %67, ptr noundef %69, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, i64 noundef %62, i64 noundef %65, i64 noundef %70)
  br label %71

71:                                               ; preds = %59, %58
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %86

74:                                               ; preds = %71
  %75 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %76 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %75)
  %77 = call noundef i64 @_Z3p2iPVKv(ptr noundef %76)
  %78 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %79 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  %80 = call noundef i64 @_Z3p2iPVKv(ptr noundef %79)
  %81 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %82 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %81)
  %83 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %84 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
  %85 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %82, ptr noundef %84, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, i64 noundef %77, i64 noundef %80, i64 noundef %85)
  br label %86

86:                                               ; preds = %74, %73
  %87 = load i64, ptr %6, align 8
  %88 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %89 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = load i64, ptr %6, align 8
  %93 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %94 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %93)
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load i64, ptr %5, align 8
  %98 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %99 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %98)
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  br label %105

104:                                              ; preds = %101
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19)
  br label %105

105:                                              ; preds = %104, %103
  br label %387

106:                                              ; preds = %96, %91, %86
  %107 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %108 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
  store ptr %108, ptr %7, align 8
  %109 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %110 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %109)
  store ptr %110, ptr %8, align 8
  %111 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %112 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  store ptr %112, ptr %9, align 8
  %113 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %114 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %113)
  store ptr %114, ptr %10, align 8
  %115 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %116 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
  store ptr %116, ptr %11, align 8
  %117 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %118 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %117)
  store ptr %118, ptr %12, align 8
  %119 = load i64, ptr %5, align 8
  %120 = load i64, ptr %6, align 8
  %121 = mul i64 2, %120
  %122 = add i64 %119, %121
  %123 = call noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %124 = icmp ule i64 %122, %123
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ult ptr %126, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %235

132:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %133 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  br label %136

135:                                              ; preds = %132
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20)
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i8, ptr %13, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %140, ptr noundef %141, i64 noundef 1)
  store i64 %142, ptr %15, align 8
  br label %149

143:                                              ; preds = %136
  %144 = load i64, ptr %5, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %145, ptr noundef %146, i64 noundef 1)
  %148 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %144, i64 noundef %147)
  store i64 %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %143, %139
  %150 = load ptr, ptr %7, align 8
  %151 = load i64, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %8, align 8
  %153 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %154 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %153)
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %6, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %155, ptr noundef %157, i64 noundef 1)
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %162 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %161)
  %163 = icmp ult ptr %160, %162
  br i1 %163, label %164, label %193

164:                                              ; preds = %149
  %165 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %166 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %165)
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %166, ptr noundef %167, i64 noundef 1)
  store i64 %168, ptr %16, align 8
  %169 = load i64, ptr %16, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i64, ptr @SpaceAlignment, align 8
  store i64 %172, ptr %16, align 8
  br label %177

173:                                              ; preds = %164
  %174 = load i64, ptr %16, align 8
  %175 = load i64, ptr @SpaceAlignment, align 8
  %176 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %16, align 8
  br label %177

177:                                              ; preds = %173, %171
  %178 = load ptr, ptr %9, align 8
  %179 = load i64, ptr %16, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %184 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %183)
  %185 = icmp ule ptr %182, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %187, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.12, i32 noundef 519, ptr noundef @.str.21, ptr noundef @.str.22) #7
  unreachable

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %11, align 8
  br label %193

193:                                              ; preds = %189, %149
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %199, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.12, i32 noundef 525, ptr noundef @.str.23, ptr noundef @.str.24) #7
  unreachable

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  br label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = call noundef i64 @_Z3p2iPVKv(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = call noundef i64 @_Z3p2iPVKv(ptr noundef %207)
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %209, ptr noundef %210, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.25, i64 noundef %206, i64 noundef %208, i64 noundef %211)
  br label %212

212:                                              ; preds = %204, %203
  %213 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  br label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8
  %217 = call noundef i64 @_Z3p2iPVKv(ptr noundef %216)
  %218 = load ptr, ptr %10, align 8
  %219 = call noundef i64 @_Z3p2iPVKv(ptr noundef %218)
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %220, ptr noundef %221, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.26, i64 noundef %217, i64 noundef %219, i64 noundef %222)
  br label %223

223:                                              ; preds = %215, %214
  %224 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  br label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = call noundef i64 @_Z3p2iPVKv(ptr noundef %227)
  %229 = load ptr, ptr %12, align 8
  %230 = call noundef i64 @_Z3p2iPVKv(ptr noundef %229)
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %231, ptr noundef %232, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.27, i64 noundef %228, i64 noundef %230, i64 noundef %233)
  br label %234

234:                                              ; preds = %226, %225
  br label %316

235:                                              ; preds = %106
  %236 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  br label %239

238:                                              ; preds = %235
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.28)
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %241 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %240)
  %242 = load i64, ptr %6, align 8
  %243 = inttoptr i64 %242 to ptr
  %244 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %241, ptr noundef %243, i64 noundef 1)
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = call noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i64, ptr %6, align 8
  %251 = inttoptr i64 %250 to ptr
  %252 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %249, ptr noundef %251, i64 noundef 1)
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i64, ptr @SpaceAlignment, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %254, ptr noundef %257)
  store ptr %258, ptr %11, align 8
  %259 = load i8, ptr %13, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %265

261:                                              ; preds = %239
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %262, ptr noundef %263, i64 noundef 1)
  store i64 %264, ptr %17, align 8
  br label %271

265:                                              ; preds = %239
  %266 = load i64, ptr %5, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %267, ptr noundef %268, i64 noundef 1)
  %270 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %266, i64 noundef %269)
  store i64 %270, ptr %17, align 8
  br label %271

271:                                              ; preds = %265, %261
  %272 = load ptr, ptr %7, align 8
  %273 = load i64, ptr %17, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %8, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i64, ptr @SpaceAlignment, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  %279 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %275, ptr noundef %278)
  store ptr %279, ptr %8, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %11, align 8
  %283 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %283, label %285, label %284

284:                                              ; preds = %271
  br label %293

285:                                              ; preds = %271
  %286 = load ptr, ptr %7, align 8
  %287 = call noundef i64 @_Z3p2iPVKv(ptr noundef %286)
  %288 = load ptr, ptr %8, align 8
  %289 = call noundef i64 @_Z3p2iPVKv(ptr noundef %288)
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %290, ptr noundef %291, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.25, i64 noundef %287, i64 noundef %289, i64 noundef %292)
  br label %293

293:                                              ; preds = %285, %284
  %294 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  br label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8
  %298 = call noundef i64 @_Z3p2iPVKv(ptr noundef %297)
  %299 = load ptr, ptr %12, align 8
  %300 = call noundef i64 @_Z3p2iPVKv(ptr noundef %299)
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %301, ptr noundef %302, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.27, i64 noundef %298, i64 noundef %300, i64 noundef %303)
  br label %304

304:                                              ; preds = %296, %295
  %305 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  br label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr %9, align 8
  %309 = call noundef i64 @_Z3p2iPVKv(ptr noundef %308)
  %310 = load ptr, ptr %10, align 8
  %311 = call noundef i64 @_Z3p2iPVKv(ptr noundef %310)
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %312, ptr noundef %313, i64 noundef 1)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.26, i64 noundef %309, i64 noundef %311, i64 noundef %314)
  br label %315

315:                                              ; preds = %307, %306
  br label %316

316:                                              ; preds = %315, %234
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %9, align 8
  %319 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %320 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %319)
  %321 = icmp ule ptr %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %323, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.12, i32 noundef 593, ptr noundef @.str.29, ptr noundef @.str.30) #7
  unreachable

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %10, align 8
  %328 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %329 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %328)
  %330 = icmp uge ptr %327, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %332, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.12, i32 noundef 595, ptr noundef @.str.31, ptr noundef @.str.32) #7
  unreachable

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %12, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %10, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %339, ptr noundef %340)
  %341 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %342 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %341)
  store ptr %342, ptr %21, align 8
  %343 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %344 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %343)
  store i64 %344, ptr %22, align 8
  %345 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %346 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %345)
  store i64 %346, ptr %23, align 8
  %347 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %348 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %347)
  store ptr %348, ptr %24, align 8
  %349 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %18, i64 16, i1 false)
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %349, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 3
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr %352, i64 %354, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %350)
  %358 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 16, i1 false)
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %358, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 3
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr %361, i64 %363, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %359)
  %367 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %20, i64 16, i1 false)
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %367, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr %370, i64 %372, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %368)
  %376 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %376, label %378, label %377

377:                                              ; preds = %334
  br label %387

378:                                              ; preds = %334
  %379 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %380 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %379)
  %381 = load i64, ptr %22, align 8
  %382 = load i64, ptr %23, align 8
  %383 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %384 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %383)
  %385 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %386 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %385)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.33, i32 noundef %380, i64 noundef %381, i64 noundef %382, i64 noundef %384, i64 noundef %386)
  br label %387

387:                                              ; preds = %378, %377, %105, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
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
define hidden noundef i64 @_ZN10PSYoungGen16limit_gen_shrinkEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN10PSYoungGen20available_to_min_genEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %8 = call noundef i64 @_ZN10PSYoungGen17available_to_liveEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %9 = call noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %12 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen28reset_survivors_after_shrinkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MemRegion, align 8
  %8 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %12 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %13 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %11, ptr noundef %13)
  %14 = getelementptr inbounds %class.PSYoungGen, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 16, i1 false)
  %15 = getelementptr inbounds %class.PSYoungGen, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN10PSScavenge29set_subject_to_discovery_spanE9MemRegion(ptr %17, i64 %19)
  store ptr null, ptr %5, align 8
  %20 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %21 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %23 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %26, ptr %5, align 8
  br label %29

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %31 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %39 = load ptr, ptr %6, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %41 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %42 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %41)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr %44, i64 %46, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %42)
  br label %50

50:                                               ; preds = %36, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen11post_resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  %4 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = call noundef ptr @_ZNK14PSVirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %9 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, ptr noundef %9)
  %10 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %11 = call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %13, i64 %15)
  call void @_ZN10PSYoungGen16space_invariantsEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MutableSpace8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i64 %7, 0
  ret i1 %8
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
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
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
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 4
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen11swap_spacesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %7 = getelementptr inbounds %class.PSYoungGen, ptr %4, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.PSYoungGen, ptr %4, i32 0, i32 5
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = call noundef i64 @_ZNK12MutableSpace13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13free_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen13used_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %9 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = add i64 %8, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen13free_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %9 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 11
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = add i64 %8, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
  %10 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11)
  ret void
}

declare void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10PSYoungGen5printEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10PSYoungGen8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.34, ptr noundef @.str.35)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %9 = udiv i64 %8, 1024
  %10 = call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %11 = udiv i64 %10, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.36, i64 noundef %9, i64 noundef %11)
  %12 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.37)
  %18 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 17
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19)
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.38)
  %24 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.39)
  %30 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %31)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10PSYoungGen20available_to_min_genEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = call noundef i64 @_ZNK10PSYoungGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10PSYoungGen17available_to_liveEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %11 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = icmp ugt ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %19 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK12MutableSpace8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %28 = load i64, ptr @SpaceAlignment, align 8
  %29 = sub i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %32, ptr noundef %34, i64 noundef 1)
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %37, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr @GenAlignment, align 8
  %42 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10PSScavenge29set_subject_to_discovery_spanE9MemRegion(ptr %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %class.MemRegion, align 8
  %4 = alloca %class.MemRegion, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN29SpanSubjectToDiscoveryClosure8set_spanE9MemRegion(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10PSScavenge22_span_based_discovererE, ptr %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13SpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @_ZN13SpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  call void @_ZN13SpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN13SpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 20
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %12 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(56) %12)
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 3
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
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
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
define linkonce_odr hidden void @_ZN29SpanSubjectToDiscoveryClosure8set_spanE9MemRegion(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SpanSubjectToDiscoveryClosure, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

declare void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psYoungGen.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
