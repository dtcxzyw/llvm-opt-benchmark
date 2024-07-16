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
%class.XDirector = type { %class.ConcurrentGCThread.base, ptr, %class.XMetronome }
%class.ConcurrentGCThread.base = type { %class.NamedThread.base, i8, i8 }
%class.NamedThread.base = type <{ %class.NonJavaThread, ptr, ptr, i32 }>
%class.NonJavaThread = type { %class.Thread, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.XMetronome = type <{ %class.Monitor, i64, i64, i64, i8, [7 x i8] }>
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.XDriverRequest = type { i32, i32 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XHeap = type { %class.XWorkers, %class.XObjectAllocator, %class.XPageAllocator, %class.XPageTable, %class.XForwardingTable, [8 x i8], %class.XMark, %class.XReferenceProcessor, %class.XWeakRootsProcessor, %class.XRelocate, %class.XRelocationSet, %class.XUnload, %class.XServiceability, [8 x i8] }
%class.XWorkers = type { %class.WorkerThreads }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.XObjectAllocator = type { i8, %class.XValue, %class.XValue, %class.XValue, %class.XValue, %class.XValue.7, %class.XValue.8 }
%class.XValue = type { i64 }
%class.XValue.7 = type { i64 }
%class.XValue.8 = type { i64 }
%class.XPageAllocator = type <{ %class.XLock, %class.XPageCache, %class.XVirtualMemoryManager, %class.XPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.XList.14, i64, %class.XList.14, ptr, ptr, %class.XSafeDelete, i8, [7 x i8] }>
%class.XLock = type { %class.PlatformMutex }
%class.XPageCache = type { %class.XValue.9, %class.XList.10, %class.XList.10, i64 }
%class.XValue.9 = type { i64 }
%class.XList.10 = type { %class.XListNode.11, i64 }
%class.XListNode.11 = type { ptr, ptr }
%class.XVirtualMemoryManager = type <{ %class.XMemoryManager, i64, i8, [7 x i8] }>
%class.XMemoryManager = type { %class.XLock, %class.XList.12, %"struct.XMemoryManager::Callbacks" }
%class.XList.12 = type { %class.XListNode.13, i64 }
%class.XListNode.13 = type { ptr, ptr }
%"struct.XMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.XPhysicalMemoryManager = type { %class.XPhysicalMemoryBacking, %class.XMemoryManager }
%class.XPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%class.XList.14 = type { %class.XListNode.15, i64 }
%class.XListNode.15 = type { ptr, ptr }
%class.XSafeDelete = type { %class.XSafeDeleteImpl, %class.XLock }
%class.XSafeDeleteImpl = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.XPageTable = type { %class.XGranuleMap }
%class.XGranuleMap = type { i64, ptr }
%class.XForwardingTable = type { %class.XGranuleMap.16 }
%class.XGranuleMap.16 = type { i64, ptr }
%class.XMark = type <{ ptr, ptr, [48 x i8], %class.XMarkStackAllocator, %class.XMarkStripeSet, %class.XMarkTerminate, i8, [7 x i8], i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>
%class.XMarkStackAllocator = type { %class.XStackList, [56 x i8], %class.XMarkStackSpace }
%class.XStackList = type { ptr }
%class.XMarkStackSpace = type { %class.XLock, i64, i64, i64 }
%class.XMarkStripeSet = type { i64, i64, [48 x i8], [16 x %class.XMarkStripe] }
%class.XMarkStripe = type { %class.XStackList.17, [56 x i8], %class.XStackList.17, [56 x i8] }
%class.XStackList.17 = type { ptr }
%class.XMarkTerminate = type { i32, [60 x i8], i32, i32, [56 x i8] }
%class.XReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, %class.XValue.18, %class.XValue.18, %class.XValue.18, %class.XValue.19, %class.XValue.20, ptr }
%class.ReferenceDiscoverer = type { ptr }
%class.XValue.18 = type { i64 }
%class.XValue.19 = type { i64 }
%class.XValue.20 = type { i64 }
%class.XWeakRootsProcessor = type { ptr }
%class.XRelocate = type { ptr }
%class.XRelocationSet = type { ptr, %class.XForwardingAllocator, ptr, i64 }
%class.XForwardingAllocator = type { ptr, ptr, ptr }
%class.XUnload = type { ptr }
%class.XServiceability = type { i64, i64, %class.XServiceabilityMemoryPool, %class.XServiceabilityMemoryManager, %class.XServiceabilityMemoryManager, ptr }
%class.XServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, [7 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.XServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN9XDirectorD2Ev = comdat any

$_ZN9XDirectorD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK18ConcurrentGCThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN5XHeap4heapEv = comdat any

$_ZNK5XHeap17has_alloc_stalledEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MAX3IdET_S0_S0_S0_ = comdat any

$_Z5clampIdET_S0_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z5clampIjET_S0_S0_S0_ = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN10XMetronomeD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV9XDirector = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN9XDirectorD2Ev, ptr @_ZN9XDirectorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN9XDirector11run_serviceEv, ptr @_ZN9XDirector12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"XDirector\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.10 = private unnamed_addr constant [71 x i8] c"Allocation Rate: %.1fMB/s, Predicted: %.1fMB/s, Avg: %.1f(+/-%.1f)MB/s\00", align 1
@__const._ZL16make_gc_decisionv.rules = private unnamed_addr constant [6 x ptr] [ptr @_ZL21rule_allocation_stallv, ptr @_ZL11rule_warmupv, ptr @_ZL10rule_timerv, ptr @_ZL20rule_allocation_ratev, ptr @_ZL15rule_high_usagev, ptr @_ZL14rule_proactivev], align 16
@.str.11 = private unnamed_addr constant [32 x i8] c"Rule: Allocation Stall Observed\00", align 1
@_ZN5XHeap5_heapE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"Rule: Warmup %.0f%%, Used: %luMB, UsedThreshold: %luMB\00", align 1
@ZCollectionInterval = external global double, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"Rule: Timer, Interval: %.3fs, TimeUntilGC: %.3fs\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ZAllocationSpikeTolerance = external global double, align 8
@.str.14 = private unnamed_addr constant [190 x i8] c"Rule: Allocation Rate (Dynamic GC Workers), MaxAllocRate: %.1fMB/s (+/-%.1f%%), Free: %luMB, GCCPUTime: %.3f, GCDuration: %.3fs, TimeUntilOOM: %.3fs, TimeUntilGC: %.3fs, GCWorkers: %u -> %u\00", align 1
@ConcGCThreads = external global i32, align 4
@.str.15 = private unnamed_addr constant [46 x i8] c"Select GC Workers (Not Warm), GCWorkers: %.3f\00", align 1
@.str.16 = private unnamed_addr constant [139 x i8] c"Select GC Workers (Unsteady), AvoidLongGCWorkers: %.3f, AvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, HalfGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.17 = private unnamed_addr constant [151 x i8] c"Select GC Workers (Try Lowering), AvoidLongGCWorkers: %.3f, AvoidOOMGCWorkers: %.3f, NextAvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"Select GC Workers (Normal), AvoidLongGCWorkers: %.3f, AvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.19 = private unnamed_addr constant [118 x i8] c"Rule: Allocation Rate (Static GC Workers), MaxAllocRate: %.1fMB/s, Free: %luMB, GCDuration: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Rule: High Usage, Free: %luMB(%.1f%%)\00", align 1
@ZProactive = external global i8, align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Rule: Proactive, UsedUntilEnabled: %luMB, TimeUntilEnabled: %.3fs\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"Rule: Proactive, AcceptableGCInterval: %.3fs, TimeSinceLastGC: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xDirector.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9XDirectorC1EP7XDriver = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XDirectorC2EP7XDriver

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
define hidden void @_ZN9XDirectorC2EP7XDriver(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %5)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV9XDirector, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.XDirector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XDirector, ptr %5, i32 0, i32 2
  call void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 10)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %5, ptr noundef @.str)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %5, i32 noundef 9)
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XDirector11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XDriverRequest, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = getelementptr inbounds %class.XDirector, ptr %4, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  call void @_ZL22sample_allocation_ratev()
  %9 = getelementptr inbounds %class.XDirector, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK7XDriver7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1216) %10)
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call i64 @_ZL16make_gc_decisionv()
  store i64 %13, ptr %3, align 4
  %14 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.XDirector, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %18, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %19, %8
  br label %5, !llvm.loop !6

21:                                               ; preds = %5
  ret void
}

declare noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22sample_allocation_ratev() #1 {
  %1 = alloca double, align 8
  %2 = call noundef i64 @_ZN14XStatAllocRate16sample_and_resetEv()
  %3 = uitofp i64 %2 to double
  store double %3, ptr %1, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %15

6:                                                ; preds = %0
  %7 = load double, ptr %1, align 8
  %8 = fdiv double %7, 0x4130000000000000
  %9 = call noundef double @_ZN14XStatAllocRate7predictEv()
  %10 = fdiv double %9, 0x4130000000000000
  %11 = call noundef double @_ZN14XStatAllocRate3avgEv()
  %12 = fdiv double %11, 0x4130000000000000
  %13 = call noundef double @_ZN14XStatAllocRate2sdEv()
  %14 = fdiv double %13, 0x4130000000000000
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, double noundef %8, double noundef %10, double noundef %12, double noundef %14)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

declare noundef zeroext i1 @_ZNK7XDriver7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1216)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL16make_gc_decisionv() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca [6 x ptr], align 16
  %3 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZL16make_gc_decisionv.rules, i64 48, i1 false)
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %16, %0
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 6
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds [6 x ptr], ptr %2, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10()
  store i64 %11, ptr %1, align 4
  %12 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = icmp ne i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %20

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8
  br label %4, !llvm.loop !8

19:                                               ; preds = %4
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %1, align 4
  ret i64 %21
}

declare noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XDirector12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XDirector, ptr %3, i32 0, i32 2
  call void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret void
}

declare void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XDirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV9XDirector, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XDirector, ptr %3, i32 0, i32 2
  call void @_ZN10XMetronomeD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #7
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XDirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9XDirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %3) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #7
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @.str.23, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.24
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #2

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef i64 @_ZN14XStatAllocRate16sample_and_resetEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef double @_ZN14XStatAllocRate7predictEv() #2

declare noundef double @_ZN14XStatAllocRate3avgEv() #2

declare noundef double @_ZN14XStatAllocRate2sdEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL21rule_allocation_stallv() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = call noundef ptr @_ZN5XHeap4heapEv()
  %3 = call noundef zeroext i1 @_ZNK5XHeap17has_alloc_stalledEv(ptr noundef nonnull align 64 dereferenceable(4088) %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %10

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11)
  br label %9

9:                                                ; preds = %8, %7
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 31)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i64, ptr %1, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL11rule_warmupv() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = call noundef zeroext i1 @_ZN10XStatCycle7is_warmEv()
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %37

8:                                                ; preds = %0
  %9 = call noundef ptr @_ZN5XHeap4heapEv()
  %10 = call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %9)
  store i64 %10, ptr %2, align 8
  %11 = call noundef ptr @_ZN5XHeap4heapEv()
  %12 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %11)
  store i64 %12, ptr %3, align 8
  %13 = call noundef i64 @_ZN10XStatCycle14nwarmup_cyclesEv()
  %14 = add i64 %13, 1
  %15 = uitofp i64 %14 to double
  %16 = fmul double %15, 1.000000e-01
  store double %16, ptr %4, align 8
  %17 = load i64, ptr %2, align 8
  %18 = uitofp i64 %17 to double
  %19 = load double, ptr %4, align 8
  %20 = fmul double %18, %19
  %21 = fptoui double %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  br label %31

24:                                               ; preds = %8
  %25 = load double, ptr %4, align 8
  %26 = fmul double %25, 1.000000e+02
  %27 = load i64, ptr %3, align 8
  %28 = udiv i64 %27, 1048576
  %29 = load i64, ptr %5, align 8
  %30 = udiv i64 %29, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, double noundef %26, i64 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %23
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %37

36:                                               ; preds = %31
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 29)
  br label %37

37:                                               ; preds = %36, %35, %7
  %38 = load i64, ptr %1, align 4
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL10rule_timerv() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load double, ptr @ZCollectionInterval, align 8
  %5 = fcmp ole double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %22

7:                                                ; preds = %0
  %8 = call noundef double @_ZN10XStatCycle15time_since_lastEv()
  store double %8, ptr %2, align 8
  %9 = load double, ptr @ZCollectionInterval, align 8
  %10 = load double, ptr %2, align 8
  %11 = fsub double %9, %10
  store double %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %17

14:                                               ; preds = %7
  %15 = load double, ptr @ZCollectionInterval, align 8
  %16 = load double, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, double noundef %15, double noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load double, ptr %3, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %22

21:                                               ; preds = %17
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 28)
  br label %22

22:                                               ; preds = %21, %20, %6
  %23 = load i64, ptr %1, align 4
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL20rule_allocation_ratev() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i64 @_ZL28rule_allocation_rate_dynamicv()
  store i64 %5, ptr %1, align 4
  br label %8

6:                                                ; preds = %0
  %7 = call i64 @_ZL27rule_allocation_rate_staticv()
  store i64 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i64, ptr %1, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL15rule_high_usagev() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = call noundef ptr @_ZN5XHeap4heapEv()
  %8 = call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %7)
  store i64 %8, ptr %2, align 8
  %9 = call noundef ptr @_ZN5XHeap4heapEv()
  %10 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  %15 = sub i64 %11, %14
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_ZN11XHeuristics19relocation_headroomEv()
  %19 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %17, i64 noundef %18)
  %20 = sub i64 %16, %19
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %2, align 8
  %23 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %21, i64 noundef %22)
  store double %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %0
  br label %30

26:                                               ; preds = %0
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 %27, 1048576
  %29 = load double, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20, i64 noundef %28, double noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  %31 = load double, ptr %6, align 8
  %32 = fcmp ogt double %31, 5.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %35

34:                                               ; preds = %30
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 33)
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i64, ptr %1, align 4
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL14rule_proactivev() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = load i8, ptr @ZProactive, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call noundef zeroext i1 @_ZN10XStatCycle7is_warmEv()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %0
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %83

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv()
  store i64 %21, ptr %2, align 8
  %22 = call noundef ptr @_ZN5XHeap4heapEv()
  %23 = call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %22)
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 1.000000e-01
  %26 = fptoui double %25 to i64
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %4, align 8
  %30 = call noundef ptr @_ZN5XHeap4heapEv()
  %31 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %30)
  store i64 %31, ptr %5, align 8
  %32 = call noundef double @_ZN10XStatCycle15time_since_lastEv()
  store double %32, ptr %6, align 8
  store double 3.000000e+02, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %20
  %37 = load double, ptr %6, align 8
  %38 = fcmp olt double %37, 3.000000e+02
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %49

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 1048576
  %47 = load double, ptr %6, align 8
  %48 = fsub double 3.000000e+02, %47
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21, i64 noundef %46, double noundef %48)
  br label %49

49:                                               ; preds = %42, %41
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %83

50:                                               ; preds = %36, %20
  store double 5.000000e-01, ptr %8, align 8
  store double 1.000000e-02, ptr %9, align 8
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv()
  %52 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  %53 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv()
  %54 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = call double @llvm.fmuladd.f64(double %54, double 0x400A52FFD1DCD706, double %52)
  store double %55, ptr %10, align 8
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv()
  %57 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  %58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv()
  %59 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = call double @llvm.fmuladd.f64(double %59, double 0x400A52FFD1DCD706, double %57)
  store double %60, ptr %11, align 8
  %61 = load double, ptr %10, align 8
  %62 = load double, ptr %11, align 8
  %63 = load i32, ptr @ConcGCThreads, align 4
  %64 = uitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fadd double %61, %65
  store double %66, ptr %12, align 8
  %67 = load double, ptr %12, align 8
  %68 = fmul double %67, 4.900000e+01
  store double %68, ptr %13, align 8
  %69 = load double, ptr %13, align 8
  %70 = load double, ptr %6, align 8
  %71 = fsub double %69, %70
  store double %71, ptr %14, align 8
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %72, label %74, label %73

73:                                               ; preds = %50
  br label %78

74:                                               ; preds = %50
  %75 = load double, ptr %13, align 8
  %76 = load double, ptr %6, align 8
  %77 = load double, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22, double noundef %75, double noundef %76, double noundef %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = load double, ptr %14, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %83

82:                                               ; preds = %78
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 32)
  br label %83

83:                                               ; preds = %82, %81, %49, %19
  %84 = load i64, ptr %1, align 4
  ret i64 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XHeap17has_alloc_stalledEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() #2

declare noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

declare noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088)) #2

declare noundef i64 @_ZN10XStatCycle14nwarmup_cyclesEv() #2

declare noundef double @_ZN10XStatCycle15time_since_lastEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL28rule_allocation_rate_dynamicv() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = call noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv()
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %119

21:                                               ; preds = %0
  %22 = call noundef ptr @_ZN5XHeap4heapEv()
  %23 = call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %22)
  store i64 %23, ptr %2, align 8
  %24 = call noundef ptr @_ZN5XHeap4heapEv()
  %25 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %24)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %27, i64 noundef %28)
  %30 = sub i64 %26, %29
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call noundef i64 @_ZN11XHeuristics19relocation_headroomEv()
  %34 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %32, i64 noundef %33)
  %35 = sub i64 %31, %34
  store i64 %35, ptr %5, align 8
  %36 = call noundef double @_ZN14XStatAllocRate7predictEv()
  store double %36, ptr %6, align 8
  %37 = call noundef double @_ZN14XStatAllocRate3avgEv()
  store double %37, ptr %7, align 8
  %38 = call noundef double @_ZN14XStatAllocRate2sdEv()
  store double %38, ptr %8, align 8
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %7, align 8
  %41 = fadd double %40, 1.000000e+00
  %42 = fdiv double %39, %41
  store double %42, ptr %9, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %7, align 8
  %45 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %43, double noundef %44)
  %46 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %47 = load double, ptr %8, align 8
  %48 = fmul double %47, 0x400A52FFD1DCD706
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %48)
  %50 = fadd double %49, 1.000000e+00
  store double %50, ptr %10, align 8
  %51 = load i64, ptr %5, align 8
  %52 = uitofp i64 %51 to double
  %53 = load double, ptr %10, align 8
  %54 = fdiv double %52, %53
  %55 = load double, ptr %9, align 8
  %56 = fadd double 1.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, ptr %11, align 8
  %58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv()
  %59 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv()
  %61 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = call double @llvm.fmuladd.f64(double %61, double 0x400A52FFD1DCD706, double %59)
  store double %62, ptr %12, align 8
  %63 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv()
  %64 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
  %65 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv()
  %66 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %67 = call double @llvm.fmuladd.f64(double %66, double 0x400A52FFD1DCD706, double %64)
  store double %67, ptr %13, align 8
  %68 = load double, ptr %12, align 8
  %69 = load double, ptr %13, align 8
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %11, align 8
  %72 = call noundef double @_ZL17select_gc_workersdddd(double noundef %68, double noundef %69, double noundef %70, double noundef %71)
  store double %72, ptr %14, align 8
  %73 = load double, ptr %14, align 8
  %74 = call noundef i32 @_ZL19discrete_gc_workersd(double noundef %73)
  store i32 %74, ptr %15, align 4
  %75 = load double, ptr %12, align 8
  %76 = load double, ptr %13, align 8
  %77 = load i32, ptr %15, align 4
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = fadd double %75, %79
  store double %80, ptr %16, align 8
  %81 = call noundef i32 @_ZN10XStatCycle19last_active_workersEv()
  store i32 %81, ptr %17, align 4
  %82 = load double, ptr %11, align 8
  %83 = load double, ptr %16, align 8
  %84 = fsub double %82, %83
  %85 = fsub double %84, 1.000000e-01
  store double %85, ptr %18, align 8
  %86 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %86, label %88, label %87

87:                                               ; preds = %21
  br label %108

88:                                               ; preds = %21
  %89 = load double, ptr %10, align 8
  %90 = fdiv double %89, 0x4130000000000000
  %91 = load double, ptr %9, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = load i64, ptr %5, align 8
  %94 = udiv i64 %93, 1048576
  %95 = load double, ptr %12, align 8
  %96 = load double, ptr %13, align 8
  %97 = fadd double %95, %96
  %98 = load double, ptr %12, align 8
  %99 = load double, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = uitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fadd double %98, %102
  %104 = load double, ptr %11, align 8
  %105 = load double, ptr %18, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %15, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, double noundef %90, double noundef %92, i64 noundef %94, double noundef %97, double noundef %103, double noundef %104, double noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %88, %87
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load double, ptr %18, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 4
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11, i32 noundef %116)
  br label %119

117:                                              ; preds = %112, %108
  %118 = load i32, ptr %15, align 4
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 30, i32 noundef %118)
  br label %119

119:                                              ; preds = %117, %115, %20
  %120 = load i64, ptr %1, align 4
  ret i64 %120
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL27rule_allocation_rate_staticv() #1 {
  %1 = alloca %class.XDriverRequest, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv()
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %73

14:                                               ; preds = %0
  %15 = call noundef ptr @_ZN5XHeap4heapEv()
  %16 = call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %15)
  store i64 %16, ptr %2, align 8
  %17 = call noundef ptr @_ZN5XHeap4heapEv()
  %18 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %17)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %20, i64 noundef %21)
  %23 = sub i64 %19, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZN11XHeuristics19relocation_headroomEv()
  %27 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %25, i64 noundef %26)
  %28 = sub i64 %24, %27
  store i64 %28, ptr %5, align 8
  %29 = call noundef double @_ZN14XStatAllocRate3avgEv()
  %30 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %31 = call noundef double @_ZN14XStatAllocRate2sdEv()
  %32 = fmul double %31, 0x400A52FFD1DCD706
  %33 = call double @llvm.fmuladd.f64(double %29, double %30, double %32)
  store double %33, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = uitofp i64 %34 to double
  %36 = load double, ptr %6, align 8
  %37 = fadd double %36, 1.000000e+00
  %38 = fdiv double %35, %37
  store double %38, ptr %7, align 8
  %39 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv()
  %40 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv()
  %42 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = call double @llvm.fmuladd.f64(double %42, double 0x400A52FFD1DCD706, double %40)
  store double %43, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv()
  %45 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %46 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv()
  %47 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = call double @llvm.fmuladd.f64(double %47, double 0x400A52FFD1DCD706, double %45)
  store double %48, ptr %9, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %9, align 8
  %51 = load i32, ptr @ConcGCThreads, align 4
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = fadd double %49, %53
  store double %54, ptr %10, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %10, align 8
  %57 = fsub double %55, %56
  %58 = fsub double %57, 1.000000e-01
  store double %58, ptr %11, align 8
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %59, label %61, label %60

60:                                               ; preds = %14
  br label %68

61:                                               ; preds = %14
  %62 = load double, ptr %6, align 8
  %63 = fdiv double %62, 0x4130000000000000
  %64 = load i64, ptr %5, align 8
  %65 = udiv i64 %64, 1048576
  %66 = load double, ptr %10, align 8
  %67 = load double, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, double noundef %63, i64 noundef %65, double noundef %66, double noundef %67)
  br label %68

68:                                               ; preds = %61, %60
  %69 = load double, ptr %11, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 11)
  br label %73

72:                                               ; preds = %68
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 30)
  br label %73

73:                                               ; preds = %72, %71, %13
  %74 = load i64, ptr %1, align 4
  ret i64 %74
}

declare noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv() #2

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

declare noundef i64 @_ZN11XHeuristics19relocation_headroomEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #2

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL17select_gc_workersdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZN10XStatCycle7is_warmEv()
  br i1 %24, label %34, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr @ConcGCThreads, align 4
  %27 = uitofp i32 %26 to double
  store double %27, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  %31 = load double, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, double noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load double, ptr %10, align 8
  store double %33, ptr %5, align 8
  br label %125

34:                                               ; preds = %4
  %35 = load double, ptr %6, align 8
  %36 = load double, ptr %7, align 8
  %37 = call noundef double @_ZL20estimated_gc_workersddd(double noundef %35, double noundef %36, double noundef 1.000000e+01)
  store double %37, ptr %11, align 8
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %7, align 8
  %40 = load double, ptr %9, align 8
  %41 = call noundef double @_ZL20estimated_gc_workersddd(double noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %12, align 8
  %42 = load double, ptr %11, align 8
  %43 = load double, ptr %12, align 8
  %44 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %42, double noundef %43)
  store double %44, ptr %13, align 8
  %45 = load double, ptr %13, align 8
  %46 = call noundef i32 @_ZL19discrete_gc_workersd(double noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = call noundef i32 @_ZN10XStatCycle19last_active_workersEv()
  store i32 %47, ptr %15, align 4
  %48 = load double, ptr %8, align 8
  %49 = fcmp oge double %48, 1.500000e-01
  br i1 %49, label %50, label %70

50:                                               ; preds = %34
  %51 = load i32, ptr @ConcGCThreads, align 4
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %52, 2.000000e+00
  store double %53, ptr %16, align 8
  %54 = load double, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = uitofp i32 %55 to double
  %57 = load double, ptr %16, align 8
  %58 = call noundef double @_Z4MAX3IdET_S0_S0_S0_(double noundef %54, double noundef %56, double noundef %57)
  store double %58, ptr %17, align 8
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %68

61:                                               ; preds = %50
  %62 = load double, ptr %11, align 8
  %63 = load double, ptr %12, align 8
  %64 = load i32, ptr %15, align 4
  %65 = uitofp i32 %64 to double
  %66 = load double, ptr %16, align 8
  %67 = load double, ptr %17, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, double noundef %62, double noundef %63, double noundef %65, double noundef %66, double noundef %67)
  br label %68

68:                                               ; preds = %61, %60
  %69 = load double, ptr %17, align 8
  store double %69, ptr %5, align 8
  br label %125

70:                                               ; preds = %34
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  %75 = load double, ptr %7, align 8
  %76 = load i32, ptr %14, align 4
  %77 = uitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = load double, ptr %7, align 8
  %80 = load i32, ptr %15, align 4
  %81 = uitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fsub double %78, %82
  store double %83, ptr %18, align 8
  %84 = call noundef double @_ZN10XStatCycle15time_since_lastEv()
  %85 = load double, ptr %18, align 8
  %86 = fsub double %84, %85
  %87 = fsub double %86, 1.000000e-01
  store double %87, ptr %19, align 8
  %88 = load double, ptr %9, align 8
  %89 = load double, ptr %19, align 8
  %90 = fadd double %88, %89
  store double %90, ptr %20, align 8
  %91 = load double, ptr %6, align 8
  %92 = load double, ptr %7, align 8
  %93 = load double, ptr %20, align 8
  %94 = call noundef double @_ZL20estimated_gc_workersddd(double noundef %91, double noundef %92, double noundef %93)
  store double %94, ptr %21, align 8
  %95 = load double, ptr %21, align 8
  %96 = fadd double %95, 5.000000e-01
  store double %96, ptr %22, align 8
  %97 = load double, ptr %22, align 8
  %98 = load i32, ptr %14, align 4
  %99 = uitofp i32 %98 to double
  %100 = load i32, ptr %15, align 4
  %101 = uitofp i32 %100 to double
  %102 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %97, double noundef %99, double noundef %101)
  store double %102, ptr %23, align 8
  %103 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %103, label %105, label %104

104:                                              ; preds = %74
  br label %112

105:                                              ; preds = %74
  %106 = load double, ptr %11, align 8
  %107 = load double, ptr %12, align 8
  %108 = load double, ptr %21, align 8
  %109 = load i32, ptr %15, align 4
  %110 = uitofp i32 %109 to double
  %111 = load double, ptr %23, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.17, double noundef %106, double noundef %107, double noundef %108, double noundef %110, double noundef %111)
  br label %112

112:                                              ; preds = %105, %104
  %113 = load double, ptr %23, align 8
  store double %113, ptr %5, align 8
  br label %125

114:                                              ; preds = %70
  %115 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  br label %123

117:                                              ; preds = %114
  %118 = load double, ptr %11, align 8
  %119 = load double, ptr %12, align 8
  %120 = load i32, ptr %15, align 4
  %121 = uitofp i32 %120 to double
  %122 = load double, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18, double noundef %118, double noundef %119, double noundef %121, double noundef %122)
  br label %123

123:                                              ; preds = %117, %116
  %124 = load double, ptr %13, align 8
  store double %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %123, %112, %68, %32
  %126 = load double, ptr %5, align 8
  ret double %126
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19discrete_gc_workersd(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptoui double %4 to i32
  %6 = load i32, ptr @ConcGCThreads, align 4
  %7 = call noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %5, i32 noundef 1, i32 noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN10XStatCycle19last_active_workersEv() #2

declare void @_ZN14XDriverRequestC1EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL20estimated_gc_workersddd(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load double, ptr %6, align 8
  %9 = load double, ptr %4, align 8
  %10 = fsub double %8, %9
  %11 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %10, double noundef 1.000000e-03)
  store double %11, ptr %7, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %7, align 8
  %14 = fdiv double %12, %13
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX3IdET_S0_S0_S0_(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %7, double noundef %8)
  %10 = load double, ptr %6, align 8
  %11 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %9, double noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %7, double noundef %8)
  %10 = load double, ptr %6, align 8
  %11 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %9, double noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5clampIjET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

declare noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv() #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10XMetronomeD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMetronome, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xDirector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
