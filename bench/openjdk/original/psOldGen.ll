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
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.PSOldGen = type { ptr, ptr, %class.ObjectStartArray, ptr, ptr, ptr, i64, i64 }
%class.ObjectStartArray = type { [8 x i8], %class.PSVirtualSpace, ptr }
%class.PSVirtualSpace = type <{ ptr, i64, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.MemRegion = type { ptr, i64 }
%class.ParallelScavengeHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.WorkerThreads }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.MutableSpace = type { ptr, %class.MemRegion, i64, ptr, ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SpaceCounters = type { ptr, ptr, i64, ptr, ptr }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN16ObjectStartArrayC2Ev = comdat any

$_ZNK8PSOldGen8reservedEv = comdat any

$_ZN8PSOldGen11start_arrayEv = comdat any

$_ZNK8PSOldGen13virtual_spaceEv = comdat any

$_ZNK14PSVirtualSpace3lowEv = comdat any

$_ZNK14PSVirtualSpace4highEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZN20ParallelScavengeHeap4heapEv = comdat any

$_ZN9CardTable15is_card_alignedEPP12HeapWordImpl = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZNK14PSVirtualSpace9alignmentEv = comdat any

$_ZNK8PSOldGen12object_spaceEv = comdat any

$_ZN20ParallelScavengeHeap7workersEv = comdat any

$_ZNK8PSOldGen12min_gen_sizeEv = comdat any

$_ZNK8PSOldGen12max_gen_sizeEv = comdat any

$_ZNK14PSVirtualSpace13reserved_sizeEv = comdat any

$_ZNK12MutableSpace13used_in_bytesEv = comdat any

$_ZNK12MutableSpace6bottomEv = comdat any

$_Z4MIN2IPP12HeapWordImplET_S3_S3_ = comdat any

$_ZNK12MutableSpace3topEv = comdat any

$_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_ZN7oopDesc4sizeEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN8GCLocker22is_active_and_needs_gcEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN13SpaceCounters15update_capacityEv = comdat any

$_ZNK14PSVirtualSpace14committed_sizeEv = comdat any

$_ZNK8PSOldGen4nameEv = comdat any

$_ZNK14PSVirtualSpace16uncommitted_sizeEv = comdat any

$_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_ = comdat any

$_ZNK8PSOldGen13used_in_bytesEv = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_ZNK8PSOldGen17capacity_in_bytesEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK13CollectedHeap17total_collectionsEv = comdat any

$_ZNK9MemRegion9word_sizeEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK14PSVirtualSpace12low_boundaryEv = comdat any

$_ZNK14PSVirtualSpace13high_boundaryEv = comdat any

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

$_ZNK14PSVirtualSpace18committed_low_addrEv = comdat any

$_ZNK14PSVirtualSpace19committed_high_addrEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_Z10is_alignedIP12HeapWordImpljEbPT_T0_ = comdat any

$_ZN9CardTable9card_sizeEv = comdat any

$_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK14PSVirtualSpace18reserved_high_addrEv = comdat any

$_ZNK14PSVirtualSpace17reserved_low_addrEv = comdat any

$_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl = comdat any

$_ZNK16ObjectStartArray14entry_for_addrEPKv = comdat any

$_ZN9CardTable18card_size_in_wordsEv = comdat any

$_ZN12BOTConstants19entry_to_cards_backEh = comdat any

$_ZNK16ObjectStartArray14addr_for_entryEPKh = comdat any

$_ZN9CardTable10card_shiftEv = comdat any

$_ZN12BOTConstants19power_to_cards_backEj = comdat any

$_ZN7oopDesc16size_given_klassEP5Klass = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN5Klass29layout_helper_needs_slow_pathEi = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN5Klass31layout_helper_log2_element_sizeEi = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN8GCLocker8needs_gcEv = comdat any

$_ZN8GCLocker18is_active_internalEv = comdat any

$_ZN8GCLocker21verify_critical_countEv = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZNK12MutableSpace17capacity_in_bytesEv = comdat any

$_ZNK12MutableSpace17capacity_in_wordsEv = comdat any

$_ZNK12MutableSpace3endEv = comdat any

$_ZN16ObjectStartArray25is_crossing_card_boundaryEPP12HeapWordImplS2_ = comdat any

$_ZN16ObjectStartArray21align_up_by_card_sizeEPP12HeapWordImpl = comdat any

$_Z8align_upIP12HeapWordImpljEPT_S3_T0_ = comdat any

$_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV8PSOldGen = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK8PSOldGen8print_onEP12outputStream] }, align 8
@GenAlignment = external global i64, align 8
@.str = private unnamed_addr constant [47 x i8] c"Could not reserve enough space for object heap\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/gc/parallel/psOldGen.cpp\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.start())) failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"generation must be card aligned\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.end())) failed\00", align 1
@PSOldGenExpand_lock = external global ptr, align 8
@MinHeapDeltaBytes = external global i64, align 8
@UseNUMA = external global i8, align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Garbage collection disabled, expanded heap instead\00", align 1
@UsePerfData = external global i8, align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Expanding %s from %luK by %luK to %luK\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Shrinking %s from %luK by %luK to %luK\00", align 1
@.str.11 = private unnamed_addr constant [122 x i8] c"AdaptiveSizePolicy::old generation size: desired free: %lu used: %lu new size: %lu current size %lu gen limits: %lu / %lu\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"AdaptiveSizePolicy::old generation size: collection: %d (%lu) -> (%lu) \00", align 1
@tty = external global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c" %-15s\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" total %luK, used %luK\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c" [0x%016lx, 0x%016lx, 0x%016lx)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  object\00", align 1
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
@_ZN9CardTable10_card_sizeE = external global i32, align 4
@_ZN9CardTable11_card_shiftE = external global i32, align 4
@_ZN9CardTable19_card_size_in_wordsE = external global i32, align 4
@MinObjAlignmentInBytes = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"ParOldGen\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psOldGen.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8PSOldGenC1E13ReservedSpacemmmPKci = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr, i32), ptr @_ZN8PSOldGenC2E13ReservedSpacemmmPKci

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
define hidden void @_ZN8PSOldGenC2E13ReservedSpacemmmPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV8PSOldGen, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.PSOldGen, ptr %15, i32 0, i32 2
  call void @_ZN16ObjectStartArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %17 = getelementptr inbounds %class.PSOldGen, ptr %15, i32 0, i32 6
  %18 = load i64, ptr %10, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.PSOldGen, ptr %15, i32 0, i32 7
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 56, i1 false)
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr @GenAlignment, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  call void @_ZN8PSOldGen10initializeE13ReservedSpacemmPKci(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef byval(%class.ReservedSpace) align 8 %14, i64 noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ObjectStartArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectStartArray, ptr %3, i32 0, i32 1
  call void @_ZN14PSVirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen10initializeE13ReservedSpacemmPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 56, i1 false)
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  call void @_ZN8PSOldGen24initialize_virtual_spaceE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef byval(%class.ReservedSpace) align 8 %12, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  call void @_ZN8PSOldGen15initialize_workEPKci(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  call void @_ZN8PSOldGen31initialize_performance_countersEPKci(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen24initialize_virtual_spaceE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
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
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext %15, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 56, i1 false)
  %17 = load i64, ptr %10, align 8
  call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef byval(%class.ReservedSpace) align 8 %11, i64 noundef %17)
  %18 = getelementptr inbounds %class.PSOldGen, ptr %12, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %class.PSOldGen, ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(49) %20, i64 noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str, ptr noundef null)
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen15initialize_workEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.MemRegion, align 8
  %11 = alloca %class.MemRegion, align 8
  %12 = alloca %class.MemRegion, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.MemRegion, align 8
  %16 = alloca %class.MemRegion, align 8
  %17 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = call noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN16ObjectStartArray10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr %26, i64 %28)
  %29 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %30 = call noundef ptr @_ZNK14PSVirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %31 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %32 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %30, ptr noundef %32)
  %33 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr %38, i64 %40)
  br label %41

41:                                               ; preds = %3
  %42 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = call noundef zeroext i1 @_ZN9CardTable15is_card_alignedEPP12HeapWordImpl(ptr noundef %42)
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 94, ptr noundef @.str.5, ptr noundef @.str.6) #8
  unreachable

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %50 = call noundef zeroext i1 @_ZN9CardTable15is_card_alignedEPP12HeapWordImpl(ptr noundef %49)
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 97, ptr noundef @.str.7, ptr noundef @.str.6) #8
  unreachable

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  store i64 56, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %56 = load i64, ptr %4, align 8
  %57 = load i8, ptr %5, align 1
  %58 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext %57, i32 noundef 0) #7
  %59 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %60 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %59)
  call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %60)
  %61 = getelementptr inbounds %class.PSOldGen, ptr %18, i32 0, i32 3
  store ptr %58, ptr %61, align 8
  %62 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  %63 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %64 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %63)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr %66, i64 %68, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %64)
  %72 = call noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr %74, i64 %76)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen31initialize_performance_countersEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  store i64 40, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %6, align 8
  store i8 5, ptr %7, align 1
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #7
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call noundef i64 @_ZNK8PSOldGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %21 = call noundef i64 @_ZNK8PSOldGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %22 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.PSOldGen, ptr %13, i32 0, i32 4
  store ptr %17, ptr %23, align 8
  store i64 40, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %25 = load i64, ptr %4, align 8
  %26 = load i8, ptr %5, align 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext %26, i32 noundef 0) #7
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %30 = call noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %31 = getelementptr inbounds %class.PSOldGen, ptr %13, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.PSOldGen, ptr %13, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28, i32 noundef 0, i64 noundef %30, ptr noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds %class.PSOldGen, ptr %13, i32 0, i32 5
  store ptr %27, ptr %35, align 8
  ret void
}

declare void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PSOldGen, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = getelementptr inbounds %class.PSOldGen, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN16ObjectStartArray10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef 2)
  ret ptr %1
}

declare noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CardTable15is_card_alignedEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9CardTable9card_sizeEv()
  %5 = call noundef zeroext i1 @_Z10is_alignedIP12HeapWordImpljEbPT_T0_(ptr noundef %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 7
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

declare void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = add i64 %5, 1048576
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 1048576
  ret i64 %8
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
define hidden void @_ZN8PSOldGen20object_iterate_blockEP13ObjectClosurem(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store i64 131072, ptr %7, align 8
  %14 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = call noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = call noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %34)
  %36 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %33, %3
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %52, %39
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %47)
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
  br label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %53)
  %55 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  store ptr %57, ptr %12, align 8
  br label %41, !llvm.loop !6

58:                                               ; preds = %41
  ret void
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
define linkonce_odr hidden noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 4
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %12)
  %14 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  ret ptr %20

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  br label %10, !llvm.loop !8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr @PSOldGenExpand_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i32 noundef 0)
  %9 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %10 = load i64, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12MutableSpace12needs_expandEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 8
  %15 = call noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %2
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  ret void
}

declare noundef zeroext i1 @_ZNK12MutableSpace12needs_expandEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr @MinHeapDeltaBytes, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i8, ptr @UseNUMA, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZN2os19numa_get_groups_numEv()
  %24 = mul i64 %22, %23
  %25 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %21, i64 noundef %24)
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %20, %2
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %26
  store i8 0, ptr %8, align 1
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call noundef zeroext i1 @_ZN8PSOldGen18expand_to_reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %59
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8)
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %57, %54
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
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

declare noundef i64 @_ZN2os19numa_get_groups_numEv() #3

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
define hidden noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 noundef %10)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  call void @_ZN8PSOldGen11post_resizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %19 = load i8, ptr @UsePerfData, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.PSOldGen, ptr %8, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_ZN13SpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = getelementptr inbounds %class.PSOldGen, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %29

29:                                               ; preds = %21, %18
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %35 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %49

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNK8PSOldGen4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %43 = load i64, ptr %7, align 8
  %44 = udiv i64 %43, 1024
  %45 = load i64, ptr %4, align 8
  %46 = udiv i64 %45, 1024
  %47 = load i64, ptr %6, align 8
  %48 = udiv i64 %47, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, ptr noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen18expand_to_reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %6 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = call noundef i64 @_ZNK14PSVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN8GCLocker8needs_gcEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen11post_resizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MemRegion, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.MemRegion, align 8
  %6 = alloca %class.MemRegion, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef ptr @_ZNK14PSVirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %12 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %13 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %11, ptr noundef %13)
  %14 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %14, ptr %4, align 8
  %15 = call noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %17, i64 %19)
  %20 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %21 = call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr %23, i64 %25)
  %26 = call noundef ptr @_ZN6Thread7currentEv()
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %33 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  store ptr %36, ptr %7, align 8
  %37 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr %40, i64 %42, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %38)
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
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen6shrinkEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %11 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %12 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(49) %16, i64 noundef %17)
  call void @_ZN8PSOldGen11post_resizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %22 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %23 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  br label %37

29:                                               ; preds = %15
  %30 = call noundef ptr @_ZNK8PSOldGen4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 %31, 1024
  %33 = load i64, ptr %4, align 8
  %34 = udiv i64 %33, 1024
  %35 = load i64, ptr %6, align 8
  %36 = udiv i64 %35, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, ptr noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %29, %28
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %17)
  %19 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.PSOldGen, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %21, ptr noundef %24)
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr %27, ptr %6, align 8
  br label %12, !llvm.loop !9

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN16ObjectStartArray25is_crossing_card_boundaryEPP12HeapWordImplS2_(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen6resizeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %15 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  store i64 %15, ptr %5, align 8
  %16 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %17 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  store i64 %17, ptr %6, align 8
  %18 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef i64 @_ZNK8PSOldGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %2
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNK8PSOldGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %29 = call noundef i64 @_ZNK8PSOldGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %30 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i64 %34, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %44

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8
  %39 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZNK8PSOldGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %43 = call noundef i64 @_ZNK8PSOldGen12min_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %37, %36
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %75

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr @PSOldGenExpand_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %57, i32 noundef 0)
  %58 = load i64, ptr %9, align 8
  %59 = call noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %13, i64 noundef %58)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %66

60:                                               ; preds = %49
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %7, align 8
  %63 = sub i64 %61, %62
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr @PSOldGenExpand_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %64, i32 noundef 0)
  %65 = load i64, ptr %11, align 8
  call void @_ZN8PSOldGen6shrinkEm(ptr noundef nonnull align 8 dereferenceable(128) %13, i64 noundef %65)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br label %66

66:                                               ; preds = %60, %53
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %75

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %71 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %70)
  %72 = load i64, ptr %6, align 8
  %73 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %74 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %73)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, i32 noundef %71, i64 noundef %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %69, %68, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define hidden void @_ZNK8PSOldGen5printEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PSOldGen8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8PSOldGen4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.13, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = udiv i64 %9, 1024
  %11 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %12 = udiv i64 %11, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.14, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %15 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %15)
  %17 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %18 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  %20 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %21 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %22 = call noundef i64 @_Z3p2iPVKv(ptr noundef %21)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.15, i64 noundef %16, i64 noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.16)
  %24 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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
define hidden void @_ZN8PSOldGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13SpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %14

14:                                               ; preds = %6, %1
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
define hidden void @_ZN8PSOldGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN14PSVirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIP12HeapWordImpljEbPT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable9card_sizeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  ret i32 %4
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
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK16ObjectStartArray14entry_for_addrEPKv(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = call noundef i32 @_ZN9CardTable18card_size_in_wordsEv()
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %12
  %21 = load i8, ptr %6, align 1
  %22 = call noundef i64 @_ZN12BOTConstants19entry_to_cards_backEh(i8 noundef zeroext %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = sub i64 0, %23
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !10

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK16ObjectStartArray14addr_for_entryEPKh(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray14entry_for_addrEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ObjectStartArray, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable18card_size_in_wordsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12BOTConstants19entry_to_cards_backEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call noundef i32 @_ZN9CardTable18card_size_in_wordsEv()
  %6 = sub i32 %4, %5
  %7 = call noundef i64 @_ZN12BOTConstants19power_to_cards_backEj(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray14addr_for_entryEPKh(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ObjectStartArray, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable10card_shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12BOTConstants19power_to_cards_backEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 4, %3
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(196) %22, ptr noundef %9)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %17
  br label %59

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  store i64 %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %49 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %47, i32 noundef %48)
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %6, align 8
  br label %57

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(196) %52, ptr noundef %9)
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %34
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %27
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 0
  %6 = and i32 %5, 63
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

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
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker8needs_gcEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv() #1 comdat align 2 {
  call void @_ZN8GCLocker21verify_critical_countEv()
  %1 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker21verify_critical_countEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
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
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ObjectStartArray25is_crossing_card_boundaryEPP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ObjectStartArray21align_up_by_card_sizeEPP12HeapWordImpl(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ugt ptr %8, %9
  ret i1 %10
}

declare void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ObjectStartArray21align_up_by_card_sizeEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9CardTable9card_sizeEv()
  %5 = call noundef ptr @_Z8align_upIP12HeapWordImpljEPT_S3_T0_(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIP12HeapWordImpljEPT_S3_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psOldGen.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
