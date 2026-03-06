; ModuleID = 'bench/openjdk/original/collectedHeap.ll'
source_filename = "bench/openjdk/original/collectedHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }
%class.GCHeapSummary = type { ptr, %class.VirtualSpaceSummary, i64 }
%class.MetaspaceSummary = type { i64, %class.MetaspaceCombinedStats, %class.MetaspaceChunkFreeListSummary, %class.MetaspaceChunkFreeListSummary }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceChunkFreeListSummary = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ExceptionMark = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.VM_CollectForMetadataAllocation = type { %class.VM_GC_Operation.base, ptr, i64, i32, ptr }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.ObjArrayAllocator = type <{ %class.MemAllocator, i32, i8, [3 x i8] }>
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.ObjAllocator = type { %class.MemAllocator }
%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.GCTraceTimeWrapper.6 = type { [8 x i8], %class.GCTraceTimeImpl }
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN13CollectedHeap4stopEv = comdat any

$_ZN13CollectedHeap27safepoint_synchronize_beginEv = comdat any

$_ZN13CollectedHeap25safepoint_synchronize_endEv = comdat any

$_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread = comdat any

$_ZN13CollectedHeap24parallel_object_iteratorEj = comdat any

$_ZN13CollectedHeap10keep_aliveEP7oopDesc = comdat any

$_ZNK13CollectedHeap17print_extended_onEP12outputStream = comdat any

$_ZN13CollectedHeap17safepoint_workersEv = comdat any

$_ZNK13CollectedHeap25can_load_archived_objectsEv = comdat any

$_ZN13CollectedHeap29allocate_loaded_archive_spaceEm = comdat any

$_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor = comdat any

$_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV13GCHeapSummary = comdat any

$_ZTV9GCHeapLog = comdat any

$_ZTV12EventLogBaseI9GCMessageE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN13CollectedHeap22_lab_alignment_reserveE = hidden local_unnamed_addr global i64 -1, align 8
@_ZN13CollectedHeap20_filler_object_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CollectedHeap22_filler_array_max_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13CollectedHeap21_stack_chunk_max_sizeE = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"GC heap %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"{Heap %s GC invocations=%u (full %u):\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"Heap before GC invocations=%u (full %u):\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Heap after GC invocations=%u (full %u):\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Heap:\00", align 1
@_ZTV13CollectedHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap15post_initializeEv, ptr @_ZN13CollectedHeap4stopEv, ptr @_ZN13CollectedHeap27safepoint_synchronize_beginEv, ptr @_ZN13CollectedHeap25safepoint_synchronize_endEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap6unusedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap13max_tlab_sizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap12memory_usageEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap24parallel_object_iteratorEj, ptr @_ZN13CollectedHeap10keep_aliveEP7oopDesc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK13CollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK13CollectedHeap14print_on_errorEP12outputStream, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN13CollectedHeap17safepoint_workersEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13CollectedHeap25can_load_archived_objectsEv, ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm, ptr @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK13CollectedHeap6is_oopEP7oopDesc] }, align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lastCause\00", align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/shared/collectedHeap.cpp\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Possible deadlock due to allocating while in jni critical section\00", align 1
@QueuedAllocationWarningCount = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [64 x i8] c"satisfy_failed_metadata_allocation() retries %d times, size=%lu\00", align 1
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@UseTLAB = external local_unnamed_addr global i8, align 1
@ResizeTLAB = external local_unnamed_addr global i8, align 1
@_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count = internal unnamed_addr global i32 0, align 4
@HeapDumpBeforeFullGC = external local_unnamed_addr global i8, align 1
@HeapDumpAfterFullGC = external local_unnamed_addr global i8, align 1
@FullGCHeapDumpLimit = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Heap Dump (before full gc)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Heap Dump (after full gc)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Class Histogram (before full gc)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Class Histogram (after full gc)\00", align 1
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV13GCHeapSummary = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@.str.29 = private unnamed_addr constant [16 x i8] c"GC Heap History\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@LogEventsBufferEntries = external local_unnamed_addr global i32, align 4
@_ZTV9GCHeapLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI9GCMessageE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream] }, comdat, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZTV12ObjAllocator = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZN8Universe17_fillerArrayKlassE = external local_unnamed_addr global ptr, align 8
@_ZTV17ObjArrayAllocator = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ParallelObjectIteratorC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN22ParallelObjectIteratorC2Ej
@_ZN22ParallelObjectIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ParallelObjectIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #19
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1033) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, i64 noundef %9) #19
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9GCHeapLog8log_heapEP13CollectedHeapb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #19
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = zext i1 %2 to i8
  %8 = tail call noundef double @_ZN2os11elapsedTimeEv() #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %_ZN11MutexLockerD2Ev.exit

17:                                               ; preds = %6
  %18 = add nsw i32 %13, 1
  store i32 %18, ptr %12, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %6, %17
  %19 = add nsw i32 %11, 1
  %.not.i = icmp slt i32 %19, %15
  %spec.store.select.i = select i1 %.not.i, i32 %19, i32 0
  store i32 %spec.store.select.i, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [1056 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds [1056 x i8], ptr %25, i64 %22
  store double %8, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds [1056 x i8], ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  store i8 %7, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds [1056 x i8], ptr %30, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef %33, i64 noundef 1024) #19
  %34 = select i1 %2, ptr @.str.4, ptr @.str.5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull %34, i32 noundef %36, i32 noundef %38) #19
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %4) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.7) #19
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %42

42:                                               ; preds = %3, %_ZN11MutexLockerD2Ev.exit
  ret void
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParallelObjectIteratorC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %1) #19
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParallelObjectIteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13CollectedHeap6unusedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %12

12:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %12
  %13 = sub i64 %7, %11
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.VirtualSpaceSummary) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  store ptr %9, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap19create_heap_summaryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GCHeapSummary) align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VirtualSpaceSummary, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%class.VirtualSpaceSummary) align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13GCHeapSummary, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap24create_metaspace_summaryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.MetaspaceSummary) align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %4) #19
  store i64 %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  ret void
}

declare noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() local_unnamed_addr #1

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %31, label %4

4:                                                ; preds = %1
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, i32 noundef %8, i32 noundef %10) #19
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2) #19
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %4
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #19
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %28, %30
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  br label %31

31:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN9GCHeapLog8log_heapEP13CollectedHeapb(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %31, label %4

4:                                                ; preds = %1
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %10) #19
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %2) #19
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %4
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #19
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %28, %30
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  br label %31

31:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN9GCHeapLog8log_heapEP13CollectedHeapb(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #19
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) #19
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %1) #19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VirtualSpaceSummary, align 8
  %5 = alloca %class.GCHeapSummary, align 8
  %6 = alloca %class.MetaspaceSummary, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !noalias !6
  call void %9(ptr dead_on_unwind nonnull writable sret(%class.VirtualSpaceSummary) align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0) #19, !noalias !6
  %10 = load ptr, ptr %0, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !noalias !6
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %0) #19, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13GCHeapSummary, i64 16), ptr %5, align 8, !alias.scope !6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %13, ptr %15, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %16 = call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #19, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %17) #19
  store i64 %16, ptr %6, align 8, !alias.scope !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false), !alias.scope !9
  call void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %6) #19
  ret void
}

declare void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 0, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 1, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13CollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = add nsw i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #19
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %16, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %22 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %23 = ptrtoint ptr %21 to i64
  %24 = zext i32 %19 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = shl i64 %24, %25
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %20, ptr null, ptr %28
  br label %_ZNK7oopDesc21klass_without_assertsEv.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr %17, align 8
  br label %_ZNK7oopDesc21klass_without_assertsEv.exit

_ZNK7oopDesc21klass_without_assertsEv.exit:       ; preds = %18, %30
  %.0.i = phi ptr [ %29, %18 ], [ %31, %30 ]
  %32 = tail call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %.0.i) #19
  br label %33

33:                                               ; preds = %_ZNK7oopDesc21klass_without_assertsEv.exit, %9, %2
  %.0 = phi i1 [ false, %9 ], [ %32, %_ZNK7oopDesc21klass_without_assertsEv.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8), (16, 34), (40, 57), (64, 88)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV13CollectedHeap, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %6 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 11, ptr %10, align 4
  %11 = load i32, ptr @MinObjAlignment, align 4
  %12 = icmp ult i32 %11, 2
  %narrow = add nuw nsw i32 %11, 1
  %13 = zext nneg i32 %narrow to i64
  %14 = sub i32 0, %11
  %15 = sext i32 %14 to i64
  %16 = and i64 %13, %15
  %17 = select i1 %12, i64 %16, i64 0
  store i64 %17, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 2, i64 3
  %21 = xor i64 %20, 2305843009213693951
  %22 = and i64 %21, %15
  %23 = shl nuw i64 %22, 3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_type2aelembytes, i64 40), align 8
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %23, %25
  %27 = icmp ugt i64 %26, 2147483647
  %28 = xor i64 %20, 2147483646
  %29 = and i64 %28, %15
  %.0.in.i = select i1 %27, i64 %29, i64 %26
  %sext = shl i64 %.0.in.i, 32
  %30 = ashr exact i64 %sext, 32
  %31 = and i8 %18, 1
  %32 = xor i8 %31, 3
  %33 = zext nneg i8 %32 to i64
  %34 = lshr i64 %30, 1
  %35 = add nsw i32 %11, -1
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %33, %36
  %38 = add i64 %37, %34
  %39 = and i64 %38, %15
  store i64 %39, ptr @_ZN13CollectedHeap22_filler_array_max_sizeE, align 8
  %40 = load i8, ptr @UsePerfData, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %1
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %9, align 8
  %45 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %44) #19
  %46 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 5, ptr noundef nonnull @.str.11, i32 noundef 80, ptr noundef %45, ptr noundef %43) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %.thread

.thread:                                          ; preds = %42
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %87

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %51) #19
  %53 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 5, ptr noundef nonnull @.str.12, i32 noundef 80, ptr noundef %52, ptr noundef nonnull %43) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %48, align 8
  %.not14 = icmp eq ptr %55, null
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br i1 %.not14, label %56, label %87

56:                                               ; preds = %50, %1
  %57 = load i8, ptr @LogEvents, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #19
  %61 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI9GCMessageE, i64 16), ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 0, ptr noundef nonnull @.str.29, i1 noundef zeroext true) #19
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr @.str.29, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr @.str.30, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store i32 %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 140
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store i32 0, ptr %67, align 8
  %68 = sext i32 %61 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 1056)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %72, i8 noundef zeroext 9, i32 noundef 0) #19
  %74 = icmp eq i32 %61, 0
  br i1 %74, label %_ZN9GCHeapLogC2Ev.exit, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds [1056 x i8], ptr %73, i64 %68
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %73, %75 ], [ %81, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %80, ptr %79, align 8
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1056
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZN9GCHeapLogC2Ev.exit, label %77

_ZN9GCHeapLogC2Ev.exit:                           ; preds = %77, %59
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store ptr %73, ptr %83, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9GCHeapLog, i64 16), ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %84, align 8
  br label %87

85:                                               ; preds = %56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %.thread, %50, %85, %_ZN9GCHeapLogC2Ev.exit
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = load i8, ptr @UsePerfData, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %8, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %8) #19
  tail call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %1) #19
  tail call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %18) #19
  br label %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit

_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit: ; preds = %2, %11
  store i32 %1, ptr %7, align 8
  switch i32 %1, label %20 [
    i32 14, label %22
    i32 15, label %22
    i32 6, label %22
    i32 7, label %22
    i32 16, label %22
    i32 17, label %19
  ]

19:                                               ; preds = %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit
  br label %22

20:                                               ; preds = %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 314) #21
  unreachable

22:                                               ; preds = %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit, %19
  %.sink8 = phi ptr [ %4, %19 ], [ %3, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ %3, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ %3, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ %3, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ %3, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ]
  %.sink4 = phi i1 [ true, %19 ], [ false, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ false, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ false, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ false, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ], [ false, %_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE.exit ]
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %.sink8, ptr noundef %6) #19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %.sink4) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink8) #19
  %26 = load i8, ptr @UsePerfData, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN13GCCauseSetterD2Ev.exit

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %29) #19
  call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %8) #19
  call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %36) #19
  br label %_ZN13GCCauseSetterD2Ev.exit

_ZN13GCCauseSetterD2Ev.exit:                      ; preds = %22, %28
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.VM_CollectForMetadataAllocation, align 8
  %6 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  %7 = tail call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %2, i32 noundef %3) #19
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %11

11:                                               ; preds = %.lr.ph, %62
  %.02236 = phi i32 [ 0, %.lr.ph ], [ %.123, %62 ]
  %12 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %11
  %14 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

16:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %17 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  %18 = call noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %2, i32 noundef %3) #19
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1308
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_ZN8GCLocker17stall_until_clearEv() #19
  br label %62

25:                                               ; preds = %19
  %26 = load i8, ptr @CheckJNICalls, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 353, ptr noundef nonnull @.str.14) #21
  unreachable

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %11, %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %30 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %36

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  %31 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %35 = load i32, ptr %34, align 4
  br label %_ZN11MutexLockerD2Ev.exit

36:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #19
  %37 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %41 = load i32, ptr %40, align 4
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %36
  %42 = phi i32 [ %35, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %41, %36 ]
  %43 = phi i32 [ %33, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %39, %36 ]
  call void @_ZN31VM_CollectForMetadataAllocationC1EP15ClassLoaderDatamN9Metaspace12MetadataTypeEjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef %43, i32 noundef %42, i32 noundef 16) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #19
  %44 = load i8, ptr %8, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = add i32 %.02236, 1
  %51 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %.not28 = icmp eq i64 %51, 0
  br i1 %.not28, label %.thread, label %52

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = urem i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %.thread, label %58

58:                                               ; preds = %56
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef %50, i64 noundef %2)
  br label %.thread

.thread:                                          ; preds = %_ZN11MutexLockerD2Ev.exit, %58, %56, %52, %49
  %.224.ph = phi i32 [ %50, %49 ], [ %50, %52 ], [ %50, %56 ], [ %50, %58 ], [ %.02236, %_ZN11MutexLockerD2Ev.exit ]
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %62

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = load ptr, ptr %60, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %.loopexit

62:                                               ; preds = %.thread, %24
  %.123 = phi i32 [ %.02236, %24 ], [ %.224.ph, %.thread ]
  %63 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  %64 = call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %2, i32 noundef %3) #19
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %11, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %62, %16, %4, %59, %25
  %.1 = phi ptr [ %61, %59 ], [ null, %25 ], [ %7, %4 ], [ %64, %62 ], [ %18, %16 ]
  ret ptr %.1
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8GCLocker17stall_until_clearEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN31VM_CollectForMetadataAllocationC1EP15ClassLoaderDatamN9Metaspace12MetadataTypeEjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap12memory_usageEv(ptr dead_on_unwind noalias writable writeonly sret(%class.MemoryUsage) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr @InitialHeapSize, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  store i64 %3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UsePerfData, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %7) #19
  tail call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %1) #19
  tail call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14) #19
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 1073741824) i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = and i8 %2, 1
  %4 = xor i8 %3, -1
  %.zext.i = zext i8 %4 to i64
  %narrow = or i64 %.zext.i, 1073741820
  %5 = load i32, ptr @MinObjAlignment, align 4
  %6 = sub i32 0, %5
  %7 = zext i32 %6 to i64
  %8 = and i64 %narrow, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13CollectedHeap21filler_array_min_sizeEv() local_unnamed_addr #8 align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = load i32, ptr @MinObjAlignment, align 4
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %4, %7
  %9 = sub i32 0, %5
  %10 = sext i32 %9 to i64
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #19
  call void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ObjArrayAllocator, align 8
  %5 = alloca %class.ObjAllocator, align 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 3
  %9 = zext nneg i8 %8 to i64
  %10 = load i32, ptr @MinObjAlignment, align 4
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  %14 = sub i32 0, %10
  %15 = sext i32 %14 to i64
  %16 = and i64 %13, %15
  %.not = icmp ult i64 %1, %16
  br i1 %.not, label %38, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = sub i64 %1, %9
  %19 = load ptr, ptr @_ZN8Universe17_fillerArrayKlassE, align 8
  %.tr.i = trunc i64 %18 to i32
  %20 = shl i32 %.tr.i, 1
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ObjArrayAllocator, i64 16), ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %27, align 4
  %28 = call noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %4, ptr noundef %0) #19
  %29 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #19
  br i1 %29, label %30, label %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = and i8 %31, 1
  %33 = xor i8 %32, 3
  %34 = zext nneg i8 %33 to i64
  %.not6.i.i.i.i = icmp eq i64 %1, %34
  br i1 %.not6.i.i.i.i, label %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %30
  %35 = getelementptr [8 x i8], ptr %0, i64 %34
  %36 = sub i64 %1, %34
  %37 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit

_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit: ; preds = %17, %30, %.lr.ph.i.i.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

38:                                               ; preds = %3
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %47, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN13CollectedHeap20_filler_object_klassE, align 8
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV12ObjAllocator, i64 16), ptr %5, align 8
  %46 = call noundef ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0) #19
  br label %47

47:                                               ; preds = %38, %39, %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap17fill_with_objectsEPP12HeapWordImplmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ObjArrayAllocator, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #19
  %8 = load i32, ptr @MinObjAlignment, align 4
  %9 = add i32 %8, 1
  %10 = sub i32 0, %8
  %11 = and i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr @_ZN13CollectedHeap22_filler_array_max_sizeE, align 8
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit
  %.020 = phi ptr [ %0, %.lr.ph ], [ %42, %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit ]
  %.01719 = phi i64 [ %1, %.lr.ph ], [ %43, %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit ]
  %21 = sub nuw i64 %.01719, %13
  %.not = icmp ult i64 %21, %12
  %22 = select i1 %.not, i64 %12, i64 0
  %23 = sub i64 %13, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = sub i64 %23, %27
  %29 = load ptr, ptr @_ZN8Universe17_fillerArrayKlassE, align 8
  %.tr.i = trunc i64 %28 to i32
  %30 = shl i32 %.tr.i, 1
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  store i64 %23, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ObjArrayAllocator, i64 16), ptr %4, align 8
  store i32 %30, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %32 = call noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37) %4, ptr noundef %.020) #19
  %33 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #19
  br i1 %33, label %34, label %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit

34:                                               ; preds = %20
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = and i8 %35, 1
  %37 = xor i8 %36, 3
  %38 = zext nneg i8 %37 to i64
  %.not6.i.i.i.i = icmp eq i64 %23, %38
  br i1 %.not6.i.i.i.i, label %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %34
  %39 = getelementptr [8 x i8], ptr %.020, i64 %38
  %40 = sub i64 %23, %38
  %41 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %41, i1 false)
  br label %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit

_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit: ; preds = %20, %34, %.lr.ph.i.i.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds [8 x i8], ptr %.020, i64 %23
  %43 = sub i64 %.01719, %23
  %44 = icmp ugt i64 %43, %13
  br i1 %44, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit, %3
  %.017.lcssa = phi i64 [ %1, %3 ], [ %43, %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %42, %_ZN13CollectedHeap15fill_with_arrayEPP12HeapWordImplmb.exit ]
  call void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %.0.lcssa, i64 noundef %.017.lcssa, i1 noundef zeroext %2)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11) #19
  call void @_ZN13CollectedHeap21fill_with_object_implEPP12HeapWordImplmb(ptr noundef %1, i64 noundef %9, i1 noundef zeroext %3)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadLocalAllocStats, align 8
  %4 = alloca %class.JavaThreadIteratorWithHandle, align 8
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i6.not = icmp eq i32 %12, 0
  br i1 %.not.i6.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %2
  br i1 %1, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %30
  %13 = phi ptr [ %32, %30 ], [ %10, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %14 = phi i32 [ %31, %30 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %15 = add nuw i32 %14, 1
  store i32 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not.us = icmp eq ptr %20, null
  br i1 %.not.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %21

21:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us
  %22 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %20) #19
  %26 = load i8, ptr @UseTLAB, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 432
  call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %29, ptr noundef nonnull %3) #19
  br label %30

30:                                               ; preds = %28, %21
  %31 = load i32, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %.not.i.us = icmp ult i32 %31, %34
  br i1 %.not.i.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !15

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %52
  %35 = phi ptr [ %54, %52 ], [ %10, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %36 = phi i32 [ %53, %52 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %37 = add nuw i32 %36, 1
  store i32 %37, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %43

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %52, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us, %30, %2
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void

43:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %44 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %42) #19
  %48 = load i8, ptr @UseTLAB, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 432
  call void @_ZN22ThreadLocalAllocBuffer13make_parsableEv(ptr noundef nonnull align 8 dereferenceable(116) %51) #19
  br label %52

52:                                               ; preds = %50, %43
  %53 = load i32, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %.not.i = icmp ult i32 %53, %56
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !15
}

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #1

declare void @_ZN22ThreadLocalAllocBuffer13make_parsableEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @ResizeTLAB, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i5.not = icmp eq i32 %15, 0
  br i1 %.not.i5.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %7, %24
  %16 = phi ptr [ %27, %24 ], [ %13, %7 ]
  %17 = phi i32 [ %26, %24 ], [ 0, %7 ]
  %18 = add nuw i32 %17, 1
  store i32 %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %24

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %24, %7
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %30

24:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 432
  call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %25) #19
  %26 = load i32, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp ult i32 %26, %29
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !16

30:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %1
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -9223372036854, 9223372036855) i64 @_ZN13CollectedHeap37millis_since_last_whole_heap_examinedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = sub nsw i64 %2, %4
  %6 = sdiv i64 %5, 1000000
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((64, 72)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap12full_gc_dumpEP7GCTimerb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GCTraceTimeWrapper, align 8
  %5 = alloca %class.GCTraceTimeWrapper.6, align 8
  %6 = alloca %class.LogStream, align 8
  %7 = alloca %class.VM_GC_HeapInspection, align 8
  %8 = load i8, ptr @HeapDumpBeforeFullGC, align 1
  %9 = trunc i8 %8 to i1
  %or.cond = and i1 %2, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @HeapDumpAfterFullGC, align 1
  %12 = trunc i8 %11 to i1
  %.not = xor i1 %12, true
  %or.cond3 = or i1 %2, %.not
  br i1 %or.cond3, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %13

13:                                               ; preds = %10, %3
  %14 = load i32, ptr @FullGCHeapDumpLimit, align 4
  %15 = load i32, ptr @_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count, align 4
  %16 = freeze i32 %15
  %17 = add i32 %14, -1
  %or.cond9.not = icmp ult i32 %17, %16
  br i1 %or.cond9.not, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %18

18:                                               ; preds = %13
  %19 = select i1 %2, ptr @.str.16, ptr @.str.17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 3, ptr %28, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 3, ptr %29, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %36 = select i1 %23, ptr %20, ptr null
  %.not.i.i = icmp ne ptr %1, null
  %37 = select i1 %.not.i.i, ptr %32, ptr null
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %39, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.not17.i.i.i, label %40, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

40:                                               ; preds = %18
  %41 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %.pre.i.i.i = load ptr, ptr %35, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %.pre.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %42, i64 %43) #19
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %44, %40
  %.pr.i.i = load ptr, ptr %38, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %47

47:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %48 = load ptr, ptr %.pr.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %42, i64 %43) #19
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %47, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %39, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %50

50:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %51 = load ptr, ptr %.pr20.i.i, align 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %42, i64 %43) #19
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %18, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %50
  call void @_ZN10HeapDumper9dump_heapEv() #19
  %53 = load i32, ptr @_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @_ZZN13CollectedHeap12full_gc_dumpEP7GCTimerbE5count, align 4
  %55 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp ne ptr %55, null
  %56 = load ptr, ptr %38, align 8
  %.not1.i.i.i.i = icmp ne ptr %56, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %57 = load ptr, ptr %39, align 8
  %58 = icmp ne ptr %57, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

59:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %60 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %.pre.i.i.i11 = load ptr, ptr %35, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i11, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %.pre.i.i.i11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i11, i64 %61, i64 %62) #19
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %63, %59, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %62, %63 ], [ %62, %59 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %61, %63 ], [ %61, %59 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %67 = load ptr, ptr %38, align 8
  %.not.i6.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %68

68:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #19
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %68, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %72 = load ptr, ptr %39, align 8
  %.not.i8.i.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i8.i.i.i10, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %73

73:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #19
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %73, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %13, %10
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not40 = icmp eq ptr %77, null
  br i1 %.not40, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %78

78:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %79 = select i1 %2, ptr @.str.18, ptr @.str.19
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %79, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 11, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %88, align 8
  %.sroa.23.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %89, align 8
  %.sroa.6.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %79, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %96 = select i1 %83, ptr %80, ptr null
  %.not.i.i14 = icmp ne ptr %1, null
  %97 = select i1 %.not.i.i14, ptr %92, ptr null
  store ptr %96, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %99, align 8
  %or.cond.i.not17.i.i.i15 = or i1 %.not.i.i14, %83
  br i1 %or.cond.i.not17.i.i.i15, label %100, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

100:                                              ; preds = %78
  %101 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  %.pre.i.i.i16 = load ptr, ptr %95, align 8
  %.not.i8.i.i.i17 = icmp eq ptr %.pre.i.i.i16, null
  br i1 %.not.i8.i.i.i17, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %.pre.i.i.i16, align 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i16, i64 %102, i64 %103) #19
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18: ; preds = %104, %100
  %.pr.i.i19 = load ptr, ptr %98, align 8
  %.not.i9.i.i.i20 = icmp eq ptr %.pr.i.i19, null
  br i1 %.not.i9.i.i.i20, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21, label %107

107:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18
  %108 = load ptr, ptr %.pr.i.i19, align 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i19, i64 %102, i64 %103) #19
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21: ; preds = %107, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18
  %.pr20.i.i22 = load ptr, ptr %99, align 8
  %.not.i11.i.i.i23 = icmp eq ptr %.pr20.i.i22, null
  br i1 %.not.i11.i.i.i23, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %110

110:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21
  %111 = load ptr, ptr %.pr20.i.i22, align 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i22, i64 %102, i64 %103) #19
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %78, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21, %110
  %113 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 800
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %125) #19
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 1, ptr %126, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %133, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20VM_GC_HeapInspection, i64 16), ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %136, align 4
  call void @_ZN20VM_GC_HeapInspection4doitEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  %137 = load ptr, ptr %118, align 8
  %.not.i.i.i.i24 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i24, label %139, label %138

138:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %124) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %118) #19
  br label %139

139:                                              ; preds = %138, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %140 = load ptr, ptr %119, align 8
  %.not8.i.i.i.i = icmp eq ptr %140, %120
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %141

141:                                              ; preds = %139
  store ptr %118, ptr %117, align 8
  store ptr %120, ptr %119, align 8
  store ptr %122, ptr %121, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %139, %141
  %142 = load ptr, ptr %95, align 8
  %.not.i.i.i.i25 = icmp ne ptr %142, null
  %143 = load ptr, ptr %98, align 8
  %.not1.i.i.i.i26 = icmp ne ptr %143, null
  %or.cond.i.not16.i.i.i27 = select i1 %.not.i.i.i.i25, i1 true, i1 %.not1.i.i.i.i26
  %144 = load ptr, ptr %99, align 8
  %145 = icmp ne ptr %144, null
  %or.cond.i.i.i28 = select i1 %or.cond.i.not16.i.i.i27, i1 true, i1 %145
  br i1 %or.cond.i.i.i28, label %146, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29

146:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %147 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %.pre.i.i.i35 = load ptr, ptr %95, align 8
  %.not.i5.i.i.i36 = icmp eq ptr %.pre.i.i.i35, null
  br i1 %.not.i5.i.i.i36, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %.pre.i.i.i35, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i35, i64 %148, i64 %149) #19
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29: ; preds = %150, %146, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.5.023.i.i.i30 = phi i64 [ %149, %150 ], [ %149, %146 ], [ 0, %_ZN12ResourceMarkD2Ev.exit ]
  %.sroa.0.022.i.i.i31 = phi i64 [ %148, %150 ], [ %148, %146 ], [ 0, %_ZN12ResourceMarkD2Ev.exit ]
  %154 = load ptr, ptr %98, align 8
  %.not.i6.i.i.i32 = icmp eq ptr %154, null
  br i1 %.not.i6.i.i.i32, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i33, label %155

155:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 %.sroa.0.022.i.i.i31, i64 %.sroa.5.023.i.i.i30) #19
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i33

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i33: ; preds = %155, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29
  %159 = load ptr, ptr %99, align 8
  %.not.i8.i.i.i34 = icmp eq ptr %159, null
  br i1 %.not.i8.i.i.i34, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %160

160:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i33
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 %.sroa.0.022.i.i.i31, i64 %.sroa.5.023.i.i.i30) #19
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_17ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %160, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i33, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  ret void
}

declare void @_ZN10HeapDumper9dump_heapEv() local_unnamed_addr #1

declare void @_ZN20VM_GC_HeapInspection4doitEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeap12full_gc_dumpEP7GCTimerb(ptr nonnull align 8 poison, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeap12full_gc_dumpEP7GCTimerb(ptr nonnull align 8 poison, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((40, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  store i64 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11StringDedup10initializeEv() #19
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

declare void @_ZN11StringDedup10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %11, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #19
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap27safepoint_synchronize_beginEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap25safepoint_synchronize_endEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.ObjArrayAllocator, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ObjArrayAllocator, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 %8, ptr %13, align 4
  %14 = call noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13CollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap17safepoint_workersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CollectedHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 17, i32 noundef 142, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #19
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br i1 %11, label %.sink.split.i, label %.thread

12:                                               ; preds = %8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %.sink.split.i

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, ptr noundef %14, i32 noundef %16) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32) #19
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  br label %_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

17:                                               ; preds = %3
  tail call void @_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

.sink.split.i:                                    ; preds = %10, %12
  tail call void @_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

_ZZN12EventLogBaseI9GCMessageE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit: ; preds = %17, %.thread, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI9GCMessageE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %9) #20
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI9GCMessageE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, ptr noundef %4, ptr noundef %6) #19
  ret void
}

declare void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI9GCMessageE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, ptr noundef %5, i32 noundef %7) #19
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %.preheader, label %52

.preheader:                                       ; preds = %10
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %15 = icmp sgt i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %15, label %.lr.ph59.split.preheader, label %.lr.ph59.split.us

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit.us ], [ 0, %.lr.ph59 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [1056 x i8], ptr %17, i64 %indvars.iv81
  %19 = load double, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, double noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %21, null
  br i1 %.not.i.us, label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit.us, label %22

22:                                               ; preds = %.lr.ph59.split.us
  %23 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %23) #19
  br label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit.us

_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit.us: ; preds = %22, %.lr.ph59.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %28) #19
  %29 = load ptr, ptr %24, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %29, i64 noundef %30) #19
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %31 = load i32, ptr %6, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next82, %32
  br i1 %33, label %.lr.ph59.split.us, label %.loopexit.loopexit64, !llvm.loop !17

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next87, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit ]
  %exitcond = icmp eq i64 %indvars.iv86, %wide.trip.count
  br i1 %exitcond, label %.sink.split, label %34

34:                                               ; preds = %.lr.ph59.split
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw [1056 x i8], ptr %35, i64 %indvars.iv86
  %37 = load double, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, double noundef %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit, label %40

40:                                               ; preds = %34
  %41 = ptrtoint ptr %39 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %41) #19
  br label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit

_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit: ; preds = %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1048
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %46) #19
  %47 = load ptr, ptr %42, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %47, i64 noundef %48) #19
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %49 = load i32, ptr %6, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next87, %50
  br i1 %51, label %.lr.ph59.split, label %.loopexit.loopexit, !llvm.loop !17

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, %12
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = icmp sgt i32 %2, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = sext i32 %54 to i64
  br i1 %56, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us ], [ %58, %.lr.ph ]
  %.245.us = phi i32 [ %73, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us ], [ 0, %.lr.ph ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds [1056 x i8], ptr %59, i64 %indvars.iv
  %61 = load double, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, double noundef %61) #19
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i40.us = icmp eq ptr %63, null
  br i1 %.not.i40.us, label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us, label %64

64:                                               ; preds = %.lr.ph.split.us
  %65 = ptrtoint ptr %63 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %65) #19
  br label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us

_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us: ; preds = %64, %.lr.ph.split.us
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 1048
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %70) #19
  %71 = load ptr, ptr %66, align 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %71, i64 noundef %72) #19
  %73 = add nuw nsw i32 %.245.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %11, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph.split.us, label %._crit_edgethread-pre-split, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41 ], [ %58, %.lr.ph ]
  %.245 = phi i32 [ %93, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41 ], [ 0, %.lr.ph ]
  %77 = icmp eq i32 %.245, %2
  br i1 %77, label %._crit_edgethread-pre-split, label %78

78:                                               ; preds = %.lr.ph.split
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr inbounds [1056 x i8], ptr %79, i64 %indvars.iv72
  %81 = load double, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, double noundef %81) #19
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i40 = icmp eq ptr %83, null
  br i1 %.not.i40, label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41, label %84

84:                                               ; preds = %78
  %85 = ptrtoint ptr %83 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %85) #19
  br label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41

_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41: ; preds = %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1048
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %90) #19
  %91 = load ptr, ptr %86, align 8
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %91, i64 noundef %92) #19
  %93 = add nuw nsw i32 %.245, 1
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %94 = load i32, ptr %11, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next73, %95
  br i1 %96, label %.lr.ph.split, label %._crit_edgethread-pre-split, !llvm.loop !18

._crit_edgethread-pre-split:                      ; preds = %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us, %.lr.ph.split, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41
  %.2.lcssa.ph = phi i32 [ %93, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41 ], [ %2, %.lr.ph.split ], [ %73, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit41.us ]
  %.pr = load i32, ptr %53, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %52
  %97 = phi i32 [ %.pr, %._crit_edgethread-pre-split ], [ %54, %52 ]
  %.2.lcssa = phi i32 [ %.2.lcssa.ph, %._crit_edgethread-pre-split ], [ 0, %52 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %._crit_edge
  %99 = icmp sgt i32 %2, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %99, label %.lr.ph52.split, label %.lr.ph52.split.us

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us ], [ 0, %.lr.ph52 ]
  %.349.us = phi i32 [ %115, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us ], [ %.2.lcssa, %.lr.ph52 ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [1056 x i8], ptr %101, i64 %indvars.iv75
  %103 = load double, ptr %102, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, double noundef %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i42.us = icmp eq ptr %105, null
  br i1 %.not.i42.us, label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us, label %106

106:                                              ; preds = %.lr.ph52.split.us
  %107 = ptrtoint ptr %105 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %107) #19
  br label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us

_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us: ; preds = %106, %.lr.ph52.split.us
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 1048
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %112) #19
  %113 = load ptr, ptr %108, align 8
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %113, i64 noundef %114) #19
  %115 = add nuw nsw i32 %.349.us, 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %116 = load i32, ptr %53, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next76, %117
  br i1 %118, label %.lr.ph52.split.us, label %.loopexit, !llvm.loop !19

.lr.ph52.split:                                   ; preds = %.lr.ph52, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43 ], [ 0, %.lr.ph52 ]
  %.349 = phi i32 [ %135, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43 ], [ %.2.lcssa, %.lr.ph52 ]
  %119 = icmp eq i32 %.349, %2
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %.lr.ph52.split
  %121 = load ptr, ptr %100, align 8
  %122 = getelementptr inbounds nuw [1056 x i8], ptr %121, i64 %indvars.iv78
  %123 = load double, ptr %122, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, double noundef %123) #19
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i42 = icmp eq ptr %125, null
  br i1 %.not.i42, label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43, label %126

126:                                              ; preds = %120
  %127 = ptrtoint ptr %125 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %127) #19
  br label %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43

_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43: ; preds = %120, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 1048
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %132) #19
  %133 = load ptr, ptr %128, align 8
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %133, i64 noundef %134) #19
  %135 = add nuw nsw i32 %.349, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %136 = load i32, ptr %53, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next79, %137
  br i1 %138, label %.lr.ph52.split, label %.loopexit, !llvm.loop !19

.loopexit.loopexit64:                             ; preds = %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit.us
  %indvars84 = trunc nsw i64 %indvars.iv.next82 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit
  %indvars89.le = trunc i64 %indvars.iv.next87 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43, %.loopexit.loopexit, %.loopexit.loopexit64, %._crit_edge, %.preheader
  %.1 = phi i32 [ %indvars89.le, %.loopexit.loopexit ], [ 0, %.preheader ], [ %indvars84, %.loopexit.loopexit64 ], [ %135, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43 ], [ %.2.lcssa, %._crit_edge ], [ %115, %_ZN12EventLogBaseI9GCMessageE5printEP12outputStreamRNS1_11EventRecordIS0_EE.exit43.us ]
  %139 = icmp eq i32 %.1, %2
  br i1 %139, label %.sink.split, label %140

.sink.split:                                      ; preds = %.lr.ph52.split, %.lr.ph59.split, %.loopexit, %3
  %.str.34.sink = phi ptr [ @.str.33, %3 ], [ @.str.34, %.lr.ph59.split ], [ @.str.34, %.loopexit ], [ @.str.34, %.lr.ph52.split ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.34.sink) #19
  br label %140

140:                                              ; preds = %.sink.split, %.loopexit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

declare void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ObjAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK17ObjArrayAllocator10initializeEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN13CollectedHeap19create_heap_summaryEv: argument 0"}
!8 = distinct !{!8, !"_ZN13CollectedHeap19create_heap_summaryEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13CollectedHeap24create_metaspace_summaryEv: argument 0"}
!11 = distinct !{!11, !"_ZN13CollectedHeap24create_metaspace_summaryEv"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
