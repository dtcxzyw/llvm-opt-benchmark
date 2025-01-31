; ModuleID = 'bench/openjdk/original/vmOperations.ll'
source_filename = "bench/openjdk/original/vmOperations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ConcurrentLocksDump = type <{ ptr, ptr, i8, [7 x i8] }>
%class.ObjectMonitorsDump = type { %class.MonitorClosure, %class.ObjectMonitorsView, ptr, i64, i64 }
%class.MonitorClosure = type { ptr }
%class.ObjectMonitorsView = type { ptr }
%class.instanceHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
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
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN18ObjectMonitorsDumpD2Ev = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK11VM_ClearICs4typeEv = comdat any

$_ZNK33VM_CleanClassLoaderDataMetaspaces4typeEv = comdat any

$_ZNK20VM_RehashStringTable4typeEv = comdat any

$_ZNK20VM_RehashSymbolTable4typeEv = comdat any

$_ZNK15VM_PrintThreads4typeEv = comdat any

$_ZNK16VM_PrintMetadata4typeEv = comdat any

$_ZNK16VM_FindDeadlocks4typeEv = comdat any

$_ZNK7VM_Exit4typeEv = comdat any

$_ZNK20VM_PrintCompileQueue4typeEv = comdat any

$_ZNK22VM_PrintClassHierarchy4typeEv = comdat any

$_ZNK18VM_DeoptimizeFrame4typeEv = comdat any

$_ZNK18VM_DeoptimizeFrame26allow_nested_vm_operationsEv = comdat any

$_ZNK13VM_ThreadDump4typeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18ObjectMonitorsDump10do_monitorEP13ObjectMonitor = comdat any

$_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread = comdat any

$_ZThn8_N18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread = comdat any

$_ZN18ObjectMonitorsDump3addEP13ObjectMonitor = comdat any

$_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev = comdat any

$_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD0Ev = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV18ObjectMonitorsDump = comdat any

$_ZTVN18ObjectMonitorsDump23ObjectMonitorLinkedListE = comdat any

$_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"SafepointALot\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ThreadDump\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"PrintThreads\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"FindDeadlocks\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ClearICs\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ForceSafepoint\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"DeoptimizeFrame\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"DeoptimizeAll\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ZombieAll\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"HeapDumper\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"CollectForMetadataAllocation\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"CollectForCodeCacheAllocation\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"GC_HeapInspection\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"SerialCollectForAllocation\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"SerialGCCollect\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ParallelCollectForAllocation\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ParallelGCCollect\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"G1CollectForAllocation\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"G1CollectFull\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"G1PauseRemark\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"G1PauseCleanup\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"G1TryInitiateConcMark\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ZMarkEndOld\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ZMarkEndYoung\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ZMarkFlushOperation\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ZMarkStartYoung\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ZMarkStartYoungAndOld\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ZRelocateStartOld\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"ZRelocateStartYoung\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ZRendezvousGCThreads\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"ZVerifyOld\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"XMarkStart\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"XMarkEnd\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"XRelocateStart\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"XVerify\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"HandshakeAllThreads\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"PopulateDumpSharedSpace\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"JNIFunctionTableCopier\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"RedefineClasses\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"GetObjectMonitorUsage\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"GetAllStackTraces\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"GetThreadListStackTraces\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ChangeBreakpoints\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"GetOrSetLocal\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"VirtualThreadGetOrSetLocal\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ChangeSingleStep\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"SetNotifyJvmtiEventsMode\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"HeapWalkOperation\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"HeapIterateOperation\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"ReportJavaOutOfMemory\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"JFRCheckpoint\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ShenandoahFullGC\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ShenandoahInitMark\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"ShenandoahFinalMarkStartEvac\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"ShenandoahInitUpdateRefs\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"ShenandoahFinalUpdateRefs\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"ShenandoahFinalRoots\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ShenandoahDegeneratedGC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"LinuxDllLoad\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"WhiteBoxOperation\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"JVMCIResizeCounters\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"ClassLoaderStatsOperation\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"ClassLoaderHierarchyOperation\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"DumpHashtable\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"CleanClassLoaderDataMetaspaces\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"RehashStringTable\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"RehashSymbolTable\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"PrintCompileQueue\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"PrintClassHierarchy\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"PrintClasses\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ICBufferFull\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"PrintMetadata\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"GTestExecuteAtSafepoint\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"GTestStopSafepoint\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"JFROldObject\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"JvmtiPostObjectFree\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"RendezvousGCThreads\00", align 1
@_ZN12VM_Operation6_namesE = hidden local_unnamed_addr global [80 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"end \00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"VM_Operation (0x%016lx): \00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c", mode: %s\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"safepoint\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"no safepoint\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c", requested by thread 0x%016lx\00", align 1
@_ZTV18VM_DeoptimizeFrame = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN18VM_DeoptimizeFrame4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK18VM_DeoptimizeFrame4typeEv, ptr @_ZNK18VM_DeoptimizeFrame26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@Heap_lock = external local_unnamed_addr global ptr, align 8
@_ZTV16VM_FindDeadlocks = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_FindDeadlocks4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_FindDeadlocks4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@.str.91 = private unnamed_addr constant [20 x i8] c"\0AFound 1 deadlock.\0A\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"\0AFound %d deadlocks.\0A\00", align 1
@_ZTV13VM_ThreadDump = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ThreadDump4doitEv, ptr @_ZN13VM_ThreadDump13doit_prologueEv, ptr @_ZN13VM_ThreadDump13doit_epilogueEv, ptr @_ZNK13VM_ThreadDump4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN7VM_Exit10_vm_exitedE = hidden global i8 0, align 1
@_ZN7VM_Exit16_shutdown_threadE = hidden global ptr null, align 8
@.str.93 = private unnamed_addr constant [18 x i8] c"VM_ExitTimer_lock\00", align 1
@UserThreadWaitAttemptsAtExit = external local_unnamed_addr global i64, align 8
@VerifyBeforeExit = external local_unnamed_addr global i8, align 1
@Threads_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/vmOperations.cpp\00", align 1
@_ZTV12VM_Operation = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV11VM_ClearICs = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN11VM_ClearICs4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK11VM_ClearICs4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV33VM_CleanClassLoaderDataMetaspaces = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN33VM_CleanClassLoaderDataMetaspaces4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK33VM_CleanClassLoaderDataMetaspaces4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV20VM_RehashStringTable = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_RehashStringTable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_RehashStringTable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV20VM_RehashSymbolTable = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_RehashSymbolTable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_RehashSymbolTable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV15VM_PrintThreads = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15VM_PrintThreads4doitEv, ptr @_ZN15VM_PrintThreads13doit_prologueEv, ptr @_ZN15VM_PrintThreads13doit_epilogueEv, ptr @_ZNK15VM_PrintThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV16VM_PrintMetadata = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_PrintMetadata4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_PrintMetadata4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV7VM_Exit = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7VM_Exit4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK7VM_Exit4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV20VM_PrintCompileQueue = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_PrintCompileQueue4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_PrintCompileQueue4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV22VM_PrintClassHierarchy = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_PrintClassHierarchy4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_PrintClassHierarchy4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV18ObjectMonitorsDump = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18ObjectMonitorsDump10do_monitorEP13ObjectMonitor, ptr @_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread] }, comdat, align 8
@_ZTVN18ObjectMonitorsDump23ObjectMonitorLinkedListE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev, ptr @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD0Ev, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN8VMThread10_vm_threadE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9Arguments10_exit_hookE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.95, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.99, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.100, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18VM_DeoptimizeFrameC1EP10JavaThreadPli = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18VM_DeoptimizeFrameC2EP10JavaThreadPli
@_ZN16VM_FindDeadlocksD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16VM_FindDeadlocksD2Ev
@_ZN13VM_ThreadDumpC1EP16ThreadDumpResultibb = hidden unnamed_addr alias void (ptr, ptr, i32, i1, i1), ptr @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultibb
@_ZN13VM_ThreadDumpC1EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1, i1), ptr @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12VM_Operation18set_calling_threadEP6Thread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VM_Operation8evaluateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = alloca %class.LogStream, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %1
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %19, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.83) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #10
  br label %23

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not5 = icmp eq ptr %26, null
  br i1 %.not5, label %33, label %27

27:                                               ; preds = %23
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %29, align 8
  %.sroa.21.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i1, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.84) #10
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #10
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %36, %38
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.85, i64 noundef %3) #10
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.86, ptr noundef %7) #10
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = select i1 %11, ptr @.str.88, ptr @.str.89
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %14 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.90, i64 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VM_ClearICs4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN9CodeCache30cleanup_inline_caches_whiteboxEv() #10
  br label %7

6:                                                ; preds = %1
  tail call void @_ZN9CodeCache19clear_inline_cachesEv() #10
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN9CodeCache30cleanup_inline_caches_whiteboxEv() local_unnamed_addr #2

declare void @_ZN9CodeCache19clear_inline_cachesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33VM_CleanClassLoaderDataMetaspaces4doitEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv() #10
  ret void
}

declare void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_RehashStringTable4doitEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11StringTable12rehash_tableEv() #10
  ret void
}

declare void @_ZN11StringTable12rehash_tableEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_RehashSymbolTable4doitEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11SymbolTable12rehash_tableEv() #10
  ret void
}

declare void @_ZN11SymbolTable12rehash_tableEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18VM_DeoptimizeFrameC2EP10JavaThreadPli(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18VM_DeoptimizeFrame, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_DeoptimizeFrame4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef %3, ptr noundef %5, i32 noundef %7) #10
  ret void
}

declare void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VM_PrintThreads13doit_prologueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret i1 true
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VM_PrintThreads4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  tail call void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %6, i1 noundef zeroext %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  tail call void @_ZN10JNIHandles8print_onEP12outputStream(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

declare void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10JNIHandles8print_onEP12outputStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VM_PrintThreads13doit_epilogueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_PrintMetadata4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef %3, i64 noundef %5, i32 noundef %7) #10
  ret void
}

declare void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_FindDeadlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_FindDeadlocks, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.07 = phi ptr [ %5, %.preheader ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN13DeadlockCycleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.07) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.07) #10
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN17ThreadsListSetterD2Ev.exit

9:                                                ; preds = %.loopexit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %_ZN17ThreadsListSetterD2Ev.exit

_ZN17ThreadsListSetterD2Ev.exit:                  ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13DeadlockCycleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_FindDeadlocks4doitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = tail call noundef ptr @_ZN13ThreadService27find_deadlocks_at_safepointEP11ThreadsListb(ptr noundef %4, i1 noundef zeroext %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %.not810 = icmp eq ptr %8, null
  %or.cond = or i1 %.not, %.not810
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi ptr [ %16, %.lr.ph ], [ %8, %1 ]
  %.0711 = phi i32 [ %12, %.lr.ph ], [ 0, %1 ]
  %12 = add nuw nsw i32 %.0711, 1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZNK13DeadlockCycle13print_on_withEP11ThreadsListP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %.012, ptr noundef %13, ptr noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %cond = icmp eq i32 %.0711, 0
  %17 = load ptr, ptr %10, align 8
  br i1 %cond, label %18, label %19

18:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.91) #10
  br label %._crit_edge.thread.sink.split

19:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.92, i32 noundef %12) #10
  br label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %19, %18
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %20) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %1
  ret void
}

declare noundef ptr @_ZN13ThreadService27find_deadlocks_at_safepointEP11ThreadsListb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK13DeadlockCycle13print_on_withEP11ThreadsListP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultibb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(46) initializes((0, 28), (32, 46)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV13VM_ThreadDump, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %7, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(46) initializes((0, 28), (32, 46)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %5 to i8
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV13VM_ThreadDump, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %9, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13VM_ThreadDump13doit_prologueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDump13doit_epilogueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDump4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ConcurrentLocksDump, align 8
  %3 = alloca %class.ObjectMonitorsDump, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void @_ZN19ConcurrentLocksDump17dump_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(17) %2) #10
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18ObjectMonitorsDump, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ObjectMonitorsDump, i64 48), ptr %25, align 8
  %26 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8256, i8 noundef zeroext 2) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN18ObjectMonitorsDumpC2Ev.exit, label %28

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8252) %26, i8 0, i64 8252, i1 false)
  br label %_ZN18ObjectMonitorsDumpC2Ev.exit

_ZN18ObjectMonitorsDumpC2Ev.exit:                 ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN18ObjectMonitorsDumpC2Ev.exit
  call void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosure(ptr noundef nonnull %3) #10
  call void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv() #10
  br label %35

35:                                               ; preds = %34, %_ZN18ObjectMonitorsDumpC2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %35
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %82

.preheader:                                       ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %.lr.ph36, %75
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %75 ]
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1128
  %55 = load volatile i32, ptr %54, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %56 = add i32 %55, -57003
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %75, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(888) %53) #10
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %20, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull %53) #10
  br label %68

68:                                               ; preds = %66, %63
  %.022 = phi ptr [ %67, %66 ], [ null, %63 ]
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull %53) #10
  %71 = load i32, ptr %46, align 8
  %72 = load i8, ptr %31, align 4
  %73 = trunc i8 %72 to i1
  call void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(112) %70, i32 noundef %71, i1 noundef zeroext %73, ptr noundef nonnull %25, i1 noundef zeroext false) #10
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %.022, ptr %74, align 8
  br label %75

75:                                               ; preds = %47, %58, %68
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %76 = load ptr, ptr %16, align 8
  %77 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next41, %80
  br i1 %81, label %47, label %.loopexit, !llvm.loop !10

82:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %class.instanceHandle, ptr %85, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNK14instanceHandleclEv.exit.thread, label %_ZNK14instanceHandleclEv.exit

_ZNK14instanceHandleclEv.exit:                    ; preds = %82
  %89 = inttoptr i64 %87 to ptr
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK14instanceHandleclEv.exit.thread, label %_ZNK14instanceHandleclEv.exit25

_ZNK14instanceHandleclEv.exit.thread:             ; preds = %82, %_ZNK14instanceHandleclEv.exit
  %92 = load ptr, ptr %16, align 8
  %93 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %92) #10
  br label %123

_ZNK14instanceHandleclEv.exit25:                  ; preds = %_ZNK14instanceHandleclEv.exit
  %94 = call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %90) #10
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %_ZNK14instanceHandleclEv.exit25
  %96 = load ptr, ptr %16, align 8
  %97 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %96) #10
  %98 = call noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %94) #10
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1128
  %101 = load volatile i32, ptr %100, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %102 = add i32 %101, -57003
  %103 = icmp ult i32 %102, 4
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(888) %94) #10
  br i1 %108, label %.thread, label %111

.thread:                                          ; preds = %95, %_ZNK14instanceHandleclEv.exit25, %104, %99
  %109 = load ptr, ptr %16, align 8
  %110 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %109) #10
  br label %123

111:                                              ; preds = %104
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull %94) #10
  br label %116

116:                                              ; preds = %114, %111
  %.0 = phi ptr [ %115, %114 ], [ null, %111 ]
  %117 = load ptr, ptr %16, align 8
  %118 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull %94) #10
  %119 = load i32, ptr %41, align 8
  %120 = load i8, ptr %31, align 4
  %121 = trunc i8 %120 to i1
  call void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(112) %118, i32 noundef %119, i1 noundef zeroext %121, ptr noundef nonnull %25, i1 noundef zeroext false) #10
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store ptr %.0, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %.thread, %_ZNK14instanceHandleclEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %36, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %82, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %123, %75, %.preheader32, %.preheader
  call void @_ZN18ObjectMonitorsDumpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZN19ConcurrentLocksDumpD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #10
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %129, label %128

128:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #10
  br label %129

129:                                              ; preds = %128, %.loopexit
  %130 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %130, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %131

131:                                              ; preds = %129
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %129, %131
  ret void
}

declare void @_ZN19ConcurrentLocksDump17dump_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

declare void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosure(ptr noundef) local_unnamed_addr #2

declare void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv() local_unnamed_addr #2

declare noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDump15snapshot_threadEP10JavaThreadP21ThreadConcurrentLocksP18ObjectMonitorsView(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  tail call void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %9, i1 noundef zeroext %12, ptr noundef %3, i1 noundef zeroext false) #10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %2, ptr %13, align 8
  ret void
}

declare noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDumpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18ObjectMonitorsDump, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ObjectMonitorsDump, i64 48), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8248
  br label %6

6:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %8, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %21
  %9 = phi ptr [ %26, %21 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %9) #10
  %24 = load i32, ptr %5, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %21, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1031
  br i1 %exitcond.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_.exit, label %6, !llvm.loop !13

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_.exit: ; preds = %._crit_edge.i
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %.preheader

.preheader:                                       ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_.exit, %._crit_edge.i.i
  %.0.idx11.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_.exit ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.0.idx11.i.i
  %29 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %29, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #10
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %32 = icmp samesign ult i64 %.0.idx11.i.i, 8240
  br i1 %32, label %.preheader, label %_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEED2Ev.exit, !llvm.loop !15

_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %27) #10
  br label %33

33:                                               ; preds = %_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEED2Ev.exit, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19ConcurrentLocksDumpD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

declare noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7VM_Exit13set_vm_exitedEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  store volatile ptr %3, ptr @_ZN7VM_Exit16_shutdown_threadE, align 8
  store volatile i8 1, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i11.not = icmp eq i32 %9, 0
  br i1 %.not.i11.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %0, %26
  %10 = phi ptr [ %27, %26 ], [ %7, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %.012 = phi i32 [ %.1, %26 ], [ 0, %0 ]
  %12 = add nuw i32 %11, 1
  store i32 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %18

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %26, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %.1, %26 ], [ %.012, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret i32 %.0.lcssa

18:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %.not8 = icmp eq ptr %17, %3
  br i1 %.not8, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1092
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add nsw i32 %.012, 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store volatile i32 57006, ptr %25, align 4
  %.pre = load i32, ptr %5, align 8
  %.pre14 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %19, %18
  %27 = phi ptr [ %.pre14, %23 ], [ %10, %19 ], [ %10, %18 ]
  %28 = phi i32 [ %.pre, %23 ], [ %12, %19 ], [ %12, %18 ]
  %.1 = phi i32 [ %24, %23 ], [ %.012, %19 ], [ %.012, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp ult i32 %28, %30
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7VM_Exit35wait_for_threads_in_native_to_blockEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.Monitor, align 8
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 21, ptr noundef nonnull @.str.93, i1 noundef zeroext true) #10
  %5 = load i64, ptr @UserThreadWaitAttemptsAtExit, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i32.not46 = icmp eq i32 %13, 0
  br i1 %.not.i32.not46, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader: ; preds = %0, %_ZN13MonitorLockerD2Ev.exit
  %14 = phi ptr [ %54, %_ZN13MonitorLockerD2Ev.exit ], [ %11, %0 ]
  %.02147 = phi i32 [ %52, %_ZN13MonitorLockerD2Ev.exit ], [ 0, %0 ]
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader, %44
  %15 = phi ptr [ %46, %44 ], [ %14, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader ]
  %16 = phi i32 [ %45, %44 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader ]
  %.02234 = phi i32 [ %.1, %44 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader ]
  %.02333 = phi i32 [ %.124, %44 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader ]
  %17 = add nuw i32 %16, 1
  store i32 %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %23

23:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %.not27 = icmp eq ptr %22, %4
  br i1 %.not27, label %44, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1092
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = add nsw i32 %.02333, 1
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %22) #10
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1856
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34
  %43 = add nsw i32 %.02234, 1
  br label %44

44:                                               ; preds = %38, %28, %42, %24, %23
  %.124 = phi i32 [ %29, %42 ], [ %29, %28 ], [ %.02333, %24 ], [ %.02333, %23 ], [ %.02333, %38 ]
  %.1 = phi i32 [ %43, %42 ], [ %.02234, %28 ], [ %.02234, %24 ], [ %.02234, %23 ], [ %.02234, %38 ]
  %45 = load i32, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i = icmp ult i32 %45, %48
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !17

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %44
  %.023.lcssa.ph = phi i32 [ %.02333, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ], [ %.124, %44 ]
  %.022.lcssa.ph = phi i32 [ %.02234, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ], [ %.1, %44 ]
  %49 = icmp ne i32 %.022.lcssa.ph, 0
  %50 = icmp ne i32 %.023.lcssa.ph, 0
  %51 = icmp samesign ult i32 %.02147, 1000
  %or.cond31.not45 = select i1 %50, i1 %51, i1 false
  %.not26 = icmp slt i32 %.02147, %6
  %or.cond = select i1 %49, i1 true, i1 %.not26
  %or.cond42 = select i1 %or.cond31.not45, i1 %or.cond, i1 false
  br i1 %or.cond42, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %52 = add nuw nsw i32 %.02147, 1
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #10
  %53 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef 10) #10
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #10
  store i32 0, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %.not.i32.not = icmp eq i32 %56, 0
  br i1 %.not.i32.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.preheader, !llvm.loop !18

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %_ZN13MonitorLockerD2Ev.exit, %0
  %.023.lcssa41 = phi i32 [ 0, %0 ], [ %.023.lcssa.ph, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread ], [ 0, %_ZN13MonitorLockerD2Ev.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #10
  ret i32 %.023.lcssa41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VM_Exit4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = alloca %class.HandleMark, align 8
  %4 = load i8, ptr @VerifyBeforeExit, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %7) #10
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.101) #10
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  br label %12

12:                                               ; preds = %6, %1
  call void @_ZN13CompileBroker16set_should_blockEv() #10
  %13 = call noundef i32 @_ZN7VM_Exit35wait_for_threads_in_native_to_blockEv()
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr @_ZN7VM_Exit16_shutdown_threadE, align 8
  store volatile i8 1, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i11.not.i = icmp eq i32 %21, 0
  br i1 %.not.i11.not.i, label %_ZN7VM_Exit13set_vm_exitedEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i:  ; preds = %12, %37
  %22 = phi ptr [ %38, %37 ], [ %19, %12 ]
  %23 = phi i32 [ %39, %37 ], [ 0, %12 ]
  %24 = add nuw i32 %23, 1
  store i32 %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN7VM_Exit13set_vm_exitedEv.exit, label %30

30:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i
  %.not8.i = icmp eq ptr %29, %15
  br i1 %.not8.i, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1092
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store volatile i32 57006, ptr %36, align 4
  %.pre.i = load i32, ptr %17, align 8
  %.pre14.i = load ptr, ptr %18, align 8
  br label %37

37:                                               ; preds = %35, %31, %30
  %38 = phi ptr [ %.pre14.i, %35 ], [ %22, %31 ], [ %22, %30 ]
  %39 = phi i32 [ %.pre.i, %35 ], [ %24, %31 ], [ %24, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp ult i32 %39, %41
  br i1 %.not.i.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i, label %_ZN7VM_Exit13set_vm_exitedEv.exit, !llvm.loop !16

_ZN7VM_Exit13set_vm_exitedEv.exit:                ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i, %37, %12
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @_ZN18ObjectSynchronizer30do_final_audit_and_print_statsEv() #10
  call void @_Z12exit_globalsv() #10
  call void @_ZN16LogConfiguration8finalizeEv() #10
  %42 = load ptr, ptr @_ZN9Arguments10_exit_hookE, align 8
  %.not = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  br i1 %.not, label %47, label %45

45:                                               ; preds = %_ZN7VM_Exit13set_vm_exitedEv.exit
  call void %42(i32 noundef %44) #10
  %46 = load i32, ptr %43, align 8
  br label %47

47:                                               ; preds = %_ZN7VM_Exit13set_vm_exitedEv.exit, %45
  %.sink = phi i32 [ %46, %45 ], [ %44, %_ZN7VM_Exit13set_vm_exitedEv.exit ]
  call void @_Z14vm_direct_exiti(i32 noundef %.sink) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN13CompileBroker16set_should_blockEv() local_unnamed_addr #2

declare void @_ZN18ObjectSynchronizer30do_final_audit_and_print_statsEv() local_unnamed_addr #2

declare void @_Z12exit_globalsv() local_unnamed_addr #2

declare void @_ZN16LogConfiguration8finalizeEv() local_unnamed_addr #2

declare void @_Z14vm_direct_exiti(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VM_Exit17wait_if_vm_exitedEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr @_ZN7VM_Exit16_shutdown_threadE, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @Threads_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.94, i32 noundef 618) #11
  unreachable

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_PrintCompileQueue4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN13CompileBroker20print_compile_queuesEP12outputStream(ptr noundef %3) #10
  ret void
}

declare void @_ZN13CompileBroker20print_compile_queuesEP12outputStream(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22VM_PrintClassHierarchy4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN14KlassHierarchy21print_class_hierarchyEP12outputStreambbPc(ptr noundef %3, i1 noundef zeroext %6, i1 noundef zeroext %9, ptr noundef %11) #10
  ret void
}

declare void @_ZN14KlassHierarchy21print_class_hierarchyEP12outputStreambbPc(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11VM_ClearICs4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK33VM_CleanClassLoaderDataMetaspaces4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_RehashStringTable4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_RehashSymbolTable4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VM_PrintThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_PrintMetadata4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  ret i32 74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_FindDeadlocks4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7VM_Exit4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret i32 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_PrintCompileQueue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_PrintClassHierarchy4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i32 71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_DeoptimizeFrame4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18VM_DeoptimizeFrame26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VM_ThreadDump4typeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.95() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.96() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.97() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.98() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.99() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.100() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 173, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #2

declare void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump10do_monitorEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %1) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN18ObjectMonitorsDump3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %6, %2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, -1640531535
  %9 = urem i32 %8, 1031
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %20
  %13 = phi ptr [ %22, %20 ], [ %12, %3 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZN18ObjectMonitorsDump8get_listEPv.exit, label %20

20:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN18ObjectMonitorsDump8get_listEPv.exit:         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread

_ZN18ObjectMonitorsDump8get_listEPv.exit.thread:  ; preds = %_ZN18ObjectMonitorsDump8get_listEPv.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit

_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit: ; preds = %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread, %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit
  %.sroa.0.09 = phi ptr [ %29, %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit ], [ %26, %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.sroa.0.09, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %30) #10
  %33 = icmp eq ptr %29, null
  br i1 %33, label %._crit_edge, label %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit, %3, %_ZN18ObjectMonitorsDump8get_listEPv.exit, %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, -1640531535
  %9 = urem i32 %8, 1031
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i.i.i, label %_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %20
  %13 = phi ptr [ %22, %20 ], [ %12, %3 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZN18ObjectMonitorsDump8get_listEPv.exit.i, label %20

20:                                               ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN18ObjectMonitorsDump8get_listEPv.exit.i:       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread.exit, label %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread.i

_ZN18ObjectMonitorsDump8get_listEPv.exit.thread.i: ; preds = %_ZN18ObjectMonitorsDump8get_listEPv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread.exit, label %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit.i

_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit.i: ; preds = %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread.i, %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit.i
  %.sroa.0.09.i = phi ptr [ %29, %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit.i ], [ %26, %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.sroa.0.09.i, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %30) #10
  %33 = icmp eq ptr %29, null
  br i1 %33, label %_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread.exit, label %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit.i, !llvm.loop !20

_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread.exit: ; preds = %20, %_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv.exit.i, %3, %_ZN18ObjectMonitorsDump8get_listEPv.exit.i, %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %6 = select i1 %.not.i, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, -1640531535
  %12 = urem i32 %11, 1031
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i, label %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %23
  %16 = phi ptr [ %25, %23 ], [ %15, %2 ]
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN18ObjectMonitorsDump8get_listEPv.exit, label %23

23:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN18ObjectMonitorsDump8get_listEPv.exit:         ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread, label %61

_ZN18ObjectMonitorsDump8get_listEPv.exit.thread:  ; preds = %23, %2, %_ZN18ObjectMonitorsDump8get_listEPv.exit
  %29 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 2) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN18ObjectMonitorsDump23ObjectMonitorLinkedListE, i64 16), ptr %29, align 8
  br label %33

33:                                               ; preds = %31, %_ZN18ObjectMonitorsDump8get_listEPv.exit.thread
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %13
  %36 = load ptr, ptr %35, align 8
  %.not11.i.i = icmp eq ptr %36, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %43
  %.pr.i = phi ptr [ %45, %43 ], [ %36, %33 ]
  %37 = load i32, ptr %.pr.i, align 8
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %6, %41
  br i1 %42, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %43

43:                                               ; preds = %39, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %29, ptr %46, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %33
  %.0.lcssa.i15.i = phi ptr [ %35, %33 ], [ %47, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %48 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 2) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %11, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %29, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %48, ptr %.0.lcssa.i15.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8248
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_.exit, %_ZN18ObjectMonitorsDump8get_listEPv.exit
  %.0 = phi ptr [ %29, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_.exit ], [ %27, %_ZN18ObjectMonitorsDump8get_listEPv.exit ]
  %62 = load ptr, ptr %.0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i: ; preds = %1, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i, !llvm.loop !21

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i.i

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i.i: ; preds = %1, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i.i
  %.06.i.i.i = phi ptr [ %5, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i) #10
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i.i, !llvm.loop !21

_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev.exit: ; preds = %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %6 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %.critedge, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #10
  br label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread

_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  br label %3

3:                                                ; preds = %4, %2
  %.pn = phi ptr [ %1, %2 ], [ %.0, %4 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !23

10:                                               ; preds = %3, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.pn = phi ptr [ %0, %2 ], [ %.0, %5 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %.0, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.critedge, label %4, !llvm.loop !24

.critedge:                                        ; preds = %4, %5
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 2) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, %10
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %6
  store ptr %2, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  br label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread

.preheader:                                       ; preds = %6, %13
  %.0 = phi ptr [ %15, %13 ], [ %10, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, %2
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !25

.critedge:                                        ; preds = %.preheader, %13
  store ptr %2, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %4, ptr %16, align 8
  br label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread

_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread: ; preds = %3, %12, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 2) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  br label %_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread

_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_.exit.thread: ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.pn = phi ptr [ %0, %2 ], [ %.08, %5 ]
  %.0 = phi ptr [ null, %2 ], [ %.08, %5 ]
  %.08.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.08 = load ptr, ptr %.08.in, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %.08, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %4, !llvm.loop !26

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %.09 = phi i1 [ %12, %8 ], [ false, %4 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.critedge18, label %.critedge18.sink.split

.preheader:                                       ; preds = %2, %10
  %.0 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, %1
  br i1 %.not17, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit19, label %.preheader, !llvm.loop !27

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit19: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %6, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #10
  br label %.critedge18

.critedge18:                                      ; preds = %.preheader, %.critedge18.sink.split, %6
  %.014 = phi i1 [ true, %6 ], [ true, %.critedge18.sink.split ], [ false, %.preheader ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.017.in = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.016 = phi ptr [ null, %2 ], [ %.017, %4 ]
  %.0 = phi ptr [ null, %2 ], [ %.016, %4 ]
  %.017 = load ptr, ptr %.017.in, align 8
  %5 = icmp ne ptr %.017, null
  %6 = icmp ne ptr %.017, %1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  br i1 %7, label %4, label %9, !llvm.loop !28

9:                                                ; preds = %4
  %10 = icmp ne ptr %.016, null
  %or.cond.not = and i1 %10, %5
  br i1 %or.cond.not, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp eq ptr %.0, null
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  br label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %14, ptr %17, align 8
  br label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit: ; preds = %16, %15
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #10
  br label %18

18:                                               ; preds = %9, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit: ; preds = %13, %7
  %.0.ph = phi ptr [ %6, %7 ], [ %12, %13 ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #10
  br label %_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv.exit

_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv.exit: ; preds = %10, %4, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit: ; preds = %1, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit
  %.06 = phi ptr [ %5, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i: ; preds = %1, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i
  %.06.i = phi ptr [ %5, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i, !llvm.loop !21

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit: ; preds = %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i: ; preds = %1, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i, !llvm.loop !21

_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
