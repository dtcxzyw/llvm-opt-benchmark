; ModuleID = 'bench/openjdk/original/zCollectedHeap.ll'
source_filename = "bench/openjdk/original/zCollectedHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.ZStopConcurrentGCThreadClosure = type { %class.ThreadClosure }
%class.ThreadClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZObjArrayAllocator = type { %class.ObjArrayAllocator.base, [3 x i8] }
%class.ObjArrayAllocator.base = type <{ %class.MemAllocator, i32, i8 }>
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.ZDriverRequest = type { i32, i32, i32 }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.25 = type { %class.GrowableArrayWithAllocator.26, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.26 = type { %class.GrowableArrayView.27 }
%class.GrowableArrayView.27 = type { %class.GrowableArrayBase, ptr }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZNK13CollectedHeap25can_load_archived_objectsEv = comdat any

$_ZN13CollectedHeap29allocate_loaded_archive_spaceEm = comdat any

$_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN30ZStopConcurrentGCThreadClosure9do_threadEP6Thread = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV30ZStopConcurrentGCThreadClosure = comdat any

@_ZTV14ZCollectedHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @_ZN14ZCollectedHeap17allocate_new_tlabEmmPm, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @_ZN14ZCollectedHeap12mem_allocateEmPb, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK14ZCollectedHeap4kindEv, ptr @_ZNK14ZCollectedHeap4nameEv, ptr @_ZN14ZCollectedHeap10initializeEv, ptr @_ZN13CollectedHeap15post_initializeEv, ptr @_ZN14ZCollectedHeap4stopEv, ptr @_ZN14ZCollectedHeap27safepoint_synchronize_beginEv, ptr @_ZN14ZCollectedHeap25safepoint_synchronize_endEv, ptr @_ZNK14ZCollectedHeap8capacityEv, ptr @_ZNK14ZCollectedHeap4usedEv, ptr @_ZNK14ZCollectedHeap6unusedEv, ptr @_ZNK14ZCollectedHeap16is_maximal_no_gcEv, ptr @_ZNK14ZCollectedHeap12max_capacityEv, ptr @_ZNK14ZCollectedHeap5is_inEPKv, ptr @_ZN14ZCollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @_ZNK14ZCollectedHeap13tlab_capacityEP6Thread, ptr @_ZNK14ZCollectedHeap9tlab_usedEP6Thread, ptr @_ZNK14ZCollectedHeap13max_tlab_sizeEv, ptr @_ZNK14ZCollectedHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN14ZCollectedHeap7collectEN7GCCause5CauseE, ptr @_ZN14ZCollectedHeap18do_full_collectionEb, ptr @_ZN14ZCollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN14ZCollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK14ZCollectedHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN14ZCollectedHeap12memory_usageEv, ptr @_ZN14ZCollectedHeap15memory_managersEv, ptr @_ZN14ZCollectedHeap12memory_poolsEv, ptr @_ZN14ZCollectedHeap14object_iterateEP13ObjectClosure, ptr @_ZN14ZCollectedHeap24parallel_object_iteratorEj, ptr @_ZN14ZCollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN14ZCollectedHeap18prepare_for_verifyEv, ptr @_ZN14ZCollectedHeap25initialize_serviceabilityEv, ptr @_ZN14ZCollectedHeap25create_heap_space_summaryEv, ptr @_ZNK14ZCollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK14ZCollectedHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK14ZCollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK14ZCollectedHeap14print_on_errorEP12outputStream, ptr @_ZNK14ZCollectedHeap14print_locationEP12outputStreamPv, ptr @_ZNK14ZCollectedHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK14ZCollectedHeap18print_tracing_infoEv, ptr @_ZN14ZCollectedHeap16register_nmethodEP7nmethod, ptr @_ZN14ZCollectedHeap18unregister_nmethodEP7nmethod, ptr @_ZN14ZCollectedHeap14verify_nmethodEP7nmethod, ptr @_ZN14ZCollectedHeap6verifyE12VerifyOption, ptr @_ZNK14ZCollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN14ZCollectedHeap17safepoint_workersEv, ptr @_ZN14ZCollectedHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN14ZCollectedHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK13CollectedHeap25can_load_archived_objectsEv, ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm, ptr @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK14ZCollectedHeap6is_oopEP7oopDesc] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"The Z Garbage Collector\00", align 1
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Stopping ZGC\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/gc/z/zCollectedHeap.cpp\00", align 1
@ZYoungGCThreads = external local_unnamed_addr global i32, align 4
@ZOldGCThreads = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"Unsupported GC cause (%s)\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"guarantee(cause == GCCause::_heap_dump || cause == GCCause::_heap_inspection) failed\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Invalid cause\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ZGC Globals:\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" Young Collection:   %s/%u\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" Old Collection:     %s/%u\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c" Offset Max:         %lu%s (0x%016lx)\00", align 1
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c" Page Size Small:    %luM\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Page Size Medium:   %luM\00", align 1
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"ZGC Metadata Bits:\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c" LoadGood:           0x%016lx\00", align 1
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c" LoadBad:            0x%016lx\00", align 1
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c" MarkGood:           0x%016lx\00", align 1
@ZPointerMarkGoodMask = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c" MarkBad:            0x%016lx\00", align 1
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c" StoreGood:          0x%016lx\00", align 1
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c" StoreBad:           0x%016lx\00", align 1
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c" ------------------- \00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c" Remapped:           0x%016lx\00", align 1
@ZPointerRemapped = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c" RemappedYoung:      0x%016lx\00", align 1
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c" RemappedOld:        0x%016lx\00", align 1
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c" MarkedYoung:        0x%016lx\00", align 1
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c" MarkedOld:          0x%016lx\00", align 1
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c" Remembered:         0x%016lx\00", align 1
@ZPointerRemembered = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"Externally triggered verification not supported\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV30ZStopConcurrentGCThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30ZStopConcurrentGCThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN10ZAllocator5_edenE = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/z/zAllocator.inline.hpp\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"guarantee(size <= ZHeap::heap()->max_tlab_size()) failed\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"TLAB too large\00", align 1
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14ZCollectedHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZCollectedHeapC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap4heapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV14ZCollectedHeap, i64 16), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11ZBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN11ZInitializeC1EP11ZBarrierSet(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5ZHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(15937) %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1264, i8 noundef zeroext 2, i32 noundef 0) #12
  tail call void @_ZN12ZDriverMinorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264) %6) #12
  store ptr %6, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1264, i8 noundef zeroext 2, i32 noundef 0) #12
  tail call void @_ZN12ZDriverMajorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264) %8) #12
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16208
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1016, i8 noundef zeroext 2, i32 noundef 0) #12
  tail call void @_ZN9ZDirectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1009) %10) #12
  store ptr %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1056, i8 noundef zeroext 2, i32 noundef 0) #12
  tail call void @_ZN5ZStatC1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %12) #12
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  tail call void @_ZN15ZRuntimeWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #12
  ret void
}

declare void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11ZBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN11ZInitializeC1EP11ZBarrierSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN5ZHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(15937)) unnamed_addr #2

declare void @_ZN12ZDriverMinorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZN12ZDriverMajorC1Ev(ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZN9ZDirectorC1Ev(ptr noundef nonnull align 8 dereferenceable(1009)) unnamed_addr #2

declare void @_ZN5ZStatC1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #2

declare void @_ZN15ZRuntimeWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK14ZCollectedHeap4kindEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK14ZCollectedHeap4nameEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN14ZCollectedHeap10initializeEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef zeroext i1 @_ZNK5ZHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  %spec.select = select i1 %3, i32 0, i32 -4
  ret i32 %spec.select
}

declare noundef zeroext i1 @_ZNK5ZHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap25initialize_serviceabilityEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5ZHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  ret void
}

declare void @_ZN5ZHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap4stopEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.ZStopConcurrentGCThreadClosure, align 8
  store i32 3, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4)
  call void @_ZN6ZAbort5abortEv() #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV30ZStopConcurrentGCThreadClosure, i64 16), ptr %3, align 8
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6ZAbort5abortEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5ZHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK5ZHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap16is_maximal_no_gcEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 127) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap5is_inEPKv(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4) #12
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap17requires_barriersEP17stackChunkOopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef zeroext i1 @_ZNK5ZHeap13is_allocatingE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4) #12
  br i1 %5, label %6, label %_ZN13ZContinuation17requires_barriersEPK5ZHeapP17stackChunkOopDesc.exit

6:                                                ; preds = %2
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %4
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %4
  %15 = inttoptr i64 %14 to ptr
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %.not.i = icmp ne i64 %18, %19
  br label %_ZN13ZContinuation17requires_barriersEPK5ZHeapP17stackChunkOopDesc.exit

_ZN13ZContinuation17requires_barriersEPK5ZHeapP17stackChunkOopDesc.exit: ; preds = %2, %6
  %.0.i = phi i1 [ true, %2 ], [ %.not.i, %6 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap17allocate_new_tlabEmmPm(ptr nonnull readnone align 64 captures(none) %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr @MinObjAlignment, align 4
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = add i64 %2, %7
  %9 = sub i32 0, %5
  %10 = sext i32 %9 to i64
  %11 = and i64 %8, %10
  %12 = shl i64 %11, 3
  %13 = load ptr, ptr @_ZN10ZAllocator5_edenE, align 8
  %14 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %15 = tail call noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %14) #12
  %.not.i = icmp ugt i64 %12, %15
  br i1 %.not.i, label %16, label %_ZN14ZAllocatorEden10alloc_tlabEm.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.35, i32 noundef 45, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #13
  unreachable

_ZN14ZAllocatorEden10alloc_tlabEm.exit:           ; preds = %4
  %18 = tail call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %12) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %_ZN14ZAllocatorEden10alloc_tlabEm.exit
  store i64 %2, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %_ZN14ZAllocatorEden10alloc_tlabEm.exit
  %22 = inttoptr i64 %18 to ptr
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.ZObjArrayAllocator, align 8
  call void @_ZN18ZObjArrayAllocatorC1EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37) %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #12
  %8 = call noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret ptr %8
}

declare void @_ZN18ZObjArrayAllocatorC1EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap12mem_allocateEmPb(ptr nonnull readnone align 64 captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = sub i32 0, %4
  %9 = sext i32 %8 to i64
  %10 = and i64 %7, %9
  %11 = shl i64 %10, 3
  %12 = load ptr, ptr @_ZN10ZAllocator5_edenE, align 8
  %13 = tail call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %11) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN14ZAllocatorEden12alloc_objectEm.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(15937) %16) #12
  br label %_ZN14ZAllocatorEden12alloc_objectEm.exit

_ZN14ZAllocatorEden12alloc_objectEm.exit:         ; preds = %3, %15
  %17 = inttoptr i64 %13 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 64 dereferenceable(16344) %0, i32 noundef 16) #12
  %8 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %9 = tail call noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %2, i32 noundef %3) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) #12
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %9, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap7collectEN7GCCause5CauseE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(16344) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.ZDriverRequest, align 4
  %4 = alloca %class.ZDriverRequest, align 4
  %5 = alloca %class.ZDriverRequest, align 4
  switch i32 %1, label %18 [
    i32 8, label %6
    i32 2, label %6
    i32 7, label %10
    i32 6, label %10
    i32 9, label %10
    i32 10, label %10
    i32 23, label %10
    i32 0, label %10
    i32 1, label %10
    i32 4, label %10
    i32 17, label %10
    i32 15, label %10
    i32 16, label %15
    i32 14, label %15
  ]

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %8 = load ptr, ptr %7, align 64
  %9 = load i32, ptr @ZYoungGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, i32 noundef %9, i32 noundef 0) #12
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %8, ptr noundef nonnull align 4 dereferenceable(12) %3) #12
  br label %21

10:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ZYoungGCThreads, align 4
  %14 = load i32, ptr @ZOldGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef %13, i32 noundef %14) #12
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %12, ptr noundef nonnull align 4 dereferenceable(12) %4) #12
  br label %21

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  %17 = load ptr, ptr %16, align 8
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %1, i32 noundef 1, i32 noundef 1) #12
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %17, ptr noundef nonnull align 4 dereferenceable(12) %5) #12
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %1) #12
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 206, ptr noundef nonnull @.str.6, ptr noundef %20) #13
  unreachable

21:                                               ; preds = %15, %10, %6
  ret void
}

declare void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr nonnull readnone align 64 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = and i32 %1, -2
  %or.cond = icmp eq i32 %3, 6
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 220, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN14ZCollectedHeap18do_full_collectionEb(ptr nonnull readnone align 64 captures(none) %0, i1 zeroext %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 225) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap13tlab_capacityEP6Thread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef i64 @_ZNK5ZHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %3) #12
  ret i64 %4
}

declare noundef i64 @_ZNK5ZHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap9tlab_usedEP6Thread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef i64 @_ZNK5ZHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %3) #12
  ret i64 %4
}

declare noundef i64 @_ZNK5ZHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14ZCollectedHeap21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef i64 @_ZNK5ZHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(15937) %3) #12
  ret i64 %4
}

declare noundef i64 @_ZNK5ZHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap12memory_usageEv(ptr dead_on_unwind noalias writable writeonly sret(%class.MemoryUsage) align 8 captures(none) initializes((0, 32)) %0, ptr nonnull readnone align 64 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %4 = tail call noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %3) #12
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = tail call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %5) #12
  %7 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %8 = tail call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %7) #12
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %6)
  %10 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %11 = tail call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %10) #12
  store i64 %4, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %14, align 8
  ret void
}

declare noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap15memory_managersEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 4, i32 noundef 8) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %6, i1 noundef zeroext true) #12
  store i32 1, ptr %0, align 8
  store ptr %7, ptr %2, align 8
  %8 = tail call noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %6, i1 noundef zeroext false) #12
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5

12:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit
  %13 = add nsw i32 %9, 1
  %14 = icmp sgt i32 %9, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i2 = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i3 = select i1 %or.cond.i.i.i.i2, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i3)
  %.pre.i4 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5

_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5: ; preds = %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit, %12
  %20 = phi i32 [ %.pre.i4, %12 ], [ %9, %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %0, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %8, ptr %24, align 8
  %25 = tail call noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %6, i1 noundef zeroext true) #12
  %26 = load i32, ptr %0, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit9

29:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5
  %30 = add nsw i32 %26, 1
  %31 = icmp sgt i32 %26, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i6 = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i7 = select i1 %or.cond.i.i.i.i6, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i7)
  %.pre.i8 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit9

_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit9: ; preds = %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5, %29
  %37 = phi i32 [ %.pre.i8, %29 ], [ %26, %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %0, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %25, ptr %41, align 8
  %42 = tail call noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %6, i1 noundef zeroext false) #12
  %43 = load i32, ptr %0, align 8
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit13

46:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit9
  %47 = add nsw i32 %43, 1
  %48 = icmp sgt i32 %43, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i10 = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i11)
  %.pre.i12 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit13

_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit13: ; preds = %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit9, %46
  %54 = phi i32 [ %.pre.i12, %46 ], [ %43, %_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit9 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %0, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %42, ptr %58, align 8
  ret void
}

declare noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap12memory_poolsEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray.25) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %6, i8 noundef zeroext 0) #12
  store i32 1, ptr %0, align 8
  store ptr %7, ptr %2, align 8
  %8 = tail call noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %6, i8 noundef zeroext 1) #12
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit5

12:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit
  %13 = add nsw i32 %9, 1
  %14 = icmp sgt i32 %9, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i2 = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i3 = select i1 %or.cond.i.i.i.i2, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i3)
  %.pre.i4 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit5

_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit5: ; preds = %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit, %12
  %20 = phi i32 [ %.pre.i4, %12 ], [ %9, %_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %0, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %8, ptr %24, align 8
  ret void
}

declare noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap14object_iterateEP13ObjectClosure(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5ZHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %3, ptr noundef %1, i1 noundef zeroext true) #12
  ret void
}

declare void @_ZN5ZHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 64 dereferenceable(16344) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef ptr @_ZN5ZHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(15937) %3, i32 noundef %1, i1 noundef zeroext true) #12
  ret ptr %4
}

declare noundef ptr @_ZN5ZHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(15937), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap10pin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN12ZJNICritical5enterEP10JavaThread(ptr noundef %1) #12
  ret void
}

declare void @_ZN12ZJNICritical5enterEP10JavaThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN12ZJNICritical4exitEP10JavaThread(ptr noundef %1) #12
  ret void
}

declare void @_ZN12ZJNICritical4exitEP10JavaThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5ZHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(15937) %3, ptr noundef %1) #12
  ret void
}

declare void @_ZN5ZHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap16register_nmethodEP7nmethod(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN8ZNMethod16register_nmethodEP7nmethod(ptr noundef %1) #12
  ret void
}

declare void @_ZN8ZNMethod16register_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap18unregister_nmethodEP7nmethod(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN8ZNMethod13purge_nmethodEP7nmethod(ptr noundef %1) #12
  ret void
}

declare void @_ZN8ZNMethod13purge_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14ZCollectedHeap14verify_nmethodEP7nmethod(ptr nonnull readnone align 64 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZCollectedHeap17safepoint_workersEv(ptr noundef nonnull align 64 dereferenceable(16344) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  %3 = tail call noundef ptr @_ZN15ZRuntimeWorkers7workersEv(ptr noundef nonnull align 8 dereferenceable(120) %2) #12
  ret ptr %3
}

declare noundef ptr @_ZN15ZRuntimeWorkers7workersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap13gc_threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16208
  %4 = load ptr, ptr %3, align 16
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16200
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %12 = load ptr, ptr %11, align 64
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16216
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNK5ZHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(15937) %19, ptr noundef nonnull %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16224
  tail call void @_ZNK15ZRuntimeWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull %1) #12
  ret void
}

declare void @_ZNK5ZHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #2

declare void @_ZNK15ZRuntimeWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.VirtualSpaceSummary) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(16344) %1) unnamed_addr #1 align 2 {
  %3 = load i64, ptr @ZAddressHeapBase, align 8
  %4 = load ptr, ptr %1, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 64 dereferenceable(16344) %1) #12
  %8 = add i64 %7, %3
  %9 = load i64, ptr @ZAddressHeapBase, align 8
  %10 = load ptr, ptr %1, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 64 dereferenceable(16344) %1) #12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %3 to ptr
  %16 = inttoptr i64 %8 to ptr
  %17 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap13contains_nullEPKP7oopDesc(ptr nonnull readnone align 64 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, -65521
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap27safepoint_synchronize_beginEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN17StackWatermarkSet27safepoint_synchronize_beginEv() #12
  %2 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #12
  %3 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  tail call void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %3) #12
  tail call void @_ZN20SuspendibleThreadSet11synchronizeEv() #12
  ret void
}

declare void @_ZN17StackWatermarkSet27safepoint_synchronize_beginEv() local_unnamed_addr #2

declare void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #2

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZCollectedHeap25safepoint_synchronize_endEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20SuspendibleThreadSet13desynchronizeEv() #12
  %2 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  tail call void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #12
  %3 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %3) #12
  ret void
}

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() local_unnamed_addr #2

declare void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14ZCollectedHeap18prepare_for_verifyEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %3, ptr noundef %1) #12
  ret void
}

declare void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #12
  %3 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %4 = tail call noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592) %3) #12
  %5 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, ptr noundef %4, i32 noundef %7) #12
  %8 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %9 = tail call noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592) %8) #12
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3220
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, ptr noundef %9, i32 noundef %12) #12
  %13 = load i64, ptr @ZAddressOffsetMax, align 8
  %14 = icmp ugt i64 %13, 1073741823
  %15 = and i64 %13, 1073741823
  %16 = icmp eq i64 %15, 0
  %or.cond.i = and i1 %14, %16
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 1048575
  %19 = and i64 %13, 1048575
  %20 = icmp eq i64 %19, 0
  %or.cond14.i = and i1 %18, %20
  br i1 %or.cond14.i, label %.thread, label %23

.thread:                                          ; preds = %17
  %21 = lshr exact i64 %13, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %2
  %22 = lshr exact i64 %13, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

23:                                               ; preds = %17
  %24 = icmp ugt i64 %13, 1023
  %25 = and i64 %13, 1023
  %26 = icmp eq i64 %25, 0
  %or.cond16.i = and i1 %24, %26
  %27 = lshr exact i64 %13, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %27, i64 %13
  %28 = icmp ugt i64 %13, 1023
  %29 = and i64 %13, 1023
  %30 = icmp eq i64 %29, 0
  %or.cond11.i = and i1 %28, %30
  %spec.select.i25 = select i1 %or.cond11.i, ptr @.str.40, ptr @.str.41
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %23
  %.0.i29 = phi i64 [ %22, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i, %23 ], [ %21, %.thread ]
  %.0.i26 = phi ptr [ @.str.38, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i25, %23 ], [ @.str.39, %.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %.0.i29, ptr noundef nonnull %.0.i26, i64 noundef %13) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  %31 = load i64, ptr @ZPageSizeMedium, align 8
  %32 = lshr i64 %31, 20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i64 noundef %32) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #12
  %33 = load i64, ptr @ZPointerLoadGoodMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %33) #12
  %34 = load i64, ptr @ZPointerLoadBadMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %34) #12
  %35 = load i64, ptr @ZPointerMarkGoodMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %35) #12
  %36 = load i64, ptr @ZPointerMarkBadMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %36) #12
  %37 = load i64, ptr @ZPointerStoreGoodMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i64 noundef %37) #12
  %38 = load i64, ptr @ZPointerStoreBadMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i64 noundef %38) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22) #12
  %39 = load i64, ptr @ZPointerRemapped, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, i64 noundef %39) #12
  %40 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24, i64 noundef %40) #12
  %41 = load i64, ptr @ZPointerRemappedOldMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, i64 noundef %41) #12
  %42 = load i64, ptr @ZPointerMarkedYoung, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, i64 noundef %42) #12
  %43 = load i64, ptr @ZPointerMarkedOld, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, i64 noundef %43) #12
  %44 = load i64, ptr @ZPointerRemembered, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, i64 noundef %44) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) #12
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZCollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNK5ZHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %3, ptr noundef %1) #12
  ret void
}

declare void @_ZNK5ZHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK14ZCollectedHeap18print_tracing_infoEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap14print_locationEP12outputStreamPv(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = ptrtoint ptr %2 to i64
  %6 = tail call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %4, ptr noundef %1, i64 noundef %5) #12
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN14ZCollectedHeap6verifyE12VerifyOption(ptr nonnull readnone align 64 captures(none) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 400, ptr noundef nonnull @.str.29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(16344) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %3, i64 noundef %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK14ZCollectedHeap34supports_concurrent_gc_breakpointsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #2

declare void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CollectedHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 43, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_43ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZStopConcurrentGCThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #12
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(918) %1) #12
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5ZHeap13is_allocatingE8zaddress(ptr noundef nonnull align 64 dereferenceable(15937), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #2

declare void @_ZN5ZHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit

_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit

_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10MemoryPoolE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
