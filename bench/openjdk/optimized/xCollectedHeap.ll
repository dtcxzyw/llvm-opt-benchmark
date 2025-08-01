; ModuleID = 'bench/openjdk/original/xCollectedHeap.ll'
source_filename = "bench/openjdk/original/xCollectedHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XStopConcurrentGCThreadClosure = type { %class.ThreadClosure }
%class.ThreadClosure = type { ptr }
%class.XObjArrayAllocator = type { %class.ObjArrayAllocator.base, [3 x i8] }
%class.ObjArrayAllocator.base = type <{ %class.MemAllocator, i32, i8 }>
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.XDriverRequest = type { i32, i32 }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator.21, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.21 = type { %class.GrowableArrayView.22 }
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.23 = type { %class.GrowableArrayWithAllocator.24, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.24 = type { %class.GrowableArrayView.25 }
%class.GrowableArrayView.25 = type { %class.GrowableArrayBase, ptr }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }

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

$_ZN30XStopConcurrentGCThreadClosure9do_threadEP6Thread = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV30XStopConcurrentGCThreadClosure = comdat any

@_ZTV14XCollectedHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @_ZN14XCollectedHeap17allocate_new_tlabEmmPm, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @_ZN14XCollectedHeap12mem_allocateEmPb, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK14XCollectedHeap4kindEv, ptr @_ZNK14XCollectedHeap4nameEv, ptr @_ZN14XCollectedHeap10initializeEv, ptr @_ZN13CollectedHeap15post_initializeEv, ptr @_ZN14XCollectedHeap4stopEv, ptr @_ZN14XCollectedHeap27safepoint_synchronize_beginEv, ptr @_ZN14XCollectedHeap25safepoint_synchronize_endEv, ptr @_ZNK14XCollectedHeap8capacityEv, ptr @_ZNK14XCollectedHeap4usedEv, ptr @_ZNK14XCollectedHeap6unusedEv, ptr @_ZNK14XCollectedHeap16is_maximal_no_gcEv, ptr @_ZNK14XCollectedHeap12max_capacityEv, ptr @_ZNK14XCollectedHeap5is_inEPKv, ptr @_ZN14XCollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @_ZNK14XCollectedHeap13tlab_capacityEP6Thread, ptr @_ZNK14XCollectedHeap9tlab_usedEP6Thread, ptr @_ZNK14XCollectedHeap13max_tlab_sizeEv, ptr @_ZNK14XCollectedHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN14XCollectedHeap7collectEN7GCCause5CauseE, ptr @_ZN14XCollectedHeap18do_full_collectionEb, ptr @_ZN14XCollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN14XCollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK14XCollectedHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN14XCollectedHeap12memory_usageEv, ptr @_ZN14XCollectedHeap15memory_managersEv, ptr @_ZN14XCollectedHeap12memory_poolsEv, ptr @_ZN14XCollectedHeap14object_iterateEP13ObjectClosure, ptr @_ZN14XCollectedHeap24parallel_object_iteratorEj, ptr @_ZN14XCollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN14XCollectedHeap18prepare_for_verifyEv, ptr @_ZN14XCollectedHeap25initialize_serviceabilityEv, ptr @_ZN14XCollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK14XCollectedHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK14XCollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK14XCollectedHeap14print_on_errorEP12outputStream, ptr @_ZNK14XCollectedHeap14print_locationEP12outputStreamPv, ptr @_ZNK14XCollectedHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK14XCollectedHeap18print_tracing_infoEv, ptr @_ZN14XCollectedHeap16register_nmethodEP7nmethod, ptr @_ZN14XCollectedHeap18unregister_nmethodEP7nmethod, ptr @_ZN14XCollectedHeap14verify_nmethodEP7nmethod, ptr @_ZN14XCollectedHeap6verifyE12VerifyOption, ptr @_ZNK14XCollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN14XCollectedHeap17safepoint_workersEv, ptr @_ZN14XCollectedHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN14XCollectedHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK13CollectedHeap25can_load_archived_objectsEv, ptr @_ZN13CollectedHeap29allocate_loaded_archive_spaceEm, ptr @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK14XCollectedHeap6is_oopEP7oopDesc] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"The Z Garbage Collector\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/gc/x/xCollectedHeap.cpp\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"guarantee(cause == GCCause::_heap_dump || cause == GCCause::_heap_inspection) failed\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Invalid cause\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ZGC Globals:\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c" GlobalPhase:       %u (%s)\00", align 1
@XGlobalPhase = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c" GlobalSeqNum:      %u\00", align 1
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c" Offset Max:        %lu%s (0x%016lx)\00", align 1
@XAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c" Page Size Small:   %luM\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" Page Size Medium:  %luM\00", align 1
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"ZGC Metadata Bits:\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c" Good:              0x%016lx\00", align 1
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c" Bad:               0x%016lx\00", align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c" WeakBad:           0x%016lx\00", align 1
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c" Marked:            0x%016lx\00", align 1
@XAddressMetadataMarked = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c" Remapped:          0x%016lx\00", align 1
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV30XStopConcurrentGCThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30XStopConcurrentGCThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/x/xHeap.inline.hpp\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"guarantee(size <= max_tlab_size()) failed\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"TLAB too large\00", align 1
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14XCollectedHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XCollectedHeapC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN14XCollectedHeap4heapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV14XCollectedHeap, i64 16), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11XBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN11XInitializeC1EP11XBarrierSet(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5XHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(4088) %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1216, i8 noundef zeroext 2, i32 noundef 0) #10
  tail call void @_ZN7XDriverC1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %6) #10
  store ptr %6, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1064, i8 noundef zeroext 2, i32 noundef 0) #10
  %9 = load ptr, ptr %5, align 64
  tail call void @_ZN9XDirectorC1EP7XDriver(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %9) #10
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1056, i8 noundef zeroext 2, i32 noundef 0) #10
  tail call void @_ZN5XStatC1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %11) #10
  store ptr %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  tail call void @_ZN15XRuntimeWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #10
  ret void
}

declare void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN11XBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN11XInitializeC1EP11XBarrierSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN5XHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(4088)) unnamed_addr #2

declare void @_ZN7XDriverC1Ev(ptr noundef nonnull align 8 dereferenceable(1216)) unnamed_addr #2

declare void @_ZN9XDirectorC1EP7XDriver(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef) unnamed_addr #2

declare void @_ZN5XStatC1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #2

declare void @_ZN15XRuntimeWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK14XCollectedHeap4kindEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK14XCollectedHeap4nameEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN14XCollectedHeap10initializeEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef zeroext i1 @_ZNK5XHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  %spec.select = select i1 %3, i32 0, i32 -4
  ret i32 %spec.select
}

declare noundef zeroext i1 @_ZNK5XHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap25initialize_serviceabilityEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5XHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  ret void
}

declare void @_ZN5XHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap4stopEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.XStopConcurrentGCThreadClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV30XStopConcurrentGCThreadClosure, i64 16), ptr %2, align 8
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5XHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK5XHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5XHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK5XHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XCollectedHeap16is_maximal_no_gcEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 116) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XCollectedHeap5is_inEPKv(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef zeroext i1 @_ZNK5XHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(4088) %3, i64 noundef %4) #10
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5XHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(4088), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XCollectedHeap17requires_barriersEP17stackChunkOopDesc(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef zeroext i1 @_ZNK5XHeap13is_allocatingEm(ptr noundef nonnull align 64 dereferenceable(4088) %5, i64 noundef %4) #10
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = add nsw i64 %8, %4
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @XAddressBadMask, align 8
  %13 = and i64 %12, %11
  %.not.i = icmp ne i64 %13, 0
  br label %14

14:                                               ; preds = %7, %2
  %.0 = phi i1 [ true, %2 ], [ %.not.i, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5XHeap13is_allocatingEm(ptr noundef nonnull align 64 dereferenceable(4088), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XCollectedHeap17allocate_new_tlabEmmPm(ptr noundef nonnull align 64 dereferenceable(4432) %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr @MinObjAlignment, align 4
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = add i64 %2, %7
  %9 = sub i32 0, %5
  %10 = sext i32 %9 to i64
  %11 = and i64 %8, %10
  %12 = shl i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = tail call noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4088) %13) #10
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %15, label %_ZN5XHeap10alloc_tlabEm.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.23, i32 noundef 62, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #11
  unreachable

_ZN5XHeap10alloc_tlabEm.exit:                     ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = tail call noundef i64 @_ZN16XObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %12) #10
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZN5XHeap10alloc_tlabEm.exit
  store i64 %2, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %_ZN5XHeap10alloc_tlabEm.exit
  %21 = inttoptr i64 %18 to ptr
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XCollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.XObjArrayAllocator, align 8
  call void @_ZN18XObjArrayAllocatorC1EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37) %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #10
  %8 = call noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret ptr %8
}

declare void @_ZN18XObjArrayAllocatorC1EP5KlassmibP6Thread(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XCollectedHeap12mem_allocateEmPb(ptr noundef nonnull align 64 dereferenceable(4432) %0, i64 noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = sub i32 0, %4
  %9 = sext i32 %8 to i64
  %10 = and i64 %7, %9
  %11 = shl i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = tail call noundef i64 @_ZN16XObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %11) #10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN5XHeap12alloc_objectEm.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5XHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(4088) %16) #10
  br label %_ZN5XHeap12alloc_objectEm.exit

_ZN5XHeap12alloc_objectEm.exit:                   ; preds = %3, %15
  %17 = inttoptr i64 %13 to ptr
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XCollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 64 dereferenceable(4432) %0, i32 noundef 16) #10
  %8 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #10
  %9 = tail call noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %2, i32 noundef %3) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) #10
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi ptr [ %11, %10 ], [ %9, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27MetaspaceCriticalAllocation8allocateEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap7collectEN7GCCause5CauseE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(4432) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.XDriverRequest, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %5 = load ptr, ptr %4, align 64
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %1) #10
  call void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %5, ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

declare void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr nonnull readnone align 64 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = and i32 %1, -2
  %or.cond = icmp eq i32 %3, 6
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN14XCollectedHeap18do_full_collectionEb(ptr nonnull readnone align 64 captures(none) %0, i1 zeroext %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 200) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap13tlab_capacityEP6Thread(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef i64 @_ZNK5XHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %3) #10
  ret i64 %4
}

declare noundef i64 @_ZNK5XHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap9tlab_usedEP6Thread(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef i64 @_ZNK5XHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %3) #10
  ret i64 %4
}

declare noundef i64 @_ZNK5XHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XCollectedHeap21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef i64 @_ZNK5XHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(4088) %3) #10
  ret i64 %4
}

declare noundef i64 @_ZNK5XHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap12memory_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 64 dereferenceable(4432) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = tail call noundef ptr @_ZN5XHeap26serviceability_memory_poolEv(ptr noundef nonnull align 64 dereferenceable(4088) %3) #10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %4) #10
  ret void
}

declare noundef ptr @_ZN5XHeap26serviceability_memory_poolEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap15memory_managersEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(4432) %1) unnamed_addr #1 align 2 {
_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef ptr @_ZN5XHeap35serviceability_cycle_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %6) #10
  store i32 1, ptr %0, align 8
  store ptr %7, ptr %2, align 8
  %8 = tail call noundef ptr @_ZN5XHeap35serviceability_pause_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %6) #10
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
  ret void
}

declare noundef ptr @_ZN5XHeap35serviceability_cycle_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

declare noundef ptr @_ZN5XHeap35serviceability_pause_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap12memory_poolsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray.23) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(4432) %1) unnamed_addr #1 align 2 {
_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef ptr @_ZN5XHeap26serviceability_memory_poolEv(ptr noundef nonnull align 64 dereferenceable(4088) %6) #10
  store i32 1, ptr %0, align 8
  store ptr %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap14object_iterateEP13ObjectClosure(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5XHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(4088) %3, ptr noundef %1, i1 noundef zeroext true) #10
  ret void
}

declare void @_ZN5XHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XCollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 64 dereferenceable(4432) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef ptr @_ZN5XHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(4088) %3, i32 noundef %1, i1 noundef zeroext true) #10
  ret ptr %4
}

declare noundef ptr @_ZN5XHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(4088), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5XHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(4088) %3, ptr noundef %1) #10
  ret void
}

declare void @_ZN5XHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap16register_nmethodEP7nmethod(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN8XNMethod16register_nmethodEP7nmethod(ptr noundef %1) #10
  ret void
}

declare void @_ZN8XNMethod16register_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap18unregister_nmethodEP7nmethod(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN8XNMethod18unregister_nmethodEP7nmethod(ptr noundef %1) #10
  ret void
}

declare void @_ZN8XNMethod18unregister_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14XCollectedHeap14verify_nmethodEP7nmethod(ptr nonnull readnone align 64 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XCollectedHeap17safepoint_workersEv(ptr noundef nonnull align 64 dereferenceable(4432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %3 = tail call noundef ptr @_ZN15XRuntimeWorkers7workersEv(ptr noundef nonnull align 8 dereferenceable(120) %2) #10
  ret ptr %3
}

declare noundef ptr @_ZN15XRuntimeWorkers7workersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XCollectedHeap13gc_threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %12 = load ptr, ptr %11, align 16
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNK5XHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(4088) %15, ptr noundef nonnull %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  tail call void @_ZNK15XRuntimeWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull %1) #10
  ret void
}

declare void @_ZNK5XHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef) local_unnamed_addr #2

declare void @_ZNK15XRuntimeWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind noalias writable writeonly sret(%class.VirtualSpaceSummary) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(4432) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 64 dereferenceable(4432) %1) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %1, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 64 dereferenceable(4432) %1) #10
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap27safepoint_synchronize_beginEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN17StackWatermarkSet27safepoint_synchronize_beginEv() #10
  tail call void @_ZN20SuspendibleThreadSet11synchronizeEv() #10
  ret void
}

declare void @_ZN17StackWatermarkSet27safepoint_synchronize_beginEv() local_unnamed_addr #2

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap25safepoint_synchronize_endEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20SuspendibleThreadSet13desynchronizeEv() #10
  ret void
}

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap10pin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef nonnull %1) #10
  br label %_ZN8GCLocker13lock_criticalEP10JavaThread.exit

11:                                               ; preds = %7, %3
  %12 = add nsw i32 %5, 1
  store i32 %12, ptr %4, align 4
  br label %_ZN8GCLocker13lock_criticalEP10JavaThread.exit

_ZN8GCLocker13lock_criticalEP10JavaThread.exit:   ; preds = %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef nonnull %1) #10
  br label %_ZN8GCLocker15unlock_criticalEP10JavaThread.exit

11:                                               ; preds = %7, %3
  %12 = add nsw i32 %5, -1
  store i32 %12, ptr %4, align 4
  br label %_ZN8GCLocker15unlock_criticalEP10JavaThread.exit

_ZN8GCLocker15unlock_criticalEP10JavaThread.exit: ; preds = %10, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14XCollectedHeap18prepare_for_verifyEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XCollectedHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNK5XHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %3, ptr noundef %1) #10
  ret void
}

declare void @_ZNK5XHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XCollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #10
  %3 = load i32, ptr @XGlobalPhase, align 4
  %4 = tail call noundef ptr @_Z20XGlobalPhaseToStringv() #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %3, ptr noundef %4) #10
  %5 = load i32, ptr @XGlobalSeqNum, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i32 noundef %5) #10
  %6 = load i64, ptr @XAddressOffsetMax, align 8
  %7 = icmp ugt i64 %6, 1073741823
  %8 = and i64 %6, 1073741823
  %9 = icmp eq i64 %8, 0
  %or.cond.i = and i1 %7, %9
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %6, 1048575
  %12 = and i64 %6, 1048575
  %13 = icmp eq i64 %12, 0
  %or.cond14.i = and i1 %11, %13
  br i1 %or.cond14.i, label %.thread, label %16

.thread:                                          ; preds = %10
  %14 = lshr exact i64 %6, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %2
  %15 = lshr exact i64 %6, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

16:                                               ; preds = %10
  %17 = icmp ugt i64 %6, 1023
  %18 = and i64 %6, 1023
  %19 = icmp eq i64 %18, 0
  %or.cond16.i = and i1 %17, %19
  %20 = lshr exact i64 %6, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %20, i64 %6
  %21 = icmp ugt i64 %6, 1023
  %22 = and i64 %6, 1023
  %23 = icmp eq i64 %22, 0
  %or.cond11.i = and i1 %21, %23
  %spec.select.i17 = select i1 %or.cond11.i, ptr @.str.28, ptr @.str.29
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %16
  %.0.i21 = phi i64 [ %15, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i, %16 ], [ %14, %.thread ]
  %.0.i18 = phi ptr [ @.str.26, %_Z23byte_size_in_exact_unitm.exit ], [ %spec.select.i17, %16 ], [ @.str.27, %.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %.0.i21, ptr noundef nonnull %.0.i18, i64 noundef %6) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #10
  %24 = load i64, ptr @XPageSizeMedium, align 8
  %25 = lshr i64 %24, 20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %25) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #10
  %26 = load i64, ptr @XAddressGoodMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i64 noundef %26) #10
  %27 = load i64, ptr @XAddressBadMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef %27) #10
  %28 = load i64, ptr @XAddressWeakBadMask, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %28) #10
  %29 = load i64, ptr @XAddressMetadataMarked, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %29) #10
  %30 = load i64, ptr @XAddressMetadataRemapped, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %30) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  tail call void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1) #10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z20XGlobalPhaseToStringv() local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XCollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNK5XHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %3, ptr noundef %1) #10
  ret void
}

declare void @_ZNK5XHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK14XCollectedHeap18print_tracing_infoEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XCollectedHeap14print_locationEP12outputStreamPv(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = ptrtoint ptr %2 to i64
  %6 = tail call noundef zeroext i1 @_ZNK5XHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(4088) %4, ptr noundef %1, i64 noundef %5) #10
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5XHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XCollectedHeap6verifyE12VerifyOption(ptr noundef nonnull align 64 dereferenceable(4432) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5XHeap6verifyEv(ptr noundef nonnull align 64 dereferenceable(4088) %3) #10
  ret void
}

declare void @_ZN5XHeap6verifyEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XCollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(4432) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = ptrtoint ptr %1 to i64
  %5 = load i64, ptr @XAddressBadMask, align 8
  %6 = and i64 %5, %4
  %.not.i.i = icmp eq i64 %6, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %.not.i.i
  br i1 %8, label %9, label %_ZNK5XHeap6is_oopEm.exit

9:                                                ; preds = %2
  %10 = load i32, ptr @MinObjAlignment, align 4
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = and i64 %12, %4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZNK5XHeap6is_oopEm.exit

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK5XHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(4088) %3, i64 noundef %4) #10
  br label %_ZNK5XHeap6is_oopEm.exit

_ZNK5XHeap6is_oopEm.exit:                         ; preds = %2, %9, %15
  %17 = phi i1 [ false, %9 ], [ false, %2 ], [ %16, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK14XCollectedHeap34supports_concurrent_gc_breakpointsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

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
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30XStopConcurrentGCThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(918) %1) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare noundef i64 @_ZN16XObjectAllocator12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #2

declare void @_ZN5XHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #2

declare void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef) local_unnamed_addr #2

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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
