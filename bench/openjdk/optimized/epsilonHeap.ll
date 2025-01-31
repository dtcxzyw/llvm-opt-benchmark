; ModuleID = 'bench/openjdk/original/epsilonHeap.ll'
source_filename = "bench/openjdk/original/epsilonHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ReservedHeapSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.1 = type { %class.GrowableArrayWithAllocator.2, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.2 = type { %class.GrowableArrayView.3 }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN20BlockLocationPrinterI11EpsilonHeapE14print_locationEP12outputStreamPv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK11EpsilonHeap4kindEv = comdat any

$_ZNK11EpsilonHeap4nameEv = comdat any

$_ZN13CollectedHeap4stopEv = comdat any

$_ZN13CollectedHeap27safepoint_synchronize_beginEv = comdat any

$_ZN13CollectedHeap25safepoint_synchronize_endEv = comdat any

$_ZNK11EpsilonHeap8capacityEv = comdat any

$_ZNK11EpsilonHeap4usedEv = comdat any

$_ZNK11EpsilonHeap16is_maximal_no_gcEv = comdat any

$_ZNK11EpsilonHeap12max_capacityEv = comdat any

$_ZNK11EpsilonHeap5is_inEPKv = comdat any

$_ZNK11EpsilonHeap13tlab_capacityEP6Thread = comdat any

$_ZNK11EpsilonHeap9tlab_usedEP6Thread = comdat any

$_ZNK11EpsilonHeap13max_tlab_sizeEv = comdat any

$_ZNK11EpsilonHeap17requires_barriersEP17stackChunkOopDesc = comdat any

$_ZN13CollectedHeap24parallel_object_iteratorEj = comdat any

$_ZN13CollectedHeap10keep_aliveEP7oopDesc = comdat any

$_ZN11EpsilonHeap18prepare_for_verifyEv = comdat any

$_ZNK13CollectedHeap17print_extended_onEP12outputStream = comdat any

$_ZNK11EpsilonHeap13gc_threads_doEP13ThreadClosure = comdat any

$_ZN11EpsilonHeap16register_nmethodEP7nmethod = comdat any

$_ZN11EpsilonHeap18unregister_nmethodEP7nmethod = comdat any

$_ZN11EpsilonHeap14verify_nmethodEP7nmethod = comdat any

$_ZN11EpsilonHeap6verifyE12VerifyOption = comdat any

$_ZN13CollectedHeap17safepoint_workersEv = comdat any

$_ZN11EpsilonHeap10pin_objectEP10JavaThreadP7oopDesc = comdat any

$_ZN11EpsilonHeap12unpin_objectEP10JavaThreadP7oopDesc = comdat any

$_ZNK11EpsilonHeap25can_load_archived_objectsEv = comdat any

$_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@HeapAlignment = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@EpsilonMaxTLABSize = external local_unnamed_addr global i64, align 8
@EpsilonUpdateCountersStep = external local_unnamed_addr global i64, align 8
@EpsilonPrintHeapSteps = external local_unnamed_addr global i64, align 8
@EpsilonTLABDecayTime = external local_unnamed_addr global i64, align 8
@Heap_lock = external local_unnamed_addr global ptr, align 8
@EpsilonMinHeapExpand = external local_unnamed_addr global i64, align 8
@EpsilonElasticTLAB = external local_unnamed_addr global i8, align 1
@EpsilonElasticTLABDecay = external local_unnamed_addr global i8, align 1
@EpsilonTLABElasticity = external local_unnamed_addr global double, align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [79 x i8] c"TLAB size for \22%s\22 (Requested: %luK, Min: %luK, Max: %luK, Ergo: %luK) -> %luK\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"GC request for \22%s\22 is handled\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"GC request for \22%s\22 is ignored\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Epsilon Heap\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Allocation space:\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Heap: %lu%s reserved, %lu%s (%.2f%%) committed, %lu%s (%.2f%%) used\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Heap: no reliable data\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Metaspace: %lu%s reserved, %lu%s (%.2f%%) committed, %lu%s (%.2f%%) used\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Metaspace: no reliable data\00", align 1
@_ZTV11EpsilonHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @_ZN11EpsilonHeap17allocate_new_tlabEmmPm, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @_ZN11EpsilonHeap12mem_allocateEmPb, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK11EpsilonHeap4kindEv, ptr @_ZNK11EpsilonHeap4nameEv, ptr @_ZN11EpsilonHeap10initializeEv, ptr @_ZN13CollectedHeap15post_initializeEv, ptr @_ZN13CollectedHeap4stopEv, ptr @_ZN13CollectedHeap27safepoint_synchronize_beginEv, ptr @_ZN13CollectedHeap25safepoint_synchronize_endEv, ptr @_ZNK11EpsilonHeap8capacityEv, ptr @_ZNK11EpsilonHeap4usedEv, ptr @_ZNK13CollectedHeap6unusedEv, ptr @_ZNK11EpsilonHeap16is_maximal_no_gcEv, ptr @_ZNK11EpsilonHeap12max_capacityEv, ptr @_ZNK11EpsilonHeap5is_inEPKv, ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @_ZNK11EpsilonHeap13tlab_capacityEP6Thread, ptr @_ZNK11EpsilonHeap9tlab_usedEP6Thread, ptr @_ZNK11EpsilonHeap13max_tlab_sizeEv, ptr @_ZNK11EpsilonHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN11EpsilonHeap7collectEN7GCCause5CauseE, ptr @_ZN11EpsilonHeap18do_full_collectionEb, ptr @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK11EpsilonHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN13CollectedHeap12memory_usageEv, ptr @_ZN11EpsilonHeap15memory_managersEv, ptr @_ZN11EpsilonHeap12memory_poolsEv, ptr @_ZN11EpsilonHeap14object_iterateEP13ObjectClosure, ptr @_ZN13CollectedHeap24parallel_object_iteratorEj, ptr @_ZN13CollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN11EpsilonHeap18prepare_for_verifyEv, ptr @_ZN11EpsilonHeap25initialize_serviceabilityEv, ptr @_ZN13CollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK11EpsilonHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK13CollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK13CollectedHeap14print_on_errorEP12outputStream, ptr @_ZNK11EpsilonHeap14print_locationEP12outputStreamPv, ptr @_ZNK11EpsilonHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK11EpsilonHeap18print_tracing_infoEv, ptr @_ZN11EpsilonHeap16register_nmethodEP7nmethod, ptr @_ZN11EpsilonHeap18unregister_nmethodEP7nmethod, ptr @_ZN11EpsilonHeap14verify_nmethodEP7nmethod, ptr @_ZN11EpsilonHeap6verifyE12VerifyOption, ptr @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN13CollectedHeap17safepoint_workersEv, ptr @_ZN11EpsilonHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN11EpsilonHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK11EpsilonHeap25can_load_archived_objectsEv, ptr @_ZN11EpsilonHeap29allocate_loaded_archive_spaceEm, ptr @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK13CollectedHeap6is_oopEP7oopDesc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"0x%016lx is an oop: \00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"0x%016lx is an unallocated location in the heap\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%u is a compressed pointer to object: \00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11EpsilonHeap10initializeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ReservedHeapSpace, align 8
  %3 = load i64, ptr @HeapAlignment, align 8
  %4 = load i64, ptr @InitialHeapSize, align 8
  %5 = add i64 %3, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %3
  %8 = and i64 %6, %7
  %9 = load i64, ptr @MaxHeapSize, align 8
  %10 = add i64 %5, %9
  %11 = and i64 %10, %7
  call void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedHeapSpace) align 8 %2, i64 noundef %11, i64 noundef %3) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %2, i64 noundef %8) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 3
  call void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #8
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #8
  call void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %22, ptr %23, align 8
  call void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %15, i64 %21, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %24 = call noundef i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #8
  %25 = load i64, ptr @EpsilonMaxTLABSize, align 8
  %26 = lshr i64 %25, 3
  %27 = load i32, ptr @MinObjAlignment, align 4
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %26, %29
  %31 = sub i32 0, %27
  %32 = sext i32 %31 to i64
  %33 = and i64 %30, %32
  %34 = call noundef i64 @llvm.umin.i64(i64 %24, i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %34, ptr %35, align 8
  %36 = lshr i64 %11, 4
  %37 = load i64, ptr @EpsilonUpdateCountersStep, align 8
  %38 = call noundef i64 @llvm.umin.i64(i64 %36, i64 %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr @EpsilonPrintHeapSteps, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %1
  %43 = udiv i64 %11, %40
  br label %44

44:                                               ; preds = %1, %42
  %45 = phi i64 [ %43, %42 ], [ -1, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @EpsilonTLABDecayTime, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %48, ptr %49, align 8
  %50 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #8
  call void @_ZN24EpsilonMonitoringSupportC1EP11EpsilonHeap(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %0) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store volatile i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store volatile i64 0, ptr %53, align 8
  %54 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 5, i32 noundef 0) #8
  call void @_ZN17EpsilonBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #8
  call void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef nonnull %54) #8
  call void @_ZN17EpsilonInitLogger5printEv() #8
  ret i32 0
}

declare void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind writable sret(%class.ReservedHeapSpace) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN24EpsilonMonitoringSupportC1EP11EpsilonHeap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN17EpsilonBarrierSetC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN17EpsilonInitLogger5printEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11EpsilonHeap25initialize_serviceabilityEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #8
  tail call void @_ZN17EpsilonMemoryPoolC1EP11EpsilonHeap(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %4, ptr noundef nonnull %2) #8
  ret void
}

declare void @_ZN17EpsilonMemoryPoolC1EP11EpsilonHeap(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11EpsilonHeap15memory_managersEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #0 align 2 {
_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11EpsilonHeap12memory_poolsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray.1) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1) unnamed_addr #0 align 2 {
_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store i32 1, ptr %0, align 8
  store ptr %.pre, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK11EpsilonHeap21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11EpsilonHeap4heapEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11EpsilonHeap13allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = shl i64 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %8

8:                                                ; preds = %_ZN11MutexLockerD2Ev.exit, %3
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %47

11:                                               ; preds = %8
  %12 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %11, %13
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %1) #8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %16, label %45

16:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %25 = sub i64 %20, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %34 = load i64, ptr @EpsilonMinHeapExpand, align 8
  %35 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %34)
  %36 = icmp ult i64 %35, %25
  br i1 %36, label %40, label %37

37:                                               ; preds = %16
  %38 = sub i64 %29, %33
  %39 = icmp ult i64 %5, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %16
  %.sink = phi i64 [ %35, %16 ], [ %25, %37 ]
  %41 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %.sink, i1 noundef zeroext false) #8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %40
  %.029 = phi i32 [ 0, %40 ], [ 3, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 1, %37 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %45, %46
  switch i32 %.029, label %77 [
    i32 0, label %8
    i32 3, label %47
    i32 1, label %.critedge
  ], !llvm.loop !6

47:                                               ; preds = %8, %_ZN11MutexLockerD2Ev.exit
  %.028 = phi ptr [ %10, %8 ], [ %15, %_ZN11MutexLockerD2Ev.exit ]
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  br i1 %2, label %55, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = load volatile i64, ptr %56, align 8
  %58 = sub i64 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %60 = load i64, ptr %59, align 8
  %.not34 = icmp ult i64 %58, %60
  br i1 %.not34, label %67, label %61

61:                                               ; preds = %55
  %62 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %54, i64 %57, ptr nonnull %56) #8, !srcloc !8
  %63 = icmp eq i64 %62, %57
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN24EpsilonMonitoringSupport15update_countersEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #8
  br label %67

67:                                               ; preds = %64, %61, %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load volatile i64, ptr %68, align 8
  %70 = sub i64 %54, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %72 = load i64, ptr %71, align 8
  %.not35 = icmp ult i64 %70, %72
  br i1 %.not35, label %.critedge, label %73

73:                                               ; preds = %67
  %74 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %54, i64 %69, ptr nonnull %68) #8, !srcloc !8
  %75 = icmp eq i64 %74, %69
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %73
  tail call void @_ZNK11EpsilonHeap15print_heap_infoEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %54)
  tail call void @_ZNK11EpsilonHeap20print_metaspace_infoEv(ptr nonnull align 8 poison)
  br label %.critedge

.critedge:                                        ; preds = %_ZN11MutexLockerD2Ev.exit, %76, %73, %67, %47
  %.2 = phi ptr [ %.028, %47 ], [ %.028, %67 ], [ %.028, %73 ], [ %.028, %76 ], [ null, %_ZN11MutexLockerD2Ev.exit ]
  ret ptr %.2

77:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  unreachable
}

declare noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN24EpsilonMonitoringSupport15update_countersEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11EpsilonHeap15print_heap_infoEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %.not = icmp eq i64 %6, 0
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not39 = icmp eq ptr %11, null
  br i1 %.not, label %45, label %12

12:                                               ; preds = %2
  br i1 %.not39, label %47, label %13

13:                                               ; preds = %12
  %14 = icmp ugt i64 %6, 107374182399
  br i1 %14, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %6, 104857599
  br i1 %16, label %.thread, label %19

.thread:                                          ; preds = %15
  %17 = lshr i64 %6, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %13
  %18 = lshr i64 %6, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

19:                                               ; preds = %15
  %20 = icmp samesign ugt i64 %6, 102399
  %21 = lshr i64 %6, 10
  %spec.select.i = select i1 %20, i64 %21, i64 %6
  %.str.16..str.17.i = select i1 %20, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %19
  %.0.i26 = phi i64 [ %18, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %19 ], [ %17, %.thread ]
  %.0.i11 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.16..str.17.i, %19 ], [ @.str.15, %.thread ]
  %22 = icmp ugt i64 %10, 107374182399
  br i1 %22, label %_Z24byte_size_in_proper_unitImET_S0_.exit14, label %23

23:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %24 = icmp samesign ugt i64 %10, 104857599
  br i1 %24, label %.thread31, label %27

.thread31:                                        ; preds = %23
  %25 = lshr i64 %10, 20
  br label %_Z25proper_unit_for_byte_sizem.exit17

_Z24byte_size_in_proper_unitImET_S0_.exit14:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %26 = lshr i64 %10, 30
  br label %_Z25proper_unit_for_byte_sizem.exit17

27:                                               ; preds = %23
  %28 = icmp samesign ugt i64 %10, 102399
  %29 = lshr i64 %10, 10
  %spec.select.i12 = select i1 %28, i64 %29, i64 %10
  %.str.16..str.17.i15 = select i1 %28, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit17

_Z25proper_unit_for_byte_sizem.exit17:            ; preds = %.thread31, %_Z24byte_size_in_proper_unitImET_S0_.exit14, %27
  %.0.i1330 = phi i64 [ %26, %_Z24byte_size_in_proper_unitImET_S0_.exit14 ], [ %spec.select.i12, %27 ], [ %25, %.thread31 ]
  %.0.i16 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit14 ], [ %.str.16..str.17.i15, %27 ], [ @.str.15, %.thread31 ]
  %30 = uitofp i64 %10 to double
  %31 = fmul double %30, 1.000000e+02
  %32 = uitofp i64 %6 to double
  %33 = fdiv double %31, %32
  %34 = icmp ugt i64 %1, 107374182399
  br i1 %34, label %_Z24byte_size_in_proper_unitImET_S0_.exit20, label %35

35:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit17
  %36 = icmp samesign ugt i64 %1, 104857599
  br i1 %36, label %.thread36, label %39

.thread36:                                        ; preds = %35
  %37 = lshr i64 %1, 20
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z24byte_size_in_proper_unitImET_S0_.exit20:      ; preds = %_Z25proper_unit_for_byte_sizem.exit17
  %38 = lshr i64 %1, 30
  br label %_Z25proper_unit_for_byte_sizem.exit23

39:                                               ; preds = %35
  %40 = icmp samesign ugt i64 %1, 102399
  %41 = lshr i64 %1, 10
  %spec.select.i18 = select i1 %40, i64 %41, i64 %1
  %.str.16..str.17.i21 = select i1 %40, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z25proper_unit_for_byte_sizem.exit23:            ; preds = %.thread36, %_Z24byte_size_in_proper_unitImET_S0_.exit20, %39
  %.0.i1935 = phi i64 [ %38, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %spec.select.i18, %39 ], [ %37, %.thread36 ]
  %.0.i22 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %.str.16..str.17.i21, %39 ], [ @.str.15, %.thread36 ]
  %42 = uitofp i64 %1 to double
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %43, %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %.0.i26, ptr noundef nonnull %.0.i11, i64 noundef %.0.i1330, ptr noundef nonnull %.0.i16, double noundef %33, i64 noundef %.0.i1935, ptr noundef nonnull %.0.i22, double noundef %44)
  br label %47

45:                                               ; preds = %2
  br i1 %.not39, label %47, label %46

46:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %47

47:                                               ; preds = %46, %45, %_Z25proper_unit_for_byte_sizem.exit23, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11EpsilonHeap20print_metaspace_infoEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.MetaspaceCombinedStats, align 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %2) #8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %3, 0
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not39 = icmp eq ptr %8, null
  br i1 %.not, label %42, label %9

9:                                                ; preds = %1
  br i1 %.not39, label %44, label %10

10:                                               ; preds = %9
  %11 = icmp ugt i64 %3, 107374182399
  br i1 %11, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ugt i64 %3, 104857599
  br i1 %13, label %.thread, label %16

.thread:                                          ; preds = %12
  %14 = lshr i64 %3, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %10
  %15 = lshr i64 %3, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %3, 102399
  %18 = lshr i64 %3, 10
  %spec.select.i = select i1 %17, i64 %18, i64 %3
  %.str.16..str.17.i = select i1 %17, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %16
  %.0.i26 = phi i64 [ %15, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %16 ], [ %14, %.thread ]
  %.0.i11 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.16..str.17.i, %16 ], [ @.str.15, %.thread ]
  %19 = icmp ugt i64 %5, 107374182399
  br i1 %19, label %_Z24byte_size_in_proper_unitImET_S0_.exit14, label %20

20:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %21 = icmp samesign ugt i64 %5, 104857599
  br i1 %21, label %.thread31, label %24

.thread31:                                        ; preds = %20
  %22 = lshr i64 %5, 20
  br label %_Z25proper_unit_for_byte_sizem.exit17

_Z24byte_size_in_proper_unitImET_S0_.exit14:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %23 = lshr i64 %5, 30
  br label %_Z25proper_unit_for_byte_sizem.exit17

24:                                               ; preds = %20
  %25 = icmp samesign ugt i64 %5, 102399
  %26 = lshr i64 %5, 10
  %spec.select.i12 = select i1 %25, i64 %26, i64 %5
  %.str.16..str.17.i15 = select i1 %25, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit17

_Z25proper_unit_for_byte_sizem.exit17:            ; preds = %.thread31, %_Z24byte_size_in_proper_unitImET_S0_.exit14, %24
  %.0.i1330 = phi i64 [ %23, %_Z24byte_size_in_proper_unitImET_S0_.exit14 ], [ %spec.select.i12, %24 ], [ %22, %.thread31 ]
  %.0.i16 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit14 ], [ %.str.16..str.17.i15, %24 ], [ @.str.15, %.thread31 ]
  %27 = uitofp i64 %5 to double
  %28 = fmul double %27, 1.000000e+02
  %29 = uitofp i64 %3 to double
  %30 = fdiv double %28, %29
  %31 = icmp ugt i64 %7, 107374182399
  br i1 %31, label %_Z24byte_size_in_proper_unitImET_S0_.exit20, label %32

32:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit17
  %33 = icmp samesign ugt i64 %7, 104857599
  br i1 %33, label %.thread36, label %36

.thread36:                                        ; preds = %32
  %34 = lshr i64 %7, 20
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z24byte_size_in_proper_unitImET_S0_.exit20:      ; preds = %_Z25proper_unit_for_byte_sizem.exit17
  %35 = lshr i64 %7, 30
  br label %_Z25proper_unit_for_byte_sizem.exit23

36:                                               ; preds = %32
  %37 = icmp samesign ugt i64 %7, 102399
  %38 = lshr i64 %7, 10
  %spec.select.i18 = select i1 %37, i64 %38, i64 %7
  %.str.16..str.17.i21 = select i1 %37, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit23

_Z25proper_unit_for_byte_sizem.exit23:            ; preds = %.thread36, %_Z24byte_size_in_proper_unitImET_S0_.exit20, %36
  %.0.i1935 = phi i64 [ %35, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %spec.select.i18, %36 ], [ %34, %.thread36 ]
  %.0.i22 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit20 ], [ %.str.16..str.17.i21, %36 ], [ @.str.15, %.thread36 ]
  %39 = uitofp i64 %7 to double
  %40 = fmul double %39, 1.000000e+02
  %41 = fdiv double %40, %29
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %.0.i26, ptr noundef nonnull %.0.i11, i64 noundef %.0.i1330, ptr noundef nonnull %.0.i16, double noundef %30, i64 noundef %.0.i1935, ptr noundef nonnull %.0.i22, double noundef %41)
  br label %44

42:                                               ; preds = %1
  br i1 %.not39, label %44, label %43

43:                                               ; preds = %42
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %44

44:                                               ; preds = %43, %42, %_Z25proper_unit_for_byte_sizem.exit23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11EpsilonHeap17allocate_new_tlabEmmPm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @EpsilonElasticTLAB, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr @EpsilonElasticTLABDecay, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %10, align 8
  br label %24

24:                                               ; preds = %14, %18, %23, %9
  %.134 = phi i64 [ 0, %23 ], [ %11, %18 ], [ %11, %14 ], [ %11, %9 ]
  %.1 = phi i64 [ %17, %23 ], [ %17, %18 ], [ %17, %14 ], [ 0, %9 ]
  %.not42 = icmp ugt i64 %2, %.134
  br i1 %.not42, label %25, label %30

25:                                               ; preds = %24
  %26 = uitofp i64 %.134 to double
  %27 = load double, ptr @EpsilonTLABElasticity, align 8
  %28 = fmul double %27, %26
  %29 = fptoui double %28 to i64
  br label %30

30:                                               ; preds = %24, %25, %4
  %.033 = phi i64 [ %.134, %24 ], [ %.134, %25 ], [ %2, %4 ]
  %.032 = phi i64 [ %.1, %24 ], [ %.1, %25 ], [ 0, %4 ]
  %.031 = phi i64 [ %2, %24 ], [ %29, %25 ], [ %2, %4 ]
  %.0.shrunk.not = phi i1 [ false, %24 ], [ true, %25 ], [ false, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i64 @llvm.umax.i64(i64 %.031, i64 %1)
  %34 = tail call noundef i64 @llvm.umin.i64(i64 %33, i64 %32)
  %35 = load i32, ptr @MinObjAlignment, align 4
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = sub i32 0, %35
  %40 = sext i32 %39 to i64
  %41 = and i64 %38, %40
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %_ZN12ResourceMarkD2Ev.exit, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %72, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(888) %6) #8
  %61 = lshr i64 %2, 7
  %62 = and i64 %61, 18014398509481983
  %63 = lshr i64 %1, 7
  %64 = and i64 %63, 18014398509481983
  %65 = load i64, ptr %31, align 8
  %66 = lshr i64 %65, 7
  %67 = and i64 %66, 18014398509481983
  %68 = lshr i64 %.033, 7
  %69 = and i64 %68, 18014398509481983
  %70 = lshr i64 %41, 7
  %71 = and i64 %70, 18014398509481983
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %60, i64 noundef %62, i64 noundef %64, i64 noundef %67, i64 noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %43, %56
  %73 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %54) #8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %48) #8
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %49, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %50
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %75, %30
  %78 = tail call noundef ptr @_ZN11EpsilonHeap13allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %41, i1 noundef zeroext true)
  %.not37 = icmp eq ptr %78, null
  br i1 %.not37, label %87, label %79

79:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  store i64 %41, ptr %3, align 8
  %80 = load i8, ptr @EpsilonElasticTLABDecay, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.032, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i8, ptr @EpsilonElasticTLAB, align 1
  %86 = trunc i8 %85 to i1
  %brmerge.not = and i1 %.0.shrunk.not, %86
  br i1 %brmerge.not, label %.sink.split, label %91

87:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %88 = load i8, ptr @EpsilonElasticTLAB, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.sink.split, label %91

.sink.split:                                      ; preds = %87, %84
  %.sink = phi i64 [ %41, %84 ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink, ptr %90, align 8
  br label %91

91:                                               ; preds = %.sink.split, %84, %87
  ret ptr %78
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11EpsilonHeap12mem_allocateEmPb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 align 2 {
  store i8 0, ptr %2, align 1
  %4 = tail call noundef ptr @_ZN11EpsilonHeap13allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11EpsilonHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11EpsilonHeap13allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %1, i1 noundef zeroext false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11EpsilonHeap7collectEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, -2
  %switch = icmp eq i32 %3, 16
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %switch, label %5, label %9

5:                                                ; preds = %2
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %1) #8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %6
  tail call void @_ZN11MetaspaceGC16compute_new_sizeEv() #8
  tail call void @_ZNK11EpsilonHeap20print_metaspace_infoEv(ptr nonnull align 8 poison)
  br label %12

9:                                                ; preds = %2
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %1) #8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %9, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN24EpsilonMonitoringSupport15update_countersEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #1

declare void @_ZN11MetaspaceGC16compute_new_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11EpsilonHeap18do_full_collectionEb(ptr noundef nonnull align 8 dereferenceable(480) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11EpsilonHeap14object_iterateEP13ObjectClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #8
  ret void
}

declare void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11EpsilonHeap8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #8
  %6 = load ptr, ptr %3, align 8
  tail call void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1) #8
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef nonnull %1) #8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11EpsilonHeap14print_locationEP12outputStreamPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN20BlockLocationPrinterI11EpsilonHeapE14print_locationEP12outputStreamPv(ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20BlockLocationPrinterI11EpsilonHeapE14print_locationEP12outputStreamPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(480) %3, ptr noundef %1) #8
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %1) #8
  %.not24 = icmp ne ptr %1, null
  %.not.not = and i1 %.not24, %9
  br i1 %.not.not, label %10, label %23

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19, i64 noundef %11) #8
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0) #8
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp uge ptr %1, %15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = icmp ult ptr %1, %18
  %20 = select i1 %.not.i.i, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef %22) #8
  br label %40

23:                                               ; preds = %12, %8
  %24 = load i8, ptr @UseCompressedOops, align 1
  %25 = trunc i8 %24 to i1
  %26 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %40

27:                                               ; preds = %23
  %28 = ptrtoint ptr %1 to i64
  %29 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %28, 4294967295
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = add i64 %34, %30
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %36) #8
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = trunc i64 %28 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, i32 noundef %39) #8
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %0) #8
  br label %40

40:                                               ; preds = %23, %27, %38, %21, %10
  %.0 = phi i1 [ true, %10 ], [ true, %38 ], [ true, %21 ], [ false, %27 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11EpsilonHeap18print_tracing_infoEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  tail call void @_ZNK11EpsilonHeap15print_heap_infoEm(ptr noundef nonnull align 8 dereferenceable(480) %0, i64 noundef %5)
  tail call void @_ZNK11EpsilonHeap20print_metaspace_infoEv(ptr nonnull align 8 poison)
  ret void
}

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11EpsilonHeap4kindEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11EpsilonHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.18
}

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

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
define linkonce_odr hidden noundef i64 @_ZNK11EpsilonHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11EpsilonHeap4usedEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare noundef i64 @_ZNK13CollectedHeap6unusedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11EpsilonHeap16is_maximal_no_gcEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  %10 = icmp eq i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11EpsilonHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11EpsilonHeap5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %.not.i.i = icmp uge ptr %1, %5
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp ult ptr %1, %12
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  ret i1 %14
}

declare noundef ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11EpsilonHeap13tlab_capacityEP6Thread(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11EpsilonHeap9tlab_usedEP6Thread(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(480) %0) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11EpsilonHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11EpsilonHeap17requires_barriersEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN13CollectedHeap12memory_usageEv(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap18prepare_for_verifyEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13CollectedHeap25create_heap_space_summaryEv() unnamed_addr

declare noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13CollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #8
  ret void
}

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11EpsilonHeap13gc_threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap16register_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap18unregister_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap14verify_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap6verifyE12VerifyOption(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap17safepoint_workersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap10pin_objectEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11EpsilonHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11EpsilonHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK13CollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145412694}
