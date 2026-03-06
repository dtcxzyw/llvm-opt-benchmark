; ModuleID = 'bench/openjdk/original/zHeap.ll'
source_filename = "bench/openjdk/original/zHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZHeapIterator = type { %class.ParallelObjectIteratorImpl, i8, i8, %class.ZGranuleMap.27, %class.ZLock, %class.GenericTaskQueueSet, %class.GenericTaskQueueSet.28, %class.ZRootsIteratorStrongColored, %class.ZRootsIteratorStrongUncolored, %class.ZRootsIteratorWeakColored, %class.TaskTerminator }
%class.ParallelObjectIteratorImpl = type { ptr }
%class.ZGranuleMap.27 = type { i64, ptr }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.GenericTaskQueueSet = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.TaskQueueSetSuperImpl = type { %class.TaskQueueSetSuper }
%class.TaskQueueSetSuper = type { ptr }
%class.GenericTaskQueueSet.28 = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.ZRootsIteratorStrongColored = type { %class.ZParallelApply, %class.ZParallelApply.35, [6 x i8] }
%class.ZParallelApply = type { %class.ZOopStorageSetIteratorStrong, i8, [7 x i8] }
%class.ZOopStorageSetIteratorStrong = type <{ %class.OopStorageSetStrongParState, i8, [7 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.29 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.29 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.30 }
%class.ValueObjBlock.30 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.31 }
%class.ValueObjBlock.31 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.32 }
%class.ValueObjBlock.32 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.33, [7 x i8] }>
%class.ValueObjBlock.33 = type { i8 }
%class.ZParallelApply.35 = type { %class.ZCLDsIteratorStrong, i8 }
%class.ZCLDsIteratorStrong = type { i8 }
%class.ZRootsIteratorStrongUncolored = type { %class.ZParallelApply.36, %class.ZParallelApply.38, [4 x i8] }
%class.ZParallelApply.36 = type { %class.ZJavaThreadsIterator, i8, [7 x i8] }
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZParallelApply.38 = type { %class.ZNMethodsIteratorStrong, i8 }
%class.ZNMethodsIteratorStrong = type { %class.ZNMethodsIteratorImpl }
%class.ZNMethodsIteratorImpl = type { i8, i8, i8 }
%class.ZRootsIteratorWeakColored = type { %class.ZParallelApply.39 }
%class.ZParallelApply.39 = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.40 }
%class.OopStorageSetParState.40 = type { %struct.ValueObjArray.41 }
%struct.ValueObjArray.41 = type { [10 x ptr], %class.ValueObjBlock.42 }
%class.ValueObjBlock.42 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.43 }
%class.ValueObjBlock.43 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.44 }
%class.ValueObjBlock.44 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.45 }
%class.ValueObjBlock.45 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.46 }
%class.ValueObjBlock.46 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN5ZPage16find_base_unsafeEPV8zpointer = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZN8ZLiveMap13find_base_bitEm = comdat any

$_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

@_ZL26ZCounterUndoPageAllocation = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Undo Page Allocation\00", align 1
@_ZL19ZCounterOutOfMemory = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out Of Memory\00", align 1
@_ZN5ZHeap5_heapE = hidden local_unnamed_addr global ptr null, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@SoftMaxHeapSize = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"Failed to allocate initial Java heap (%luM)\00", align 1
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"GC Workers Max: %u (dynamic)\00", align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@MinTLABSize = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Out Of Memory (%s)\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Undo page allocation, thread: 0x%016lx (%s), page: 0x%016lx, size: %lu\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c" ZHeap           used %luM, capacity %luM, max capacity %luM\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ZGC Page Table:\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"0x%016lx is a zaddress: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"not in heap\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Unreliable \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Cannot find base\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Bad mark info/base\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Internal address\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"0x%016lx is %s zpointer: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"a good\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"a bad\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"decoded 0x%016lx\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"invalid object 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"Resurrection broke termination\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zHeap.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN5ZHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ZHeapC2Ev

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(15937) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = load i64, ptr @MinHeapSize, align 8
  %5 = load i64, ptr @InitialHeapSize, align 8
  %6 = load i64, ptr @SoftMaxHeapSize, align 8
  %7 = load i64, ptr @MaxHeapSize, align 8
  tail call void @_ZN14ZPageAllocatorC1Emmmm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN10ZPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN14ZAllocatorEdenC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br label %10

10:                                               ; preds = %10, %1
  %.idx = phi i64 [ 672, %1 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN23ZAllocatorForRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.ptr) #10
  %.add = add nuw nsw i64 %.idx, 40
  %11 = icmp eq i64 %.add, 1272
  br i1 %11, label %12, label %10

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = tail call noundef i64 @_ZNK14ZPageAllocator16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %15 = tail call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %16 = tail call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  tail call void @_ZN15ZServiceabilityC1Emmm(ptr noundef nonnull align 8 dereferenceable(1216) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @_ZN14ZGenerationOldC1EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) %17, ptr noundef nonnull %8, ptr noundef nonnull %0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  tail call void @_ZN16ZGenerationYoungC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) %18, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %0) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 15936
  store i8 0, ptr %20, align 64
  store ptr %0, ptr @_ZN5ZHeap5_heapE, align 8
  %21 = tail call noundef zeroext i1 @_ZNK14ZPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  br i1 %21, label %22, label %45

22:                                               ; preds = %12
  %23 = tail call noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592) %18) #10
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592) %17) #10
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %17) #10
  %28 = load i64, ptr @InitialHeapSize, align 8
  %29 = tail call noundef zeroext i1 @_ZN14ZPageAllocator11prime_cacheEP8ZWorkersm(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %27, i64 noundef %28) #10
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  store i32 5, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %31 = load i64, ptr @InitialHeapSize, align 8
  %32 = lshr i64 %31, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8, i64 noundef %32)
  br label %45

33:                                               ; preds = %26
  %34 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i5, align 8
  %37 = load i32, ptr @ConcGCThreads, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12440
  %40 = call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  %41 = call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  call void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488) %39, i64 noundef %40, i64 noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  %43 = call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  %44 = call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  call void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488) %42, i64 noundef %43, i64 noundef %44) #10
  store i8 1, ptr %20, align 64
  br label %45

45:                                               ; preds = %12, %22, %24, %38, %30
  ret void
}

declare void @_ZN14ZPageAllocatorC1Emmmm(ptr noundef nonnull align 8 dereferenceable(609), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN10ZPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN14ZAllocatorEdenC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN23ZAllocatorForRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap16initial_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator16initial_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

declare void @_ZN15ZServiceabilityC1Emmm(ptr noundef nonnull align 8 dereferenceable(1216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN14ZGenerationOldC1EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN16ZGenerationYoungC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14ZPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14ZPageAllocator11prime_cacheEP8ZWorkersm(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14is_initializedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15936
  %3 = load i8, ptr %2, align 64
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i64 @_ZNK14ZPageAllocator16initial_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

declare noundef i64 @_ZNK14ZPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

declare noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

declare noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap15used_generationE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1) #10
  ret i64 %3
}

declare noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext 0) #10
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext 1) #10
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret i64 %2
}

declare noundef i64 @_ZNK14ZPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5ZHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = tail call noundef i64 @_ZNK14ZAllocatorEden9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK14ZAllocatorEden9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK5ZHeap13max_tlab_sizeEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(15937) %0) local_unnamed_addr #3 align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZNK5ZHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = tail call noundef i64 @_ZNK14ZAllocatorEden9remainingEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  %4 = load i64, ptr @MinTLABSize, align 8
  %5 = icmp ult i64 %3, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %3, i64 262144)
  %7 = select i1 %5, i64 262144, i64 %6
  ret i64 %7
}

declare noundef i64 @_ZNK14ZAllocatorEden9remainingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ne i64 %1, 0
  %4 = and i64 %1, 7
  %.not.i = icmp eq i64 %4, 0
  %or.cond = and i1 %3, %.not.i
  br i1 %or.cond, label %5, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @ZAddressHeapBase, align 8
  %7 = and i64 %6, %1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit, label %_Z8is_valid8zaddressb.exit

_Z8is_valid8zaddressb.exit:                       ; preds = %5
  %9 = load i64, ptr @ZAddressOffsetMax, align 8
  %10 = add i64 %9, %6
  %.not6.i = icmp ult i64 %1, %10
  br i1 %.not6.i, label %11, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit

11:                                               ; preds = %_Z8is_valid8zaddressb.exit
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = and i64 %12, %1
  %14 = lshr i64 %13, 21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i = icmp ult i64 %13, %22
  br i1 %.not.i.i.i, label %_ZNK5ZPage5is_inE8zaddress.exit.thread.i, label %_ZNK5ZPage5is_inE8zaddress.exit.i

_ZNK5ZPage5is_inE8zaddress.exit.i:                ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp ult i64 %13, %24
  br i1 %25, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit, label %_ZNK5ZPage5is_inE8zaddress.exit.thread.i

_ZNK5ZPage5is_inE8zaddress.exit.thread.i:         ; preds = %_ZNK5ZPage5is_inE8zaddress.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5712
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %_ZNK5ZPage5is_inE8zaddress.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %14
  %33 = load volatile ptr, ptr %32, align 8
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %33, i64 noundef %13) #10
  br i1 %35, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit, label %36

36:                                               ; preds = %34, %29, %_ZNK5ZPage5is_inE8zaddress.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12432
  %38 = load i32, ptr %37, align 16
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i64, ptr @ZAddressOffsetMask, align 8
  %42 = and i64 %41, %1
  %43 = lshr i64 %42, 21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9256
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  %47 = load volatile ptr, ptr %46, align 8
  %.not13.i = icmp eq ptr %47, null
  br i1 %.not13.i, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %47, i64 noundef %42) #10
  br i1 %49, label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit, label %50

50:                                               ; preds = %48, %40, %36
  br label %_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit

_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress.exit: ; preds = %5, %50, %48, %34, %_ZNK5ZPage5is_inE8zaddress.exit.i, %11, %_Z8is_valid8zaddressb.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_Z8is_valid8zaddressb.exit ], [ true, %48 ], [ false, %11 ], [ false, %50 ], [ true, %_ZNK5ZPage5is_inE8zaddress.exit.i ], [ true, %34 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap18is_in_page_relaxedEPK5ZPage8zaddress(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZAddressOffsetMask, align 8
  %5 = and i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i.i = icmp ult i64 %5, %7
  br i1 %.not.i.i, label %_ZNK5ZPage5is_inE8zaddress.exit.thread, label %_ZNK5ZPage5is_inE8zaddress.exit

_ZNK5ZPage5is_inE8zaddress.exit:                  ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %37, label %_ZNK5ZPage5is_inE8zaddress.exit.thread

_ZNK5ZPage5is_inE8zaddress.exit.thread:           ; preds = %3, %_ZNK5ZPage5is_inE8zaddress.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5712
  %12 = load i32, ptr %11, align 16
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %_ZNK5ZPage5is_inE8zaddress.exit.thread
  %15 = lshr i64 %5, 21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %19 = load volatile ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %19, i64 noundef %5) #10
  br i1 %21, label %37, label %22

22:                                               ; preds = %14, %20, %_ZNK5ZPage5is_inE8zaddress.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12432
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i64, ptr @ZAddressOffsetMask, align 8
  %28 = and i64 %27, %2
  %29 = lshr i64 %28, 21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load volatile ptr, ptr %32, align 8
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %26
  %35 = tail call noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %33, i64 noundef %28) #10
  br i1 %35, label %37, label %36

36:                                               ; preds = %26, %34, %22
  br label %37

37:                                               ; preds = %34, %20, %_ZNK5ZPage5is_inE8zaddress.exit, %36
  %.0 = phi i1 [ false, %36 ], [ true, %_ZNK5ZPage5is_inE8zaddress.exit ], [ true, %20 ], [ true, %34 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ZForwarding41in_place_relocation_is_below_top_at_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK14ZPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  tail call void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592) %3, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592) %4, ptr noundef %1) #10
  ret void
}

declare void @_ZNK14ZPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) local_unnamed_addr #0

declare void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap13out_of_memoryEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19ZCounterOutOfMemory, i64 noundef 1) #10
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(888) %16) #10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %20)
  br label %21

21:                                               ; preds = %1, %15
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #10
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %26
  ret void
}

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3, i8 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_ZN14ZPageAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3, i8 noundef zeroext %4) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN10ZPageTable6insertEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %7, %5
  ret ptr %6
}

declare noundef ptr @_ZN14ZPageAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext, i64 noundef, i8, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10ZPageTable6insertEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26ZCounterUndoPageAllocation, i64 noundef 1) #10
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call noundef ptr @_ZN6ZUtils11thread_nameEv() #10
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = sub i64 %12, %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %14)
  br label %15

15:                                               ; preds = %2, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %_ZN5ZHeap9free_pageEP5ZPage.exit

20:                                               ; preds = %15
  tail call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #10
  tail call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #10
  br label %_ZN5ZHeap9free_pageEP5ZPage.exit

_ZN5ZHeap9free_pageEP5ZPage.exit:                 ; preds = %15, %20
  tail call void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN6ZUtils11thread_nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #10
  tail call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #10
  br label %8

8:                                                ; preds = %7, %2
  tail call void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %1) #10
  ret void
}

declare void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.014 = phi i64 [ 0, %.lr.ph ], [ %23, %17 ]
  %.sroa.0.013 = phi i64 [ 0, %.lr.ph ], [ %10, %17 ]
  %10 = add i64 %.sroa.0.013, 1
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %.sroa.0.013
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZN5ZPage12remset_clearEv(ptr noundef nonnull align 8 dereferenceable(192) %12) #10
  br label %17

17:                                               ; preds = %16, %9
  tail call void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %12) #10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = add i64 %20, %.014
  %23 = sub i64 %22, %21
  %.not = icmp eq i64 %10, %7
  br i1 %.not, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit, label %9, !llvm.loop !6

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit: ; preds = %17, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %23, %17 ]
  tail call void @_ZN14ZPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %1) #10
  ret i64 %.0.lcssa
}

declare void @_ZN5ZPage12remset_clearEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN14ZPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap10keep_aliveEP7oopDesc(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %3
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3216
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i: ; preds = %19, %14
  %.sink4.i = phi ptr [ %15, %14 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %3)
  br label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit

_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit: ; preds = %14, %19, %_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9216
  tail call void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592) %3, ptr noundef %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592) %4, ptr noundef %1) #10
  ret void
}

declare void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap13is_allocatingE8zaddress(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr @ZAddressOffsetMask, align 8
  %4 = and i64 %3, %1
  %5 = lshr i64 %4, 21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3220
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(15937) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ZHeapIterator, align 8
  call void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480) %4, i32 noundef 1, i1 noundef zeroext %2, i1 noundef zeroext false) #10
  call void @_ZN13ZHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1480) %4, ptr noundef %1, i32 noundef 0) #10
  call void @_ZN13ZHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1480) %4) #10
  ret void
}

declare void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN13ZHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ZHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1480)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap35object_and_field_iterate_for_verifyEP13ObjectClosureP15OopFieldClosureb(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(15937) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ZHeapIterator, align 8
  call void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480) %5, i32 noundef 1, i1 noundef zeroext %3, i1 noundef zeroext true) #10
  call void @_ZN13ZHeapIterator24object_and_field_iterateEP13ObjectClosureP15OopFieldClosurej(ptr noundef nonnull align 8 dereferenceable(1480) %5, ptr noundef %1, ptr noundef %2, i32 noundef 0) #10
  call void @_ZN13ZHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1480) %5) #10
  ret void
}

declare void @_ZN13ZHeapIterator24object_and_field_iterateEP13ObjectClosureP15OopFieldClosurej(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap24parallel_object_iteratorEjb(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(15937) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1480, i8 noundef zeroext 5, i32 noundef 0) #10
  tail call void @_ZN13ZHeapIteratorC1Ejbb(ptr noundef nonnull align 8 dereferenceable(1480) %4, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN15ZServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(1216) %2) #10
  ret void
}

declare void @_ZN15ZServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %4 = tail call noundef ptr @_ZN15ZServiceability20cycle_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216) %3, i1 noundef zeroext %1) #10
  ret ptr %4
}

declare noundef ptr @_ZN15ZServiceability20cycle_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %4 = tail call noundef ptr @_ZN15ZServiceability20pause_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216) %3, i1 noundef zeroext %1) #10
  ret ptr %4
}

declare noundef ptr @_ZN15ZServiceability20pause_memory_managerEb(ptr noundef nonnull align 8 dereferenceable(1216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap26serviceability_memory_poolE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %4 = tail call noundef ptr @_ZN15ZServiceability11memory_poolE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(1216) %3, i8 noundef zeroext %1) #10
  ret ptr %4
}

declare noundef ptr @_ZN15ZServiceability11memory_poolE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(1216), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = tail call noundef ptr @_ZN15ZServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(1216) %2) #10
  ret ptr %3
}

declare noundef ptr @_ZN15ZServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %4 = lshr i64 %3, 20
  %5 = tail call noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %6 = lshr i64 %5, 20
  %7 = tail call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %8 = lshr i64 %7, 20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %4, i64 noundef %6, i64 noundef %8) #10
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef nonnull %1) #10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %4 = lshr i64 %3, 20
  %5 = tail call noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %6 = lshr i64 %5, 20
  %7 = tail call noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %0) #10
  %8 = lshr i64 %7, 20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %4, i64 noundef %6, i64 noundef %8) #10
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef nonnull %1) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  tail call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 16
  %12 = load i64, ptr %9, align 8
  %.not10.i12 = icmp eq i64 %12, 0
  br i1 %.not10.i12, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2, %_ZN18ZPageTableIterator4nextEPP5ZPage.exit
  %.sroa.0.014 = phi i64 [ %14, %_ZN18ZPageTableIterator4nextEPP5ZPage.exit ], [ 0, %2 ]
  %.sroa.7.013 = phi ptr [ %16, %_ZN18ZPageTableIterator4nextEPP5ZPage.exit ], [ null, %2 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %13 = phi i64 [ %14, %17 ], [ %.sroa.0.014, %.lr.ph.i.preheader ]
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  %.not4.i = icmp eq ptr %16, %.sroa.7.013
  %or.cond.i = or i1 %.not.i, %.not4.i
  br i1 %or.cond.i, label %17, label %_ZN18ZPageTableIterator4nextEPP5ZPage.exit

17:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i64 %14, %12
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN18ZPageTableIterator4nextEPP5ZPage.exit:       ; preds = %.lr.ph.i
  tail call void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull %1) #10
  %.not10.i = icmp eq i64 %14, %12
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN18ZPageTableIterator4nextEPP5ZPage.exit, %17, %2
  tail call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %0) #10
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #0

declare void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.thread.thread, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 7
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %14

7:                                                ; preds = %5
  %8 = load i64, ptr @ZAddressHeapBase, align 8
  %9 = and i64 %8, %2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @ZAddressOffsetMax, align 8
  %13 = add i64 %12, %8
  %.not6.i = icmp ult i64 %2, %13
  br label %14

14:                                               ; preds = %5, %7, %11
  %.0.i.ph = phi i1 [ false, %5 ], [ %.not6.i, %11 ], [ false, %7 ]
  %15 = and i64 %2, -65521
  %.not.i12 = icmp eq i64 %15, 0
  br i1 %.not.i12, label %35, label %16

16:                                               ; preds = %14
  %17 = trunc i64 %2 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 15
  %20 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %19)
  %21 = icmp samesign ult i32 %20, 2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = lshr i64 %2, 12
  %24 = and i64 %23, 15
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i64, ptr @ZAddressHeapBase, align 8
  %28 = zext i32 %26 to i64
  %29 = shl i64 %27, %28
  %30 = and i64 %29, %2
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %or.cond45.i = icmp eq i64 %31, 1
  br i1 %or.cond45.i, label %32, label %.thread

32:                                               ; preds = %22
  %33 = shl i64 7, %28
  %34 = and i64 %33, %2
  %.not30.i = icmp eq i64 %34, 0
  br i1 %.not30.i, label %35, label %.thread

35:                                               ; preds = %32, %14
  %36 = and i64 %2, 61440
  %37 = tail call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 %36)
  %or.cond47.i = icmp eq i64 %37, 1
  br i1 %or.cond47.i, label %38, label %.thread

38:                                               ; preds = %35
  %39 = and i64 %2, 768
  %40 = and i64 %2, 48
  %41 = tail call range(i64 0, 3) i64 @llvm.ctpop.i64(i64 %39)
  %or.cond49.i = icmp eq i64 %41, 1
  br i1 %or.cond49.i, label %42, label %.thread

42:                                               ; preds = %38
  %43 = and i64 %2, 3264
  %.not.i38.i = icmp eq i64 %43, 0
  br i1 %.not.i38.i, label %.thread, label %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i

_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i: ; preds = %42
  %44 = tail call range(i64 1, 5) i64 @llvm.ctpop.i64(i64 %43)
  %45 = icmp samesign ugt i64 %44, 1
  %46 = icmp eq i64 %40, 0
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %.thread, label %_Z8is_valid8zpointerb.exit

.thread:                                          ; preds = %22, %32, %35, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i, %42, %38, %16
  br i1 %.0.i.ph, label %.thread.thread, label %53

_Z8is_valid8zpointerb.exit:                       ; preds = %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i
  %47 = and i64 %2, 15
  %.not32.i = icmp eq i64 %47, 0
  %or.cond = and i1 %.not32.i, %.0.i.ph
  br i1 %or.cond, label %53, label %48

48:                                               ; preds = %_Z8is_valid8zpointerb.exit
  br i1 %.not32.i, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zpointer(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2)
  br label %53

51:                                               ; preds = %48
  br i1 %.0.i.ph, label %.thread.thread, label %53

.thread.thread:                                   ; preds = %3, %.thread, %51
  %52 = tail call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zaddress(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef %1, i64 noundef %2)
  br label %53

53:                                               ; preds = %.thread, %51, %_Z8is_valid8zpointerb.exit, %.thread.thread, %49
  %.0 = phi i1 [ false, %_Z8is_valid8zpointerb.exit ], [ %50, %49 ], [ %52, %.thread.thread ], [ false, %51 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zpointer(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZPointerLoadBadMask, align 8
  %5 = and i64 %4, %2
  %.not.i = icmp eq i64 %5, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %.not.i
  %8 = select i1 %7, ptr @.str.22, ptr @.str.23
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i64 noundef %2, ptr noundef nonnull %8) #10
  %9 = load i64, ptr @ZPointerLoadBadMask, align 8
  %10 = and i64 %9, %2
  %.not.i18 = icmp eq i64 %10, 0
  %11 = and i1 %6, %.not.i18
  %12 = lshr i64 %2, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %2, %16
  br i1 %11, label %20, label %18

18:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24, i64 noundef %17) #10
  %19 = tail call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef nonnull %1, i64 noundef %17)
  br label %28

20:                                               ; preds = %3
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef 4) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  br label %28

23:                                               ; preds = %20
  %24 = inttoptr i64 %17 to ptr
  %25 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef nonnull %24) #10
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %1) #10
  br label %28

27:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, i64 noundef %17) #10
  br label %28

28:                                               ; preds = %27, %26, %22, %18
  %.0 = phi i1 [ true, %22 ], [ true, %26 ], [ false, %27 ], [ %19, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStream8zaddress(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(15937) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i64 noundef %2) #10
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef 4) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  br label %52

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK5ZHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(15937) %0, i64 noundef %2)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef 11) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  br label %52

9:                                                ; preds = %6
  %10 = inttoptr i64 %2 to ptr
  %11 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef nonnull %10) #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1) #10
  br label %52

13:                                               ; preds = %9
  %14 = load i64, ptr @ZAddressOffsetMask, align 8
  %15 = and i64 %14, %2
  %16 = lshr i64 %15, 21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %20) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3220
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = load volatile i32, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %32 = icmp eq i8 %30, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %32, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i8, ptr %29, align 1
  %38 = icmp eq i8 %37, 0
  %.0.i = select i1 %38, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3216
  %40 = load i32, ptr %39, align 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %27, %13
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef 11) #10
  br label %43

43:                                               ; preds = %36, %42
  %44 = tail call noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull %10)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef 16) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  br label %52

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, %2
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef 18) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  br label %52

50:                                               ; preds = %47
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i64 noundef 16) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  %51 = tail call noundef zeroext i1 @_ZNK5ZHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(15937) %0, ptr noundef nonnull %1, i64 noundef %44)
  br label %52

52:                                               ; preds = %50, %49, %46, %12, %8, %5
  %.027 = phi i1 [ true, %5 ], [ true, %12 ], [ false, %46 ], [ false, %49 ], [ true, %50 ], [ false, %8 ]
  ret i1 %.027
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @ZAddressHeapBase, align 8
  %9 = or i64 %8, %7
  br label %42

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  switch i8 %3, label %17 [
    i8 0, label %15
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i
  ]

15:                                               ; preds = %10
  %16 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i

17:                                               ; preds = %10
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 95, ptr noundef nonnull @.str.32) #11
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %15, %10
  %.sink1.i = phi ptr [ %16, %15 ], [ @ZObjectAlignmentMediumShift, %10 ]
  %19 = load i32, ptr %.sink1.i, align 4
  %20 = and i64 %12, %11
  %21 = sub i64 %20, %14
  %22 = zext nneg i32 %19 to i64
  %23 = lshr i64 %21, %22
  %24 = shl i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = tail call noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %24)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %42, label %28

28:                                               ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i
  %29 = load i8, ptr %0, align 8
  switch i8 %29, label %32 [
    i8 0, label %30
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7
    i8 2, label %_ZNK5ZPage21offset_from_bit_indexEm.exit
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7

32:                                               ; preds = %28
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 95, ptr noundef nonnull @.str.32) #11
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7: ; preds = %30, %28
  %.sink2.i = phi ptr [ %31, %30 ], [ @ZObjectAlignmentMediumShift, %28 ]
  %34 = load i32, ptr %.sink2.i, align 4
  %35 = sext i32 %34 to i64
  br label %_ZNK5ZPage21offset_from_bit_indexEm.exit

_ZNK5ZPage21offset_from_bit_indexEm.exit:         ; preds = %28, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7
  %.0.i.i6 = phi i64 [ 21, %28 ], [ %35, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7 ]
  %36 = lshr i64 %26, 1
  %37 = shl i64 %36, %.0.i.i6
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %37, %38
  %40 = load i64, ptr @ZAddressHeapBase, align 8
  %41 = or i64 %40, %39
  br label %42

42:                                               ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i, %_ZNK5ZPage21offset_from_bit_indexEm.exit, %5
  %.0 = phi i64 [ %9, %5 ], [ %41, %_ZNK5ZPage21offset_from_bit_indexEm.exit ], [ 0, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 95, ptr noundef nonnull @.str.32) #11
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %23, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %31 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

35:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %36 = lshr i64 %27, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = lshr i64 %36, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %41 = and i64 %36, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %23, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %27, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

_ZNK5ZPage17is_strong_bit_setE8zaddress.exit:     ; preds = %44, %35, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %54 = phi i1 [ true, %2 ], [ false, %35 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %53, %44 ]
  ret i1 %54
}

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = lshr i64 %5, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %10 = and i64 %5, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %9
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 6
  %17 = mul i64 %16, %5
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = lshr i64 %1, 6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %1, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %30, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32: ; preds = %20
  %29 = and i64 %1, -2
  br label %.loopexit

30:                                               ; preds = %20
  %31 = add i64 %27, -1
  %32 = and i64 %25, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit45.i.i.i

34:                                               ; preds = %30
  %35 = lshr i64 %17, 6
  br label %36

36:                                               ; preds = %38, %34
  %.1.i.i.i = phi i64 [ %22, %34 ], [ %39, %38 ]
  %37 = icmp ugt i64 %.1.i.i.i, %35
  br i1 %37, label %38, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread

38:                                               ; preds = %36
  %39 = add nsw i64 %.1.i.i.i, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %39
  %41 = load i64, ptr %40, align 8
  %.not37.i.i.i = icmp eq i64 %41, 0
  br i1 %.not37.i.i.i, label %36, label %.loopexit45.i.i.i, !llvm.loop !11

.loopexit45.i.i.i:                                ; preds = %38, %30
  %.028.ph.i.i.i = phi i64 [ %32, %30 ], [ %41, %38 ]
  %.027.ph.i.i.i = phi i64 [ %22, %30 ], [ %39, %38 ]
  %42 = shl nuw i64 %.027.ph.i.i.i, 6
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i, i1 true)
  %44 = or disjoint i64 %42, %43
  %45 = xor i64 %44, 63
  %.not39.i.i.i = icmp ult i64 %45, %17
  %46 = icmp eq i64 %45, %18
  %47 = and i64 %45, -2
  %or.cond = or i1 %.not39.i.i.i, %46
  br i1 %or.cond, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, label %.loopexit

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread: ; preds = %36, %.loopexit45.i.i.i, %13, %2
  %.not1751 = icmp eq i64 %5, 0
  br i1 %.not1751, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread
  %.01452 = phi i64 [ %5, %.lr.ph ], [ %51, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread ]
  %51 = add i64 %.01452, -1
  %52 = lshr i64 %51, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %52
  %54 = load volatile i64, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %55 = and i64 %51, 63
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %.not40 = icmp eq i64 %57, 0
  br i1 %.not40, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %48, align 8
  %60 = lshr i64 %59, 6
  %61 = mul i64 %60, %51
  %62 = mul i64 %60, %.01452
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread

64:                                               ; preds = %58
  %65 = add i64 %62, -1
  %66 = lshr i64 %65, 6
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, 63
  %71 = shl nuw i64 1, %70
  %72 = and i64 %69, %71
  %.not.i.i.i22 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i22, label %74, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37: ; preds = %64
  %73 = and i64 %65, -2
  br label %.loopexit

74:                                               ; preds = %64
  %75 = add i64 %71, -1
  %76 = and i64 %69, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.loopexit45.i.i.i23

78:                                               ; preds = %74
  %79 = lshr i64 %61, 6
  br label %80

80:                                               ; preds = %82, %78
  %.1.i.i.i27 = phi i64 [ %66, %78 ], [ %83, %82 ]
  %81 = icmp ugt i64 %.1.i.i.i27, %79
  br i1 %81, label %82, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread

82:                                               ; preds = %80
  %83 = add nsw i64 %.1.i.i.i27, -1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %83
  %85 = load i64, ptr %84, align 8
  %.not37.i.i.i28 = icmp eq i64 %85, 0
  br i1 %.not37.i.i.i28, label %80, label %.loopexit45.i.i.i23, !llvm.loop !11

.loopexit45.i.i.i23:                              ; preds = %82, %74
  %.028.ph.i.i.i24 = phi i64 [ %76, %74 ], [ %85, %82 ]
  %.027.ph.i.i.i25 = phi i64 [ %66, %74 ], [ %83, %82 ]
  %86 = shl nuw i64 %.027.ph.i.i.i25, 6
  %87 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i24, i1 true)
  %88 = or disjoint i64 %86, %87
  %89 = xor i64 %88, 63
  %.not39.i.i.i26 = icmp ult i64 %89, %61
  %90 = icmp eq i64 %89, %62
  %or.cond43 = or i1 %.not39.i.i.i26, %90
  br i1 %or.cond43, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, label %.loopexit.split.loop.exit48

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread: ; preds = %80, %.loopexit45.i.i.i23, %58, %50
  %.not17 = icmp eq i64 %51, 0
  br i1 %.not17, label %.loopexit, label %50, !llvm.loop !12

.loopexit.split.loop.exit48:                      ; preds = %.loopexit45.i.i.i23
  %91 = and i64 %89, -2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, %.loopexit.split.loop.exit48, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, %.loopexit45.i.i.i, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32
  %.0 = phi i64 [ %29, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32 ], [ %47, %.loopexit45.i.i.i ], [ %73, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37 ], [ %91, %.loopexit.split.loop.exit48 ], [ -1, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread ], [ -1, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %1)
  br i1 %19, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %23 = load volatile i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN14ZMarkTerminate15set_resurrectedEb.exit, label %25

25:                                               ; preds = %20
  store volatile i8 1, ptr %22, align 4
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3.i = icmp eq ptr %26, null
  br i1 %.not3.i, label %_ZN14ZMarkTerminate15set_resurrectedEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.33)
  br label %_ZN14ZMarkTerminate15set_resurrectedEb.exit

_ZN14ZMarkTerminate15set_resurrectedEb.exit:      ; preds = %20, %25, %.sink.split.i
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds nuw [136 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = lshr i64 %1, 21
  %37 = load volatile i64, ptr %35, align 64
  %38 = and i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %38
  %41 = load i64, ptr @ZAddressOffsetMask, align 8
  %42 = and i64 %41, %1
  %43 = shl i64 %42, 5
  %44 = or disjoint i64 %43, 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %38
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %49

49:                                               ; preds = %_ZN14ZMarkTerminate15set_resurrectedEb.exit
  %50 = load i64, ptr %48, align 8
  %.not15.i = icmp eq i64 %50, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = add i64 %50, 1
  store i64 %52, ptr %48, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %50
  store i64 %44, ptr %53, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %49, %_ZN14ZMarkTerminate15set_resurrectedEb.exit
  %54 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull %45, ptr noundef nonnull %40, ptr noundef nonnull %47, ptr noundef nonnull %21, i64 %44, i1 noundef zeroext true) #10
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zHeap.cpp() #5 section ".text.startup" {
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26ZCounterUndoPageAllocation, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #10
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19ZCounterOutOfMemory, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #10
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !7}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
