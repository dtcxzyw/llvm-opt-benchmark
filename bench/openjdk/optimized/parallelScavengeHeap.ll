; ModuleID = 'bench/openjdk/original/parallelScavengeHeap.ll'
source_filename = "bench/openjdk/original/parallelScavengeHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ReservedHeapSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadTotalCPUTimeClosure = type <{ %class.ThreadClosure, i64, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.VM_ParallelCollectForAllocation = type <{ %class.VM_CollectForAllocation, i8, [7 x i8] }>
%class.VM_CollectForAllocation = type { %class.VM_GC_Operation.base, i64, ptr }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_ParallelGCCollect = type { %class.VM_GC_Operation.base, [7 x i8] }
%class.PSHeapSummary = type { %class.GCHeapSummary, %class.VirtualSpaceSummary, %class.SpaceSummary, %class.VirtualSpaceSummary, %class.SpaceSummary, %class.SpaceSummary, %class.SpaceSummary }
%class.GCHeapSummary = type { ptr, %class.VirtualSpaceSummary, i64 }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }
%class.SpaceSummary = type { ptr, ptr, i64 }
%class.PreGenGCValues = type { i64, i64, i64, i64, i64, i64, i64, i64, %class.MetaspaceCombinedStats }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceSummary = type { i64, %class.MetaspaceCombinedStats, %class.MetaspaceChunkFreeListSummary, %class.MetaspaceChunkFreeListSummary }
%class.MetaspaceChunkFreeListSummary = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl = comdat any

$_ZN20BlockLocationPrinterI20ParallelScavengeHeapE14print_locationEP12outputStreamPv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK20ParallelScavengeHeap4kindEv = comdat any

$_ZNK20ParallelScavengeHeap4nameEv = comdat any

$_ZN13CollectedHeap4stopEv = comdat any

$_ZN13CollectedHeap10keep_aliveEP7oopDesc = comdat any

$_ZNK13CollectedHeap17print_extended_onEP12outputStream = comdat any

$_ZN20ParallelScavengeHeap17safepoint_workersEv = comdat any

$_ZNK20ParallelScavengeHeap25can_load_archived_objectsEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15PSIsScavengable11do_object_bEP7oopDesc = comdat any

$_ZN32PSScavengeParallelObjectIteratorD2Ev = comdat any

$_ZN32PSScavengeParallelObjectIteratorD0Ev = comdat any

$_ZN32PSScavengeParallelObjectIterator14object_iterateEP13ObjectClosurej = comdat any

$_ZNK13PSHeapSummary6acceptEP20GCHeapSummaryVisitor = comdat any

$_ZN20BlockLocationPrinterI20ParallelScavengeHeapE16base_oop_or_nullEPv = comdat any

$_ZTV15PSIsScavengable = comdat any

$_ZTV32PSScavengeParallelObjectIterator = comdat any

$_ZTV13PSHeapSummary = comdat any

@_ZN20ParallelScavengeHeap10_young_genE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParallelScavengeHeap8_old_genE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParallelScavengeHeap12_size_policyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParallelScavengeHeap19_gc_policy_countersE = hidden local_unnamed_addr global ptr null, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@MaxOldSize = external local_unnamed_addr global i64, align 8
@NewSize = external local_unnamed_addr global i64, align 8
@MinNewSize = external local_unnamed_addr global i64, align 8
@MaxNewSize = external local_unnamed_addr global i64, align 8
@OldSize = external local_unnamed_addr global i64, align 8
@MinOldSize = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [4 x i8] c"old\00", align 1
@MaxGCPauseMillis = external local_unnamed_addr global i64, align 8
@GenAlignment = external local_unnamed_addr global i64, align 8
@GCTimeRatio = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"ParScav:MSC\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PS Eden Space\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"PS Survivor Space\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PS Old Gen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PS Scavenge\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"PS MarkSweep\00", align 1
@UseStringDeduplication = external local_unnamed_addr global i8, align 1
@UseAdaptiveSizePolicy = external local_unnamed_addr global i8, align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@GCLockerRetryAllocationCount = external local_unnamed_addr global i64, align 8
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/gc/parallel/parallelScavengeHeap.cpp\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Possible deadlock due to allocating while in jni critical section\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"ParallelScavengeHeap::mem_allocate: return null because gc_overhead_limit_exceeded is set\00", align 1
@QueuedAllocationWarningCount = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"ParallelScavengeHeap::mem_allocate retries %d times\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\09size=%lu\00", align 1
@HeapMaximumCompactionInterval = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"Accumulated young generation GC time %3.7f secs\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Accumulated old generation GC time %3.7f secs\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"%s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Eden\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Tenured\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"CardTable\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@MinHeapSize = external local_unnamed_addr global i64, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZTV20ParallelScavengeHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @_ZN20ParallelScavengeHeap17allocate_new_tlabEmmPm, ptr @_ZN20ParallelScavengeHeap16resize_all_tlabsEv, ptr @_ZN20ParallelScavengeHeap12mem_allocateEmPb, ptr @_ZN20ParallelScavengeHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK20ParallelScavengeHeap4kindEv, ptr @_ZNK20ParallelScavengeHeap4nameEv, ptr @_ZN20ParallelScavengeHeap10initializeEv, ptr @_ZN20ParallelScavengeHeap15post_initializeEv, ptr @_ZN13CollectedHeap4stopEv, ptr @_ZN20ParallelScavengeHeap27safepoint_synchronize_beginEv, ptr @_ZN20ParallelScavengeHeap25safepoint_synchronize_endEv, ptr @_ZNK20ParallelScavengeHeap8capacityEv, ptr @_ZNK20ParallelScavengeHeap4usedEv, ptr @_ZNK13CollectedHeap6unusedEv, ptr @_ZNK20ParallelScavengeHeap16is_maximal_no_gcEv, ptr @_ZNK20ParallelScavengeHeap12max_capacityEv, ptr @_ZNK20ParallelScavengeHeap5is_inEPKv, ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN20ParallelScavengeHeap18ensure_parsabilityEb, ptr @_ZNK20ParallelScavengeHeap13tlab_capacityEP6Thread, ptr @_ZNK20ParallelScavengeHeap9tlab_usedEP6Thread, ptr @_ZNK13CollectedHeap13max_tlab_sizeEv, ptr @_ZNK20ParallelScavengeHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN20ParallelScavengeHeap7collectEN7GCCause5CauseE, ptr @_ZN20ParallelScavengeHeap18do_full_collectionEb, ptr @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK20ParallelScavengeHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN13CollectedHeap12memory_usageEv, ptr @_ZN20ParallelScavengeHeap15memory_managersEv, ptr @_ZN20ParallelScavengeHeap12memory_poolsEv, ptr @_ZN20ParallelScavengeHeap14object_iterateEP13ObjectClosure, ptr @_ZN20ParallelScavengeHeap24parallel_object_iteratorEj, ptr @_ZN13CollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN20ParallelScavengeHeap18prepare_for_verifyEv, ptr @_ZN20ParallelScavengeHeap25initialize_serviceabilityEv, ptr @_ZN13CollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK20ParallelScavengeHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK13CollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK20ParallelScavengeHeap14print_on_errorEP12outputStream, ptr @_ZNK20ParallelScavengeHeap14print_locationEP12outputStreamPv, ptr @_ZNK20ParallelScavengeHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK20ParallelScavengeHeap18print_tracing_infoEv, ptr @_ZN20ParallelScavengeHeap16register_nmethodEP7nmethod, ptr @_ZN20ParallelScavengeHeap18unregister_nmethodEP7nmethod, ptr @_ZN20ParallelScavengeHeap14verify_nmethodEP7nmethod, ptr @_ZN20ParallelScavengeHeap6verifyE12VerifyOption, ptr @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN20ParallelScavengeHeap17safepoint_workersEv, ptr @_ZN20ParallelScavengeHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN20ParallelScavengeHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK20ParallelScavengeHeap25can_load_archived_objectsEv, ptr @_ZN20ParallelScavengeHeap29allocate_loaded_archive_spaceEm, ptr @_ZN20ParallelScavengeHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK13CollectedHeap6is_oopEP7oopDesc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV11PSCardTable = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15PSIsScavengable = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15PSIsScavengable11do_object_bEP7oopDesc] }, comdat, align 8
@_ZL15_is_scavengable = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15PSIsScavengable, i32 0, i32 0, i32 2) }, align 8
@MinSurvivorRatio = external local_unnamed_addr global i64, align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@_ZTV32PSScavengeParallelObjectIterator = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN32PSScavengeParallelObjectIteratorD2Ev, ptr @_ZN32PSScavengeParallelObjectIteratorD0Ev, ptr @_ZN32PSScavengeParallelObjectIterator14object_iterateEP13ObjectClosurej] }, comdat, align 8
@_ZN16DebuggingContext8_enabledE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable19_card_size_in_wordsE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV13PSHeapSummary = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13PSHeapSummary6acceptEP20GCHeapSummaryVisitor] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@UseParallelGC = external local_unnamed_addr global i8, align 1
@_ZN10PSScavenge17_accumulated_timeE = external global %class.elapsedTimer, align 8
@_ZN17PSParallelCompact17_accumulated_timeE = external global %class.elapsedTimer, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"PSYoungGen\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ParOldGen\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV25ThreadTotalCPUTimeClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"Parallel\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"0x%016lx is an oop: \00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"0x%016lx is pointing into object: \00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"0x%016lx is an unallocated location in the heap\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"%u is a compressed pointer to object: \00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN20ParallelScavengeHeap10initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ReservedHeapSpace, align 8
  %3 = alloca %class.ReservedSpace, align 8
  %4 = alloca %class.ReservedSpace, align 8
  %5 = tail call noundef i64 @_ZN17ParallelArguments24heap_reserved_size_bytesEv() #15
  %6 = load i64, ptr @HeapAlignment, align 8
  call void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedHeapSpace) align 8 %2, i64 noundef %5, i64 noundef %6) #15
  %.sroa.031.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.432.0.copyload = load i64, ptr %.sroa.432.0..sroa_idx, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @MinHeapSize, align 8
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef nonnull @.str.23, i64 noundef %9, i64 noundef %5, ptr noundef %.sroa.031.0.copyload, i64 noundef %.sroa.2.0.copyload, i64 noundef %.sroa.432.0.copyload) #15
  br label %_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace.exit

_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace.exit: ; preds = %1, %8
  call void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #15
  %10 = load i64, ptr @MaxOldSize, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !6
  call void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %10, i64 noundef %12) #15
  %13 = load i64, ptr @MaxOldSize, align 8
  %14 = load i64, ptr %11, align 8, !noalias !9
  call void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %13, i64 noundef %14) #15
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 5, i32 noundef 0) #15
  %16 = call { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49) %2) #15
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(92) %15, ptr %17, i64 %18) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11PSCardTable, i64 16), ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store volatile i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %20, ptr noundef %21) #15
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 5, i32 noundef 0) #15
  call void @_ZN19CardTableBarrierSetC1EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %15) #15
  call void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #15
  call void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %23) #15
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 5, i32 noundef 0) #15
  %25 = load i64, ptr @NewSize, align 8
  %26 = load i64, ptr @MinNewSize, align 8
  %27 = load i64, ptr @MaxNewSize, align 8
  call void @_ZN10PSYoungGenC1E13ReservedSpacemmm(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %4, i64 noundef %25, i64 noundef %26, i64 noundef %27) #15
  store ptr %24, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %28 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 5, i32 noundef 0) #15
  %29 = load i64, ptr @OldSize, align 8
  %30 = load i64, ptr @MinOldSize, align 8
  %31 = load i64, ptr @MaxOldSize, align 8
  call void @_ZN8PSOldGenC1E13ReservedSpacemmmPKci(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %3, i64 noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 1) #15
  store ptr %28, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %32 = load i64, ptr @MaxGCPauseMillis, align 8
  %33 = uitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+03
  %35 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, -8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, -8
  %56 = call noundef i64 @llvm.umin.i64(i64 %45, i64 %55)
  %57 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 312, i8 noundef zeroext 5, i32 noundef 0) #15
  %58 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = and i64 %67, -8
  %69 = load i64, ptr @GenAlignment, align 8
  %70 = load i32, ptr @GCTimeRatio, align 4
  call void @_ZN20PSAdaptiveSizePolicyC1Emmmmdj(ptr noundef nonnull align 8 dereferenceable(312) %57, i64 noundef %45, i64 noundef %56, i64 noundef %68, i64 noundef %69, double noundef %34, i32 noundef %70) #15
  store ptr %57, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %71 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 432, i8 noundef zeroext 5, i32 noundef 0) #15
  %72 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  call void @_ZN26PSGCAdaptivePolicyCountersC1EPKciiP20PSAdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(432) %71, ptr noundef nonnull @.str.4, i32 noundef 2, i32 noundef 2, ptr noundef %72) #15
  store ptr %71, ptr @_ZN20ParallelScavengeHeap19_gc_policy_countersE, align 8
  %73 = call noundef zeroext i1 @_ZN17PSParallelCompact19initialize_aux_dataEv() #15
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace.exit
  call void @_ZN15CPUTimeCounters14create_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef 1) #15
  call void @_ZN18ParallelInitLogger5printEv() #15
  br label %75

75:                                               ; preds = %_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace.exit, %74
  %.0 = phi i32 [ 0, %74 ], [ -4, %_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace.exit ]
  ret i32 %.0
}

declare noundef i64 @_ZN17ParallelArguments24heap_reserved_size_bytesEv() local_unnamed_addr #1

declare void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind writable sret(%class.ReservedHeapSpace) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, i64 noundef %1, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @MinHeapSize, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef nonnull @.str.23, i64 noundef %8, i64 noundef %1, ptr noundef %9, i64 noundef %11, i64 noundef %7) #15
  br label %12

12:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19CardTableBarrierSetC1EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN10PSYoungGenC1E13ReservedSpacemmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN8PSOldGenC1E13ReservedSpacemmmPKci(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN20PSAdaptiveSizePolicyC1Emmmmdj(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, i32 noundef) unnamed_addr #1

declare void @_ZN26PSGCAdaptivePolicyCountersC1EPKciiP20PSAdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN17PSParallelCompact19initialize_aux_dataEv() local_unnamed_addr #1

declare void @_ZN15CPUTimeCounters14create_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef) local_unnamed_addr #1

declare void @_ZN18ParallelInitLogger5printEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap25initialize_serviceabilityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((104, 144)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 224, i8 noundef zeroext 9, i32 noundef 0) #15
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN20EdenMutableSpacePoolC1EP10PSYoungGenP12MutableSpacePKcb(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull @.str.5, i1 noundef zeroext false) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %6, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #15
  %8 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  tail call void @_ZN24SurvivorMutableSpacePoolC1EP10PSYoungGenPKcb(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %8, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #15
  %11 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  tail call void @_ZN16PSGenerationPoolC1EP8PSOldGenPKcb(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef %11, ptr noundef nonnull @.str.7, i1 noundef zeroext true) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %10, ptr %12, align 8
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191) %13, ptr noundef nonnull @.str.8) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 9, i32 noundef 0) #15
  tail call void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191) %15, ptr noundef nonnull @.str.9) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %15, ptr noundef %17) #15
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %18, ptr noundef %19) #15
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %12, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %20, ptr noundef %21) #15
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %6, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %22, ptr noundef %23) #15
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %24, ptr noundef %25) #15
  ret void
}

declare void @_ZN20EdenMutableSpacePoolC1EP10PSYoungGenP12MutableSpacePKcb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN24SurvivorMutableSpacePoolC1EP10PSYoungGenPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN16PSGenerationPoolC1EP8PSOldGenPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) unnamed_addr #1

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap27safepoint_synchronize_beginEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseStringDeduplication, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN20SuspendibleThreadSet11synchronizeEv() #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap25safepoint_synchronize_endEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseStringDeduplication, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN20SuspendibleThreadSet13desynchronizeEv() #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZN10PSScavenge10initializeEv() #15
  tail call void @_ZN17PSParallelCompact15post_initializeEv() #15
  tail call void @_ZN18PSPromotionManager10initializeEv() #15
  tail call void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef nonnull @_ZL15_is_scavengable) #15
  ret void
}

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN10PSScavenge10initializeEv() local_unnamed_addr #1

declare void @_ZN17PSParallelCompact15post_initializeEv() local_unnamed_addr #1

declare void @_ZN18PSPromotionManager10initializeEv() local_unnamed_addr #1

declare void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap15update_countersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadTotalCPUTimeClosure, align 8
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  tail call void @_ZN10PSYoungGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  tail call void @_ZN8PSOldGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  tail call void @_ZN17MetaspaceCounters27update_performance_countersEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #15
  br i1 %8, label %9, label %_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv.exit

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25ThreadTotalCPUTimeClosure, i64 16), ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %2) #15
  call void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  call void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv() #15
  br label %_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv.exit

_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv.exit: ; preds = %1, %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN10PSYoungGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN8PSOldGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN17MetaspaceCounters27update_performance_countersEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadTotalCPUTimeClosure, align 8
  %3 = load i8, ptr @UsePerfData, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #15
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25ThreadTotalCPUTimeClosure, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %2) #15
  call void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  call void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv() #15
  br label %13

13:                                               ; preds = %1, %5, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap8capacityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %3 = tail call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, -8
  %15 = add i64 %14, %3
  ret i64 %15
}

declare noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap4usedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %3 = tail call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %11 = shl i64 %10, 3
  %12 = add i64 %11, %3
  ret i64 %12
}

declare noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap16is_maximal_no_gcEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %10, %15
  %18 = sub i64 %9, %17
  %19 = sub i64 0, %16
  %20 = icmp eq i64 %18, %19
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %6 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @MinSurvivorRatio, align 8
  %10 = udiv i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  %14 = sub i64 0, %12
  %15 = and i64 %10, %14
  %16 = select i1 %13, i64 %15, i64 %12
  br label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, -8
  br label %29

29:                                               ; preds = %17, %4
  %.pn = phi i64 [ %16, %4 ], [ %28, %17 ]
  %30 = shl i64 %.sroa.2.0.copyload.i, 3
  %.0 = sub i64 %30, %.pn
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(264) %0) #15
  %35 = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %34)
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap5is_inEPKv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp uge ptr %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %1, %9
  %11 = select i1 %.not.i.i, i1 %10, i1 false
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2 = icmp uge ptr %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %1, %19
  %21 = select i1 %.not.i.i2, i1 %20, i1 false
  br label %22

22:                                               ; preds = %12, %2
  %23 = phi i1 [ true, %2 ], [ %21, %12 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap14is_in_reservedEPKv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp uge ptr %1, %.sroa.0.0.copyload.i.i
  %5 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %6 = icmp ult ptr %1, %5
  %7 = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i2 = icmp uge ptr %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %1, %15
  %17 = select i1 %.not.i.i2, i1 %16, i1 false
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i1 [ true, %2 ], [ %17, %8 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap17requires_barriersEP17stackChunkOopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.not = icmp ult ptr %1, %.sroa.0.0.copyload.i.i
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap12mem_allocateEmPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN20ParallelScavengeHeap17mem_allocate_workEmbPb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext false, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap17mem_allocate_workEmbPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.VM_ParallelCollectForAllocation, align 8
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %1) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.0.ph79 = phi ptr [ undef, %.lr.ph.lr.ph ], [ %.1, %.lr.ph.backedge ]
  %.036.ph78 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %85, %.lr.ph.backedge ]
  %.039.ph77 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.140, %.lr.ph.backedge ]
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.074 = phi ptr [ %.0.ph79, %.lr.ph ], [ %.1, %.backedge ]
  %.03973 = phi i32 [ %.039.ph77, %.lr.ph ], [ %.140, %.backedge ]
  %19 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %20

20:                                               ; preds = %18
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %18, %20
  %21 = load i32, ptr %14, align 8
  %22 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %1) #15
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

29:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %2, label %32, label %30

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZN20ParallelScavengeHeap20mem_allocate_old_genEm(ptr nonnull align 8 poison, i64 noundef %1)
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %32, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

32:                                               ; preds = %30, %29
  %33 = zext i32 %.03973 to i64
  %34 = load i64, ptr @GCLockerRetryAllocationCount, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %36
  %39 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

41:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1308
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %41
  %46 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #15
  call void @_ZN8GCLocker17stall_until_clearEv() #15
  %47 = add i32 %.03973, 1
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #15
  br label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

48:                                               ; preds = %41
  %49 = load i8, ptr @CheckJNICalls, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.10, i32 noundef 341, ptr noundef nonnull @.str.11) #16
  unreachable

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %36, %_ZN8GCLocker22is_active_and_needs_gcEv.exit, %48, %32, %30, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN13MutexUnlockerD2Ev.exit
  %.140 = phi i32 [ %.03973, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %.03973, %30 ], [ %.03973, %32 ], [ %47, %_ZN13MutexUnlockerD2Ev.exit ], [ %.03973, %48 ], [ %.03973, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ %.03973, %36 ]
  %.037 = phi i32 [ 1, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 1, %30 ], [ 1, %32 ], [ 2, %_ZN13MutexUnlockerD2Ev.exit ], [ 1, %48 ], [ 0, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ 0, %36 ]
  %.134 = phi ptr [ %28, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %31, %30 ], [ null, %32 ], [ null, %_ZN13MutexUnlockerD2Ev.exit ], [ null, %48 ], [ null, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ null, %36 ]
  %.1 = phi ptr [ %28, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %31, %30 ], [ null, %32 ], [ %.074, %_ZN13MutexUnlockerD2Ev.exit ], [ null, %48 ], [ %.074, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ %.074, %36 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %53

53:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread, %53
  switch i32 %.037, label %default.unreachable103 [
    i32 0, label %55
    i32 1, label %.loopexit
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN11MutexLockerD2Ev.exit, %83
  %54 = icmp eq ptr %.134, null
  br i1 %54, label %18, label %.loopexit

55:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %56 = icmp eq ptr %.134, null
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55
  call void @_ZN31VM_ParallelCollectForAllocationC1Embj(ptr noundef nonnull align 8 dereferenceable(57) %5, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %21) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #15
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load i8, ptr %17, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %83, label %63, !llvm.loop !12

63:                                               ; preds = %60
  %64 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %66, 1
  %70 = and i8 %69, %68
  %or.cond.not = icmp eq i8 %70, 0
  br i1 %or.cond.not, label %80, label %71

71:                                               ; preds = %63
  store i8 1, ptr %3, align 1
  %72 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i8 0, ptr %73, align 4
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not60 = icmp eq ptr %74, null
  br i1 %.not60, label %76, label %75

75:                                               ; preds = %71
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %76

76:                                               ; preds = %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not47 = icmp eq ptr %78, null
  br i1 %.not47, label %.thread, label %79

79:                                               ; preds = %76
  call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef nonnull %78, i64 noundef %1, i1 noundef zeroext true) #15
  br label %.thread

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %82 = load ptr, ptr %81, align 8
  br label %.thread

.thread:                                          ; preds = %76, %80, %79
  %.4.ph = phi ptr [ null, %79 ], [ %82, %80 ], [ null, %76 ]
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #15
  br label %.loopexit

83:                                               ; preds = %60
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #15
  br label %.backedge

84:                                               ; preds = %57
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #15
  %85 = add i32 %.036.ph78, 1
  %86 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %.not57 = icmp eq i64 %86, 0
  br i1 %.not57, label %.lr.ph.backedge, label %87

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = urem i64 %88, %86
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.lr.ph.backedge

91:                                               ; preds = %87
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not58 = icmp eq ptr %92, null
  br i1 %.not58, label %94, label %93

93:                                               ; preds = %91
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %85)
  br label %94

94:                                               ; preds = %91, %93
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not59 = icmp eq ptr %95, null
  br i1 %.not59, label %.lr.ph.backedge, label %96

96:                                               ; preds = %94
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %1)
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %96, %94, %87, %84
  br label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %55, %_ZN11MutexLockerD2Ev.exit, %.backedge, %4, %.thread
  %.2 = phi ptr [ %.4.ph, %.thread ], [ %12, %4 ], [ %.134, %55 ], [ %.134, %.backedge ], [ %.1, %_ZN11MutexLockerD2Ev.exit ]
  ret ptr %.2

default.unreachable103:                           ; preds = %_ZN11MutexLockerD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap20mem_allocate_old_genEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 4
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm.exit

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %15
  %18 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm.exit

20:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit, %2
  %21 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  br label %23

23:                                               ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i, %20
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %1) #15
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %1
  %31 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %32 = ptrtoint ptr %28 to i64
  %33 = add i32 %31, -1
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, %32
  %36 = xor i64 %34, -1
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ugt ptr %30, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %28, ptr noundef nonnull %30) #15
  br label %43

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i:   ; preds = %23
  %42 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %21, i64 noundef %1) #15
  br i1 %42, label %23, label %_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm.exit, !llvm.loop !14

43:                                               ; preds = %40, %29
  %44 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %45 = shl i64 %1, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = uitofp i64 %45 to float
  tail call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %47, float noundef %48) #15
  br label %_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm.exit

_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm.exit: ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i, %15, %43, %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %.0 = phi ptr [ %28, %43 ], [ null, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ null, %15 ], [ null, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i ]
  ret ptr %.0
}

declare void @_ZN8GCLocker17stall_until_clearEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN31VM_ParallelCollectForAllocationC1Embj(ptr noundef nonnull align 8 dereferenceable(57), i64 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %5

5:                                                ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %1) #15
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %1
  %13 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %14 = ptrtoint ptr %10 to i64
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = xor i64 %16, -1
  %19 = and i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp ugt ptr %12, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  br label %25

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i:     ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %1) #15
  br i1 %24, label %5, label %_ZN8PSOldGen8allocateEm.exit, !llvm.loop !14

25:                                               ; preds = %11, %22
  %26 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %27 = shl i64 %1, 3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = uitofp i64 %27 to float
  tail call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %29, float noundef %30) #15
  br label %_ZN8PSOldGen8allocateEm.exit

_ZN8PSOldGen8allocateEm.exit:                     ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %25
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18do_full_collectionEb(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext %1) #15
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

declare noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %1) #15
  %11 = icmp ne ptr %10, null
  %or.cond = or i1 %2, %11
  br i1 %or.cond, label %_ZN8PSOldGen8allocateEm.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br label %15

15:                                               ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %12
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %1) #15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %1
  %23 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %24 = ptrtoint ptr %20 to i64
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, %24
  %28 = xor i64 %26, -1
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp ugt ptr %22, %30
  br i1 %31, label %32, label %_ZN8PSOldGen8allocateEm.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull %20, ptr noundef nonnull %22) #15
  br label %_ZN8PSOldGen8allocateEm.exit

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i:     ; preds = %15
  %34 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %13, i64 noundef %1) #15
  br i1 %34, label %15, label %_ZN8PSOldGen8allocateEm.exit, !llvm.loop !14

_ZN8PSOldGen8allocateEm.exit:                     ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %32, %21, %3
  %.0 = phi ptr [ %10, %3 ], [ %20, %21 ], [ %20, %32 ], [ null, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap25satisfy_failed_allocationEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #15
  %5 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %3
  %7 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

9:                                                ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %10 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %1) #15
  %17 = icmp ne ptr %16, null
  %or.cond.i = or i1 %2, %17
  br i1 %or.cond.i, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  br label %21

21:                                               ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i, %18
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %1) #15
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %1
  %29 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %30 = ptrtoint ptr %26 to i64
  %31 = add i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = xor i64 %32, -1
  %35 = and i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp ugt ptr %28, %36
  br i1 %37, label %38, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull %26, ptr noundef nonnull %28) #15
  br label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i:   ; preds = %21
  %40 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %1) #15
  br i1 %40, label %21, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit, !llvm.loop !14

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %3, %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  br i1 %2, label %.thread, label %45

.thread:                                          ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 17
  %44 = icmp eq i32 %42, 9
  %spec.select.i.i28 = or i1 %43, %44
  br label %61

45:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  %46 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 4
  %.not36 = icmp ult i64 %1, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 17
  %60 = icmp eq i32 %58, 9
  %spec.select.i.i = or i1 %59, %60
  br i1 %.not36, label %61, label %63

61:                                               ; preds = %.thread, %45
  %spec.select.i.i29 = phi i1 [ %spec.select.i.i28, %.thread ], [ %spec.select.i.i, %45 ]
  %62 = tail call noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext %spec.select.i.i29) #15
  br i1 %62, label %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit, label %63

63:                                               ; preds = %61, %45
  %spec.select.i.i30 = phi i1 [ %spec.select.i.i29, %61 ], [ %spec.select.i.i, %45 ]
  %64 = tail call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext %spec.select.i.i30) #15
  br label %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit

_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit: ; preds = %61, %63
  %65 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef %1) #15
  %72 = icmp ne ptr %71, null
  %or.cond.i18 = or i1 %2, %72
  br i1 %or.cond.i18, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22, label %73

73:                                               ; preds = %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit
  %74 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  br label %76

76:                                               ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i21, %73
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 noundef %1) #15
  %.not.i.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i.i.i19, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i21, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %1
  %84 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %85 = ptrtoint ptr %81 to i64
  %86 = add i32 %84, -1
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = xor i64 %87, -1
  %90 = and i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp ugt ptr %83, %91
  br i1 %92, label %93, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull %81, ptr noundef nonnull %83) #15
  br label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i21: ; preds = %76
  %95 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %74, i64 noundef %1) #15
  br i1 %95, label %76, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22.thread33, !llvm.loop !14

_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22: ; preds = %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22.thread33, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22.thread33: ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i21, %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22
  %96 = load i64, ptr @HeapMaximumCompactionInterval, align 8
  store i64 0, ptr @HeapMaximumCompactionInterval, align 8
  %97 = tail call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext true) #15
  store i64 %96, ptr @HeapMaximumCompactionInterval, align 8
  %98 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef %1) #15
  %105 = icmp ne ptr %104, null
  %or.cond.i23 = or i1 %2, %105
  br i1 %or.cond.i23, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit, label %106

106:                                              ; preds = %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22.thread33
  %107 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  br label %109

109:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i26, %106
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 noundef %1) #15
  %.not.i.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i.i24, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i26, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [8 x i8], ptr %114, i64 %1
  %117 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %118 = ptrtoint ptr %114 to i64
  %119 = add i32 %117, -1
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, %118
  %122 = xor i64 %120, -1
  %123 = and i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = icmp ugt ptr %116, %124
  br i1 %125, label %126, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %114, ptr noundef nonnull %116) #15
  br label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i26: ; preds = %109
  %128 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %107, i64 noundef %1) #15
  br i1 %128, label %109, label %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit, !llvm.loop !14

_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit: ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i26, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i, %126, %115, %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22.thread33, %93, %82, %38, %27, %9, %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22
  %.0 = phi ptr [ %81, %93 ], [ %71, %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22 ], [ %16, %9 ], [ %26, %27 ], [ %26, %38 ], [ null, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i ], [ %81, %82 ], [ %104, %_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb.exit22.thread33 ], [ %114, %115 ], [ %114, %126 ], [ null, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i.i26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap20collect_at_safepointEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 17
  %6 = icmp eq i32 %4, 9
  %spec.select.i = or i1 %5, %6
  br i1 %1, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext %spec.select.i) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %7, %2
  %10 = tail call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext %spec.select.i) #15
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #15
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret void
}

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap13tlab_capacityEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap9tlab_usedEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap21unsafe_max_tlab_allocEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap17allocate_new_tlabEmmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = call noundef ptr @_ZN20ParallelScavengeHeap17mem_allocate_workEmbPb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i64 %2, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  ret void
}

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap26prune_scavengable_nmethodsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() #15
  ret void
}

declare void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap23prune_unlinked_nmethodsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() #15
  ret void
}

declare void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap7collectEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_ParallelGCCollect, align 8
  %4 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %9
  %14 = phi i32 [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %13, %9 ]
  %15 = phi ptr [ %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %12, %9 ]
  %16 = phi i32 [ %6, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %11, %9 ]
  %17 = tail call noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef %1, i32 noundef %16) #15
  br i1 %17, label %27, label %.preheader

.preheader:                                       ; preds = %_ZN11MutexLockerD2Ev.exit
  switch i32 %1, label %.preheader.split [
    i32 23, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 0, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 9, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 7, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 6, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 4, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
  ]

_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader: ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us

_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us: ; preds = %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us
  call void @_ZN20VM_ParallelGCCollectC1EjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %16, i32 noundef %14, i32 noundef %1) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  %18 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i10.us = icmp eq ptr %18, null
  br i1 %.not.i.i10.us, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread.us, label %_ZN11MutexLockerD2Ev.exit13.us

_ZN11MutexLockerD2Ev.exit13.us:                   ; preds = %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  %19 = load i32, ptr %15, align 4
  %.not.us = icmp eq i32 %14, %19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  br i1 %.not.us, label %21, label %.thread

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread.us: ; preds = %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us
  %20 = load i32, ptr %15, align 4
  %.not15.us = icmp eq i32 %14, %20
  br i1 %.not15.us, label %21, label %.thread

21:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread.us, %_ZN11MutexLockerD2Ev.exit13.us
  %22 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.us, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us

_ZN8GCLocker22is_active_and_needs_gcEv.exit.us:   ; preds = %21
  %24 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us

26:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.us
  call void @_ZN8GCLocker17stall_until_clearEv() #15
  br label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us: ; preds = %26, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.us, %21
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  br label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us

.preheader.split:                                 ; preds = %.preheader
  call void @_ZN20VM_ParallelGCCollectC1EjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %16, i32 noundef %14, i32 noundef %1) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  br label %.thread

.thread:                                          ; preds = %_ZN11MutexLockerD2Ev.exit13.us, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread.us, %.preheader.split
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  br label %27

27:                                               ; preds = %.thread, %_ZN11MutexLockerD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN20VM_ParallelGCCollectC1EjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap24try_collect_at_safepointEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #15
  br i1 %3, label %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 17
  %8 = icmp eq i32 %6, 9
  %spec.select.i.i = or i1 %7, %8
  br i1 %1, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext %spec.select.i.i) #15
  br i1 %10, label %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit, label %11

11:                                               ; preds = %9, %4
  %12 = tail call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext %spec.select.i.i) #15
  br label %_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit

_ZN20ParallelScavengeHeap20collect_at_safepointEb.exit: ; preds = %11, %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN20ParallelScavengeHeap24must_clear_all_soft_refsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 17
  %5 = icmp eq i32 %3, 9
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

declare noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap14object_iterateEP13ObjectClosure(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  tail call void @_ZN10PSYoungGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %1) #15
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1) #15
  ret void
}

declare void @_ZN10PSYoungGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap23object_iterate_parallelEP13ObjectClosureP16HeapBlockClaimer(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %2) #15, !srcloc !15
  %5 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %6 = tail call noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  %7 = add i64 %6, 2
  %8 = icmp ult i64 %4, %7
  %9 = select i1 %8, i64 %4, i64 -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %select.unfold

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1) #15
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %2) #15, !srcloc !15
  %16 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %17 = tail call noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  %18 = add i64 %17, 2
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %select.unfold, label %select.unfold13._crit_edge

select.unfold:                                    ; preds = %11, %3
  %.0 = phi i64 [ %9, %3 ], [ %15, %11 ]
  switch i64 %.0, label %select.unfold13.preheader [
    i64 1, label %20
    i64 -1, label %select.unfold13._crit_edge
  ]

20:                                               ; preds = %select.unfold
  %21 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %1) #15
  %24 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %1) #15
  %27 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %2) #15, !srcloc !15
  %28 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %29 = tail call noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  %30 = add i64 %29, 2
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %select.unfold13.preheader, label %select.unfold13._crit_edge

select.unfold13.preheader:                        ; preds = %select.unfold, %20
  %.215.ph = phi i64 [ %27, %20 ], [ %.0, %select.unfold ]
  br label %select.unfold13

select.unfold13:                                  ; preds = %select.unfold13.preheader, %select.unfold13
  %.215 = phi i64 [ %34, %select.unfold13 ], [ %.215.ph, %select.unfold13.preheader ]
  %32 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %33 = add i64 %.215, -2
  tail call void @_ZN8PSOldGen20object_iterate_blockEP13ObjectClosurem(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %1, i64 noundef %33) #15
  %34 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %2) #15, !srcloc !15
  %35 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %36 = tail call noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128) %35) #15
  %37 = add i64 %36, 2
  %.not = icmp ult i64 %34, %37
  br i1 %.not, label %select.unfold13, label %select.unfold13._crit_edge

select.unfold13._crit_edge:                       ; preds = %select.unfold13, %select.unfold, %11, %20
  ret void
}

declare void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN8PSOldGen20object_iterate_blockEP13ObjectClosurem(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap24parallel_object_iteratorEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV32PSScavengeParallelObjectIterator, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ParallelScavengeHeap11block_startEPKv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp uge ptr %1, %.sroa.0.0.copyload.i.i
  %5 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %6 = icmp ult ptr %1, %5
  %7 = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #15
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.10, i32 noundef 677) #16
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i4 = icmp uge ptr %1, %20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %1, %22
  %24 = select i1 %.not.i.i4, i1 %23, i1 false
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = tail call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %1)
  br label %28

28:                                               ; preds = %15, %8, %11, %25
  %.0 = phi ptr [ null, %8 ], [ %27, %25 ], [ null, %11 ], [ null, %15 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %14 = phi i32 [ %20, %.lr.ph.i ], [ %12, %2 ]
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %9, %2 ]
  %15 = sub nuw nsw i32 %14, %10
  %16 = shl nuw nsw i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %.neg.i = shl nsw i64 -1, %17
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 %.neg.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp samesign ugt i32 %10, %20
  br i1 %21, label %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit, label %.lr.ph.i, !llvm.loop !16

_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %9, %2 ], [ %18, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %11, %2 ], [ %19, %.lr.ph.i ]
  %22 = ptrtoint ptr %.0.lcssa.i to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = shl i64 %24, %7
  %26 = inttoptr i64 %25 to ptr
  %27 = zext i8 %.lcssa.i to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  br label %30

30:                                               ; preds = %_ZN7oopDesc4sizeEv.exit, %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit
  %.0 = phi ptr [ %29, %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit ], [ %86, %_ZN7oopDesc4sizeEv.exit ]
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %32, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = zext i32 %35 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %39, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

44:                                               ; preds = %30
  %45 = load ptr, ptr %33, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %44, %34
  %.0.i.i = phi ptr [ %43, %34 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %50 = trunc i32 %47 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %47, 3
  %53 = zext nneg i32 %52 to i64
  br label %_ZN7oopDesc4sizeEv.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %.0.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0) #15
  br label %_ZN7oopDesc4sizeEv.exit

59:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %60 = icmp slt i32 %47, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = select i1 %32, i64 12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = and i32 %47, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = lshr i32 %47, 16
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = add i64 %72, %75
  %77 = sub i32 0, %73
  %78 = sext i32 %77 to i64
  %79 = and i64 %76, %78
  %80 = lshr i64 %79, 3
  br label %_ZN7oopDesc4sizeEv.exit

81:                                               ; preds = %59
  %82 = load ptr, ptr %.0.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0) #15
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %51, %54, %61, %81
  %.0.i1.i = phi i64 [ %58, %54 ], [ %53, %51 ], [ %80, %61 ], [ %85, %81 ]
  %86 = getelementptr inbounds [8 x i8], ptr %.0, i64 %.0.i1.i
  %87 = icmp ugt ptr %86, %1
  br i1 %87, label %88, label %30, !llvm.loop !17

88:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp uge ptr %1, %.sroa.0.0.copyload.i.i.i
  %5 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %6 = icmp ult ptr %1, %5
  %7 = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #15
  br i1 %12, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.10, i32 noundef 677) #16
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i4.i = icmp uge ptr %1, %20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %1, %22
  %24 = select i1 %.not.i.i4.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = tail call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %1)
  br label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit

_ZNK20ParallelScavengeHeap11block_startEPKv.exit: ; preds = %8, %11, %15, %25
  %.0.i = phi ptr [ null, %8 ], [ %27, %25 ], [ null, %11 ], [ null, %15 ]
  %28 = icmp eq ptr %.0.i, %1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18prepare_for_verifyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap22create_ps_heap_summaryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.PSHeapSummary) align 8 captures(none) initializes((0, 184)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VirtualSpaceSummary, align 8
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  %24 = shl i64 %23, 3
  %25 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  %42 = shl i64 %41, 3
  %43 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(56) %45) #15
  %54 = shl i64 %53, 3
  %55 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(56) %57) #15
  %66 = shl i64 %65, 3
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr dead_on_unwind nonnull writable sret(%class.VirtualSpaceSummary) align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %1) #15
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(264) %1) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %73, ptr %75, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13PSHeapSummary, i64 16), ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %76, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %.sroa.5.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %77, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %24, ptr %.sroa.575.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.0.0.copyload.i, ptr %78, align 8
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %.sroa.477.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %79, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %37, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %42, ptr %.sroa.581.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %80, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %49, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %54, ptr %.sroa.584.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %59, ptr %81, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %61, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %66, ptr %.sroa.587.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap14print_locationEP12outputStreamPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE14print_locationEP12outputStreamPv(ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE14print_locationEP12outputStreamPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef %1) #15
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE16base_oop_or_nullEPv(ptr noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %9, %1
  %12 = ptrtoint ptr %1 to i64
  %.str.37..str.38 = select i1 %11, ptr @.str.37, ptr @.str.38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.37..str.38, i64 noundef %12) #15
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0) #15
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp uge ptr %1, %.sroa.0.0.copyload.i.i.i
  %16 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %17 = icmp ult ptr %1, %16
  %18 = select i1 %.not.i.i.i, i1 %17, i1 false
  br i1 %18, label %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit.thread, label %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit

_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit: ; preds = %13
  %19 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i2.i = icmp uge ptr %1, %23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %1, %25
  %27 = select i1 %.not.i.i2.i, i1 %26, i1 false
  br i1 %27, label %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit.thread, label %29

_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit.thread: ; preds = %13, %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit
  %28 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i64 noundef %28) #15
  br label %46

29:                                               ; preds = %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit, %8
  %30 = load i8, ptr @UseCompressedOops, align 1
  %31 = trunc i8 %30 to i1
  %32 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %46

33:                                               ; preds = %29
  %34 = ptrtoint ptr %1 to i64
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %34, 4294967295
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = add i64 %40, %36
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %42) #15
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = trunc i64 %34 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40, i32 noundef %45) #15
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %0) #15
  br label %46

46:                                               ; preds = %29, %33, %44, %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit.thread, %10
  %.0 = phi i1 [ true, %10 ], [ true, %44 ], [ true, %_ZNK20ParallelScavengeHeap14is_in_reservedEPKv.exit.thread ], [ false, %33 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap8print_onEP12outputStream(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1) #15
  br label %12

12:                                               ; preds = %9, %7
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %1) #15
  ret void
}

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #15
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  tail call void @_ZN17PSParallelCompact14print_on_errorEP12outputStream(ptr noundef nonnull %1) #15
  ret void
}

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17PSParallelCompact14print_on_errorEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap13gc_threads_doEP13ThreadClosure(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1) #15
  ret void
}

declare void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap18print_tracing_infoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseParallelGC, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %5 = trunc i8 %4 to i1
  %or.cond.i.i = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.i.i, label %_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i, label %_ZN24AdaptiveSizePolicyOutput5printEv.exit

_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i:   ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN24AdaptiveSizePolicyOutput5printEv.exit, label %7

7:                                                ; preds = %_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i
  %8 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(312) %8) #15
  br label %_ZN24AdaptiveSizePolicyOutput5printEv.exit

_ZN24AdaptiveSizePolicyOutput5printEv.exit:       ; preds = %1, %_ZN24AdaptiveSizePolicyOutput7enabledEv.exit.i, %7
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %_ZN24AdaptiveSizePolicyOutput5printEv.exit
  %15 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN10PSScavenge17_accumulated_timeE) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %15)
  br label %16

16:                                               ; preds = %_ZN24AdaptiveSizePolicyOutput5printEv.exit, %14
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %17, null
  br i1 %.not1, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17PSParallelCompact17_accumulated_timeE) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, double noundef %19)
  br label %20

20:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap17get_pre_gc_valuesEv(ptr dead_on_unwind noalias writable sret(%class.PreGenGCValues) align 8 initializes((0, 64)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %9 = tail call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %10 = tail call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %15 = shl i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, -8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %28 = shl i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, -8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(56) %38) #15
  %43 = shl i64 %42, 3
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, -8
  store i64 %9, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %43, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %60) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %60, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  %12 = lshr i64 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 10
  %16 = tail call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %17 = lshr i64 %16, 10
  %18 = tail call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %19 = lshr i64 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %30 = lshr i64 %29, 7
  %31 = and i64 %30, 18014398509481983
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr i64 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 10
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %50 = lshr i64 %49, 7
  %51 = and i64 %50, 18014398509481983
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34, i64 noundef %12, i64 noundef %15, i64 noundef %17, i64 noundef %19, ptr noundef nonnull @.str.18, i64 noundef %22, i64 noundef %25, i64 noundef %31, i64 noundef %39, ptr noundef nonnull @.str.19, i64 noundef %42, i64 noundef %45, i64 noundef %51, i64 noundef %59)
  br label %60

60:                                               ; preds = %2, %10
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %86, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 10
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 10
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(56) %70) #15
  %75 = lshr i64 %74, 7
  %76 = and i64 %75, 18014398509481983
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr i64 %84, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, i64 noundef %65, i64 noundef %68, i64 noundef %76, i64 noundef %85)
  br label %86

86:                                               ; preds = %60, %62
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %87) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap6verifyE12VerifyOption(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21)
  br label %8

8:                                                ; preds = %5, %7
  %9 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  tail call void @_ZN8PSOldGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %12

12:                                               ; preds = %8, %11
  %13 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  tail call void @_ZN10PSYoungGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #15
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22)
  br label %16

16:                                               ; preds = %12, %15
  %17 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN11PSCardTable31verify_all_young_refs_impreciseEv(ptr noundef nonnull align 8 dereferenceable(92) %19) #15
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8PSOldGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN10PSYoungGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare void @_ZN11PSCardTable31verify_all_young_refs_impreciseEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VirtualSpaceSummary, align 8
  %5 = alloca %class.PSHeapSummary, align 8
  %6 = alloca %class.MetaspaceSummary, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8, !noalias !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !18
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load ptr, ptr %21, align 8, !noalias !18
  %23 = load ptr, ptr %22, align 8, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !noalias !18
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(56) %22) #15, !noalias !18
  %27 = shl i64 %26, 3
  %28 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8, !noalias !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !noalias !18
  %34 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !18
  %41 = load ptr, ptr %36, align 8, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !noalias !18
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(56) %36) #15, !noalias !18
  %45 = shl i64 %44, 3
  %46 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8, !noalias !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !18
  %53 = load ptr, ptr %48, align 8, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8, !noalias !18
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(56) %48) #15, !noalias !18
  %57 = shl i64 %56, 3
  %58 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !18
  %65 = load ptr, ptr %60, align 8, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !noalias !18
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(56) %60) #15, !noalias !18
  %69 = shl i64 %68, 3
  %70 = load ptr, ptr %0, align 8, !noalias !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8, !noalias !18
  call void %72(ptr dead_on_unwind nonnull writable sret(%class.VirtualSpaceSummary) align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %0) #15, !noalias !18
  %73 = load ptr, ptr %0, align 8, !noalias !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !noalias !18
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(264) %0) #15, !noalias !18
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %76, ptr %78, align 8, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13PSHeapSummary, i64 16), ptr %5, align 8, !alias.scope !18
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %79, align 8, !alias.scope !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !18
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %13, ptr %80, align 8, !alias.scope !18
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %11, ptr %.sroa.474.0..sroa_idx.i, align 8, !alias.scope !18
  %.sroa.575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %27, ptr %.sroa.575.0..sroa_idx.i, align 8, !alias.scope !18
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.sroa.0.0.copyload.i.i, ptr %81, align 8, !alias.scope !18
  %.sroa.477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %33, ptr %.sroa.477.0..sroa_idx.i, align 8, !alias.scope !18
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %34, ptr %.sroa.578.0..sroa_idx.i, align 8, !alias.scope !18
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %38, ptr %82, align 8, !alias.scope !18
  %.sroa.480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %40, ptr %.sroa.480.0..sroa_idx.i, align 8, !alias.scope !18
  %.sroa.581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %45, ptr %.sroa.581.0..sroa_idx.i, align 8, !alias.scope !18
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %50, ptr %83, align 8, !alias.scope !18
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %52, ptr %.sroa.483.0..sroa_idx.i, align 8, !alias.scope !18
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 %57, ptr %.sroa.584.0..sroa_idx.i, align 8, !alias.scope !18
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %62, ptr %84, align 8, !alias.scope !18
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %64, ptr %.sroa.486.0..sroa_idx.i, align 8, !alias.scope !18
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 %69, ptr %.sroa.587.0..sroa_idx.i, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @_ZN13CollectedHeap24create_metaspace_summaryEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceSummary) align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  call void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  ret void
}

declare void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap24create_metaspace_summaryEv(ptr dead_on_unwind writable sret(%class.MetaspaceSummary) align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap11barrier_setEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap16resize_young_genEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  tail call void @_ZN10PSYoungGen6resizeEmm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef %1, i64 noundef %2) #15
  ret void
}

declare void @_ZN10PSYoungGen6resizeEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap14resize_old_genEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(264) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  tail call void @_ZN8PSOldGen6resizeEm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %1) #15
  ret void
}

declare void @_ZN8PSOldGen6resizeEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap29allocate_loaded_archive_spaceEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %5

5:                                                ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %1) #15
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %1
  %13 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %14 = ptrtoint ptr %10 to i64
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = xor i64 %16, -1
  %19 = and i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp ugt ptr %12, %20
  br i1 %21, label %22, label %_ZN8PSOldGen8allocateEm.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  br label %_ZN8PSOldGen8allocateEm.exit

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i:     ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %1) #15
  br i1 %24, label %5, label %_ZN8PSOldGen8allocateEm.exit, !llvm.loop !14

_ZN8PSOldGen8allocateEm.exit:                     ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %11, %22
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap29complete_loaded_archive_spaceE9MemRegion(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  tail call void @_ZN8PSOldGen29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr %1, i64 %2) #15
  ret void
}

declare void @_ZN8PSOldGen29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap16register_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef %1) #15
  ret void
}

declare void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18unregister_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef %1) #15
  ret void
}

declare void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap14verify_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef %1) #15
  ret void
}

declare void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap15memory_managersEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #0 align 2 {
_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load ptr, ptr %6, align 8
  store ptr %.pre, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  store i32 2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.pre6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap12memory_poolsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray.3) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %1) unnamed_addr #0 align 2 {
_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit9:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 3, i32 noundef 8) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre = load ptr, ptr %6, align 8
  store ptr %.pre, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.pre10, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  store i32 3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.pre11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap10pin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef nonnull %1) #15
  br label %_ZN8GCLocker13lock_criticalEP10JavaThread.exit

11:                                               ; preds = %7, %3
  %12 = add nsw i32 %5, 1
  store i32 %12, ptr %4, align 4
  br label %_ZN8GCLocker13lock_criticalEP10JavaThread.exit

_ZN8GCLocker13lock_criticalEP10JavaThread.exit:   ; preds = %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef nonnull %1) #15
  br label %_ZN8GCLocker15unlock_criticalEP10JavaThread.exit

11:                                               ; preds = %7, %3
  %12 = add nsw i32 %5, -1
  store i32 %12, ptr %4, align 4
  br label %_ZN8GCLocker15unlock_criticalEP10JavaThread.exit

_ZN8GCLocker15unlock_criticalEP10JavaThread.exit: ; preds = %10, %11
  ret void
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

declare void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20ParallelScavengeHeap4kindEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ParallelScavengeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZNK13CollectedHeap6unusedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN13CollectedHeap12memory_usageEv(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13CollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind writable sret(%class.VirtualSpaceSummary) align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13CollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #15
  ret void
}

declare noundef zeroext i1 @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap17safepoint_workersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK13CollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 43, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 171, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PSIsScavengable11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %5 = icmp uge ptr %1, %.sroa.0.0.copyload.i.i
  ret i1 %5
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #7

declare noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN20ParallelScavengeHeap23object_iterate_parallelEP13ObjectClosureP16HeapBlockClaimer(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %4)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13PSHeapSummary6acceptEP20GCHeapSummaryVisitor(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

declare void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE16base_oop_or_nullEPv(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %0) #15
  br i1 %2, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i = icmp uge ptr %0, %.sroa.0.0.copyload.i.i.i
  %6 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #15
  br i1 %13, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.10, i32 noundef 677) #16
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i4.i = icmp uge ptr %0, %21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %0, %23
  %25 = select i1 %.not.i.i4.i, i1 %24, i1 false
  br i1 %25, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread

_ZNK20ParallelScavengeHeap11block_startEPKv.exit: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = tail call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %0)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread, label %28

28:                                               ; preds = %_ZNK20ParallelScavengeHeap11block_startEPKv.exit
  %29 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i.i = icmp uge ptr %27, %.sroa.0.0.copyload.i.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %32 = icmp ult ptr %27, %31
  %33 = select i1 %.not.i.i.i.i, i1 %32, i1 false
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #15
  br i1 %38, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.10, i32 noundef 677) #16
  unreachable

41:                                               ; preds = %28
  %42 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i4.i.i = icmp uge ptr %27, %46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %27, %48
  %50 = select i1 %.not.i.i4.i.i, i1 %49, i1 false
  br i1 %50, label %_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl.exit, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread

_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl.exit: ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = tail call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %27)
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %54, label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread

54:                                               ; preds = %_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl.exit
  %55 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef nonnull %27) #15
  %spec.select = select i1 %55, ptr %27, ptr null
  br label %_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread

_ZNK20ParallelScavengeHeap11block_startEPKv.exit.thread: ; preds = %34, %37, %41, %54, %16, %12, %9, %1, %_ZNK20ParallelScavengeHeap11block_startEPKv.exit, %_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl.exit
  %.0 = phi ptr [ null, %_ZNK20ParallelScavengeHeap11block_startEPKv.exit ], [ null, %16 ], [ %spec.select, %54 ], [ null, %_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl.exit ], [ %0, %1 ], [ null, %9 ], [ null, %12 ], [ null, %41 ], [ null, %37 ], [ null, %34 ]
  ret ptr %.0
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN13ReservedSpace10first_partEm: argument 0"}
!8 = distinct !{!8, !"_ZN13ReservedSpace10first_partEm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13ReservedSpace9last_partEm: argument 0"}
!11 = distinct !{!11, !"_ZN13ReservedSpace9last_partEm"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 2145411697}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN20ParallelScavengeHeap22create_ps_heap_summaryEv: argument 0"}
!20 = distinct !{!20, !"_ZN20ParallelScavengeHeap22create_ps_heap_summaryEv"}
