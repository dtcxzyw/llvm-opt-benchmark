target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimePauseTimer = type { %class.TimespanCallback, ptr, ptr }
%class.G1MonotonicArenaMemoryStats = type { [4 x i64], [4 x i64] }
%class.G1MonotonicArenaFreeMemoryTask = type { %class.G1ServiceTask, i32, %class.G1MonotonicArenaMemoryStats, ptr }
%class.G1ServiceTask = type { ptr, i64, ptr, ptr, ptr }
%class.G1CollectedHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.TimeInstant, %class.G1HeapRegionSet, %class.G1HeapRegionSet, %class.G1MonotonicArenaMemoryStats, %class.G1MonotonicArenaMemoryStats, ptr, %class.G1RegionMappingChangedListener, ptr, %class.G1HeapRegionManager, ptr, %class.G1YoungGCAllocationFailureInjector, ptr, i64, i64, %class.G1EvacStats, %class.G1EvacStats, ptr, i32, i32, %class.G1CollectorState, i32, i32, %class.G1EdenRegions, %class.G1SurvivorRegions, ptr, ptr, ptr, ptr, %class.G1CollectionSet, ptr, %class.G1CardSetConfiguration, %class.G1MonotonicArenaFreePool, ptr, ptr, ptr, ptr, ptr, %class.G1STWIsAliveClosure, %class.G1STWSubjectToDiscoveryClosure, ptr, %class.G1CMIsAliveClosure, %class.G1CMSubjectToDiscoveryClosure, %class.G1HeapRegionAttrBiasedMappedArray }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.G1HeapRegionSet = type { %class.G1HeapRegionSetBase.base, [7 x i8] }
%class.G1HeapRegionSetBase.base = type <{ ptr, ptr, i32, [4 x i8], ptr, i8 }>
%class.G1RegionMappingChangedListener = type { %class.G1MappingChangedListener }
%class.G1MappingChangedListener = type { ptr }
%class.G1HeapRegionManager = type { ptr, ptr, %class.G1CommittedRegionMap, i32, [4 x i8], %class.G1HeapRegionTable, ptr, ptr, %class.G1FreeRegionList }
%class.G1CommittedRegionMap = type { ptr, %class.CHeapBitMap, %class.CHeapBitMap, i32, i32 }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.G1HeapRegionTable = type { %class.G1BiasedMappedArray.base, [4 x i8] }
%class.G1BiasedMappedArray.base = type { %class.G1BiasedMappedArrayBase.base }
%class.G1BiasedMappedArrayBase.base = type <{ ptr, ptr, ptr, i64, ptr, i64, i32 }>
%class.G1FreeRegionList = type { %class.G1HeapRegionSetBase.base, ptr, ptr, ptr, ptr }
%class.G1YoungGCAllocationFailureInjector = type { i8 }
%class.G1EvacStats = type { %class.PLABStats, i64, i64, %class.AdaptiveWeightedAverage, i64, i32, i64, i64, i64, i64, i64 }
%class.PLABStats = type { ptr, ptr, i64, i64, i64, i64 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.G1CollectorState = type { i8, i8, i8, i8, i8, i8, i8 }
%class.G1EdenRegions = type { i32, i64, %class.G1RegionsOnNodes }
%class.G1RegionsOnNodes = type { ptr, ptr }
%class.G1SurvivorRegions = type { ptr, i64, %class.G1RegionsOnNodes }
%class.G1CollectionSet = type { ptr, ptr, %class.G1CollectionSetCandidates, ptr, i32, i32, i32, i32, i32, %class.G1CollectionCandidateRegionList, i32, i64 }
%class.G1CollectionSetCandidates = type { [8 x i8], %class.G1CollectionCandidateList, %class.G1CollectionCandidateList, ptr, i32, i32 }
%class.G1CollectionCandidateList = type { %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.G1CollectionCandidateRegionList = type { %class.GrowableArray.0 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.G1CardSetConfiguration = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%class.G1MonotonicArenaFreePool = type { i32, ptr }
%class.G1STWIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.BoolObjectClosure = type { ptr }
%class.G1STWSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.G1CMSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, ptr }
%class.G1HeapRegionAttrBiasedMappedArray = type { %class.G1BiasedMappedArray.base.4, [4 x i8] }
%class.G1BiasedMappedArray.base.4 = type { %class.G1BiasedMappedArrayBase.base }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor" = type { ptr, i64, ptr, i64, i64 }
%class.SuspendibleThreadSetJoiner = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN15G1CollectedHeap4heapEv = comdat any

$_ZN15G1CollectedHeap22card_set_freelist_poolEv = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEnwEm = comdat any

$_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEC2Ei = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_ = comdat any

$_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorC2Em = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi = comdat any

$_ZNK24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor21finished_return_to_vmEv = comdat any

$_ZNK24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor21finished_return_to_osEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EED2Ev = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEdlEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_Z11bool_to_strb = comdat any

$_ZN26SuspendibleThreadSetJoinerC2Eb = comdat any

$_ZN26SuspendibleThreadSetJoinerD2Ev = comdat any

$_ZN27G1MonotonicArenaMemoryStats3addES_ = comdat any

$_ZNK15G1CollectedHeap14service_threadEv = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN22G1CardSetConfiguration20num_mem_object_typesEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEiS3_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEEC2EPS2_i = comdat any

$_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEEC2EPS2_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE10deallocateEPS2_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"CalculateUsed\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ReturnToVM\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ReturnToOS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Cleanup\00", align 1
@_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE = hidden constant [5 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@G1RemSetFreeMemoryKeepExcessRatio = external global double, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"Monotonic Arena Free Memory: Type %s: Free: %zu (%zu) Used: %zu Keep: %zu\00", align 1
@G1RemSetFreeMemoryStepDurationMillis = external global double, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"Monotonic Arena Free Memory: Step start %1.3f end %1.3f\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Should not try to free excess monotonic area memory in %s state\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/gc/g1/g1MonotonicArenaFreeMemoryTask.cpp\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Monotonic Arena Free Memory: Step took %1.3fms, done %s\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Monotonic Arena Free Memory: State change from %s to %s\00", align 1
@G1RemSetFreeMemoryRescheduleDelayMillis = external global i32, align 4
@_ZTV30G1MonotonicArenaFreeMemoryTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30G1MonotonicArenaFreeMemoryTask7executeEv] }, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1MonotonicArenaFreeMemoryTask.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN30G1MonotonicArenaFreeMemoryTaskC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN30G1MonotonicArenaFreeMemoryTaskC2EPKc

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
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK30G1MonotonicArenaFreeMemoryTask14get_state_nameENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @_ZN30G1MonotonicArenaFreeMemoryTask12_state_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask17deadline_exceededEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %6 = load i64, ptr %4, align 8
  %7 = icmp sge i64 %5, %6
  ret i1 %7
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask22calculate_return_infosEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.G1MonotonicArenaMemoryStats, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.G1MonotonicArenaMemoryStats, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 64, i1 false)
  %17 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN15G1CollectedHeap22card_set_freelist_poolEv(ptr noundef nonnull align 8 dereferenceable(1488) %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZNK24G1MonotonicArenaFreePool12memory_sizesEv(ptr dead_on_unwind writable sret(%class.G1MonotonicArenaMemoryStats) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = call noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEnwEm(i64 noundef 16)
  %22 = call noundef i32 @_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %23 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %15, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %71, %2
  %25 = load i32, ptr %12, align 4
  %26 = call noundef i32 @_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load double, ptr @G1RemSetFreeMemoryKeepExcessRatio, align 8
  %40 = call noundef i64 @_ZL9keep_sizemmd(i64 noundef %33, i64 noundef %38, double noundef %39)
  store i64 %40, ptr %13, align 8
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  br label %62

43:                                               ; preds = %28
  %44 = load i32, ptr %12, align 4
  %45 = call noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef %44)
  %46 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %11, i32 0, i32 1
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, ptr noundef %45, i64 noundef %50, i64 noundef %55, i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %43, %42
  %63 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %15, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store i64 40, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %3, align 8
  store i8 5, ptr %4, align 1
  %66 = load i64, ptr %3, align 8
  %67 = load i8, ptr %4, align 1
  %68 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i8 noundef zeroext %67, i32 noundef 0) #8
  %69 = load i64, ptr %13, align 8
  call void @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorC2Em(ptr noundef nonnull align 8 dereferenceable(40) %68, i64 noundef %69)
  store ptr %68, ptr %14, align 8
  %70 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %24, !llvm.loop !6

74:                                               ; preds = %24
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %15, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void @_ZN24G1MonotonicArenaFreePool24update_unlink_processorsEP18GrowableArrayCHeapIPNS_23G1ReturnMemoryProcessorEL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %77)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15G1CollectedHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE(i32 noundef 3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15G1CollectedHeap22card_set_freelist_poolEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 37
  ret ptr %4
}

declare void @_ZNK24G1MonotonicArenaFreePool12memory_sizesEv(ptr dead_on_unwind writable sret(%class.G1MonotonicArenaMemoryStats) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef %3, i8 noundef zeroext 5) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27G1MonotonicArenaMemoryStats9num_poolsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEiS3_(i32 noundef %6, i8 noundef zeroext 5)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9keep_sizemmd(i64 noundef %0, i64 noundef %1, double noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %6, align 8
  %11 = fmul double %9, %10
  %12 = fptoui double %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %14)
  ret i64 %15
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

declare noundef ptr @_ZN22G1CardSetConfiguration24mem_object_type_name_strEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.6, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %5, i32 0, i32 4
  store i64 0, ptr %11, align 8
  ret void
}

declare void @_ZN24G1MonotonicArenaFreePool24update_unlink_processorsEP18GrowableArrayCHeapIPNS_23G1ReturnMemoryProcessorEL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor21finished_return_to_vmEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor21finished_return_to_vmEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_vmEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_osEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor21finished_return_to_osEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %9, !llvm.loop !9

33:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor21finished_return_to_osEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.G1MonotonicArenaFreePool::G1ReturnMemoryProcessor", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef zeroext i1 @_ZN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessor12return_to_osEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %18) #8
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !10

25:                                               ; preds = %6
  %26 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #8
  call void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEdlEPv(ptr noundef %27) #8
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 3
  store ptr null, ptr %31, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask24free_excess_arena_memoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sitofp i64 %9 to double
  %11 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  %12 = sdiv i64 %11, 1000
  %13 = sitofp i64 %12 to double
  %14 = load double, ptr @G1RemSetFreeMemoryStepDurationMillis, align 8
  %15 = call double @llvm.fmuladd.f64(double %13, double %14, double %10)
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %24

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %20)
  %22 = load i64, ptr %5, align 8
  %23 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, double noundef %21, double noundef %23)
  br label %24

24:                                               ; preds = %19, %18
  br label %25

25:                                               ; preds = %72, %24
  %26 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %51 [
    i32 1, label %28
    i32 2, label %35
    i32 3, label %42
    i32 4, label %49
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask22calculate_return_infosEl(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  store i1 true, ptr %2, align 1
  br label %88

34:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %62

35:                                               ; preds = %25
  %36 = load i64, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_vmEl(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %6, align 4
  store i1 true, ptr %2, align 1
  br label %88

41:                                               ; preds = %35
  store i32 3, ptr %6, align 4
  br label %62

42:                                               ; preds = %25
  %43 = load i64, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask19return_memory_to_osEl(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %6, align 4
  store i1 true, ptr %2, align 1
  br label %88

48:                                               ; preds = %42
  store i32 4, ptr %6, align 4
  br label %62

49:                                               ; preds = %25
  %50 = call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask20cleanup_return_infosEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store i32 0, ptr %6, align 4
  br label %62

51:                                               ; preds = %25
  %52 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call noundef ptr @_ZNK30G1MonotonicArenaFreeMemoryTask14get_state_nameENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef %56)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.10, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.11, i32 noundef 156) #9
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %49, %48, %41, %34
  %63 = load i32, ptr %6, align 4
  call void @_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask17deadline_exceededEl(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %69)
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  br i1 %73, label %25, label %74, !llvm.loop !11

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %86

77:                                               ; preds = %74
  %78 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %79 = load i64, ptr %4, align 8
  %80 = sub nsw i64 %78, %79
  %81 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %80)
  %82 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  %85 = call noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %84)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, double noundef %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %76
  %87 = call noundef zeroext i1 @_ZNK30G1MonotonicArenaFreeMemoryTask9is_activeEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store i1 %87, ptr %2, align 1
  br label %88

88:                                               ; preds = %86, %45, %38, %31
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call noundef ptr @_ZNK30G1MonotonicArenaFreeMemoryTask14get_state_nameENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZNK30G1MonotonicArenaFreeMemoryTask14get_state_nameENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %12)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.16, ptr @.str.17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK30G1MonotonicArenaFreeMemoryTask9is_activeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK30G1MonotonicArenaFreeMemoryTask19reschedule_delay_msEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @G1RemSetFreeMemoryRescheduleDelayMillis, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13G1ServiceTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV30G1MonotonicArenaFreeMemoryTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 1
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 2
  call void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

declare void @_ZN13G1ServiceTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN27G1MonotonicArenaMemoryStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTask7executeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.SuspendibleThreadSetJoiner, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext true)
  %5 = call noundef zeroext i1 @_ZN30G1MonotonicArenaFreeMemoryTask24free_excess_arena_memoryEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK30G1MonotonicArenaFreeMemoryTask19reschedule_delay_msEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  call void @_ZN13G1ServiceTask8scheduleEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  call void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuspendibleThreadSetJoinerC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN20SuspendibleThreadSet4joinEv()
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN13G1ServiceTask8scheduleEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuspendibleThreadSetJoinerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuspendibleThreadSetJoiner, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN20SuspendibleThreadSet5leaveEv()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30G1MonotonicArenaFreeMemoryTask16notify_new_statsEP27G1MonotonicArenaMemoryStatsS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.G1MonotonicArenaMemoryStats, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 64, i1 false)
  %13 = getelementptr inbounds %class.G1MonotonicArenaFreeMemoryTask, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 64, i1 false)
  call void @_ZN27G1MonotonicArenaMemoryStats3addES_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef byval(%class.G1MonotonicArenaMemoryStats) align 8 %7)
  %15 = call noundef zeroext i1 @_ZNK30G1MonotonicArenaFreeMemoryTask9is_activeEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  call void @_ZN30G1MonotonicArenaFreeMemoryTask9set_stateENS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %8, i32 noundef 1)
  %17 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  %18 = call noundef ptr @_ZNK15G1CollectedHeap14service_threadEv(ptr noundef nonnull align 8 dereferenceable(1488) %17)
  call void @_ZN15G1ServiceThread13schedule_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064) %18, ptr noundef %8, i64 noundef 0)
  br label %19

19:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27G1MonotonicArenaMemoryStats3addES_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%class.G1MonotonicArenaMemoryStats) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %1, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %1, i32 0, i32 1
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.G1MonotonicArenaMemoryStats, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %26
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %10
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !12

36:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15G1CollectedHeap14service_threadEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1CollectedHeap, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN15G1ServiceThread13schedule_taskEP13G1ServiceTaskl(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN22G1CardSetConfiguration20num_mem_object_typesEv() #1 comdat align 2 {
  ret i32 4
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

declare void @_ZN20SuspendibleThreadSet4joinEv() #2

declare void @_ZN20SuspendibleThreadSet5leaveEv() #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEiS3_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

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
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !14

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !15

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEiS3_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorE18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !17

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !18

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEL8MEMFLAGS5EE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN24G1MonotonicArenaFreePool23G1ReturnMemoryProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1MonotonicArenaFreeMemoryTask.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
