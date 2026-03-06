; ModuleID = 'bench/openjdk/original/zPageAllocator.ll'
source_filename = "bench/openjdk/original/zPageAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
%class.ZStatCriticalPhase = type <{ %class.ZStatPhase, %class.ZStatCounter, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZPreTouchTask = type { %class.ZTask, ptr, i64, i64 }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.EventZPageAllocation = type <{ %class.JfrEvent.base.20, [5 x i8], i64, i64, i64, i64, i32, i8, [3 x i8] }>
%class.JfrEvent.base.20 = type <{ i64, i64, i8, i8, i8 }>
%class.ZPageAllocation = type { i8, i64, %class.ZAllocationFlags, i32, i32, i64, i64, %class.ZList, %class.ZListNode.8, %class.ZFuture }
%class.ZAllocationFlags = type { i8 }
%class.ZList = type { %class.ZListNode, i64 }
%class.ZListNode = type { ptr, ptr }
%class.ZListNode.8 = type { ptr, ptr }
%class.ZFuture = type <{ %class.Semaphore, i8, [7 x i8] }>
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.EventZAllocationStall = type { %class.JfrEvent.base, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ZDriverRequest = type { i32, i32, i32 }
%class.ZVirtualMemory = type { i64, i64 }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap.1 }
%class.GrowableArrayCHeap.1 = type { %class.GrowableArrayWithAllocator.2 }
%class.GrowableArrayWithAllocator.2 = type { %class.GrowableArrayView.3 }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_ = comdat any

$_ZN21EventZAllocationStall6commitEmm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN20EventZPageAllocation6commitEmmmmjb = comdat any

$_ZN11ZSafeDeleteI5ZPageE23disable_deferred_deleteEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13ZPreTouchTask4workEv = comdat any

$_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread = comdat any

$_ZN8JfrEventI21EventZAllocationStallE11write_eventEv = comdat any

$_ZN8JfrEventI21EventZAllocationStallE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN8JfrEventI20EventZPageAllocationE11write_eventEv = comdat any

$_ZN8JfrEventI20EventZPageAllocationE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN20EventZPageAllocation9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZTV13ZPreTouchTask = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL29ZCounterMutatorAllocationRate = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Allocation Rate\00", align 1
@_ZL22ZCounterPageCacheFlush = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Page Cache Flush\00", align 1
@_ZL18ZCounterDefragment = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"Defragment\00", align 1
@_ZL29ZCriticalPhaseAllocationStall = internal global %class.ZStatCriticalPhase zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"Allocation Stall\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Min Capacity: %luM\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Initial Capacity: %luM\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Max Capacity: %luM\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Soft Max Capacity: %luM\00", align 1
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"Medium Page Size: %luM\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Medium Page Size: N/A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Pre-touch: %s\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@SoftMaxHeapSize = external global i64, align 8
@.str.21 = private unnamed_addr constant [69 x i8] c"Forced to lower max Java heap size from %luM(%.0f%%) to %luM(%.0f%%)\00", align 1
@ZUncommit = external local_unnamed_addr global i8, align 1
@ZYoungGCThreads = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Out of address space\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Page Cache Flushed: %luM\00", align 1
@ZOldGCThreads = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"ZPreTouchTask\00", align 1
@_ZTV13ZPreTouchTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13ZPreTouchTask4workEv] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"java.lang.OutOfMemoryError\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Java heap too small\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zPageAllocator.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16ZSafePageRecycleC1EP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16ZSafePageRecycleC2EP14ZPageAllocator
@_ZN14ZPageAllocatorC1Emmmm = hidden unnamed_addr alias void (ptr, i64, i64, i64, i64), ptr @_ZN14ZPageAllocatorC2Emmmm

declare void @_Z23ZStatUnitBytesPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN18ZStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSafePageRecycleC2EP14ZPageAllocator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSafePageRecycle8activateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i, label %7

_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i:         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %_ZN15ZActivatedArrayI5ZPageE8activateEv.exit

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN15ZActivatedArrayI5ZPageE8activateEv.exit

_ZN15ZActivatedArrayI5ZPageE8activateEv.exit:     ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZSafePageRecycle10deactivateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i:                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %11, align 8
  store i32 0, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %10, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  %.sroa.9.0.i = phi ptr [ %13, %10 ], [ null, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i ]
  %.sroa.55.0.i = phi i1 [ %17, %10 ], [ true, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i ]
  %.sroa.03.0.i = phi i64 [ %18, %10 ], [ 0, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i ]
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockED2Ev.exit.i, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN7ZLockerI5ZLockED2Ev.exit.i

_ZN7ZLockerI5ZLockED2Ev.exit.i:                   ; preds = %20, %19
  %.not16.i = icmp eq i64 %.sroa.03.0.i, 0
  br i1 %.not16.i, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit.i, %.lr.ph.i
  %.sroa.0.017.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %_ZN7ZLockerI5ZLockED2Ev.exit.i ]
  %22 = add nuw i64 %.sroa.0.017.i, 1
  %23 = getelementptr inbounds [8 x i8], ptr %.sroa.9.0.i, i64 %.sroa.0.017.i
  %24 = load ptr, ptr %23, align 8
  %.val.val.i = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 536
  tail call void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %24)
  %.not.i = icmp eq i64 %22, %.sroa.03.0.i
  br i1 %.not.i, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i, label %.lr.ph.i, !llvm.loop !6

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i: ; preds = %.lr.ph.i, %_ZN7ZLockerI5ZLockED2Ev.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.0.i, null
  %or.cond.i = select i1 %.sroa.55.0.i, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i, label %"_ZN15ZActivatedArrayI5ZPageE20deactivate_and_applyIZN16ZSafePageRecycle10deactivateEvE3$_0EEvT_.exit", label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.9.0.i) #14
  br label %"_ZN15ZActivatedArrayI5ZPageE20deactivate_and_applyIZN16ZSafePageRecycle10deactivateEvE3$_0EEvT_.exit"

"_ZN15ZActivatedArrayI5ZPageE20deactivate_and_applyIZN16ZSafePageRecycle10deactivateEvE3$_0EEvT_.exit": ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i, %.loopexit.thread.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZSafePageRecycle31register_and_clone_if_activatedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i, label %8

_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %_ZNK15ZActivatedArrayI5ZPageE12is_activatedEv.exit

8:                                                ; preds = %2
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %_ZNK15ZActivatedArrayI5ZPageE12is_activatedEv.exit

_ZNK15ZActivatedArrayI5ZPageE12is_activatedEv.exit: ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i, %8
  %.in.i = phi i64 [ %7, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i ], [ %11, %8 ]
  %.not = icmp eq i64 %.in.i, 0
  br i1 %.not, label %38, label %13

13:                                               ; preds = %_ZNK15ZActivatedArrayI5ZPageE12is_activatedEv.exit
  %14 = tail call noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i9, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i:                ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.not = icmp eq i64 %19, 0
  br i1 %.not.i.not, label %23, label %20

20:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %23

23:                                               ; preds = %20, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  br i1 %.not.i.i9, label %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit, label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit

_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit: ; preds = %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %26, label %38

26:                                               ; preds = %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit
  %27 = icmp eq ptr %14, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN15ZPhysicalMemoryD2Ev.exit.i.preheader, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %34 = load ptr, ptr %33, align 8
  store i32 0, ptr %30, align 4
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %35, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %35

35:                                               ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %33, align 8
  br label %_ZN15ZPhysicalMemoryD2Ev.exit.i.preheader

_ZN15ZPhysicalMemoryD2Ev.exit.i.preheader:        ; preds = %35, %28
  br label %_ZN15ZPhysicalMemoryD2Ev.exit.i

_ZN15ZPhysicalMemoryD2Ev.exit.i:                  ; preds = %_ZN15ZPhysicalMemoryD2Ev.exit.i.preheader, %_ZN15ZPhysicalMemoryD2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN15ZPhysicalMemoryD2Ev.exit.i ], [ 152, %_ZN15ZPhysicalMemoryD2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %14, i64 %.add.i
  call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr1.i) #14
  %36 = icmp eq i64 %.add.i, 104
  br i1 %36, label %_ZN5ZPageD2Ev.exit, label %_ZN15ZPhysicalMemoryD2Ev.exit.i

_ZN5ZPageD2Ev.exit:                               ; preds = %_ZN15ZPhysicalMemoryD2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %37) #14
  call void @_Z8FreeHeapPv(ptr noundef nonnull %14) #14
  br label %38

38:                                               ; preds = %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit, %26, %_ZN5ZPageD2Ev.exit, %_ZNK15ZActivatedArrayI5ZPageE12is_activatedEv.exit
  %.0 = phi ptr [ %1, %26 ], [ %1, %_ZNK15ZActivatedArrayI5ZPageE12is_activatedEv.exit ], [ %1, %_ZN5ZPageD2Ev.exit ], [ %14, %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocatorC2Emmmm(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.GCLogPreciousHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10ZPageCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN21ZVirtualMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(121) %14, i64 noundef %4) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN22ZPhysicalMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(160) %15, i64 noundef %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store volatile i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store volatile i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store volatile i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store volatile i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1056, i8 noundef zeroext 2, i32 noundef 0) #14
  tail call void @_ZN9ZUnmapperC1EP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1050) %28, ptr noundef nonnull %0) #14
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i8 noundef zeroext 2, i32 noundef 0) #14
  tail call void @_ZN12ZUncommitterC1EP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1017) %30, ptr noundef nonnull %0) #14
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 0, i64 25, i1 false)
  %39 = tail call noundef zeroext i1 @_ZNK21ZVirtualMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(121) %14) #14
  br i1 %39, label %40, label %55

40:                                               ; preds = %5
  %41 = tail call noundef zeroext i1 @_ZNK22ZPhysicalMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #14
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  store i32 3, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %43 = lshr i64 %1, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.12, i64 noundef %43)
  store i32 3, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i31, align 8
  %44 = lshr i64 %2, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.13, i64 noundef %44)
  store i32 3, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i32, align 8
  %45 = lshr i64 %4, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.14, i64 noundef %45)
  store i32 3, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i33, align 8
  %46 = lshr i64 %3, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15, i64 noundef %46)
  %47 = load i64, ptr @ZPageSizeMedium, align 8
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %42
  store i32 3, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i34, align 8
  %49 = lshr i64 %47, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i64 noundef %49)
  br label %51

50:                                               ; preds = %42
  store i32 3, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i35, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.17)
  br label %51

51:                                               ; preds = %50, %48
  store i32 3, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i36, align 8
  %52 = load i8, ptr @AlwaysPreTouch, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, ptr @.str.19, ptr @.str.20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull %54)
  call void @_ZNK22ZPhysicalMemoryManager18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(160) %15, i64 noundef %4) #14
  call void @_ZN22ZPhysicalMemoryManager19try_enable_uncommitEmm(ptr noundef nonnull align 8 dereferenceable(160) %15, i64 noundef %1, i64 noundef %4) #14
  store i8 1, ptr %38, align 8
  br label %55

55:                                               ; preds = %5, %40, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN10ZPageCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN21ZVirtualMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef) unnamed_addr #0

declare void @_ZN22ZPhysicalMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) unnamed_addr #0

declare void @_ZN9ZUnmapperC1EP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1050), ptr noundef) unnamed_addr #0

declare void @_ZN12ZUncommitterC1EP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1017), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK21ZVirtualMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK22ZPhysicalMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK22ZPhysicalMemoryManager18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #0

declare void @_ZN22ZPhysicalMemoryManager19try_enable_uncommitEmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14ZPageAllocator14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZPageAllocator11prime_cacheEP8ZWorkersm(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.ZPreTouchTask, align 8
  %5 = tail call noundef ptr @_ZN14ZPageAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext 2, i64 noundef %2, i8 5, i8 noundef zeroext 0)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i8, ptr @AlwaysPreTouch, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.30) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13ZPreTouchTask, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store volatile i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %15, ptr %18, align 8
  call void @_ZN8ZWorkers7run_allEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %4) #14
  br label %19

19:                                               ; preds = %10, %7
  call void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %3, %19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZPageAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3, i8 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.EventZPageAllocation, align 8
  %7 = alloca %class.ZPageAllocation, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %6, i8 0, i64 19, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3545), align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN20EventZPageAllocationC2E14EventStartTime.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %11, ptr %6, align 8
  br label %_ZN20EventZPageAllocationC2E14EventStartTime.exit

_ZN20EventZPageAllocationC2E14EventStartTime.exit: ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %26

26:                                               ; preds = %69, %_ZN20EventZPageAllocationC2E14EventStartTime.exit
  store i8 %1, ptr %7, align 8
  store i64 %2, ptr %12, align 8
  store i8 %3, ptr %13, align 8
  %27 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3220
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3220
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store ptr %20, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 0) #14
  store i8 0, ptr %23, align 8
  %33 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(609) %0) #14
  %34 = call noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %7)
  br i1 %34, label %_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit.thread, label %36

_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit.thread: ; preds = %26
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(609) %0) #14
  br label %48

36:                                               ; preds = %26
  %.sroa.0.0.copyload.i.i = load i8, ptr %13, align 8
  %37 = trunc i8 %.sroa.0.0.copyload.i.i to i1
  br i1 %37, label %_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %24, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  store ptr %20, ptr %39, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %20, ptr %42, align 8
  %43 = load i64, ptr %25, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %25, align 8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(609) %0) #14
  %46 = call noundef zeroext i1 @_ZN14ZPageAllocator16alloc_page_stallEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %7)
  br i1 %46, label %48, label %.loopexit

_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit: ; preds = %36
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(609) %0) #14
  br label %.loopexit

48:                                               ; preds = %_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit.thread, %38
  %49 = call noundef ptr @_ZN14ZPageAllocator19alloc_page_finalizeEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = icmp eq i8 %4, 15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr nonnull %55) #14, !srcloc !8
  call void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %49, i8 noundef zeroext %4, i32 noundef 0) #14
  %57 = and i8 %3, 2
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %61

58:                                               ; preds = %51
  %59 = call noundef zeroext i1 @_Z17is_init_completedv() #14
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL29ZCounterMutatorAllocationRate, i64 noundef %2) #14
  call void @_ZN21ZStatMutatorAllocRate17sample_allocationEm(i64 noundef %2) #14
  br label %61

61:                                               ; preds = %60, %58, %51
  %62 = zext i8 %1 to i64
  %63 = load i64, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %67 = load i32, ptr %66, align 4
  %68 = trunc i8 %3 to i1
  call void @_ZN20EventZPageAllocation6commitEmmmmjb(ptr noundef nonnull align 8 dereferenceable(61) %6, i64 noundef %62, i64 noundef %2, i64 noundef %63, i64 noundef %65, i32 noundef %67, i1 noundef zeroext %68)
  br label %.loopexit

69:                                               ; preds = %48
  call void @_ZN14ZPageAllocator23free_pages_alloc_failedEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %7)
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #14
  br label %26

.loopexit:                                        ; preds = %38, %61, %_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit
  %.1.ph = phi ptr [ %49, %61 ], [ null, %_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation.exit ], [ null, %38 ]
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #14
  ret ptr %.1.ph
}

declare void @_ZN8ZWorkers7run_allEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef ptr @_ZN16ZSafePageRecycle31register_and_clone_if_activatedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %1)
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = sub i64 0, %12
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull %13) #14, !srcloc !8
  %16 = sub i64 %15, %12
  br label %17

17:                                               ; preds = %22, %2
  %.0.idx13.i = phi i64 [ 464, %2 ], [ %.0.add.i, %22 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx13.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 %16, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 496
  br i1 %.not.i, label %_ZN14ZPageAllocator13decrease_usedEm.exit, label %17

_ZN14ZPageAllocator13decrease_usedEm.exit:        ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = zext i8 %4 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull %25) #14, !srcloc !8
  %27 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %28 = tail call double @llvm.ceil.f64(double %27)
  %29 = fptoui double %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %6) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, -72
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %35, i1 true, i1 %39
  br i1 %40, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14ZPageAllocator13decrease_usedEm.exit, %43
  %.in.i = phi i64 [ %59, %43 ], [ %38, %_ZN14ZPageAllocator13decrease_usedEm.exit ]
  %41 = inttoptr i64 %.in.i to ptr
  %42 = tail call noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %41)
  br i1 %42, label %43, label %_ZN7ZLockerI5ZLockED2Ev.exit

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  store ptr %47, ptr %49, align 8
  store ptr %45, ptr %47, align 8
  %51 = load i64, ptr %33, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i8 1, ptr %54, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %53, i32 noundef 1) #14
  %55 = load i64, ptr %33, align 8
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, -72
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %56, i1 true, i1 %60
  br i1 %61, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i, !llvm.loop !9

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %.lr.ph.i, %43, %_ZN14ZPageAllocator13decrease_usedEm.exit
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator16initial_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator12min_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator12max_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #4 align 2 {
  %2 = load volatile i64, ptr @SoftMaxHeapSize, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile i64, ptr %3, align 8
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14ZPageAllocator15used_generationE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZNK14ZPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load volatile i64, ptr %6, align 8
  %8 = add i64 %5, %7
  %9 = sub i64 %3, %8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind noalias writable writeonly sret(%class.ZPageAllocatorStats) align 8 captures(none) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(609) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load i64, ptr %6, align 8
  %8 = load volatile i64, ptr @SoftMaxHeapSize, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %26 = load volatile i64, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK11ZGeneration5freedEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #14
  %28 = tail call noundef i64 @_ZNK11ZGeneration8promotedEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #14
  %29 = tail call noundef i64 @_ZNK11ZGeneration9compactedEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %31 = load i64, ptr %30, align 8
  store i64 %5, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %28, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %29, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %31, ptr %42, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  ret void
}

declare noundef i64 @_ZNK11ZGeneration5freedEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

declare noundef i64 @_ZNK11ZGeneration8promotedEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

declare noundef i64 @_ZNK11ZGeneration9compactedEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  store i64 %4, ptr %7, align 8
  %8 = load volatile i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ZPageAllocator17increase_capacityEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load volatile i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, ptr nonnull %5) #14, !srcloc !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10ZPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %12

12:                                               ; preds = %9, %2
  ret i64 %8
}

declare void @_ZN10ZPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator17decrease_capacityEmb(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = sub i64 0, %1
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull %5) #14, !srcloc !8
  br i1 %2, label %8, label %28

8:                                                ; preds = %3
  store i32 5, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load volatile i64, ptr %9, align 8
  %11 = lshr i64 %10, 20
  %12 = load volatile i64, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  %15 = uitofp i64 %12 to double
  %16 = uitofp i64 %14 to double
  %17 = fdiv double %15, %16
  %18 = fmul double %17, 1.000000e+02
  %19 = select i1 %.not.i, double 0.000000e+00, double %18
  %20 = load volatile i64, ptr %5, align 8
  %21 = lshr i64 %20, 20
  %22 = load volatile i64, ptr %5, align 8
  %23 = uitofp i64 %22 to double
  %24 = fdiv double %23, %16
  %25 = fmul double %24, 1.000000e+02
  %26 = select i1 %.not.i, double 0.000000e+00, double %25
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, i64 noundef %11, double noundef %19, i64 noundef %21, double noundef %26)
  %27 = load volatile i64, ptr %5, align 8
  store volatile i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator13increase_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %3) #14, !srcloc !8
  %5 = add i64 %4, %1
  %.0.ptr13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %6

6:                                                ; preds = %2, %10
  %.0.ptr15 = phi ptr [ %.0.ptr13, %2 ], [ %.0.ptr, %10 ]
  %.0.idx14 = phi i64 [ 464, %2 ], [ %.0.add, %10 ]
  %7 = load i64, ptr %.0.ptr15, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 %5, ptr %.0.ptr15, align 8
  br label %10

10:                                               ; preds = %6, %9
  %.0.add = add nuw nsw i64 %.0.idx14, 16
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add
  %.not = icmp eq i64 %.0.add, 496
  br i1 %.not, label %11, label %6

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = sub i64 0, %1
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr nonnull %3) #14, !srcloc !8
  %6 = sub i64 %5, %1
  br label %7

7:                                                ; preds = %2, %12
  %.0.idx13 = phi i64 [ 464, %2 ], [ %.0.add, %12 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx13
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 %6, ptr %8, align 8
  br label %12

12:                                               ; preds = %7, %11
  %.0.add = add nuw nsw i64 %.0.idx13, 16
  %.not = icmp eq i64 %.0.add, 496
  br i1 %.not, label %13, label %7

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator24increase_used_generationE13ZGenerationIdm(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr nonnull %6) #14, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator24decrease_used_generationE13ZGenerationIdm(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = sub i64 0, %2
  %8 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr nonnull %6) #14, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = sub i64 0, %1
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr nonnull %3) #14, !srcloc !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %6) #14, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZPageAllocator11commit_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = tail call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret i1 %5
}

declare noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator13uncommit_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr @ZUncommit, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = tail call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

declare noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator8map_pageEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNK22ZPhysicalMemoryManager3mapE7zoffsetRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

declare void @_ZNK22ZPhysicalMemoryManager3mapE7zoffsetRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator10unmap_pageEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  tail call void @_ZNK22ZPhysicalMemoryManager5unmapE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %5, i64 noundef %8) #14
  ret void
}

declare void @_ZNK22ZPhysicalMemoryManager5unmapE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator17safe_destroy_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i:                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp ne i64 %8, 0
  br i1 %.not.i, label %9, label %12

9:                                                ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %12

12:                                               ; preds = %9, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  br i1 %.not.i.i, label %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit, label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit

_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %.not.i
  br i1 %or.cond, label %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit, label %16

16:                                               ; preds = %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %18, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %23, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %22) #14
  br label %23

23:                                               ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  store ptr null, ptr %21, align 8
  br label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader

_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader:      ; preds = %23, %16
  br label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i

_ZN15ZPhysicalMemoryD2Ev.exit.i.i:                ; preds = %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader, %_ZN15ZPhysicalMemoryD2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN15ZPhysicalMemoryD2Ev.exit.i.i ], [ 152, %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %1, i64 %.add.i.i
  call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr1.i.i) #14
  %24 = icmp eq i64 %.add.i.i, 104
  br i1 %24, label %_ZN5ZPageD2Ev.exit.i, label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i

_ZN5ZPageD2Ev.exit.i:                             ; preds = %_ZN15ZPhysicalMemoryD2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #14
  call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #14
  br label %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit

_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit: ; preds = %_ZN5ZPageD2Ev.exit.i, %_ZN15ZActivatedArrayI5ZPageE16add_if_activatedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator12destroy_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN21ZVirtualMemoryManager4freeERK14ZVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZN22ZPhysicalMemoryManager4freeERK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN21ZVirtualMemoryManager4freeERK14ZVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN22ZPhysicalMemoryManager4freeERK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14ZPageAllocator16is_alloc_allowedEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load volatile i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = sub i64 %4, %9
  %11 = icmp uge i64 %10, %1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZPageAllocator23alloc_page_common_innerE9ZPageTypemP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load volatile i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = sub i64 %6, %11
  %13 = icmp uge i64 %12, %2
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef ptr @_ZN10ZPageCache10alloc_pageE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %1, i64 noundef %2) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %20, align 8
  store ptr %20, ptr %19, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %39

28:                                               ; preds = %14
  %29 = load volatile i64, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load volatile i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %32)
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN14ZPageAllocator17increase_capacityEm.exit, label %34

34:                                               ; preds = %28
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull %30) #14, !srcloc !8
  tail call void @_ZN10ZPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %_ZN14ZPageAllocator17increase_capacityEm.exit

_ZN14ZPageAllocator17increase_capacityEm.exit:    ; preds = %28, %34
  %36 = icmp ult i64 %32, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN14ZPageAllocator17increase_capacityEm.exit
  %38 = sub nuw i64 %2, %33
  tail call void @_ZN10ZPageCache20flush_for_allocationEmP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %38, ptr noundef %3) #14
  br label %39

39:                                               ; preds = %_ZN14ZPageAllocator17increase_capacityEm.exit, %37, %4, %17
  ret i1 %13
}

declare noundef ptr @_ZN10ZPageCache10alloc_pageE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN10ZPageCache20flush_for_allocationEmP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load volatile i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = sub i64 %8, %13
  %15 = icmp uge i64 %14, %5
  br i1 %15, label %16, label %_ZN14ZPageAllocator23alloc_page_common_innerE9ZPageTypemP5ZListI5ZPageE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call noundef ptr @_ZN10ZPageCache10alloc_pageE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef zeroext %3, i64 noundef %5) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %22, align 8
  store ptr %22, ptr %21, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %41

30:                                               ; preds = %16
  %31 = load volatile i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load volatile i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %_ZN14ZPageAllocator17increase_capacityEm.exit.i, label %36

36:                                               ; preds = %30
  %37 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull %32) #14, !srcloc !8
  tail call void @_ZN10ZPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  br label %_ZN14ZPageAllocator17increase_capacityEm.exit.i

_ZN14ZPageAllocator17increase_capacityEm.exit.i:  ; preds = %36, %30
  %38 = icmp ult i64 %34, %5
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN14ZPageAllocator17increase_capacityEm.exit.i
  %40 = sub nuw i64 %5, %35
  tail call void @_ZN10ZPageCache20flush_for_allocationEmP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %40, ptr noundef nonnull %6) #14
  br label %41

41:                                               ; preds = %19, %_ZN14ZPageAllocator17increase_capacityEm.exit.i, %39
  %42 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr nonnull %9) #14, !srcloc !8
  %43 = add i64 %42, %5
  %.0.ptr13.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %44

44:                                               ; preds = %48, %41
  %.0.ptr15.i = phi ptr [ %.0.ptr13.i, %41 ], [ %.0.ptr.i, %48 ]
  %.0.idx14.i = phi i64 [ 464, %41 ], [ %.0.add.i, %48 ]
  %45 = load i64, ptr %.0.ptr15.i, align 8
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 %43, ptr %.0.ptr15.i, align 8
  br label %48

48:                                               ; preds = %47, %44
  %.0.add.i = add nuw nsw i64 %.0.idx14.i, 16
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i
  %.not.i9 = icmp eq i64 %.0.add.i, 496
  br i1 %.not.i9, label %_ZN14ZPageAllocator23alloc_page_common_innerE9ZPageTypemP5ZListI5ZPageE.exit, label %44

_ZN14ZPageAllocator23alloc_page_common_innerE9ZPageTypemP5ZListI5ZPageE.exit: ; preds = %48, %2
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZPageAllocator16alloc_page_stallEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimer, align 8
  %5 = alloca %class.EventZAllocationStall, align 8
  %6 = alloca %class.ZDriverRequest, align 4
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL29ZCriticalPhaseAllocationStall, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #14
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr @_ZL29ZCriticalPhaseAllocationStall, align 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZCriticalPhaseAllocationStall, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3521), align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN21EventZAllocationStallC2E14EventStartTime.exit, label %17

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %18, ptr %5, align 8
  br label %_ZN21EventZAllocationStallC2E14EventStartTime.exit

_ZN21EventZAllocationStallC2E14EventStartTime.exit: ; preds = %2, %17
  %19 = call noundef zeroext i1 @_Z17is_init_completedv() #14
  br i1 %19, label %_ZL41check_out_of_memory_during_initializationv.exit, label %20

20:                                               ; preds = %_ZN21EventZAllocationStallC2E14EventStartTime.exit
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #14
  br label %_ZL41check_out_of_memory_during_initializationv.exit

_ZL41check_out_of_memory_during_initializationv.exit: ; preds = %_ZN21EventZAllocationStallC2E14EventStartTime.exit, %20
  %21 = load i32, ptr @ZYoungGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 31, i32 noundef %21, i32 noundef 0) #14
  %22 = call noundef ptr @_ZN7ZDriver5minorEv() #14
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %22, ptr noundef nonnull align 4 dereferenceable(12) %6) #14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %25) #14
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZL41check_out_of_memory_during_initializationv.exit
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull %25)
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

31:                                               ; preds = %_ZL41check_out_of_memory_during_initializationv.exit
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(33) %23) #14
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %37 = load i8, ptr %1, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  call void @_ZN21EventZAllocationStall6commitEmm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %38, i64 noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #14
  %42 = extractvalue { i64, i64 } %41, 0
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = extractvalue { i64, i64 } %41, 1
  store i64 %44, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %34
}

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN7ZDriver5minorEv() local_unnamed_addr #0

declare void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21EventZAllocationStall6commitEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3521), align 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %13, ptr %0, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit

18:                                               ; preds = %14
  %19 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %19, ptr %15, align 8
  %.pre3.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit

_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit: ; preds = %12, %14, %18
  %20 = phi i64 [ %10, %14 ], [ %.pre3.i.i, %18 ], [ %13, %12 ]
  %21 = phi i64 [ %16, %14 ], [ %19, %18 ], [ %.pre.i.i, %12 ]
  %22 = sub nsw i64 %21, %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3504), align 8
  %24 = icmp sge i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %27, align 2
  br i1 %24, label %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread.thread, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit

_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread.thread: ; preds = %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %29, align 8
  br label %33

_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %30 = trunc i8 %.pre to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %32, align 8
  br i1 %30, label %33, label %37

33:                                               ; preds = %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread.thread, %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %57, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit

37:                                               ; preds = %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit.thread
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3521), align 1
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %0, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %43, ptr %0, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i

48:                                               ; preds = %44
  %49 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %49, ptr %45, align 8
  %.pre3.i.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i

_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i: ; preds = %48, %44, %42
  %50 = phi i64 [ %40, %44 ], [ %.pre3.i.i.i, %48 ], [ %43, %42 ]
  %51 = phi i64 [ %46, %44 ], [ %49, %48 ], [ %.pre.i.i.i, %42 ]
  %52 = sub nsw i64 %51, %50
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3504), align 8
  %.not2.i.i = icmp slt i64 %52, %53
  br i1 %.not2.i.i, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit, label %_ZN8JfrEventI21EventZAllocationStallE12should_writeEv.exit.i

_ZN8JfrEventI21EventZAllocationStallE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %55) #14
  br i1 %56, label %57, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit

57:                                               ; preds = %_ZN8JfrEventI21EventZAllocationStallE12should_writeEv.exit.i, %33
  tail call void @_ZN8JfrEventI21EventZAllocationStallE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit

_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit: ; preds = %3, %57, %_ZN8JfrEventI21EventZAllocationStallE12should_writeEv.exit.i, %_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i, %37, %33, %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZPageAllocator19alloc_page_or_stallEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %4 = tail call noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1)
  br i1 %4, label %_ZN7ZLockerI5ZLockED2Ev.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.sroa.0.0.copyload.i to i1
  br i1 %7, label %_ZN7ZLockerI5ZLockED2Ev.exit.thread, label %9

_ZN7ZLockerI5ZLockED2Ev.exit.thread:              ; preds = %2, %5
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  store ptr %12, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %21 = tail call noundef zeroext i1 @_ZN14ZPageAllocator16alloc_page_stallEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit.thread, %9
  %.1 = phi i1 [ %21, %9 ], [ %4, %_ZN7ZLockerI5ZLockED2Ev.exit.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZPageAllocator17alloc_page_createEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZVirtualMemory, align 8
  %4 = alloca %class.ZPhysicalMemory, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %8, align 8
  %9 = and i8 %.sroa.0.0.copyload.i, 4
  %10 = icmp ne i8 %9, 0
  %11 = tail call { i64, i64 } @_ZN21ZVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121) %7, i64 noundef %6, i1 noundef zeroext %10) #14
  %12 = extractvalue { i64, i64 } %11, 0
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = icmp eq i64 %12, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.22)
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

19:                                               ; preds = %2
  call void @_ZN15ZPhysicalMemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, -176
  %.not.i.i2932 = icmp eq i64 %26, 0
  %.not.i.i33 = select i1 %23, i1 true, i1 %.not.i.i2932
  br i1 %.not.i.i33, label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %26, %.lr.ph ], [ %52, %28 ]
  %.02434 = phi i64 [ 0, %.lr.ph ], [ %45, %28 ]
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  store ptr %34, ptr %36, align 8
  store ptr %32, ptr %34, align 8
  %38 = load i64, ptr %21, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = add i64 %42, %.02434
  %45 = sub i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @_ZN15ZPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  call void @_ZN15ZPhysicalMemory15remove_segmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %47 = load ptr, ptr %27, align 8
  call void @_ZN9ZUnmapper22unmap_and_destroy_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(1050) %47, ptr noundef nonnull %30) #14
  %48 = load i64, ptr %21, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load ptr, ptr %20, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, -176
  %.not.i.i29 = icmp eq i64 %52, 0
  %.not.i.i = select i1 %49, i1 true, i1 %.not.i.i29
  br i1 %.not.i.i, label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit, label %28, !llvm.loop !10

_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit: ; preds = %28
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread, label %53

53:                                               ; preds = %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %45, ptr %54, align 8
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheFlush, i64 noundef %45) #14
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread, label %56

56:                                               ; preds = %53
  %57 = lshr i64 %45, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, i64 noundef %57)
  br label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread

_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread: ; preds = %19, %56, %53, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit
  %.024.lcssa40 = phi i64 [ 0, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit ], [ %45, %56 ], [ %45, %53 ], [ 0, %19 ]
  %58 = icmp ult i64 %.024.lcssa40, %6
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread
  %60 = sub nuw i64 %6, %.024.lcssa40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN22ZPhysicalMemoryManager5allocER15ZPhysicalMemorym(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %60) #14
  br label %63

63:                                               ; preds = %59, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.thread
  %64 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 5, i32 noundef 0) #14
  %65 = load i8, ptr %1, align 8
  call void @_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %64, i8 noundef zeroext %65, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  store i32 0, ptr %66, align 4
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #14
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

_ZN15ZPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %63, %18, %16
  %.0 = phi ptr [ null, %18 ], [ null, %16 ], [ %64, %63 ], [ %64, %.loopexit.thread.i.i.i.i ], [ %64, %.loopexit.i.i.i.i ]
  ret ptr %.0
}

declare { i64, i64 } @_ZN21ZVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15ZPhysicalMemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN15ZPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN15ZPhysicalMemory15remove_segmentsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9ZUnmapper22unmap_and_destroy_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(1050), ptr noundef) local_unnamed_addr #0

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN22ZPhysicalMemoryManager5allocER15ZPhysicalMemorym(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZPageAllocator17should_defragmentEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 1
  %.not = icmp ult i64 %7, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call noundef i64 @_ZNK14ZMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(121) %12) #14
  %14 = icmp ugt i64 %7, %13
  br label %15

15:                                               ; preds = %11, %5, %2
  %16 = phi i1 [ false, %5 ], [ false, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %5, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -176
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %10, align 8
  %12 = load i8, ptr %1, align 8
  %.not9 = icmp eq i8 %11, %12
  br i1 %.not9, label %13, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not10 = icmp eq i64 %18, %20
  br i1 %.not10, label %21, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread

21:                                               ; preds = %13
  %22 = icmp eq i8 %11, 0
  br i1 %22, label %23, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 1
  %.not.i = icmp ult i64 %17, %26
  br i1 %.not.i, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit

_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = tail call noundef i64 @_ZNK14ZMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(121) %27) #14
  %29 = icmp ugt i64 %17, %28
  br i1 %29, label %30, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread

30:                                               ; preds = %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL18ZCounterDefragment, i64 noundef 1) #14
  br label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread

_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.thread: ; preds = %21, %23, %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit, %5, %13, %2, %30
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %30 ], [ false, %13 ], [ true, %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit ], [ true, %23 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZPageAllocator19alloc_page_finalizeEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -176
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %10, align 8
  %12 = load i8, ptr %1, align 8
  %.not9.i = icmp eq i8 %11, %12
  br i1 %.not9.i, label %13, label %44

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not10.i = icmp eq i64 %18, %20
  br i1 %.not10.i, label %21, label %44

21:                                               ; preds = %13
  %22 = icmp eq i8 %11, 0
  br i1 %22, label %23, label %_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 1
  %.not.i.i = icmp ult i64 %17, %26
  br i1 %.not.i.i, label %_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i

_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = tail call noundef i64 @_ZNK14ZMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(121) %27) #14
  %29 = icmp ugt i64 %17, %28
  br i1 %29, label %31, label %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i._ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit_crit_edge

_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i._ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit_crit_edge: ; preds = %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i
  %.pre = load i64, ptr %3, align 8
  %.pre20 = load ptr, ptr %6, align 8
  %.pre21 = ptrtoint ptr %.pre20 to i64
  %.pre22 = add i64 %.pre21, -176
  %30 = icmp eq i64 %.pre, 0
  br label %_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit

31:                                               ; preds = %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL18ZCounterDefragment, i64 noundef 1) #14
  br label %44

_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit: ; preds = %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i._ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit_crit_edge, %23, %21
  %.pre-phi23 = phi i64 [ %.pre22, %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i._ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit_crit_edge ], [ %9, %23 ], [ %9, %21 ]
  %32 = phi i1 [ %30, %_ZNK14ZPageAllocator17should_defragmentEPK5ZPage.exit.i._ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit_crit_edge ], [ false, %23 ], [ false, %21 ]
  %.not.i1719 = icmp eq i64 %.pre-phi23, 0
  %.not.i17 = select i1 %32, i1 true, i1 %.not.i1719
  br i1 %.not.i17, label %_ZN5ZListI5ZPageE12remove_firstEv.exit, label %33

33:                                               ; preds = %_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit
  %34 = inttoptr i64 %.pre-phi23 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  store ptr %38, ptr %40, align 8
  store ptr %36, ptr %38, align 8
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %3, align 8
  br label %_ZN5ZListI5ZPageE12remove_firstEv.exit

44:                                               ; preds = %5, %2, %31, %13
  %45 = tail call noundef ptr @_ZN14ZPageAllocator17alloc_page_createEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5ZListI5ZPageE12remove_firstEv.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %50 = tail call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager6commitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load i64, ptr %52, align 8
  tail call void @_ZNK22ZPhysicalMemoryManager3mapE7zoffsetRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %_ZN5ZListI5ZPageE12remove_firstEv.exit

54:                                               ; preds = %47
  %55 = tail call noundef ptr @_ZN5ZPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(192) %45) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @_ZN21ZVirtualMemoryManager4freeERK14ZVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %56, ptr noundef nonnull align 8 dereferenceable(16) %57) #14
  tail call void @_ZN22ZPhysicalMemoryManager4freeERK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %45)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN5ZListI5ZPageE12remove_firstEv.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 160
  tail call void @_ZNK22ZPhysicalMemoryManager3mapE7zoffsetRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 184
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %64, align 8
  store ptr %67, ptr %65, align 8
  store ptr %65, ptr %64, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %65, ptr %69, align 8
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %3, align 8
  br label %_ZN5ZListI5ZPageE12remove_firstEv.exit

_ZN5ZListI5ZPageE12remove_firstEv.exit:           ; preds = %33, %_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit, %54, %59, %44, %51
  %.0 = phi ptr [ null, %54 ], [ null, %44 ], [ %45, %51 ], [ null, %59 ], [ null, %_ZNK14ZPageAllocator18is_alloc_satisfiedEP15ZPageAllocation.exit ], [ %34, %33 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5ZPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator23free_pages_alloc_failedEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, -176
  %.not.i.i3639 = icmp eq i64 %10, 0
  %.not.i.i40 = select i1 %7, i1 true, i1 %.not.i.i3639
  br i1 %.not.i.i40, label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %27, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %13 = phi i64 [ %10, %.lr.ph ], [ %54, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %.sroa.8.042 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %.sroa.14.041 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  store ptr %18, ptr %20, align 8
  store ptr %16, ptr %18, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %5, align 8
  %24 = tail call noundef ptr @_ZN16ZSafePageRecycle31register_and_clone_if_activatedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %14)
  %25 = zext i32 %.sroa.8.042 to i64
  %26 = icmp eq i64 %indvars.iv, %25
  %27 = add nuw nsw i64 %indvars.iv, 1
  br i1 %26, label %28, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

28:                                               ; preds = %12
  %29 = trunc nuw i64 %27 to i32
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %31 = icmp samesign ult i32 %30, 2
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i = select i1 %31, i32 %29, i32 %34
  %35 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %28
  %.0.lcssa.i.i.i = phi i32 [ 0, %28 ], [ %36, %.preheader15.loopexit.i.i.i ]
  %37 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %37, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %38 = zext i32 %.0.lcssa.i.i.i to i64
  %39 = shl nuw nsw i64 %38, 3
  %scevgep = getelementptr i8, ptr %35, i64 %39
  %40 = xor i32 %.0.lcssa.i.i.i, -1
  %41 = add i32 %.0.i.i.i.i, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %44, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %28 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.041, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv
  br i1 %exitcond.not, label %.preheader15.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i8 = icmp eq ptr %.sroa.14.041, null
  br i1 %.not.i.i.i8, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit, label %48

48:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.14.041) #14
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit: ; preds = %12, %.preheader.i.i.i, %48
  %.sroa.14.1 = phi ptr [ %35, %48 ], [ %35, %.preheader.i.i.i ], [ %.sroa.14.041, %12 ]
  %.sroa.8.1 = phi i32 [ %.0.i.i.i.i, %48 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.8.042, %12 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.1, i64 %indvars.iv
  store ptr %24, ptr %49, align 8
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 0
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, -176
  %.not.i.i36 = icmp eq i64 %54, 0
  %.not.i.i = select i1 %51, i1 true, i1 %.not.i.i36
  br i1 %.not.i.i, label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.loopexit, label %12, !llvm.loop !12

_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.loopexit: ; preds = %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %55 = trunc nuw i64 %27 to i32
  %56 = icmp eq i32 %.sroa.8.1, 0
  br label %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit

_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit: ; preds = %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.loopexit, %2
  %.sroa.14.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.14.1, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.loopexit ]
  %.sroa.8.0.lcssa = phi i1 [ true, %2 ], [ %56, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.loopexit ]
  %.sroa.014.0.lcssa = phi i32 [ 0, %2 ], [ %55, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit.loopexit ]
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = sub i64 0, %59
  %62 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %61, ptr nonnull %60) #14, !srcloc !8
  %63 = sub i64 %62, %59
  br label %64

64:                                               ; preds = %69, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit
  %.0.idx13.i = phi i64 [ 464, %_ZN23ZListRemoveIteratorImplI5ZPageLb1EE4nextEPPS0_.exit ], [ %.0.add.i, %69 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx13.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 %63, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %64
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 496
  br i1 %.not.i, label %_ZN14ZPageAllocator13decrease_usedEm.exit, label %64

_ZN14ZPageAllocator13decrease_usedEm.exit:        ; preds = %69
  %70 = zext nneg i32 %.sroa.014.0.lcssa to i64
  %.not3746 = icmp eq i32 %.sroa.014.0.lcssa, 0
  br i1 %.not3746, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN14ZPageAllocator13decrease_usedEm.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %72

72:                                               ; preds = %.lr.ph49, %72
  %.048 = phi i64 [ 0, %.lr.ph49 ], [ %81, %72 ]
  %.sroa.0.047 = phi i64 [ 0, %.lr.ph49 ], [ %73, %72 ]
  %73 = add nuw nsw i64 %.sroa.0.047, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.0.lcssa, i64 %.sroa.0.047
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %76, align 8
  %80 = add i64 %78, %.048
  %81 = sub i64 %80, %79
  %82 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %83 = tail call double @llvm.ceil.f64(double %82)
  %84 = fptoui double %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i64 %84, ptr %85, align 8
  tail call void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %75) #14
  %.not37 = icmp eq i64 %73, %70
  br i1 %.not37, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit, label %72, !llvm.loop !13

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit: ; preds = %72, %_ZN14ZPageAllocator13decrease_usedEm.exit
  %.0.lcssa = phi i64 [ 0, %_ZN14ZPageAllocator13decrease_usedEm.exit ], [ %81, %72 ]
  %86 = load i64, ptr %58, align 8
  %.neg = sub i64 %.0.lcssa, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.neg, ptr nonnull %87) #14, !srcloc !8
  store i32 5, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load volatile i64, ptr %89, align 8
  %91 = lshr i64 %90, 20
  %92 = load volatile i64, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %94 = load i64, ptr %93, align 8
  %.not.i.i6 = icmp eq i64 %94, 0
  %95 = uitofp i64 %92 to double
  %96 = uitofp i64 %94 to double
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = select i1 %.not.i.i6, double 0.000000e+00, double %98
  %100 = load volatile i64, ptr %87, align 8
  %101 = lshr i64 %100, 20
  %102 = load volatile i64, ptr %87, align 8
  %103 = uitofp i64 %102 to double
  %104 = fdiv double %103, %96
  %105 = fmul double %104, 1.000000e+02
  %106 = select i1 %.not.i.i6, double 0.000000e+00, double %105
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21, i64 noundef %91, double noundef %99, i64 noundef %101, double noundef %106)
  %107 = load volatile i64, ptr %87, align 8
  store volatile i64 %107, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  %112 = load ptr, ptr %108, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, -72
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit, %119
  %.in.i = phi i64 [ %135, %119 ], [ %114, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit ]
  %117 = inttoptr i64 %.in.i to ptr
  %118 = call noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %117)
  br i1 %118, label %119, label %_ZN7ZLockerI5ZLockED2Ev.exit

119:                                              ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %122, align 8
  store ptr %123, ptr %125, align 8
  store ptr %121, ptr %123, align 8
  %127 = load i64, ptr %109, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %109, align 8
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 120
  store i8 1, ptr %130, align 8
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %129, i32 noundef 1) #14
  %131 = load i64, ptr %109, align 8
  %132 = icmp eq i64 %131, 0
  %133 = load ptr, ptr %108, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, -72
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %132, i1 true, i1 %136
  br i1 %137, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i, !llvm.loop !9

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %.lr.ph.i, %119, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i.i = icmp eq ptr %.sroa.14.0.lcssa, null
  %or.cond = or i1 %.not.i.i.i, %.sroa.8.0.lcssa
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.14.0.lcssa) #14
  br label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN7ZLockerI5ZLockED2Ev.exit
  ret void
}

declare void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #0

declare void @_ZN21ZStatMutatorAllocRate17sample_allocationEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventZPageAllocation6commitEmmmmjb(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 comdat align 2 {
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3545), align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %._ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread_crit_edge, label %14

._ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread_crit_edge: ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %13 = trunc i8 %.pre to i1
  br label %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread

14:                                               ; preds = %9
  %15 = load i64, ptr %0, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %18, ptr %0, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit

23:                                               ; preds = %19
  %24 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %24, ptr %20, align 8
  %.pre3.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit

_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit: ; preds = %17, %19, %23
  %25 = phi i64 [ %15, %19 ], [ %.pre3.i.i, %23 ], [ %18, %17 ]
  %26 = phi i64 [ %21, %19 ], [ %24, %23 ], [ %.pre.i.i, %17 ]
  %27 = sub nsw i64 %26, %25
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3528), align 8
  %29 = icmp sge i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %32, align 2
  br i1 %29, label %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit

_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread: ; preds = %._ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread_crit_edge, %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit
  %33 = phi i1 [ %13, %._ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread_crit_edge ], [ true, %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %38, align 8
  %39 = zext i1 %6 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %39, ptr %40, align 4
  br i1 %33, label %41, label %45

41:                                               ; preds = %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %65, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit

45:                                               ; preds = %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit.thread
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3545), align 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %0, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %51, ptr %0, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i

56:                                               ; preds = %52
  %57 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %57, ptr %53, align 8
  %.pre3.i.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i

_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i: ; preds = %56, %52, %50
  %58 = phi i64 [ %48, %52 ], [ %.pre3.i.i.i, %56 ], [ %51, %50 ]
  %59 = phi i64 [ %54, %52 ], [ %57, %56 ], [ %.pre.i.i.i, %50 ]
  %60 = sub nsw i64 %59, %58
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3528), align 8
  %.not2.i.i = icmp slt i64 %60, %61
  br i1 %.not2.i.i, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit, label %_ZN8JfrEventI20EventZPageAllocationE12should_writeEv.exit.i

_ZN8JfrEventI20EventZPageAllocationE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %63) #14
  br i1 %64, label %65, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit

65:                                               ; preds = %_ZN8JfrEventI20EventZPageAllocationE12should_writeEv.exit.i, %41
  tail call void @_ZN8JfrEventI20EventZPageAllocationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit

_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit: ; preds = %7, %65, %_ZN8JfrEventI20EventZPageAllocationE12should_writeEv.exit.i, %_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i, %45, %41, %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator15satisfy_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -72
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %5, i1 true, i1 %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.in = phi i64 [ %29, %13 ], [ %8, %1 ]
  %11 = inttoptr i64 %.in to ptr
  %12 = tail call noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %11)
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %17, ptr %19, align 8
  store ptr %15, ptr %17, align 8
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 1, ptr %24, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 1) #14
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, -72
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %26, i1 true, i1 %30
  br i1 %31, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator12recycle_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef initializes((152, 160)) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %4 = tail call double @llvm.ceil.f64(double %3)
  %5 = fptoui double %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1) #14
  ret void
}

declare void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %.060 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %.0759 = phi i64 [ 0, %.lr.ph ], [ %.18, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %.sroa.8.057 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %.sroa.14.056 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %.sroa.019.055 = phi i64 [ 0, %.lr.ph ], [ %10, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %10 = add nuw nsw i64 %.sroa.019.055, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.019.055
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  %20 = add i64 %18, %.0759
  %21 = sub i64 %20, %19
  %22 = add i64 %18, %.060
  %23 = sub i64 %22, %19
  %.18 = select i1 %15, i64 %21, i64 %.0759
  %.1 = select i1 %15, i64 %.060, i64 %23
  %24 = tail call noundef ptr @_ZN16ZSafePageRecycle31register_and_clone_if_activatedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %12)
  %25 = zext i32 %.sroa.8.057 to i64
  %26 = icmp eq i64 %.sroa.019.055, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

27:                                               ; preds = %9
  %28 = trunc nuw i64 %10 to i32
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %30 = icmp samesign ult i32 %29, 2
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i = select i1 %30, i32 %28, i32 %33
  %34 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
  %.not52 = icmp eq i64 %.sroa.019.055, 0
  br i1 %.not52, label %.preheader15.i.i.i, label %.lr.ph.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %35 = trunc nuw nsw i64 %.sroa.019.055 to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %27
  %.0.lcssa.i.i.i = phi i32 [ 0, %27 ], [ %35, %.preheader15.loopexit.i.i.i ]
  %36 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %36, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %37 = zext i32 %.0.lcssa.i.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %scevgep = getelementptr i8, ptr %34, i64 %38
  %39 = xor i32 %.0.lcssa.i.i.i, -1
  %40 = add i32 %.0.i.i.i.i, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %43, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %27 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.056, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.019.055
  br i1 %exitcond.not, label %.preheader15.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i12 = icmp eq ptr %.sroa.14.056, null
  br i1 %.not.i.i.i12, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit, label %47

47:                                               ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.14.056) #14
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit: ; preds = %.preheader.i.i.i, %47, %9
  %.sroa.14.1 = phi ptr [ %.sroa.14.056, %9 ], [ %34, %47 ], [ %34, %.preheader.i.i.i ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.057, %9 ], [ %.0.i.i.i.i, %47 ], [ %.0.i.i.i.i, %.preheader.i.i.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.1, i64 %.sroa.019.055
  store ptr %24, ptr %48, align 8
  %.not = icmp eq i64 %10, %7
  br i1 %.not, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit, label %9, !llvm.loop !14

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit: ; preds = %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %49 = icmp eq i32 %.sroa.8.1, 0
  br label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit: ; preds = %2, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit
  %.sroa.14.0.lcssa = phi ptr [ %.sroa.14.1, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit ], [ null, %2 ]
  %.sroa.8.0.lcssa = phi i1 [ %49, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit ], [ true, %2 ]
  %.07.lcssa = phi i64 [ %.18, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit ], [ 0, %2 ]
  %.0.lcssa = phi i64 [ %.1, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.loopexit ], [ 0, %2 ]
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %51 = add i64 %.0.lcssa, %.07.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = sub i64 0, %51
  %54 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %53, ptr nonnull %52) #14, !srcloc !8
  %55 = sub i64 %54, %51
  br label %56

56:                                               ; preds = %61, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit
  %.0.idx13.i = phi i64 [ 464, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit ], [ %.0.add.i, %61 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx13.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 %55, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %56
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 496
  br i1 %.not.i, label %_ZN14ZPageAllocator13decrease_usedEm.exit, label %56

_ZN14ZPageAllocator13decrease_usedEm.exit:        ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = sub i64 0, %.07.lcssa
  %64 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, ptr nonnull %62) #14, !srcloc !8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = sub i64 0, %.0.lcssa
  %67 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %66, ptr nonnull %65) #14, !srcloc !8
  %68 = zext nneg i32 %3 to i64
  %.not5165 = icmp eq i32 %3, 0
  br i1 %.not5165, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit10, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN14ZPageAllocator13decrease_usedEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %70

70:                                               ; preds = %.lr.ph67, %70
  %.sroa.0.066 = phi i64 [ 0, %.lr.ph67 ], [ %71, %70 ]
  %71 = add nuw nsw i64 %.sroa.0.066, 1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.14.0.lcssa, i64 %.sroa.0.066
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %75 = tail call double @llvm.ceil.f64(double %74)
  %76 = fptoui double %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i64 %76, ptr %77, align 8
  tail call void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull %73) #14
  %.not51 = icmp eq i64 %71, %68
  br i1 %.not51, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit10, label %70, !llvm.loop !15

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit10: ; preds = %70, %_ZN14ZPageAllocator13decrease_usedEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = load ptr, ptr %78, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, -72
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %81, i1 true, i1 %85
  br i1 %86, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit10, %89
  %.in.i = phi i64 [ %105, %89 ], [ %84, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit10 ]
  %87 = inttoptr i64 %.in.i to ptr
  %88 = tail call noundef zeroext i1 @_ZN14ZPageAllocator17alloc_page_commonEP15ZPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %87)
  br i1 %88, label %89, label %_ZN7ZLockerI5ZLockED2Ev.exit

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  store ptr %93, ptr %95, align 8
  store ptr %91, ptr %93, align 8
  %97 = load i64, ptr %79, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %79, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store i8 1, ptr %100, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %99, i32 noundef 1) #14
  %101 = load i64, ptr %79, align 8
  %102 = icmp eq i64 %101, 0
  %103 = load ptr, ptr %78, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, -72
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %102, i1 true, i1 %106
  br i1 %107, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i, !llvm.loop !9

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %.lr.ph.i, %89, %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit10
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i.i = icmp eq ptr %.sroa.14.0.lcssa, null
  %or.cond = or i1 %.not.i.i.i, %.sroa.8.0.lcssa
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.14.0.lcssa) #14
  br label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN7ZLockerI5ZLockED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14ZPageAllocator8uncommitEPm(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZList, align 8
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @_ZN20SuspendibleThreadSet4joinEv() #14
  %6 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load volatile i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load volatile i64, ptr %15, align 8
  %17 = lshr i64 %16, 7
  %18 = add nuw nsw i64 %17, 2097151
  %19 = and i64 %18, 288230376149614592
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 268435456)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = call noundef i64 @_ZN10ZPageCache18flush_for_uncommitEmP5ZListI5ZPageEPm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef %21, ptr noundef nonnull %3, ptr noundef %1) #14
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit20, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr nonnull %24) #14, !srcloc !8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN20SuspendibleThreadSet5leaveEv() #14
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 0
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, -176
  %.not.i.i2930 = icmp eq i64 %31, 0
  %.not.i.i31 = select i1 %28, i1 true, i1 %.not.i.i2930
  br i1 %.not.i.i31, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN14ZPageAllocator13uncommit_pageEP5ZPage.exit
  %.in = phi i64 [ %31, %.lr.ph ], [ %61, %_ZN14ZPageAllocator13uncommit_pageEP5ZPage.exit ]
  %36 = inttoptr i64 %.in to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  store ptr %40, ptr %42, align 8
  store ptr %38, ptr %40, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %47
  call void @_ZNK22ZPhysicalMemoryManager5unmapE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160) %32, i64 noundef %47, i64 noundef %50) #14
  %51 = load i8, ptr @ZUncommit, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN14ZPageAllocator13uncommit_pageEP5ZPage.exit

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %55 = call noundef zeroext i1 @_ZN22ZPhysicalMemoryManager8uncommitER15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  br label %_ZN14ZPageAllocator13uncommit_pageEP5ZPage.exit

_ZN14ZPageAllocator13uncommit_pageEP5ZPage.exit:  ; preds = %35, %53
  call void @_ZN21ZVirtualMemoryManager4freeERK14ZVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %33, ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 160
  call void @_ZN22ZPhysicalMemoryManager4freeERK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  call void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %36)
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %3, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, -176
  %.not.i.i29 = icmp eq i64 %61, 0
  %.not.i.i = select i1 %58, i1 true, i1 %.not.i.i29
  br i1 %.not.i.i, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit17, label %35, !llvm.loop !16

_ZN26SuspendibleThreadSetJoinerD2Ev.exit17:       ; preds = %_ZN14ZPageAllocator13uncommit_pageEP5ZPage.exit, %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  call void @_ZN20SuspendibleThreadSet4joinEv() #14
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %63 = sub i64 0, %23
  %64 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, ptr nonnull %24) #14, !srcloc !8
  %65 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, ptr nonnull %12) #14, !srcloc !8
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit20

_ZN26SuspendibleThreadSetJoinerD2Ev.exit20:       ; preds = %2, %_ZN26SuspendibleThreadSetJoinerD2Ev.exit17
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN20SuspendibleThreadSet5leaveEv() #14
  ret i64 %23
}

declare noundef i64 @_ZN10ZPageCache18flush_for_uncommitEmP5ZListI5ZPageEPm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i.i, label %7

_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i.i:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %_ZN11ZSafeDeleteI5ZPageE22enable_deferred_deleteEv.exit

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN11ZSafeDeleteI5ZPageE22enable_deferred_deleteEv.exit

_ZN11ZSafeDeleteI5ZPageE22enable_deferred_deleteEv.exit: ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN11ZSafeDeleteI5ZPageE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZSafeDeleteI5ZPageE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i:                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  store i32 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %9, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i
  %.sroa.9.0.i = phi ptr [ %12, %9 ], [ null, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i ]
  %.sroa.56.0.i = phi i1 [ %16, %9 ], [ true, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i ]
  %.sroa.04.0.i = phi i64 [ %17, %9 ], [ 0, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i ]
  br i1 %.not.i.i, label %_ZN7ZLockerI5ZLockED2Ev.exit.i, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZN7ZLockerI5ZLockED2Ev.exit.i

_ZN7ZLockerI5ZLockED2Ev.exit.i:                   ; preds = %19, %18
  %.not16.i = icmp eq i64 %.sroa.04.0.i, 0
  br i1 %.not16.i, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit.i, %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit
  %.sroa.0.017.i = phi i64 [ %21, %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit ], [ 0, %_ZN7ZLockerI5ZLockED2Ev.exit.i ]
  %21 = add nuw i64 %.sroa.0.017.i, 1
  %22 = getelementptr inbounds [8 x i8], ptr %.sroa.9.0.i, i64 %.sroa.0.017.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %32, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %31) #14
  br label %32

32:                                               ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  store ptr null, ptr %30, align 8
  br label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader

_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader:      ; preds = %32, %25
  br label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i

_ZN15ZPhysicalMemoryD2Ev.exit.i.i:                ; preds = %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader, %_ZN15ZPhysicalMemoryD2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN15ZPhysicalMemoryD2Ev.exit.i.i ], [ 152, %_ZN15ZPhysicalMemoryD2Ev.exit.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %23, i64 %.add.i.i
  tail call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %.ptr1.i.i) #14
  %33 = icmp eq i64 %.add.i.i, 104
  br i1 %33, label %_ZN5ZPageD2Ev.exit.i, label %_ZN15ZPhysicalMemoryD2Ev.exit.i.i

_ZN5ZPageD2Ev.exit.i:                             ; preds = %_ZN15ZPhysicalMemoryD2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %34) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #14
  br label %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit

_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit: ; preds = %.lr.ph.i, %_ZN5ZPageD2Ev.exit.i
  %.not.i = icmp eq i64 %21, %.sroa.04.0.i
  br i1 %.not.i, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i, label %.lr.ph.i, !llvm.loop !17

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i: ; preds = %_ZN11ZSafeDeleteI5ZPageE16immediate_deleteEPS0_.exit, %_ZN7ZLockerI5ZLockED2Ev.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.0.i, null
  %or.cond.i = select i1 %.sroa.56.0.i, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i, label %_ZN15ZActivatedArrayI5ZPageE20deactivate_and_applyIPFvPS0_EEEvT_.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.9.0.i) #14
  br label %_ZN15ZActivatedArrayI5ZPageE20deactivate_and_applyIPFvPS0_EEEvT_.exit

_ZN15ZActivatedArrayI5ZPageE20deactivate_and_applyIPFvPS0_EEEvT_.exit: ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i, %.loopexit.thread.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i.i, label %7

_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i.i:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %_ZN16ZSafePageRecycle8activateEv.exit

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN16ZSafePageRecycle8activateEv.exit

_ZN16ZSafePageRecycle8activateEv.exit:            ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.thread.i.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i:              ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  store i32 0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %17 = load i32, ptr %16, align 4
  store i32 0, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = sext i32 %15 to i64
  br label %20

20:                                               ; preds = %11, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i
  %.sroa.9.0.i.i = phi ptr [ %14, %11 ], [ null, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i ]
  %.sroa.55.0.i.i = phi i1 [ %18, %11 ], [ true, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i ]
  %.sroa.03.0.i.i = phi i64 [ %19, %11 ], [ 0, %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i ]
  br i1 %.not.i.i.i, label %_ZN7ZLockerI5ZLockED2Ev.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %_ZN7ZLockerI5ZLockED2Ev.exit.i.i

_ZN7ZLockerI5ZLockED2Ev.exit.i.i:                 ; preds = %21, %20
  %.not16.i.i = icmp eq i64 %.sroa.03.0.i.i, 0
  br i1 %.not16.i.i, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.0.017.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %_ZN7ZLockerI5ZLockED2Ev.exit.i.i ]
  %23 = add nuw i64 %.sroa.0.017.i.i, 1
  %24 = getelementptr inbounds [8 x i8], ptr %.sroa.9.0.i.i, i64 %.sroa.0.017.i.i
  %25 = load ptr, ptr %24, align 8
  %.val.val.i.i = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 536
  tail call void @_ZN11ZSafeDeleteI5ZPageE15schedule_deleteEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %25)
  %.not.i.i = icmp eq i64 %23, %.sroa.03.0.i.i
  br i1 %.not.i.i, label %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZN7ZLockerI5ZLockED2Ev.exit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.9.0.i.i, null
  %or.cond.i.i = select i1 %.sroa.55.0.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZN16ZSafePageRecycle10deactivateEv.exit, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.9.0.i.i) #14
  br label %_ZN16ZSafePageRecycle10deactivateEv.exit

_ZN16ZSafePageRecycle10deactivateEv.exit:         ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb0EE4nextEPS1_.exit.i.i, %.loopexit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, inttoptr (i64 72 to ptr)
  %8 = select i1 %5, i1 %7, i1 false
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -72
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %10, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3220
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %.val, %17
  br i1 %.not, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %10, i64 24
  %.val6 = load i32, ptr %19, align 8
  %20 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3220
  %22 = load i32, ptr %21, align 4
  %.not7 = icmp eq i32 %.val6, %22
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %13, %18, %1
  %.0 = phi i1 [ false, %1 ], [ false, %13 ], [ %.not7, %18 ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator20notify_out_of_memoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -72
  %.not810 = icmp eq i64 %8, 0
  %.not8 = select i1 %5, i1 true, i1 %.not810
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.09.in = phi i64 [ %28, %select.unfold ], [ %8, %1 ]
  %.09 = inttoptr i64 %.09.in to ptr
  %9 = getelementptr i8, ptr %.09, i64 24
  %.0.val = load i32, ptr %9, align 8
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3220
  %12 = load i32, ptr %11, align 4
  %.not7 = icmp eq i32 %.0.val, %12
  br i1 %.not7, label %._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  store ptr %16, ptr %18, align 8
  store ptr %14, ptr %16, align 8
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  store i8 0, ptr %23, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 1) #14
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, -72
  %.not11 = icmp eq i64 %28, 0
  %.not = select i1 %25, i1 true, i1 %.not11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator10restart_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ZDriverRequest, align 4
  %3 = alloca %class.ZDriverRequest, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, -72
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %7, i1 true, i1 %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %10 to ptr
  %15 = getelementptr i8, ptr %14, i64 20
  %.val = load i32, ptr %15, align 4
  %16 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3220
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %.val, %18
  %19 = load i32, ptr @ZYoungGCThreads, align 4
  br i1 %.not, label %20, label %22

20:                                               ; preds = %13
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 31, i32 noundef %19, i32 noundef 0) #14
  %21 = call noundef ptr @_ZN7ZDriver5minorEv() #14
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %21, ptr noundef nonnull align 4 dereferenceable(12) %2) #14
  br label %25

22:                                               ; preds = %13
  %23 = load i32, ptr @ZOldGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 31, i32 noundef %19, i32 noundef %23) #14
  %24 = call noundef ptr @_ZN7ZDriver5majorEv() #14
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %24, ptr noundef nonnull align 4 dereferenceable(12) %3) #14
  br label %25

25:                                               ; preds = %1, %22, %20
  ret void
}

declare noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #0

declare void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZNK14ZPageAllocator10restart_gcEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZPageAllocator29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br i1 %1, label %4, label %_ZN7ZLockerI5ZLockED2Ev.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -72
  %.not810.i = icmp eq i64 %11, 0
  %.not8.i = select i1 %8, i1 true, i1 %.not810.i
  br i1 %.not8.i, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %select.unfold.i
  %.09.in.i = phi i64 [ %31, %select.unfold.i ], [ %11, %4 ]
  %.09.i = inttoptr i64 %.09.in.i to ptr
  %12 = getelementptr i8, ptr %.09.i, i64 24
  %.0.val.i = load i32, ptr %12, align 8
  %13 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3220
  %15 = load i32, ptr %14, align 4
  %.not7.i = icmp eq i32 %.0.val.i, %15
  br i1 %.not7.i, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %19, align 8
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  store i8 0, ptr %26, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 1) #14
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, -72
  %.not11.i = icmp eq i64 %31, 0
  %.not.i = select i1 %28, i1 true, i1 %.not11.i
  br i1 %.not.i, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %.lr.ph.i

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %select.unfold.i, %.lr.ph.i, %4, %2
  tail call void @_ZNK14ZPageAllocator10restart_gcEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14ZPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #7

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZPreTouchTask4workEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 2097152, ptr nonnull %2) #14, !srcloc !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %.not2 = icmp ult i64 %3, %5
  br i1 %.not2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i64 [ %3, %.lr.ph ], [ %10, %7 ]
  %9 = load ptr, ptr %6, align 8
  tail call void @_ZNK22ZPhysicalMemoryManager8pretouchE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160) %9, i64 noundef %8, i64 noundef 2097152) #14
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 2097152, ptr nonnull %2) #14, !srcloc !8
  %11 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %10, %11
  br i1 %.not, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare void @_ZNK22ZPhysicalMemoryManager8pretouchE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #0

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 8
  store volatile i32 4, ptr %6, align 8
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store volatile i32 %7, ptr %6, align 8
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN15ThreadBlockInVMD2Ev.exit

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #14
  br label %_ZN15ThreadBlockInVMD2Ev.exit

19:                                               ; preds = %16, %13, %11
  %20 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN15ThreadBlockInVMD2Ev.exit

22:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %2, %18, %19, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #0

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI21EventZAllocationStallE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #14
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3520), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #14
  br label %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3522), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI21EventZAllocationStallE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI21EventZAllocationStallE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 146) #14
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI21EventZAllocationStallE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !21

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #14
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #14
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #14
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #14
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i8 -110, ptr %.0.i.i.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 1, ptr %62, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.0.i.i.i to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %63
  store i64 -7926335344172072960, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %63
  store i64 -7926335344172072960, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 2, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %67, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %68 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %0, align 8
  %72 = sub nsw i64 %70, %71
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %72)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i64, ptr %75, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %76)
  %77 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %78 = icmp sgt i64 %77, 0
  ret i1 %78
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #14
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i: ; preds = %14, %8
  %.sink.i.i.i.i = phi ptr [ %24, %14 ], [ null, %8 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit: ; preds = %2, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i
  %25 = phi ptr [ %7, %2 ], [ %.sink.i.i.i.i, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i ]
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %1, label %26, label %56

26:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #14
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %37
  store ptr %52, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %34
  %.sink.i.i = phi ptr [ %51, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  %.0.ph.i.i = phi ptr [ %52, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  store ptr %.sink.i.i, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #14
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %80, ptr %58, align 8
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9, %61
  %.sink.i.i11 = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  %.0.ph.i.i12 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  store ptr %.sink.i.i11, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3: ; preds = %.sink.split.i.i10, %57
  %.0.i.i4 = phi ptr [ %59, %57 ], [ %.0.ph.i.i12, %.sink.split.i.i10 ]
  %.not.i5 = icmp eq ptr %.0.i.i4, null
  br i1 %.not.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3, %56
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #14
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #14
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %38 ], [ %23, %25 ], [ 0, %37 ], [ %23, %30 ], [ %23, %28 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #14
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #14
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #14
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #14
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK14ZMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventZPageAllocationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #14
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3544), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #14
  br label %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3546), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventZPageAllocationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventZPageAllocationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 147) #14
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventZPageAllocationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !21

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #14
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #14
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #14
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #14
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i8 -109, ptr %.0.i.i.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 1, ptr %62, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.0.i.i.i to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %63
  store i64 -7854277750134145024, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %63
  store i64 -7854277750134145024, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 2, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %67, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %68 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %0, align 8
  %72 = sub nsw i64 %70, %71
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %72)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  call void @_ZN20EventZPageAllocation9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %73 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %74 = icmp sgt i64 %73, 0
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventZPageAllocation9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

23:                                               ; preds = %19
  %24 = ptrtoint ptr %18 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29, i64 noundef %27, i64 noundef 1, ptr noundef %31) #14
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %28, align 8
  %.not5.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %1, align 8
  store ptr %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %34, i64 %27
  store ptr %42, ptr %20, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %23
  %.sink.i.i.i.i = phi ptr [ %41, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %23 ]
  %.0.ph.i.i.i.i = phi ptr [ %42, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %23 ]
  store ptr %.sink.i.i.i.i, ptr %17, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %21, %19 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit, label %43

43:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  store i8 %16, ptr %.0.i.i.i.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %44, ptr %20, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
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
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !22

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #14
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zPageAllocator.cpp() #6 section ".text.startup" {
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL29ZCounterMutatorAllocationRate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z23ZStatUnitBytesPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #14
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheFlush, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z23ZStatUnitBytesPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #14
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL18ZCounterDefragment, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #14
  tail call void @_ZN18ZStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL29ZCriticalPhaseAllocationStall, ptr noundef nonnull @.str.11, i1 noundef zeroext true) #14
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145411697}
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
!19 = !{i64 2145392468}
!20 = !{i64 2145392998}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = distinct !{!22, !7}
