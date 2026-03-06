; ModuleID = 'bench/openjdk/original/xHeap.ll'
source_filename = "bench/openjdk/original/xHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XVerifyViewsFlip = type { ptr }
%class.ClassUnloadingContext = type <{ ptr, i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%class.XRendezvousClosure = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.XRelocationSetSelector = type { %class.XRelocationSetSelectorGroup, %class.XRelocationSetSelectorGroup, %class.XRelocationSetSelectorGroup, %class.GrowableArrayCHeap }
%class.XRelocationSetSelectorGroup = type { ptr, i8, i64, i64, i64, %class.GrowableArrayCHeap, i64, %class.XRelocationSetSelectorGroupStats }
%class.XRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.XRelocationSetSelectorStats = type { %class.XRelocationSetSelectorGroupStats, %class.XRelocationSetSelectorGroupStats, %class.XRelocationSetSelectorGroupStats }
%class.XHeapIterator = type { %class.ParallelObjectIteratorImpl, i8, %class.XStatTimerDisable, %class.XGranuleMap.20, %class.XLock, %class.GenericTaskQueueSet, %class.GenericTaskQueueSet.21, %class.XRootsIterator, %class.XWeakRootsIterator, %class.TaskTerminator }
%class.ParallelObjectIteratorImpl = type { ptr }
%class.XStatTimerDisable = type { i8 }
%class.XGranuleMap.20 = type { i64, ptr }
%class.XLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.GenericTaskQueueSet = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.TaskQueueSetSuperImpl = type { %class.TaskQueueSetSuper }
%class.TaskQueueSetSuper = type { ptr }
%class.GenericTaskQueueSet.21 = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.XRootsIterator = type { %class.XParallelApply, %class.XParallelApply.28, [6 x i8], %class.XParallelApply.29, %class.XParallelApply.31, [6 x i8] }
%class.XParallelApply = type <{ %class.XStrongOopStorageSetIterator, i8, [7 x i8] }>
%class.XStrongOopStorageSetIterator = type { %class.OopStorageSetStrongParState }
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.22 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.22 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.23 }
%class.ValueObjBlock.23 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.24 }
%class.ValueObjBlock.24 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.25 }
%class.ValueObjBlock.25 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.26, [7 x i8] }>
%class.ValueObjBlock.26 = type { i8 }
%class.XParallelApply.28 = type { %class.XStrongCLDsIterator, i8 }
%class.XStrongCLDsIterator = type { i8 }
%class.XParallelApply.29 = type <{ %class.XJavaThreadsIterator, i8, [7 x i8] }>
%class.XJavaThreadsIterator = type { %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.XParallelApply.31 = type { %class.XNMethodsIterator, i8 }
%class.XNMethodsIterator = type { i8 }
%class.XWeakRootsIterator = type { %class.XParallelApply.32 }
%class.XParallelApply.32 = type <{ %class.XWeakOopStorageSetIterator, i8, [7 x i8] }>
%class.XWeakOopStorageSetIterator = type { %class.OopStorageSetWeakParState }
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.33 }
%class.OopStorageSetParState.33 = type { %struct.ValueObjArray.34 }
%struct.ValueObjArray.34 = type { [10 x ptr], %class.ValueObjBlock.35 }
%class.ValueObjBlock.35 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.36 }
%class.ValueObjBlock.36 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.37 }
%class.ValueObjBlock.37 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.38 }
%class.ValueObjBlock.38 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.39 }
%class.ValueObjBlock.39 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN18XRendezvousClosureD2Ev = comdat any

$_ZN22XRelocationSetSelector18register_live_pageEP5XPage = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18XRendezvousClosure9do_threadEP6Thread = comdat any

$_ZN18XRendezvousClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZTV18XRendezvousClosure = comdat any

@_ZL26XCounterUndoPageAllocation = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Undo Page Allocation\00", align 1
@_ZL19XCounterOutOfMemory = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out Of Memory\00", align 1
@_ZN5XHeap5_heapE = hidden local_unnamed_addr global ptr null, align 8
@MinHeapSize = external local_unnamed_addr global i64, align 8
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@MinTLABSize = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Out Of Memory (%s)\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Undo page allocation, thread: 0x%016lx (%s), page: 0x%016lx, size: %lu\00", align 1
@XGlobalPhase = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [61 x i8] c" ZHeap           used %luM, capacity %luM, max capacity %luM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ZGC Page Table:\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"0x%016lx is a %s oop: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/x/xHeap.cpp\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"guarantee(XGlobalPhase == XPhaseMarkCompleted) failed\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Invalid phase\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataFinalizable = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7XThread3_idE = external thread_local local_unnamed_addr global i64, align 8
@_ZN7XThread12_initializedE = external thread_local local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"XRendezvous\00", align 1
@_ZTV18XRendezvousClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN18XRendezvousClosure9do_threadEP6Thread, ptr @_ZN18XRendezvousClosureD2Ev, ptr @_ZN18XRendezvousClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xHeap.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN5XHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5XHeapC2Ev

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(4088) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.XPageAllocatorStats, align 8
  tail call void @_ZN8XWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN16XObjectAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr @MinHeapSize, align 8
  %6 = load i64, ptr @InitialHeapSize, align 8
  %7 = load i64, ptr @MaxHeapSize, align 8
  tail call void @_ZN14XPageAllocatorC1EP8XWorkersmmm(ptr noundef nonnull align 8 dereferenceable(609) %4, ptr noundef nonnull %0, i64 noundef %5, i64 noundef %6, i64 noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN10XPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load i64, ptr @XAddressOffsetMax, align 8
  %11 = lshr i64 %10, 21
  store i64 %11, ptr %9, align 8
  %12 = shl nuw nsw i64 %11, 3
  %13 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %14 = add nsw i64 %12, -1
  %15 = add i64 %14, %13
  %16 = sub i64 0, %13
  %17 = and i64 %15, %16
  %18 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %17, i1 noundef zeroext false, i8 noundef zeroext 5) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN16XForwardingTableC2Ev.exit

20:                                               ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.22, i32 noundef 80, i64 noundef %17, i32 noundef -536870910, ptr noundef nonnull @.str.23) #13
  unreachable

_ZN16XForwardingTableC2Ev.exit:                   ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef nonnull %18, i64 noundef %17, i1 noundef zeroext false, ptr noundef nonnull @.str.24) #12
  store ptr %18, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN5XMarkC1EP8XWorkersP10XPageTable(ptr noundef nonnull align 64 dereferenceable(2492) %22, ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN19XReferenceProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %0) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  tail call void @_ZN19XWeakRootsProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %0) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  tail call void @_ZN9XRelocateC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  tail call void @_ZN14XRelocationSetC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %0) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  tail call void @_ZN7XUnloadC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %0) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %29 = tail call noundef i64 @_ZNK14XPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4) #12
  %30 = tail call noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4) #12
  tail call void @_ZN15XServiceabilityC1Emm(ptr noundef nonnull align 8 dereferenceable(616) %28, i64 noundef %29, i64 noundef %30) #12
  store ptr %0, ptr @_ZN5XHeap5_heapE, align 8
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %4) #12
  call void @_ZN9XStatHeap17set_at_initializeERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  ret void
}

declare void @_ZN8XWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN16XObjectAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN14XPageAllocatorC1EP8XWorkersmmm(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN10XPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5XMarkC1EP8XWorkersP10XPageTable(ptr noundef nonnull align 64 dereferenceable(2492), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN19XReferenceProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN19XWeakRootsProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN9XRelocateC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14XRelocationSetC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN7XUnloadC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

declare void @_ZN15XServiceabilityC1Emm(ptr noundef nonnull align 8 dereferenceable(616), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN9XStatHeap17set_at_initializeERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8, ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef zeroext i1 @_ZNK14XPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = tail call noundef zeroext i1 @_ZNK5XMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2492) %5) #12
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK14XPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5XMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2492)) local_unnamed_addr #0

declare noundef i64 @_ZNK14XPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK14XPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK14XPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %2) #12
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK16XObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  ret i64 %3
}

declare noundef i64 @_ZNK16XObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0) local_unnamed_addr #2 align 2 {
  ret i64 262144
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZNK5XHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = tail call noundef i64 @_ZNK16XObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  %4 = load i64, ptr @MinTLABSize, align 8
  %5 = icmp ult i64 %3, %4
  %6 = tail call i64 @llvm.umin.i64(i64 %3, i64 262144)
  %7 = select i1 %5, i64 262144, i64 %6
  ret i64 %7
}

declare noundef i64 @_ZNK16XObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap5is_inEm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(4088) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr @XAddressOffsetMask, align 8
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %5)
  %or.cond.i = icmp eq i64 %6, 1
  br i1 %or.cond.i, label %_ZN8XAddress5is_inEm.exit, label %_ZNK5XPage5is_inEm.exit

_ZN8XAddress5is_inEm.exit:                        ; preds = %2
  %7 = load i64, ptr @XAddressMetadataMask, align 8
  %8 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = and i64 %10, %1
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %_ZNK5XPage5is_inEm.exit, label %12

12:                                               ; preds = %_ZN8XAddress5is_inEm.exit
  %13 = and i64 %3, %1
  %14 = lshr i64 %13, 21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = load ptr, ptr %15, align 32
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK5XPage5is_inEm.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp ult i64 %13, %21
  br i1 %.not.i, label %_ZNK5XPage5is_inEm.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp ult i64 %13, %24
  br label %_ZNK5XPage5is_inEm.exit

_ZNK5XPage5is_inEm.exit:                          ; preds = %2, %22, %19, %_ZN8XAddress5is_inEm.exit, %12
  %.0 = phi i1 [ %25, %22 ], [ false, %12 ], [ false, %_ZN8XAddress5is_inEm.exit ], [ false, %19 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5XHeap14active_workersEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #12
  ret i32 %2
}

declare noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(4088) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN8XWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #12
  ret void
}

declare void @_ZN8XWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK14XPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609) %3, ptr noundef %1) #12
  tail call void @_ZNK8XWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #12
  ret void
}

declare void @_ZNK14XPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8XWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap13out_of_memoryEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
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
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19XCounterOutOfMemory, i64 noundef 1) #12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(888) %16) #12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %20)
  br label %21

21:                                               ; preds = %1, %15
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #12
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

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609) %5, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN10XPageTable6insertEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %7, %4
  ret ptr %6
}

declare noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext, i64 noundef, i8) local_unnamed_addr #0

declare void @_ZN10XPageTable6insertEP5XPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26XCounterUndoPageAllocation, i64 noundef 1) #12
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN7XThread2idEv.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN7XThread10initializeEv() #12
  br label %_ZN7XThread2idEv.exit

_ZN7XThread2idEv.exit:                            ; preds = %4, %8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN7XThread4nameEv() #12
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  %17 = sub i64 %15, %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %17)
  br label %18

18:                                               ; preds = %2, %_ZN7XThread2idEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %20, ptr noundef %1, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7XThread4nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %5, ptr noundef %1, i1 noundef zeroext %2) #12
  ret void
}

declare void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %.idx = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.sroa.0.09 = phi ptr [ %7, %.lr.ph ], [ %13, %11 ]
  %12 = load ptr, ptr %.sroa.0.09, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 8
  tail call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12) #12
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %11, !llvm.loop !6

_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit: ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609) %14, ptr noundef nonnull %1, i1 noundef zeroext %2) #12
  ret void
}

declare void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap14flip_to_markedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XVerifyViewsFlip, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  call void @_ZN8XAddress14flip_to_markedEv() #12
  call void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

declare void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN8XAddress14flip_to_markedEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap16flip_to_remappedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XVerifyViewsFlip, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  call void @_ZN8XAddress16flip_to_remappedEv() #12
  call void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

declare void @_ZN8XAddress16flip_to_remappedEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap10mark_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XVerifyViewsFlip, align 8
  %3 = alloca %class.XPageAllocatorStats, align 8
  tail call void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef 3) #12
  %4 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = tail call noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %5) #12
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3328
  tail call void @_ZN19XReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true) #12
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11) #12
  call void @_ZN8XAddress14flip_to_markedEv() #12
  call void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZN16XObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  call void @_ZN14XPageAllocator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(609) %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  call void @_ZN19XReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  store i32 0, ptr @XGlobalPhase, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_ZN5XMark5startEv(ptr noundef nonnull align 64 dereferenceable(2492) %14) #12
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %11) #12
  call void @_ZN9XStatHeap17set_at_mark_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void
}

declare void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN19XReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %1) #12
  ret void
}

declare void @_ZN16XObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN14XPageAllocator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN19XReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN5XMark5startEv(ptr noundef nonnull align 64 dereferenceable(2492)) local_unnamed_addr #0

declare void @_ZN9XStatHeap17set_at_mark_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN5XMark4markEb(ptr noundef nonnull align 64 dereferenceable(2492) %3, i1 noundef zeroext %1) #12
  ret void
}

declare void @_ZN5XMark4markEb(ptr noundef nonnull align 64 dereferenceable(2492), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = tail call noundef zeroext i1 @_ZN5XMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2492) %3, ptr noundef %1) #12
  ret void
}

declare noundef zeroext i1 @_ZN5XMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2492), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XHeap8mark_endEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = tail call noundef zeroext i1 @_ZN5XMark3endEv(ptr noundef nonnull align 64 dereferenceable(2492) %3) #12
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store i32 1, ptr @XGlobalPhase, align 4
  tail call void @_ZN7XVerify10after_markEv() #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %6) #12
  call void @_ZN9XStatHeap15set_at_mark_endERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  call void @_ZN13XResurrection5blockEv() #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  call void @_ZN7XUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #12
  br label %8

8:                                                ; preds = %1, %5
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5XMark3endEv(ptr noundef nonnull align 64 dereferenceable(2492)) local_unnamed_addr #0

declare void @_ZN7XVerify10after_markEv() local_unnamed_addr #0

declare void @_ZN9XStatHeap15set_at_mark_endERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN13XResurrection5blockEv() local_unnamed_addr #0

declare void @_ZN7XUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN5XMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2492) %2) #12
  ret void
}

declare void @_ZN5XMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2492)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap10keep_aliveEP7oopDesc(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr @XGlobalPhase, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN8XBarrier25keep_alive_barrier_on_oopEP7oopDesc.exit

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call noundef i64 @_ZN8XBarrier35keep_alive_barrier_on_oop_slow_pathEm(i64 noundef %6) #12
  br label %_ZN8XBarrier25keep_alive_barrier_on_oopEP7oopDesc.exit

_ZN8XBarrier25keep_alive_barrier_on_oopEP7oopDesc.exit: ; preds = %2, %5
  ret void
}

declare void @_ZN19XReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ClassUnloadingContext, align 8
  %3 = alloca %class.XRendezvousClosure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @_ZN19XReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  tail call void @_ZN19XWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = tail call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #12
  call void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26) %2, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  call void @_ZN7XUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.25, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18XRendezvousClosure, i64 16), ptr %3, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %3) #12
  call void @_ZN13XResurrection7unblockEv() #12
  call void @_ZN7XUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN19XReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3) #12
  call void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %2) #12
  ret void
}

declare void @_ZN19XReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN19XWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7XUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #0

declare void @_ZN13XResurrection7unblockEv() local_unnamed_addr #0

declare void @_ZN7XUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19XReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp sge i32 %5, %2
  %6 = icmp ne i32 %5, 0
  %spec.select.i = and i1 %.not.i, %6
  br i1 %spec.select.i, label %.lr.ph.i, label %16

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %5 to i64
  %.idx.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.09.i = phi ptr [ %8, %.lr.ph.i ], [ %14, %12 ]
  %13 = load ptr, ptr %.sroa.0.09.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  tail call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13) #12
  %.not.i4 = icmp eq ptr %14, %10
  br i1 %.not.i4, label %_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit, label %12, !llvm.loop !6

_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609) %15, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XRelocationSetSelector, align 8
  %3 = alloca %class.XRelocationSetSelectorStats, align 8
  %4 = alloca %class.XRelocationSetSelectorStats, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %5) #12
  call void @_ZN22XRelocationSetSelectorC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 32
  %9 = load i64, ptr %6, align 8
  %.idx = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %.sink10.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.sink10.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.sink10.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.sink7.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %.sink7.i.sroa.gep19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sink4.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.sink4.i.sroa.gep20 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.sink4.i.sroa.gep21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.not10.i36 = icmp eq i64 %9, 0
  br i1 %.not10.i36, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 344
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %.backedge
  %.sroa.5.038 = phi ptr [ null, %.lr.ph.i.preheader.lr.ph ], [ %14, %.backedge ]
  %.sroa.015.037 = phi ptr [ %8, %.lr.ph.i.preheader.lr.ph ], [ %15, %.backedge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %16
  %13 = phi ptr [ %15, %16 ], [ %.sroa.015.037, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i = icmp eq ptr %14, null
  %.not4.i = icmp eq ptr %14, %.sroa.5.038
  %or.cond.i = or i1 %.not.i, %.not4.i
  br i1 %or.cond.i, label %16, label %_ZN18XPageTableIterator4nextEPP5XPage.exit

16:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq ptr %15, %10
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN18XPageTableIterator4nextEPP5XPage.exit:       ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @XGlobalSeqNum, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %.backedge

21:                                               ; preds = %_ZN18XPageTableIterator4nextEPP5XPage.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load volatile i32, ptr %22, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %24 = load i32, ptr @XGlobalSeqNum, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN22XRelocationSetSelector18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %14)
  br label %.backedge

27:                                               ; preds = %21
  %28 = load i8, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  switch i8 %28, label %34 [
    i8 0, label %_ZN22XRelocationSetSelector19register_empty_pageEP5XPage.exit
    i8 1, label %33
  ]

33:                                               ; preds = %27
  br label %_ZN22XRelocationSetSelector19register_empty_pageEP5XPage.exit

34:                                               ; preds = %27
  br label %_ZN22XRelocationSetSelector19register_empty_pageEP5XPage.exit

_ZN22XRelocationSetSelector19register_empty_pageEP5XPage.exit: ; preds = %27, %33, %34
  %.sink10.i.sroa.phi = phi ptr [ %.sink10.i.sroa.gep, %33 ], [ %.sink10.i.sroa.gep16, %34 ], [ %.sink10.i.sroa.gep17, %27 ]
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %33 ], [ %.sink7.i.sroa.gep18, %34 ], [ %.sink7.i.sroa.gep19, %27 ]
  %.sink4.i.sroa.phi = phi ptr [ %.sink4.i.sroa.gep, %33 ], [ %.sink4.i.sroa.gep20, %34 ], [ %.sink4.i.sroa.gep21, %27 ]
  %35 = sub i64 %31, %32
  %36 = load i64, ptr %.sink10.i.sroa.phi, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %.sink10.i.sroa.phi, align 8
  %38 = load i64, ptr %.sink7.i.sroa.phi, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %.sink7.i.sroa.phi, align 8
  %40 = load i64, ptr %.sink4.i.sroa.phi, align 8
  %41 = add i64 %40, %35
  store i64 %41, ptr %.sink4.i.sroa.phi, align 8
  %42 = load i32, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN22XRelocationSetSelector19register_empty_pageEP5XPage.exit
  %.pre3.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

45:                                               ; preds = %_ZN22XRelocationSetSelector19register_empty_pageEP5XPage.exit
  %46 = add nsw i32 %42, 1
  %47 = icmp sgt i32 %42, -1
  %48 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %46)
  %49 = icmp samesign ult i32 %48, 2
  %or.cond.i.i.i.i = select i1 %47, i1 %49, i1 false
  %50 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %46, i32 %52
  store i32 %.0.i.i.i.i, ptr %12, align 4
  %53 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #12
  %54 = load i32, ptr %11, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %56 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %45
  %.0.lcssa.i.i.i = phi i32 [ 0, %45 ], [ %56, %.preheader15.loopexit.i.i.i ]
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %.0.lcssa.i.i.i, %57
  br i1 %58, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %59 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i.i
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %64 = load i32, ptr %11, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i.i, %65
  br i1 %66, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !10

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i, label %72

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %59, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %68, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %69 = load i32, ptr %12, align 4
  %70 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !11

72:                                               ; preds = %.preheader.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %67) #12
  br label %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i

_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i: ; preds = %72, %.preheader.i.i.i
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit: ; preds = %._crit_edge.i, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i
  %73 = phi ptr [ %53, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %.pre3.i, %._crit_edge.i ]
  %74 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %42, %._crit_edge.i ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  store ptr %14, ptr %77, align 8
  %78 = load i32, ptr %11, align 8
  %.not.i.i = icmp sgt i32 %78, 63
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.backedge

.lr.ph.i.i:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %79 = load ptr, ptr %.phi.trans.insert.i, align 8
  %80 = zext nneg i32 %78 to i64
  %.idx.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %84, %82 ]
  %83 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 8
  call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %83) #12
  %.not.i4.i = icmp eq ptr %84, %81
  br i1 %.not.i4.i, label %_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit.i, label %82, !llvm.loop !6

_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit.i: ; preds = %82
  call void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609) %5, ptr noundef nonnull %11, i1 noundef zeroext true) #12
  store i32 0, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %26, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit, %_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit.i, %_ZN18XPageTableIterator4nextEPP5XPage.exit
  %.not10.i = icmp eq ptr %15, %10
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.backedge, %16, %1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %86 = load i32, ptr %85, align 8
  %spec.select.i.i = icmp sgt i32 %86, 0
  br i1 %spec.select.i.i, label %.lr.ph.i.i2, label %_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori.exit7

.lr.ph.i.i2:                                      ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %88 = load ptr, ptr %87, align 8
  %89 = zext nneg i32 %86 to i64
  %.idx.i.i3 = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i3
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i2
  %.sroa.0.09.i.i4 = phi ptr [ %88, %.lr.ph.i.i2 ], [ %93, %91 ]
  %92 = load ptr, ptr %.sroa.0.09.i.i4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i4, i64 8
  call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %92) #12
  %.not.i4.i5 = icmp eq ptr %93, %90
  br i1 %.not.i4.i5, label %_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit.i6, label %91, !llvm.loop !6

_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit.i6: ; preds = %91
  call void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609) %5, ptr noundef nonnull %85, i1 noundef zeroext true) #12
  store i32 0, ptr %85, align 8
  br label %_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori.exit7

_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori.exit7: ; preds = %.loopexit, %_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb.exit.i6
  call void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %5) #12
  call void @_ZN22XRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  call void @_ZN14XRelocationSet7installEPK22XRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull %2) #12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %98 = load i64, ptr %97, align 64
  %.idx41 = shl nsw i64 %98, 3
  %99 = getelementptr inbounds i8, ptr %96, i64 %.idx41
  %.not39 = icmp eq i64 %98, 0
  br i1 %.not39, label %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori.exit7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN16XForwardingTable6insertEP11XForwarding.exit
  %.sroa.0.040 = phi ptr [ %96, %.lr.ph ], [ %103, %_ZN16XForwardingTable6insertEP11XForwarding.exit ]
  %102 = load ptr, ptr %.sroa.0.040, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 8
  %104 = load i64, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %104
  %108 = lshr i64 %104, 21
  %109 = lshr i64 %107, 21
  %110 = add nuw nsw i64 %109, %108
  %.not.i.i8 = icmp eq i64 %109, 0
  br i1 %.not.i.i8, label %_ZN16XForwardingTable6insertEP11XForwarding.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %101, %.lr.ph.i.i9
  %.09.i.i = phi i64 [ %113, %.lr.ph.i.i9 ], [ %108, %101 ]
  %111 = load ptr, ptr %100, align 16
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.09.i.i
  store ptr %102, ptr %112, align 8
  %113 = add nuw nsw i64 %.09.i.i, 1
  %114 = icmp samesign ult i64 %113, %110
  br i1 %114, label %.lr.ph.i.i9, label %_ZN16XForwardingTable6insertEP11XForwarding.exit, !llvm.loop !13

_ZN16XForwardingTable6insertEP11XForwarding.exit: ; preds = %.lr.ph.i.i9, %101
  %.not = icmp eq ptr %103, %99
  br i1 %.not, label %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit, label %101, !llvm.loop !14

_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit: ; preds = %_ZN16XForwardingTable6insertEP11XForwarding.exit, %_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori.exit7
  call void @_ZNK22XRelocationSetSelector5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XRelocationSetSelectorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(352) %2) #12
  call void @_ZN15XStatRelocation28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144) %3) #12
  call void @_ZNK22XRelocationSetSelector5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XRelocationSetSelectorStats) align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %2) #12
  call void @_ZN9XStatHeap28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144) %4) #12
  store i32 0, ptr %85, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %119 = load ptr, ptr %118, align 8
  store i32 0, ptr %115, align 4
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %120, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %119) #12
  br label %120

120:                                              ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %118, align 8
  br label %_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit.i

_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit.i: ; preds = %120, %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN27XRelocationSetSelectorGroupD2Ev.exit.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %126 = load ptr, ptr %125, align 8
  store i32 0, ptr %122, align 4
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %127, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %126) #12
  br label %127

127:                                              ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %125, align 8
  br label %_ZN27XRelocationSetSelectorGroupD2Ev.exit.i

_ZN27XRelocationSetSelectorGroupD2Ev.exit.i:      ; preds = %127, %_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN27XRelocationSetSelectorGroupD2Ev.exit4.i, label %.loopexit.i.i.i.i1.i

.loopexit.i.i.i.i1.i:                             ; preds = %_ZN27XRelocationSetSelectorGroupD2Ev.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %133 = load ptr, ptr %132, align 8
  store i32 0, ptr %129, align 4
  %.not.i.i.i.i2.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i2.i, label %134, label %.loopexit.thread.i.i.i.i3.i

.loopexit.thread.i.i.i.i3.i:                      ; preds = %.loopexit.i.i.i.i1.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %133) #12
  br label %134

134:                                              ; preds = %.loopexit.thread.i.i.i.i3.i, %.loopexit.i.i.i.i1.i
  store ptr null, ptr %132, align 8
  br label %_ZN27XRelocationSetSelectorGroupD2Ev.exit4.i

_ZN27XRelocationSetSelectorGroupD2Ev.exit4.i:     ; preds = %134, %_ZN27XRelocationSetSelectorGroupD2Ev.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN22XRelocationSetSelectorD2Ev.exit, label %.loopexit.i.i.i.i5.i

.loopexit.i.i.i.i5.i:                             ; preds = %_ZN27XRelocationSetSelectorGroupD2Ev.exit4.i
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %140 = load ptr, ptr %139, align 8
  store i32 0, ptr %136, align 4
  %.not.i.i.i.i6.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i6.i, label %_ZN22XRelocationSetSelectorD2Ev.exit, label %.loopexit.thread.i.i.i.i7.i

.loopexit.thread.i.i.i.i7.i:                      ; preds = %.loopexit.i.i.i.i5.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %140) #12
  br label %_ZN22XRelocationSetSelectorD2Ev.exit

_ZN22XRelocationSetSelectorD2Ev.exit:             ; preds = %.loopexit.i.i.i.i5.i, %.loopexit.thread.i.i.i.i7.i, %_ZN27XRelocationSetSelectorGroupD2Ev.exit4.i
  ret void
}

declare void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN22XRelocationSetSelectorC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XRelocationSetSelector18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  switch i8 %6, label %52 [
    i8 0, label %10
    i8 1, label %31
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 %11, %12
  %14 = load volatile i64, ptr %9, align 8
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit

_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit: ; preds = %10, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %13
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %14
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = sub i64 %32, %33
  %35 = load volatile i64, ptr %9, align 8
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit6

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit6

_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit6: ; preds = %31, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %34
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %35
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 %53, %54
  %56 = load volatile i64, ptr %9, align 8
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit7

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit7

_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit7: ; preds = %52, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %55
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %56
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit6, %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit7, %_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage.exit
  ret void
}

declare void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN22XRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN14XRelocationSet7installEPK22XRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN15XStatRelocation28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK22XRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.XRelocationSetSelectorStats) align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN9XStatHeap28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %5 = load i64, ptr %4, align 64
  %.idx = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN16XForwardingTable6removeEP11XForwarding.exit
  %.sroa.0.07 = phi ptr [ %3, %.lr.ph ], [ %10, %_ZN16XForwardingTable6removeEP11XForwarding.exit ]
  %9 = load ptr, ptr %.sroa.0.07, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 8
  %11 = load i64, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  %15 = lshr i64 %11, 21
  %16 = lshr i64 %14, 21
  %17 = add nuw nsw i64 %16, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN16XForwardingTable6removeEP11XForwarding.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %15, %8 ]
  %18 = load ptr, ptr %7, align 16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.09.i.i
  store ptr null, ptr %19, align 8
  %20 = add nuw nsw i64 %.09.i.i, 1
  %21 = icmp samesign ult i64 %20, %17
  br i1 %21, label %.lr.ph.i.i, label %_ZN16XForwardingTable6removeEP11XForwarding.exit, !llvm.loop !13

_ZN16XForwardingTable6removeEP11XForwarding.exit: ; preds = %.lr.ph.i.i, %8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit, label %8, !llvm.loop !15

_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit: ; preds = %_ZN16XForwardingTable6removeEP11XForwarding.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  tail call void @_ZN14XRelocationSet5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #12
  ret void
}

declare void @_ZN14XRelocationSet5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XVerifyViewsFlip, align 8
  %3 = alloca %class.XPageAllocatorStats, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  tail call void @_ZN7XUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5) #12
  call void @_ZN8XAddress16flip_to_remappedEv() #12
  call void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr @XGlobalPhase, align 4
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %5) #12
  call void @_ZN9XStatHeap21set_at_relocate_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  ret void
}

declare void @_ZN7XUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9XStatHeap21set_at_relocate_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap8relocateEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  tail call void @_ZN9XRelocate8relocateEP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind nonnull writable sret(%class.XPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = call noundef i64 @_ZNK16XObjectAllocator9relocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  call void @_ZN9XStatHeap19set_at_relocate_endERK19XPageAllocatorStatsm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %7) #12
  ret void
}

declare void @_ZN9XRelocate8relocateEP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9XStatHeap19set_at_relocate_endERK19XPageAllocatorStatsm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK16XObjectAllocator9relocatedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap13is_allocatingEm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(4088) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr @XAddressOffsetMask, align 8
  %4 = and i64 %3, %1
  %5 = lshr i64 %4, 21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @XGlobalSeqNum, align 4
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.XHeapIterator, align 8
  call void @_ZN13XHeapIteratorC1Ejb(ptr noundef nonnull align 8 dereferenceable(1464) %4, i32 noundef 1, i1 noundef zeroext %2) #12
  call void @_ZN13XHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1464) %4, ptr noundef %1, i32 noundef 0) #12
  call void @_ZN13XHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1464) %4) #12
  ret void
}

declare void @_ZN13XHeapIteratorC1Ejb(ptr noundef nonnull align 8 dereferenceable(1464), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN13XHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1464), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13XHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap24parallel_object_iteratorEjb(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1464, i8 noundef zeroext 5, i32 noundef 0) #12
  tail call void @_ZN13XHeapIteratorC1Ejb(ptr noundef nonnull align 8 dereferenceable(1464) %4, i32 noundef %1, i1 noundef zeroext %2) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap8pages_doEP12XPageClosure(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 32
  %6 = load i64, ptr %3, align 8
  %.idx = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %.not10.i10 = icmp eq i64 %6, 0
  br i1 %.not10.i10, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2, %_ZN18XPageTableIterator4nextEPP5XPage.exit
  %.sroa.0.012 = phi ptr [ %10, %_ZN18XPageTableIterator4nextEPP5XPage.exit ], [ %5, %2 ]
  %.sroa.5.011 = phi ptr [ %9, %_ZN18XPageTableIterator4nextEPP5XPage.exit ], [ null, %2 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %11
  %8 = phi ptr [ %10, %11 ], [ %.sroa.0.012, %.lr.ph.i.preheader ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i = icmp eq ptr %9, null
  %.not4.i = icmp eq ptr %9, %.sroa.5.011
  %or.cond.i = or i1 %.not.i, %.not4.i
  br i1 %or.cond.i, label %11, label %_ZN18XPageTableIterator4nextEPP5XPage.exit

11:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq ptr %10, %7
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN18XPageTableIterator4nextEPP5XPage.exit:       ; preds = %.lr.ph.i
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9) #12
  %.not10.i = icmp eq ptr %10, %7
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %_ZN18XPageTableIterator4nextEPP5XPage.exit, %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK14XPageAllocator8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(609) %14, ptr noundef %1) #12
  ret void
}

declare void @_ZNK14XPageAllocator8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  tail call void @_ZN15XServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(616) %2) #12
  ret void
}

declare void @_ZN15XServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap35serviceability_cycle_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %3 = tail call noundef ptr @_ZN15XServiceability20cycle_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616) %2) #12
  ret ptr %3
}

declare noundef ptr @_ZN15XServiceability20cycle_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap35serviceability_pause_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %3 = tail call noundef ptr @_ZN15XServiceability20pause_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616) %2) #12
  ret ptr %3
}

declare noundef ptr @_ZN15XServiceability20pause_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap26serviceability_memory_poolEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %3 = tail call noundef ptr @_ZN15XServiceability11memory_poolEv(ptr noundef nonnull align 8 dereferenceable(616) %2) #12
  ret ptr %3
}

declare noundef ptr @_ZN15XServiceability11memory_poolEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  %3 = tail call noundef ptr @_ZN15XServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(616) %2) #12
  ret ptr %3
}

declare noundef ptr @_ZN15XServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  %5 = lshr i64 %4, 20
  %6 = tail call noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  %7 = lshr i64 %6, 20
  %8 = tail call noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  %9 = lshr i64 %8, 20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %5, i64 noundef %7, i64 noundef %9) #12
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef nonnull %1) #12
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  %5 = lshr i64 %4, 20
  %6 = tail call noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  %7 = lshr i64 %6, 20
  %8 = tail call noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  %9 = lshr i64 %8, 20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %5, i64 noundef %7, i64 noundef %9) #12
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef nonnull %1) #12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = load ptr, ptr %11, align 32
  %13 = load i64, ptr %10, align 8
  %.idx = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %.not10.i12 = icmp eq i64 %13, 0
  br i1 %.not10.i12, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2, %_ZN18XPageTableIterator4nextEPP5XPage.exit
  %.sroa.0.014 = phi ptr [ %17, %_ZN18XPageTableIterator4nextEPP5XPage.exit ], [ %12, %2 ]
  %.sroa.5.013 = phi ptr [ %16, %_ZN18XPageTableIterator4nextEPP5XPage.exit ], [ null, %2 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %18
  %15 = phi ptr [ %17, %18 ], [ %.sroa.0.014, %.lr.ph.i.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i = icmp eq ptr %16, null
  %.not4.i = icmp eq ptr %16, %.sroa.5.013
  %or.cond.i = or i1 %.not.i, %.not4.i
  br i1 %or.cond.i, label %18, label %_ZN18XPageTableIterator4nextEPP5XPage.exit

18:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq ptr %17, %14
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN18XPageTableIterator4nextEPP5XPage.exit:       ; preds = %.lr.ph.i
  tail call void @_ZNK5XPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %1) #12
  %.not10.i = icmp eq ptr %17, %14
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN18XPageTableIterator4nextEPP5XPage.exit, %18, %2
  tail call void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #12
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5XPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap14print_locationEP12outputStreamm(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %4) #12
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %2
  %.not.i = icmp eq i64 %8, 0
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %9, %.not.i
  %11 = select i1 %10, ptr @.str.13, ptr @.str.14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %2, ptr noundef nonnull %11) #12
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #12
  br label %12

12:                                               ; preds = %3, %6
  ret i1 %5
}

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap6verifyEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(4088) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr @XGlobalPhase, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.15, i32 noundef 538, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN7XVerify21after_weak_processingEv() #12
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN7XVerify21after_weak_processingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #0

declare void @_ZN7XThread10initializeEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier35keep_alive_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #12
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !11

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #12
  br label %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xHeap.cpp() #7 section ".text.startup" {
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26XCounterUndoPageAllocation, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #12
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19XCounterOutOfMemory, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
