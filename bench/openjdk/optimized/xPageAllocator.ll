; ModuleID = 'bench/openjdk/original/xPageAllocator.ll'
source_filename = "bench/openjdk/original/xPageAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.XStatCriticalPhase = type <{ %class.XStatPhase, %class.XStatCounter, i8, [7 x i8] }>
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.XPreTouchTask = type { %class.XTask, ptr, i64, i64 }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EventZPageAllocation = type <{ %class.JfrEvent.base.20, [5 x i8], i64, i64, i64, i64, i32, i8, [3 x i8] }>
%class.JfrEvent.base.20 = type <{ i64, i64, i8, i8, i8 }>
%class.XPageAllocation = type { i8, i64, %class.XAllocationFlags, i32, i64, i64, %class.XList, %class.XListNode.5, %class.XFuture }
%class.XAllocationFlags = type { i8 }
%class.XList = type { %class.XListNode, i64 }
%class.XListNode = type { ptr, ptr }
%class.XListNode.5 = type { ptr, ptr }
%class.XFuture = type <{ %class.Semaphore, i32, [4 x i8] }>
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.XPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }
%class.EventZAllocationStall = type { %class.JfrEvent.base, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.XVirtualMemory = type { i64, i64 }
%class.XPhysicalMemory = type { %class.GrowableArrayCHeap.8 }
%class.GrowableArrayCHeap.8 = type { %class.GrowableArrayWithAllocator.9 }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN21EventZAllocationStall6commitEmm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN20EventZPageAllocation6commitEmmmmjb = comdat any

$_ZN15XSafeDeleteImplI5XPageE23disable_deferred_deleteEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13XPreTouchTask4workEv = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZTV13XPreTouchTask = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL22XCounterAllocationRate = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Allocation Rate\00", align 1
@_ZL22XCounterPageCacheFlush = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Page Cache Flush\00", align 1
@_ZL18XCounterDefragment = internal global %class.XStatCounter zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"Defragment\00", align 1
@_ZL29XCriticalPhaseAllocationStall = internal global %class.XStatCriticalPhase zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"Allocation Stall\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Min Capacity: %luM\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Initial Capacity: %luM\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Max Capacity: %luM\00", align 1
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"Medium Page Size: %luM\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Medium Page Size: N/A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Pre-touch: %s\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Failed to allocate initial Java heap (%luM)\00", align 1
@SoftMaxHeapSize = external global i64, align 8
@.str.21 = private unnamed_addr constant [69 x i8] c"Forced to lower max Java heap size from %luM(%.0f%%) to %luM(%.0f%%)\00", align 1
@ZUncommit = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Out of address space\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Page Cache Flushed: %luM\00", align 1
@ZVerifyViews = external local_unnamed_addr global i8, align 1
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"XPreTouchTask\00", align 1
@_ZTV13XPreTouchTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13XPreTouchTask4workEv] }, comdat, align 8
@_ZN17XStatTimerDisable7_activeE = external thread_local local_unnamed_addr global i32, align 4
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"java.lang.OutOfMemoryError\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Java heap too small\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xPageAllocator.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14XPageAllocatorC1EP8XWorkersmmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN14XPageAllocatorC2EP8XWorkersmmm

declare void @_Z23XStatUnitBytesPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocatorC2EP8XWorkersmmm(ptr noundef nonnull align 8 dereferenceable(609) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.XPreTouchTask, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.GCLogPreciousHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  %13 = alloca %class.GCLogPreciousHandle, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10XPageCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN21XVirtualMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(121) %15, i64 noundef %4) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN22XPhysicalMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(160) %16, i64 noundef %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store volatile i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store volatile i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store volatile i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store volatile i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1056, i8 noundef zeroext 2, i32 noundef 0) #15
  tail call void @_ZN9XUnmapperC1EP14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(1050) %32, ptr noundef nonnull %0) #15
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i8 noundef zeroext 2, i32 noundef 0) #15
  tail call void @_ZN12XUncommitterC1EP14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(1017) %34, ptr noundef nonnull %0) #15
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %38, align 8
  %39 = tail call noundef zeroext i1 @_ZNK21XVirtualMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(121) %15) #15
  br i1 %39, label %40, label %68

40:                                               ; preds = %5
  %41 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(160) %16) #15
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  store i32 3, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %43 = lshr i64 %2, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.12, i64 noundef %43)
  store i32 3, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i32, align 8
  %44 = lshr i64 %3, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.13, i64 noundef %44)
  store i32 3, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i33, align 8
  %45 = lshr i64 %4, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14, i64 noundef %45)
  %46 = load i64, ptr @XPageSizeMedium, align 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %42
  store i32 3, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i34, align 8
  %48 = lshr i64 %46, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, i64 noundef %48)
  br label %50

49:                                               ; preds = %42
  store i32 3, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i35, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16)
  br label %50

50:                                               ; preds = %49, %47
  store i32 3, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i36, align 8
  %51 = load i8, ptr @AlwaysPreTouch, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.18, ptr @.str.19
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull %53)
  call void @_ZNK22XPhysicalMemoryManager18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(160) %16, i64 noundef %4) #15
  call void @_ZN22XPhysicalMemoryManager19try_enable_uncommitEmm(ptr noundef nonnull align 8 dereferenceable(160) %16, i64 noundef %2, i64 noundef %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext 2, i64 noundef %3, i8 5)
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %66, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr @AlwaysPreTouch, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.30) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13XPreTouchTask, i64 16), ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %16, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store volatile i64 %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %62, ptr %65, align 8
  call void @_ZN8XWorkers7run_allEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %6) #15
  br label %67

66:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 5, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i37, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.20, i64 noundef %44)
  br label %68

67:                                               ; preds = %55, %58
  call void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %54, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %38, align 8
  br label %68

68:                                               ; preds = %5, %40, %67, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN10XPageCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN21XVirtualMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef) unnamed_addr #0

declare void @_ZN22XPhysicalMemoryManagerC1Em(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) unnamed_addr #0

declare void @_ZN9XUnmapperC1EP14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(1050), ptr noundef) unnamed_addr #0

declare void @_ZN12XUncommitterC1EP14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(1017), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK21XVirtualMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK22XPhysicalMemoryManager14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK22XPhysicalMemoryManager18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #0

declare void @_ZN22XPhysicalMemoryManager19try_enable_uncommitEmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14XPageAllocator11prime_cacheEP8XWorkersm(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.XPreTouchTask, align 8
  %5 = tail call noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext 2, i64 noundef %2, i8 5)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i8, ptr @AlwaysPreTouch, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.30) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13XPreTouchTask, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store volatile i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %15, ptr %18, align 8
  call void @_ZN8XWorkers7run_allEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %4) #15
  br label %19

19:                                               ; preds = %10, %7
  call void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %3, %19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.EventZPageAllocation, align 8
  %6 = alloca %class.XPageAllocation, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3545), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN20EventZPageAllocationC2E14EventStartTime.exit, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %10, ptr %5, align 8
  br label %_ZN20EventZPageAllocationC2E14EventStartTime.exit

_ZN20EventZPageAllocationC2E14EventStartTime.exit: ; preds = %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %24

24:                                               ; preds = %63, %_ZN20EventZPageAllocationC2E14EventStartTime.exit
  store i8 %1, ptr %6, align 8
  store i64 %2, ptr %11, align 8
  store i8 %3, ptr %12, align 8
  %25 = load i32, ptr @XGlobalSeqNum, align 4
  store i32 %25, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %15, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr %18, ptr %18, align 8
  store ptr %18, ptr %19, align 8
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 0) #15
  store i32 0, ptr %21, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(609) %0) #15
  %27 = call noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %6)
  br i1 %27, label %_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit.thread, label %29

_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit.thread: ; preds = %24
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(609) %0) #15
  br label %41

29:                                               ; preds = %24
  %.sroa.0.0.copyload.i.i = load i8, ptr %12, align 8
  %30 = trunc i8 %.sroa.0.0.copyload.i.i to i1
  br i1 %30, label %_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  store ptr %18, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %18, ptr %35, align 8
  %36 = load i64, ptr %23, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %23, align 8
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(609) %0) #15
  %39 = call noundef zeroext i1 @_ZN14XPageAllocator16alloc_page_stallEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %6)
  br i1 %39, label %41, label %.loopexit

_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit: ; preds = %29
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(609) %0) #15
  br label %.loopexit

41:                                               ; preds = %_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit.thread, %31
  %42 = call noundef ptr @_ZN14XPageAllocator19alloc_page_finalizeEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  call void @_ZN5XPage5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %42) #15
  %45 = and i8 %3, 2
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %46, label %55

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_Z17is_init_completedv() #15
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %49, align 8
  %53 = sub i64 %51, %52
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterAllocationRate, i64 noundef %53) #15
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN14XStatAllocRate7counterEv() #15
  call void @_Z8XStatIncRK21XStatUnsampledCounterm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %53) #15
  br label %55

55:                                               ; preds = %48, %46, %44
  %56 = zext i8 %1 to i64
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %61 = load i32, ptr %60, align 4
  %62 = trunc i8 %3 to i1
  call void @_ZN20EventZPageAllocation6commitEmmmmjb(ptr noundef nonnull align 8 dereferenceable(61) %5, i64 noundef %56, i64 noundef %2, i64 noundef %57, i64 noundef %59, i32 noundef %61, i1 noundef zeroext %62)
  br label %.loopexit

63:                                               ; preds = %41
  call void @_ZN14XPageAllocator17alloc_page_failedEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %6)
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #15
  br label %24

.loopexit:                                        ; preds = %31, %55, %_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit
  %.1.ph = phi ptr [ %42, %55 ], [ null, %_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation.exit ], [ null, %31 ]
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %20) #15
  ret ptr %.1.ph
}

declare void @_ZN8XWorkers7run_allEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef initializes((96, 104)) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  br i1 %2, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = sub i64 0, %9
  %17 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, ptr nonnull %15) #15, !srcloc !6
  %18 = sub i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit

22:                                               ; preds = %14
  store i64 %18, ptr %19, align 8
  br label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit

_ZN14XPageAllocator15free_page_innerEP5XPageb.exit: ; preds = %14, %22
  %23 = tail call noundef double @_ZN2os11elapsedTimeEv() #15
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptoui double %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %1) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, -64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %31, i1 true, i1 %35
  br i1 %36, label %_ZN7XLockerI5XLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %39

39:                                               ; preds = %42, %.lr.ph.i
  %.in.i = phi i64 [ %34, %.lr.ph.i ], [ %64, %42 ]
  %40 = inttoptr i64 %.in.i to ptr
  %41 = tail call noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %40)
  br i1 %41, label %42, label %_ZN7XLockerI5XLockED2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  store ptr %46, ptr %48, align 8
  store ptr %44, ptr %46, align 8
  %50 = load i64, ptr %29, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %29, align 8
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %45, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %43, align 8
  store ptr %43, ptr %52, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %43, ptr %55, align 8
  %56 = load i64, ptr %38, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i32 0, ptr %59, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(36) %58, i32 noundef 1) #15
  %60 = load i64, ptr %29, align 8
  %61 = icmp eq i64 %60, 0
  %62 = load ptr, ptr %28, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, -64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %61, i1 true, i1 %65
  br i1 %66, label %_ZN7XLockerI5XLockED2Ev.exit, label %39, !llvm.loop !7

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %39, %42, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14XPageAllocator14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14XPageAllocator12min_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK14XPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #4 align 2 {
  %2 = load volatile i64, ptr @SoftMaxHeapSize, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load volatile i64, ptr %3, align 8
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @_ZNK14XPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load volatile i64, ptr %6, align 8
  %8 = add i64 %5, %7
  %9 = sub i64 %3, %8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.XPageAllocatorStats) align 8 captures(none) initializes((0, 24), (32, 72)) %0, ptr noundef nonnull align 8 dereferenceable(609) %1) local_unnamed_addr #1 align 2 {
_ZN7XLockerI5XLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = load i64, ptr %5, align 8
  %7 = load volatile i64, ptr @SoftMaxHeapSize, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load volatile i64, ptr %8, align 8
  %10 = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %20 = load i64, ptr %19, align 8
  store i64 %4, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %20, ptr %27, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14XPageAllocator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(609) initializes((456, 464)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XPageAllocator17increase_capacityEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load volatile i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %7)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, ptr nonnull %5) #15, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10XPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %12

12:                                               ; preds = %9, %2
  ret i64 %8
}

declare void @_ZN10XPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator17decrease_capacityEmb(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = sub i64 0, %1
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull %5) #15, !srcloc !6
  br i1 %2, label %8, label %28

8:                                                ; preds = %3
  store i32 5, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load volatile i64, ptr %9, align 8
  %11 = lshr i64 %10, 20
  %12 = load volatile i64, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
define hidden void @_ZN14XPageAllocator13increase_usedEmb(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %9) #15, !srcloc !6
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 %11, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator13decrease_usedEmb(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = sub i64 0, %1
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr nonnull %9) #15, !srcloc !6
  %12 = sub i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i64 %12, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14XPageAllocator11commit_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = tail call noundef zeroext i1 @_ZN22XPhysicalMemoryManager6commitER15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret i1 %5
}

declare noundef zeroext i1 @_ZN22XPhysicalMemoryManager6commitER15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator13uncommit_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr @ZUncommit, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = tail call noundef zeroext i1 @_ZN22XPhysicalMemoryManager8uncommitER15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

declare noundef zeroext i1 @_ZN22XPhysicalMemoryManager8uncommitER15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator8map_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNK22XPhysicalMemoryManager3mapEmRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

declare void @_ZNK22XPhysicalMemoryManager3mapEmRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator10unmap_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  tail call void @_ZNK22XPhysicalMemoryManager5unmapEmm(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %5, i64 noundef %8) #15
  ret void
}

declare void @_ZNK22XPhysicalMemoryManager5unmapEmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator12destroy_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN21XVirtualMemoryManager4freeERK14XVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN22XPhysicalMemoryManager4freeERK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i

_ZN7XLockerI5XLockEC2EPS0_.exit.i.i:              ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i64, ptr %12, align 8
  %.not.i.i.not = icmp eq i64 %13, 0
  br i1 %.not.i.i.not, label %17, label %14

14:                                               ; preds = %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %14, %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN15XSafeDeleteImplI5XPageE15deferred_deleteEPS0_.exit.i, label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %_ZN15XSafeDeleteImplI5XPageE15deferred_deleteEPS0_.exit.i

_ZN15XSafeDeleteImplI5XPageE15deferred_deleteEPS0_.exit.i: ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not, label %20, label %_ZN15XSafeDeleteImplI5XPageEclEPS0_.exit

20:                                               ; preds = %_ZN15XSafeDeleteImplI5XPageE15deferred_deleteEPS0_.exit.i
  call void @_ZN5XPageD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #15
  br label %_ZN15XSafeDeleteImplI5XPageEclEPS0_.exit

_ZN15XSafeDeleteImplI5XPageEclEPS0_.exit:         ; preds = %_ZN15XSafeDeleteImplI5XPageE15deferred_deleteEPS0_.exit.i, %20
  ret void
}

declare void @_ZN21XVirtualMemoryManager4freeERK14XVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN22XPhysicalMemoryManager4freeERK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14XPageAllocator16is_alloc_allowedEm(ptr noundef nonnull align 8 dereferenceable(609) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load volatile i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = sub i64 %4, %9
  %11 = icmp uge i64 %10, %1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14XPageAllocator23alloc_page_common_innerEhmP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(609) %0, i8 noundef zeroext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load volatile i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = sub i64 %6, %11
  %13 = icmp uge i64 %12, %2
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef ptr @_ZN10XPageCache10alloc_pageEhm(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %1, i64 noundef %2) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = load volatile i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %32)
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN14XPageAllocator17increase_capacityEm.exit, label %34

34:                                               ; preds = %28
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull %30) #15, !srcloc !6
  tail call void @_ZN10XPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  br label %_ZN14XPageAllocator17increase_capacityEm.exit

_ZN14XPageAllocator17increase_capacityEm.exit:    ; preds = %28, %34
  %36 = icmp ult i64 %32, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN14XPageAllocator17increase_capacityEm.exit
  %38 = sub nuw i64 %2, %33
  tail call void @_ZN10XPageCache20flush_for_allocationEmP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %38, ptr noundef %3) #15
  br label %39

39:                                               ; preds = %_ZN14XPageAllocator17increase_capacityEm.exit, %37, %4, %17
  ret i1 %13
}

declare noundef ptr @_ZN10XPageCache10alloc_pageEhm(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN10XPageCache20flush_for_allocationEmP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %11, %13
  %15 = sub i64 %9, %14
  %16 = icmp uge i64 %15, %5
  br i1 %16, label %17, label %_ZN14XPageAllocator23alloc_page_common_innerEhmP5XListI5XPageE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call noundef ptr @_ZN10XPageCache10alloc_pageEhm(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef zeroext %3, i64 noundef %5) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %23, align 8
  store ptr %23, ptr %22, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %42

31:                                               ; preds = %17
  %32 = load volatile i64, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load volatile i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %35)
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZN14XPageAllocator17increase_capacityEm.exit.i, label %37

37:                                               ; preds = %31
  %38 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull %33) #15, !srcloc !6
  tail call void @_ZN10XPageCache15set_last_commitEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  br label %_ZN14XPageAllocator17increase_capacityEm.exit.i

_ZN14XPageAllocator17increase_capacityEm.exit.i:  ; preds = %37, %31
  %39 = icmp ult i64 %35, %5
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN14XPageAllocator17increase_capacityEm.exit.i
  %41 = sub nuw i64 %5, %36
  tail call void @_ZN10XPageCache20flush_for_allocationEmP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %41, ptr noundef nonnull %7) #15
  br label %42

42:                                               ; preds = %20, %_ZN14XPageAllocator17increase_capacityEm.exit.i, %40
  %43 = and i8 %.sroa.0.0.copyload.i, 2
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %5
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %42
  %49 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr nonnull %10) #15, !srcloc !6
  %50 = add i64 %49, %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN14XPageAllocator23alloc_page_common_innerEhmP5XListI5XPageE.exit

54:                                               ; preds = %48
  store i64 %50, ptr %51, align 8
  br label %_ZN14XPageAllocator23alloc_page_common_innerEhmP5XListI5XPageE.exit

_ZN14XPageAllocator23alloc_page_common_innerEhmP5XListI5XPageE.exit: ; preds = %54, %48, %2
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14XPageAllocator16alloc_page_stallEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.XStatTimer, align 8
  %5 = alloca %class.EventZAllocationStall, align 8
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not.i to i8
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL29XCriticalPhaseAllocationStall, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %12 = extractvalue { i64, i64 } %11, 0
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  br i1 %.not.i, label %15, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZL29XCriticalPhaseAllocationStall, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29XCriticalPhaseAllocationStall, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %2, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3521), align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN21EventZAllocationStallC2E14EventStartTime.exit, label %20

20:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %21 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %21, ptr %5, align 8
  br label %_ZN21EventZAllocationStallC2E14EventStartTime.exit

_ZN21EventZAllocationStallC2E14EventStartTime.exit: ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %20
  %22 = call noundef zeroext i1 @_Z17is_init_completedv() #15
  br i1 %22, label %_ZL41check_out_of_memory_during_initializationv.exit, label %23

23:                                               ; preds = %_ZN21EventZAllocationStallC2E14EventStartTime.exit
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #15
  br label %_ZL41check_out_of_memory_during_initializationv.exit

_ZL41check_out_of_memory_during_initializationv.exit: ; preds = %_ZN21EventZAllocationStallC2E14EventStartTime.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %25 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %24) #15, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %29

29:                                               ; preds = %_ZN15XPageAllocation4waitEv.exit, %_ZL41check_out_of_memory_during_initializationv.exit
  %30 = call noundef ptr @_ZN14XCollectedHeap4heapEv() #15
  %31 = load ptr, ptr %30, align 64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 64 dereferenceable(4432) %30, i32 noundef 31) #15
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(888) %34) #15
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull %34)
  br label %_ZN15XPageAllocation4waitEv.exit

40:                                               ; preds = %29
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %26) #15
  br label %_ZN15XPageAllocation4waitEv.exit

_ZN15XPageAllocation4waitEv.exit:                 ; preds = %39, %40
  %41 = load i32, ptr %28, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %29, label %_ZN7XLockerI5XLockED2Ev.exit, !llvm.loop !9

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %_ZN15XPageAllocation4waitEv.exit
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  store ptr %47, ptr %49, align 8
  store ptr %45, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %55 = load i8, ptr %1, align 8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  call void @_ZN21EventZAllocationStall6commitEmm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %56, i64 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load i8, ptr %4, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN10XStatTimerD2Ev.exit

61:                                               ; preds = %_ZN7XLockerI5XLockED2Ev.exit
  %62 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %63 = extractvalue { i64, i64 } %62, 0
  store i64 %63, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = extractvalue { i64, i64 } %62, 1
  store i64 %65, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN7XLockerI5XLockED2Ev.exit, %61
  %70 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %70
}

declare noundef ptr @_ZN14XCollectedHeap4heapEv() local_unnamed_addr #0

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
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %19 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %43 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %49 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %56 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %55) #15
  br i1 %56, label %57, label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit

57:                                               ; preds = %_ZN8JfrEventI21EventZAllocationStallE12should_writeEv.exit.i, %33
  tail call void @_ZN8JfrEventI21EventZAllocationStallE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit

_ZN8JfrEventI21EventZAllocationStallE6commitEv.exit: ; preds = %3, %57, %_ZN8JfrEventI21EventZAllocationStallE12should_writeEv.exit.i, %_ZN8JfrEventI21EventZAllocationStallE8evaluateEv.exit.i.i, %37, %33, %_ZN8JfrEventI21EventZAllocationStallE13should_commitEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14XPageAllocator19alloc_page_or_stallEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %4 = tail call noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1)
  br i1 %4, label %_ZN7XLockerI5XLockED2Ev.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.sroa.0.0.copyload.i to i1
  br i1 %7, label %_ZN7XLockerI5XLockED2Ev.exit.thread, label %9

_ZN7XLockerI5XLockED2Ev.exit.thread:              ; preds = %2, %5
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  store ptr %12, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %21 = tail call noundef zeroext i1 @_ZN14XPageAllocator16alloc_page_stallEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %_ZN7XLockerI5XLockED2Ev.exit.thread, %9
  %.1 = phi i1 [ %21, %9 ], [ %4, %_ZN7XLockerI5XLockED2Ev.exit.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XPageAllocator17alloc_page_createEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.XVirtualMemory, align 8
  %4 = alloca %class.XPhysicalMemory, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %8, align 8
  %9 = and i8 %.sroa.0.0.copyload.i, 4
  %10 = icmp ne i8 %9, 0
  %11 = tail call { i64, i64 } @_ZN21XVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121) %7, i64 noundef %6, i1 noundef zeroext %10) #15
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
  br i1 %.not31, label %_ZN15XPhysicalMemoryD2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.22)
  br label %_ZN15XPhysicalMemoryD2Ev.exit

19:                                               ; preds = %2
  call void @_ZN15XPhysicalMemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, -120
  %.not.i.i2932 = icmp eq i64 %26, 0
  %.not.i.i33 = select i1 %23, i1 true, i1 %.not.i.i2932
  br i1 %.not.i.i33, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %26, %.lr.ph ], [ %52, %28 ]
  %.02434 = phi i64 [ 0, %.lr.ph ], [ %45, %28 ]
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
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
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = add i64 %42, %.02434
  %45 = sub i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @_ZN15XPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  call void @_ZN15XPhysicalMemory15remove_segmentsEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %47 = load ptr, ptr %27, align 8
  call void @_ZN9XUnmapper22unmap_and_destroy_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(1050) %47, ptr noundef nonnull %30) #15
  %48 = load i64, ptr %21, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load ptr, ptr %20, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, -120
  %.not.i.i29 = icmp eq i64 %52, 0
  %.not.i.i = select i1 %49, i1 true, i1 %.not.i.i29
  br i1 %.not.i.i, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %28, !llvm.loop !10

_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit: ; preds = %28
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread, label %53

53:                                               ; preds = %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %45, ptr %54, align 8
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheFlush, i64 noundef %45) #15
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread, label %56

56:                                               ; preds = %53
  %57 = lshr i64 %45, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, i64 noundef %57)
  br label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread

_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread: ; preds = %19, %56, %53, %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit
  %.024.lcssa40 = phi i64 [ 0, %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit ], [ %45, %56 ], [ %45, %53 ], [ 0, %19 ]
  %58 = icmp ult i64 %.024.lcssa40, %6
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread
  %60 = sub nuw i64 %6, %.024.lcssa40
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN22XPhysicalMemoryManager5allocER15XPhysicalMemorym(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %60) #15
  br label %63

63:                                               ; preds = %59, %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit.thread
  %64 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 136, i8 noundef zeroext 5, i32 noundef 0) #15
  %65 = load i8, ptr %1, align 8
  call void @_ZN5XPageC1EhRK14XVirtualMemoryRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(136) %64, i8 noundef zeroext %65, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  store i32 0, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  store i32 0, ptr %66, align 4
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #15
  br label %_ZN15XPhysicalMemoryD2Ev.exit

_ZN15XPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %63, %18, %16
  %.0 = phi ptr [ null, %18 ], [ null, %16 ], [ %64, %63 ], [ %64, %.loopexit.thread.i.i.i.i ], [ %64, %.loopexit.i.i.i.i ]
  ret ptr %.0
}

declare { i64, i64 } @_ZN21XVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15XPhysicalMemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN15XPhysicalMemory12add_segmentsERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN15XPhysicalMemory15remove_segmentsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9XUnmapper22unmap_and_destroy_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(1050), ptr noundef) local_unnamed_addr #0

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN22XPhysicalMemoryManager5allocER15XPhysicalMemorym(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN5XPageC1EhRK14XVirtualMemoryRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XPageAllocator17should_defragmentEPK5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 1
  %.not = icmp ult i64 %7, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = tail call noundef i64 @_ZNK14XMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(121) %12) #15
  %14 = icmp ugt i64 %7, %13
  br label %15

15:                                               ; preds = %11, %5, %2
  %16 = phi i1 [ false, %5 ], [ false, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %5, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -120
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %10, align 8
  %12 = load i8, ptr %1, align 8
  %.not9 = icmp eq i8 %11, %12
  br i1 %.not9, label %13, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not10 = icmp eq i64 %18, %20
  br i1 %.not10, label %21, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread

21:                                               ; preds = %13
  %22 = icmp eq i8 %11, 0
  br i1 %22, label %23, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 1
  %.not.i = icmp ult i64 %17, %26
  br i1 %.not.i, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit

_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = tail call noundef i64 @_ZNK14XMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(121) %27) #15
  %29 = icmp ugt i64 %17, %28
  br i1 %29, label %30, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread

30:                                               ; preds = %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL18XCounterDefragment, i64 noundef 1) #15
  br label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread

_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.thread: ; preds = %21, %23, %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit, %5, %13, %2, %30
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %30 ], [ false, %13 ], [ true, %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit ], [ true, %23 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XPageAllocator19alloc_page_finalizeEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -120
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %10, align 8
  %12 = load i8, ptr %1, align 8
  %.not9.i = icmp eq i8 %11, %12
  br i1 %.not9.i, label %13, label %44

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %.not10.i = icmp eq i64 %18, %20
  br i1 %.not10.i, label %21, label %44

21:                                               ; preds = %13
  %22 = icmp eq i8 %11, 0
  br i1 %22, label %23, label %_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 1
  %.not.i.i = icmp ult i64 %17, %26
  br i1 %.not.i.i, label %_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i

_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = tail call noundef i64 @_ZNK14XMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(121) %27) #15
  %29 = icmp ugt i64 %17, %28
  br i1 %29, label %31, label %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i._ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit_crit_edge

_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i._ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit_crit_edge: ; preds = %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i
  %.pre = load i64, ptr %3, align 8
  %.pre20 = load ptr, ptr %6, align 8
  %.pre21 = ptrtoint ptr %.pre20 to i64
  %.pre22 = add i64 %.pre21, -120
  %30 = icmp eq i64 %.pre, 0
  br label %_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit

31:                                               ; preds = %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL18XCounterDefragment, i64 noundef 1) #15
  br label %44

_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit: ; preds = %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i._ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit_crit_edge, %23, %21
  %.pre-phi23 = phi i64 [ %.pre22, %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i._ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit_crit_edge ], [ %9, %23 ], [ %9, %21 ]
  %32 = phi i1 [ %30, %_ZNK14XPageAllocator17should_defragmentEPK5XPage.exit.i._ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit_crit_edge ], [ false, %23 ], [ false, %21 ]
  %.not.i1719 = icmp eq i64 %.pre-phi23, 0
  %.not.i17 = select i1 %32, i1 true, i1 %.not.i1719
  br i1 %.not.i17, label %_ZN5XListI5XPageE12remove_firstEv.exit, label %33

33:                                               ; preds = %_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit
  %34 = inttoptr i64 %.pre-phi23 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 128
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
  br label %_ZN5XListI5XPageE12remove_firstEv.exit

44:                                               ; preds = %5, %2, %31, %13
  %45 = tail call noundef ptr @_ZN14XPageAllocator17alloc_page_createEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5XListI5XPageE12remove_firstEv.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %50 = tail call noundef zeroext i1 @_ZN22XPhysicalMemoryManager6commitER15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  tail call void @_ZNK22XPhysicalMemoryManager3mapEmRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %_ZN5XListI5XPageE12remove_firstEv.exit

54:                                               ; preds = %47
  %55 = tail call noundef ptr @_ZN5XPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(136) %45) #15
  tail call void @_ZN14XPageAllocator12destroy_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %45)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN5XListI5XPageE12remove_firstEv.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 104
  tail call void @_ZNK22XPhysicalMemoryManager3mapEmRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %48, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %62, align 8
  store ptr %62, ptr %61, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %62, ptr %66, align 8
  %67 = load i64, ptr %3, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %3, align 8
  br label %_ZN5XListI5XPageE12remove_firstEv.exit

_ZN5XListI5XPageE12remove_firstEv.exit:           ; preds = %33, %_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit, %54, %56, %44, %51
  %.0 = phi ptr [ null, %54 ], [ null, %44 ], [ %45, %51 ], [ null, %56 ], [ null, %_ZNK14XPageAllocator18is_alloc_satisfiedEP15XPageAllocation.exit ], [ %34, %33 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5XPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator17alloc_page_failedEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -120
  %.not.i.i910 = icmp eq i64 %11, 0
  %.not.i.i11 = select i1 %8, i1 true, i1 %.not.i.i910
  br i1 %.not.i.i11, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit
  %.in = phi i64 [ %11, %.lr.ph ], [ %46, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit ]
  %16 = inttoptr i64 %.in to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  store ptr %20, ptr %22, align 8
  store ptr %18, ptr %20, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %26, align 8
  %30 = sub i64 %28, %29
  %31 = add i64 %30, %.012
  %32 = sub i64 0, %30
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr nonnull %12) #15, !srcloc !6
  %34 = sub i64 %33, %30
  %35 = load i64, ptr %13, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit

37:                                               ; preds = %15
  store i64 %34, ptr %13, align 8
  br label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit

_ZN14XPageAllocator15free_page_innerEP5XPageb.exit: ; preds = %15, %37
  %38 = tail call noundef double @_ZN2os11elapsedTimeEv() #15
  %39 = tail call double @llvm.ceil.f64(double %38)
  %40 = fptoui double %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 %40, ptr %41, align 8
  tail call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %16) #15
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, 0
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, -120
  %.not.i.i9 = icmp eq i64 %46, 0
  %.not.i.i = select i1 %43, i1 true, i1 %.not.i.i9
  br i1 %.not.i.i, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %15, !llvm.loop !11

_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit: ; preds = %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %31, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %.0.lcssa
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = sub i64 0, %49
  %52 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %51, ptr nonnull %50) #15, !srcloc !6
  %53 = sub i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %_ZN14XPageAllocator13decrease_usedEmb.exit

57:                                               ; preds = %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit
  store i64 %53, ptr %54, align 8
  br label %_ZN14XPageAllocator13decrease_usedEmb.exit

_ZN14XPageAllocator13decrease_usedEmb.exit:       ; preds = %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %51, ptr nonnull %58) #15, !srcloc !6
  store i32 5, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load volatile i64, ptr %60, align 8
  %62 = lshr i64 %61, 20
  %63 = load volatile i64, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %65 = load i64, ptr %64, align 8
  %.not.i.i6 = icmp eq i64 %65, 0
  %66 = uitofp i64 %63 to double
  %67 = uitofp i64 %65 to double
  %68 = fdiv double %66, %67
  %69 = fmul double %68, 1.000000e+02
  %70 = select i1 %.not.i.i6, double 0.000000e+00, double %69
  %71 = load volatile i64, ptr %58, align 8
  %72 = lshr i64 %71, 20
  %73 = load volatile i64, ptr %58, align 8
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %74, %67
  %76 = fmul double %75, 1.000000e+02
  %77 = select i1 %.not.i.i6, double 0.000000e+00, double %76
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21, i64 noundef %62, double noundef %70, i64 noundef %72, double noundef %77)
  %78 = load volatile i64, ptr %58, align 8
  store volatile i64 %78, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = load ptr, ptr %79, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %84, -64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %82, i1 true, i1 %86
  br i1 %87, label %_ZN7XLockerI5XLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14XPageAllocator13decrease_usedEmb.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %90

90:                                               ; preds = %93, %.lr.ph.i
  %.in.i = phi i64 [ %85, %.lr.ph.i ], [ %115, %93 ]
  %91 = inttoptr i64 %.in.i to ptr
  %92 = call noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %91)
  br i1 %92, label %93, label %_ZN7XLockerI5XLockED2Ev.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %96, align 8
  store ptr %97, ptr %99, align 8
  store ptr %95, ptr %97, align 8
  %101 = load i64, ptr %80, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %80, align 8
  %103 = load ptr, ptr %88, align 8
  store ptr %103, ptr %96, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %94, align 8
  store ptr %94, ptr %103, align 8
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %94, ptr %106, align 8
  %107 = load i64, ptr %89, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 0, ptr %110, align 8
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(36) %109, i32 noundef 1) #15
  %111 = load i64, ptr %80, align 8
  %112 = icmp eq i64 %111, 0
  %113 = load ptr, ptr %79, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, -64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %_ZN7XLockerI5XLockED2Ev.exit, label %90, !llvm.loop !7

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %90, %93, %_ZN14XPageAllocator13decrease_usedEmb.exit
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator15free_page_innerEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef initializes((96, 104)) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  br i1 %2, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = sub i64 0, %8
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull %14) #15, !srcloc !6
  %17 = sub i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %_ZN14XPageAllocator13decrease_usedEmb.exit

21:                                               ; preds = %13
  store i64 %17, ptr %18, align 8
  br label %_ZN14XPageAllocator13decrease_usedEmb.exit

_ZN14XPageAllocator13decrease_usedEmb.exit:       ; preds = %13, %21
  %22 = tail call noundef double @_ZN2os11elapsedTimeEv() #15
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptoui double %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator15satisfy_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %5, i1 true, i1 %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %.in = phi i64 [ %8, %.lr.ph ], [ %38, %16 ]
  %14 = inttoptr i64 %.in to ptr
  %15 = tail call noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %14)
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  store ptr %20, ptr %22, align 8
  store ptr %18, ptr %20, align 8
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %3, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  store ptr %17, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %29, align 8
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 0, ptr %33, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef 1) #15
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, -64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %35, i1 true, i1 %39
  br i1 %40, label %._crit_edge, label %13, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %13, %1
  ret void
}

declare void @_ZN5XPage5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #0

declare void @_Z8XStatIncRK21XStatUnsampledCounterm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN14XStatAllocRate7counterEv() local_unnamed_addr #0

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
  %18 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %24 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %51 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %57 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
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
  %64 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %63) #15
  br i1 %64, label %65, label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit

65:                                               ; preds = %_ZN8JfrEventI20EventZPageAllocationE12should_writeEv.exit.i, %41
  tail call void @_ZN8JfrEventI20EventZPageAllocationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit

_ZN8JfrEventI20EventZPageAllocationE6commitEv.exit: ; preds = %7, %65, %_ZN8JfrEventI20EventZPageAllocationE12should_writeEv.exit.i, %_ZN8JfrEventI20EventZPageAllocationE8evaluateEv.exit.i.i, %45, %41, %_ZN8JfrEventI20EventZPageAllocationE13should_commitEv.exit
  ret void
}

declare void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %5 to i64
  %.idx = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit.us
  %.sroa.0.09.us = phi ptr [ %16, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit.us ], [ %8, %.lr.ph ]
  %15 = load ptr, ptr %.sroa.0.09.us, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.us, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %17, align 8
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %11, align 8
  %24 = sub i64 0, %21
  %25 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull %12) #15, !srcloc !6
  %26 = sub i64 %25, %21
  %27 = load i64, ptr %13, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit.us

29:                                               ; preds = %.lr.ph.split.us
  store i64 %26, ptr %13, align 8
  br label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit.us

_ZN14XPageAllocator15free_page_innerEP5XPageb.exit.us: ; preds = %29, %.lr.ph.split.us
  %30 = tail call noundef double @_ZN2os11elapsedTimeEv() #15
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fptoui double %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %32, ptr %33, align 8
  tail call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15) #15
  %.not.us = icmp eq ptr %16, %10
  br i1 %.not.us, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit
  %.sroa.0.09 = phi ptr [ %35, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit ], [ %8, %.lr.ph ]
  %34 = load ptr, ptr %.sroa.0.09, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  %40 = sub i64 %38, %39
  %41 = sub i64 0, %40
  %42 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, ptr nonnull %12) #15, !srcloc !6
  %43 = sub i64 %42, %40
  %44 = load i64, ptr %13, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit

46:                                               ; preds = %.lr.ph.split
  store i64 %43, ptr %13, align 8
  br label %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit

_ZN14XPageAllocator15free_page_innerEP5XPageb.exit: ; preds = %.lr.ph.split, %46
  %47 = tail call noundef double @_ZN2os11elapsedTimeEv() #15
  %48 = tail call double @llvm.ceil.f64(double %47)
  %49 = fptoui double %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i64 %49, ptr %50, align 8
  tail call void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %34) #15
  %.not = icmp eq ptr %35, %10
  br i1 %.not, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %.lr.ph.split, !llvm.loop !12

_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit: ; preds = %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit, %_ZN14XPageAllocator15free_page_innerEP5XPageb.exit.us, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %55 = load ptr, ptr %51, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, -64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %54, i1 true, i1 %58
  br i1 %59, label %_ZN7XLockerI5XLockED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %62

62:                                               ; preds = %65, %.lr.ph.i
  %.in.i = phi i64 [ %57, %.lr.ph.i ], [ %87, %65 ]
  %63 = inttoptr i64 %.in.i to ptr
  %64 = tail call noundef zeroext i1 @_ZN14XPageAllocator17alloc_page_commonEP15XPageAllocation(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %63)
  br i1 %64, label %65, label %_ZN7XLockerI5XLockED2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  store ptr %69, ptr %71, align 8
  store ptr %67, ptr %69, align 8
  %73 = load i64, ptr %52, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %52, align 8
  %75 = load ptr, ptr %60, align 8
  store ptr %75, ptr %68, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %66, align 8
  store ptr %66, ptr %75, align 8
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %66, ptr %78, align 8
  %79 = load i64, ptr %61, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %61, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 0, ptr %82, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(36) %81, i32 noundef 1) #15
  %83 = load i64, ptr %52, align 8
  %84 = icmp eq i64 %83, 0
  %85 = load ptr, ptr %51, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, -64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %84, i1 true, i1 %88
  br i1 %89, label %_ZN7XLockerI5XLockED2Ev.exit, label %62, !llvm.loop !7

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %62, %65, %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XPageAllocator8uncommitEPm(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.XList, align 8
  %4 = load i8, ptr @ZVerifyViews, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN26SuspendibleThreadSetJoinerC2Eb.exit

6:                                                ; preds = %2
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  %.pre = load i8, ptr @ZVerifyViews, align 1
  br label %_ZN26SuspendibleThreadSetJoinerC2Eb.exit

_ZN26SuspendibleThreadSetJoinerC2Eb.exit:         ; preds = %2, %6
  %7 = phi i8 [ %4, %2 ], [ %.pre, %6 ]
  store ptr %3, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  %10 = trunc i8 %7 to i1
  br i1 %10, label %_ZN26SuspendibleThreadSetJoinerC2Eb.exit14, label %11

11:                                               ; preds = %_ZN26SuspendibleThreadSetJoinerC2Eb.exit
  call void @_ZN20SuspendibleThreadSet4joinEv() #15
  br label %_ZN26SuspendibleThreadSetJoinerC2Eb.exit14

_ZN26SuspendibleThreadSetJoinerC2Eb.exit14:       ; preds = %_ZN26SuspendibleThreadSetJoinerC2Eb.exit, %11
  %12 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @llvm.umax.i64(i64 %14, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load volatile i64, ptr %18, align 8
  %20 = sub i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load volatile i64, ptr %21, align 8
  %23 = lshr i64 %22, 7
  %24 = add nuw nsw i64 %23, 2097151
  %25 = and i64 %24, 288230376149614592
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 %20)
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 268435456)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = call noundef i64 @_ZN10XPageCache18flush_for_uncommitEmP5XListI5XPageEPm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef %27, ptr noundef nonnull %3, ptr noundef %1) #15
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZN7XLockerI5XLockED2Ev.exit21, label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %_ZN26SuspendibleThreadSetJoinerC2Eb.exit14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %30) #15, !srcloc !6
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br i1 %10, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %33

33:                                               ; preds = %_ZN7XLockerI5XLockED2Ev.exit
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %_ZN7XLockerI5XLockED2Ev.exit, %33
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, -120
  %.not.i.i3334 = icmp eq i64 %38, 0
  %.not.i.i35 = select i1 %35, i1 true, i1 %.not.i.i3334
  br i1 %.not.i.i35, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN14XPageAllocator13uncommit_pageEP5XPage.exit
  %.in = phi i64 [ %38, %.lr.ph ], [ %65, %_ZN14XPageAllocator13uncommit_pageEP5XPage.exit ]
  %41 = inttoptr i64 %.in to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  store ptr %45, ptr %47, align 8
  store ptr %43, ptr %45, align 8
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  call void @_ZNK22XPhysicalMemoryManager5unmapEmm(ptr noundef nonnull align 8 dereferenceable(160) %39, i64 noundef %52, i64 noundef %55) #15
  %56 = load i8, ptr @ZUncommit, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN14XPageAllocator13uncommit_pageEP5XPage.exit

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %60 = call noundef zeroext i1 @_ZN22XPhysicalMemoryManager8uncommitER15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br label %_ZN14XPageAllocator13uncommit_pageEP5XPage.exit

_ZN14XPageAllocator13uncommit_pageEP5XPage.exit:  ; preds = %40, %58
  call void @_ZN14XPageAllocator12destroy_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull %41)
  %61 = load i64, ptr %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, -120
  %.not.i.i33 = icmp eq i64 %65, 0
  %.not.i.i = select i1 %62, i1 true, i1 %.not.i.i33
  br i1 %.not.i.i, label %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %40, !llvm.loop !13

_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit: ; preds = %_ZN14XPageAllocator13uncommit_pageEP5XPage.exit, %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  %66 = load i8, ptr @ZVerifyViews, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19.critedge, label %_ZN7XLockerI5XLockED2Ev.exit18

_ZN7XLockerI5XLockED2Ev.exit18:                   ; preds = %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit
  call void @_ZN20SuspendibleThreadSet4joinEv() #15
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %69 = sub i64 0, %29
  %70 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull %30) #15, !srcloc !6
  %71 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull %18) #15, !srcloc !6
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19

_ZN7XLockerI5XLockED2Ev.exit21:                   ; preds = %_ZN26SuspendibleThreadSetJoinerC2Eb.exit14
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br i1 %10, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19, label %74

74:                                               ; preds = %_ZN7XLockerI5XLockED2Ev.exit21
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19

_ZN26SuspendibleThreadSetJoinerD2Ev.exit19.critedge: ; preds = %_ZN23XListRemoveIteratorImplI5XPageLb1EE4nextEPPS0_.exit
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %76 = sub i64 0, %29
  %77 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %76, ptr nonnull %30) #15, !srcloc !6
  %78 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %76, ptr nonnull %18) #15, !srcloc !6
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19

_ZN26SuspendibleThreadSetJoinerD2Ev.exit19:       ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19.critedge, %74, %_ZN7XLockerI5XLockED2Ev.exit21, %_ZN7XLockerI5XLockED2Ev.exit18
  br i1 %5, label %80, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit23

80:                                               ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit23

_ZN26SuspendibleThreadSetJoinerD2Ev.exit23:       ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit19, %80
  ret i64 %29
}

declare noundef i64 @_ZN10XPageCache18flush_for_uncommitEmP5XListI5XPageEPm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7XLockerI5XLockEC2EPS0_.exit.thread.i, label %7

_ZN7XLockerI5XLockEC2EPS0_.exit.thread.i:         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %_ZN15XSafeDeleteImplI5XPageE22enable_deferred_deleteEv.exit

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %_ZN15XSafeDeleteImplI5XPageE22enable_deferred_deleteEv.exit

_ZN15XSafeDeleteImplI5XPageE22enable_deferred_deleteEv.exit: ; preds = %_ZN7XLockerI5XLockEC2EPS0_.exit.thread.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN15XSafeDeleteImplI5XPageE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSafeDeleteImplI5XPageE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7XLockerI5XLockEC2EPS0_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %_ZN7XLockerI5XLockEC2EPS0_.exit

_ZN7XLockerI5XLockEC2EPS0_.exit:                  ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %_ZN7XLockerI5XLockEC2EPS0_.exit
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
  br label %17

17:                                               ; preds = %9, %_ZN7XLockerI5XLockEC2EPS0_.exit
  %.sroa.9.0 = phi ptr [ %12, %9 ], [ null, %_ZN7XLockerI5XLockEC2EPS0_.exit ]
  %.sroa.5.0 = phi i1 [ %16, %9 ], [ true, %_ZN7XLockerI5XLockEC2EPS0_.exit ]
  %.sroa.04.0 = phi i32 [ %13, %9 ], [ 0, %_ZN7XLockerI5XLockEC2EPS0_.exit ]
  br i1 %.not.i, label %_ZN7XLockerI5XLockED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %17, %18
  %20 = icmp eq i32 %.sroa.04.0, 0
  %spec.select = select i1 %20, ptr null, ptr %.sroa.9.0
  %21 = sext i32 %.sroa.04.0 to i64
  %.idx = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %spec.select, i64 %.idx
  br i1 %20, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7XLockerI5XLockED2Ev.exit, %_ZN15XSafeDeleteImplI5XPageE16immediate_deleteEPS0_.exit
  %.sroa.0.016 = phi ptr [ %24, %_ZN15XSafeDeleteImplI5XPageE16immediate_deleteEPS0_.exit ], [ %.sroa.9.0, %_ZN7XLockerI5XLockED2Ev.exit ]
  %23 = load ptr, ptr %.sroa.0.016, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZN15XSafeDeleteImplI5XPageE16immediate_deleteEPS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_ZN5XPageD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #15
  br label %_ZN15XSafeDeleteImplI5XPageE16immediate_deleteEPS0_.exit

_ZN15XSafeDeleteImplI5XPageE16immediate_deleteEPS0_.exit: ; preds = %.lr.ph, %26
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit, label %.lr.ph, !llvm.loop !14

_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit: ; preds = %_ZN15XSafeDeleteImplI5XPageE16immediate_deleteEPS0_.exit, %_ZN7XLockerI5XLockED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.9.0, null
  %or.cond = select i1 %.sroa.5.0, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.9.0) #15
  br label %_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator14debug_map_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNK22XPhysicalMemoryManager9debug_mapEmRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

declare void @_ZNK22XPhysicalMemoryManager9debug_mapEmRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator16debug_unmap_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  tail call void @_ZNK22XPhysicalMemoryManager11debug_unmapEmm(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef %5, i64 noundef %8) #15
  ret void
}

declare void @_ZNK22XPhysicalMemoryManager11debug_unmapEmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -64
  %.not.i.not2528 = icmp eq i64 %9, 0
  %.not.i.not25 = select i1 %6, i1 true, i1 %.not.i.not2528
  br i1 %.not.i.not25, label %_ZN17XListIteratorImplI15XPageAllocationLb1EE4nextEPPS0_.exit, label %.lr.ph27

select.unfold.loopexit:                           ; preds = %select.unfold15, %.lr.ph27
  %.not.i.not31 = icmp eq i64 %14, 0
  %.not.i.not = select i1 %12, i1 true, i1 %.not.i.not31
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI15XPageAllocationLb1EE4nextEPPS0_.exit, label %.lr.ph27, !llvm.loop !15

.lr.ph27:                                         ; preds = %2, %select.unfold.loopexit
  %.sroa.27.026.in = phi i64 [ %14, %select.unfold.loopexit ], [ %9, %2 ]
  %.sroa.27.026 = inttoptr i64 %.sroa.27.026.in to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.27.026, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %3
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %13, -64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.27.026, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.27.026, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, -120
  %.not.i3.not2329 = icmp eq i64 %21, 0
  %.not.i3.not23 = select i1 %18, i1 true, i1 %.not.i3.not2329
  br i1 %.not.i3.not23, label %select.unfold.loopexit, label %select.unfold15

select.unfold15:                                  ; preds = %.lr.ph27, %select.unfold15
  %.sroa.2.024.in = phi i64 [ %26, %select.unfold15 ], [ %21, %.lr.ph27 ]
  %.sroa.2.024 = inttoptr i64 %.sroa.2.024.in to ptr
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.2.024, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %15
  %25 = ptrtoint ptr %23 to i64
  %26 = add i64 %25, -120
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.2.024) #15
  %.not.i3.not30 = icmp eq i64 %26, 0
  %.not.i3.not = select i1 %24, i1 true, i1 %.not.i3.not30
  br i1 %.not.i3.not, label %select.unfold.loopexit, label %select.unfold15

_ZN17XListIteratorImplI15XPageAllocationLb1EE4nextEPPS0_.exit: ; preds = %select.unfold.loopexit, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNK10XPageCache8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %1) #15
  ret void
}

declare void @_ZNK10XPageCache8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XPageAllocator19check_out_of_memoryEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -64
  %.not1012 = icmp eq i64 %9, 0
  %.not10 = select i1 %6, i1 true, i1 %.not1012
  br i1 %.not10, label %_ZN7XLockerI5XLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %12

12:                                               ; preds = %.lr.ph, %select.unfold
  %.011.in = phi i64 [ %9, %.lr.ph ], [ %41, %select.unfold ]
  %.011 = inttoptr i64 %.011.in to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @XGlobalSeqNum, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %select.unfold

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  store i32 2, ptr %19, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(36) %18, i32 noundef 1) #15
  br label %_ZN7XLockerI5XLockED2Ev.exit

select.unfold:                                    ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  store ptr %23, ptr %25, align 8
  store ptr %21, ptr %23, align 8
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %4, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %20, align 8
  store ptr %20, ptr %29, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %20, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  store i32 1, ptr %36, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(36) %35, i32 noundef 1) #15
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, -64
  %.not15 = icmp eq i64 %41, 0
  %.not = select i1 %38, i1 true, i1 %.not15
  br i1 %.not, label %_ZN7XLockerI5XLockED2Ev.exit, label %12

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %select.unfold, %1, %17
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14XPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(609) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13XPreTouchTask4workEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 2097152, ptr nonnull %2) #15, !srcloc !6
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
  tail call void @_ZNK22XPhysicalMemoryManager8pretouchEmm(ptr noundef nonnull align 8 dereferenceable(160) %9, i64 noundef %8, i64 noundef 2097152) #15
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 2097152, ptr nonnull %2) #15, !srcloc !6
  %11 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %10, %11
  br i1 %.not, label %7, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare void @_ZNK22XPhysicalMemoryManager8pretouchEmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #0

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 8
  store volatile i32 4, ptr %6, align 8
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store volatile i32 %7, ptr %6, align 8
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN15ThreadBlockInVMD2Ev.exit

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #15
  br label %_ZN15ThreadBlockInVMD2Ev.exit

19:                                               ; preds = %16, %13, %11
  %20 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN15ThreadBlockInVMD2Ev.exit

22:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %2, %18, %19, %22
  ret void
}

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
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #15
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3520), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #15
  br label %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI21EventZAllocationStallE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #15
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
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 146) #15
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !19

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #15
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #15
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #15
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #15
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

declare noundef i64 @_ZNK14XMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventZPageAllocationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #15
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3544), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #15
  br label %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI20EventZPageAllocationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #15
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
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 147) #15
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !19

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #15
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29, i64 noundef %27, i64 noundef 1, ptr noundef %31) #15
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
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

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
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #15
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
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !20

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
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !21

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5XPageD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xPageAllocator.cpp() #7 section ".text.startup" {
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterAllocationRate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z23XStatUnitBytesPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #15
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheFlush, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z23XStatUnitBytesPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #15
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL18XCounterDefragment, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #15
  tail call void @_ZN18XStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL29XCriticalPhaseAllocationStall, ptr noundef nonnull @.str.11, i1 noundef zeroext true) #15
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{i64 2145392468}
!18 = !{i64 2145392998}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
