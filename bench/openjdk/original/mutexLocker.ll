target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.GCMutexLocker = type <{ ptr, i8, [7 x i8] }>
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11PaddedMutexC2EN5Mutex4RankEPKc = comdat any

$_ZN13PaddedMonitorC2EN5Mutex4RankEPKc = comdat any

$_ZmiN5Mutex4RankEi = comdat any

$_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb = comdat any

$_ZN11PaddedMutexC2EN5Mutex4RankEPKcb = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE172ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE172ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE172ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZNK5Mutex5ownerEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKcb = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN6Atomic4loadIP6ThreadEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@Patching_lock = hidden global ptr null, align 8
@NMethodState_lock = hidden global ptr null, align 8
@SystemDictionary_lock = hidden global ptr null, align 8
@InvokeMethodTypeTable_lock = hidden global ptr null, align 8
@InvokeMethodIntrinsicTable_lock = hidden global ptr null, align 8
@SharedDictionary_lock = hidden global ptr null, align 8
@ClassInitError_lock = hidden global ptr null, align 8
@Module_lock = hidden global ptr null, align 8
@CompiledIC_lock = hidden global ptr null, align 8
@InlineCacheBuffer_lock = hidden global ptr null, align 8
@VMStatistic_lock = hidden global ptr null, align 8
@JmethodIdCreation_lock = hidden global ptr null, align 8
@JfieldIdCreation_lock = hidden global ptr null, align 8
@JNICritical_lock = hidden global ptr null, align 8
@JvmtiThreadState_lock = hidden global ptr null, align 8
@EscapeBarrier_lock = hidden global ptr null, align 8
@JvmtiVTMSTransition_lock = hidden global ptr null, align 8
@Heap_lock = hidden global ptr null, align 8
@PSOldGenExpand_lock = hidden global ptr null, align 8
@AdapterHandlerLibrary_lock = hidden global ptr null, align 8
@SignatureHandlerLibrary_lock = hidden global ptr null, align 8
@VtableStubs_lock = hidden global ptr null, align 8
@SymbolArena_lock = hidden global ptr null, align 8
@StringDedup_lock = hidden global ptr null, align 8
@StringDedupIntern_lock = hidden global ptr null, align 8
@CodeCache_lock = hidden global ptr null, align 8
@TouchedMethodLog_lock = hidden global ptr null, align 8
@RetData_lock = hidden global ptr null, align 8
@VMOperation_lock = hidden global ptr null, align 8
@Threads_lock = hidden global ptr null, align 8
@NonJavaThreadsList_lock = hidden global ptr null, align 8
@NonJavaThreadsListSync_lock = hidden global ptr null, align 8
@CGC_lock = hidden global ptr null, align 8
@STS_lock = hidden global ptr null, align 8
@G1OldGCCount_lock = hidden global ptr null, align 8
@G1RareEvent_lock = hidden global ptr null, align 8
@G1DetachedRefinementStats_lock = hidden global ptr null, align 8
@MarkStackFreeList_lock = hidden global ptr null, align 8
@MarkStackChunkList_lock = hidden global ptr null, align 8
@MonitoringSupport_lock = hidden global ptr null, align 8
@ConcurrentGCBreakpoints_lock = hidden global ptr null, align 8
@Compile_lock = hidden global ptr null, align 8
@MethodCompileQueue_lock = hidden global ptr null, align 8
@CompileThread_lock = hidden global ptr null, align 8
@Compilation_lock = hidden global ptr null, align 8
@CompileTaskAlloc_lock = hidden global ptr null, align 8
@CompileStatistics_lock = hidden global ptr null, align 8
@DirectivesStack_lock = hidden global ptr null, align 8
@Terminator_lock = hidden global ptr null, align 8
@InitCompleted_lock = hidden global ptr null, align 8
@BeforeExit_lock = hidden global ptr null, align 8
@Notify_lock = hidden global ptr null, align 8
@ExceptionCache_lock = hidden global ptr null, align 8
@tty_lock = hidden global ptr null, align 8
@RawMonitor_lock = hidden global ptr null, align 8
@PerfDataMemAlloc_lock = hidden global ptr null, align 8
@PerfDataManager_lock = hidden global ptr null, align 8
@FreeList_lock = hidden global ptr null, align 8
@OldSets_lock = hidden global ptr null, align 8
@Uncommit_lock = hidden global ptr null, align 8
@RootRegionScan_lock = hidden global ptr null, align 8
@Management_lock = hidden global ptr null, align 8
@MonitorDeflation_lock = hidden global ptr null, align 8
@Service_lock = hidden global ptr null, align 8
@Notification_lock = hidden global ptr null, align 8
@PeriodicTask_lock = hidden global ptr null, align 8
@RedefineClasses_lock = hidden global ptr null, align 8
@Verify_lock = hidden global ptr null, align 8
@JfrStacktrace_lock = hidden global ptr null, align 8
@JfrMsg_lock = hidden global ptr null, align 8
@JfrBuffer_lock = hidden global ptr null, align 8
@JfrThreadSampler_lock = hidden global ptr null, align 8
@CodeHeapStateAnalytics_lock = hidden global ptr null, align 8
@ExternalsRecorder_lock = hidden global ptr null, align 8
@ContinuationRelativize_lock = hidden global ptr null, align 8
@Metaspace_lock = hidden global ptr null, align 8
@MetaspaceCritical_lock = hidden global ptr null, align 8
@ClassLoaderDataGraph_lock = hidden global ptr null, align 8
@ThreadsSMRDelete_lock = hidden global ptr null, align 8
@ThreadIdTableCreate_lock = hidden global ptr null, align 8
@SharedDecoder_lock = hidden global ptr null, align 8
@DCmdFactory_lock = hidden global ptr null, align 8
@NMTQuery_lock = hidden global ptr null, align 8
@NMTCompilationCostHistory_lock = hidden global ptr null, align 8
@CDSClassFileStream_lock = hidden global ptr null, align 8
@DumpTimeTable_lock = hidden global ptr null, align 8
@CDSLambda_lock = hidden global ptr null, align 8
@DumpRegion_lock = hidden global ptr null, align 8
@ClassListFile_lock = hidden global ptr null, align 8
@UnregisteredClassesTable_lock = hidden global ptr null, align 8
@LambdaFormInvokers_lock = hidden global ptr null, align 8
@ScratchObjects_lock = hidden global ptr null, align 8
@Bootclasspath_lock = hidden global ptr null, align 8
@JVMCI_lock = hidden global ptr null, align 8
@JVMCIRuntime_lock = hidden global ptr null, align 8
@MultiArray_lock = hidden global ptr null, align 8
@_ZZ10mutex_initvE16tty_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"tty_lock\00", align 1
@_ZZ10mutex_initvE16STS_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"STS_lock\00", align 1
@UseG1GC = external global i8, align 1
@_ZZ10mutex_initvE16CGC_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"CGC_lock\00", align 1
@_ZZ10mutex_initvE38G1DetachedRefinementStats_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"G1DetachedRefinementStats_lock\00", align 1
@_ZZ10mutex_initvE21FreeList_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"FreeList_lock\00", align 1
@_ZZ10mutex_initvE20OldSets_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"OldSets_lock\00", align 1
@_ZZ10mutex_initvE21Uncommit_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Uncommit_lock\00", align 1
@_ZZ10mutex_initvE27RootRegionScan_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"RootRegionScan_lock\00", align 1
@_ZZ10mutex_initvE30MarkStackFreeList_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"MarkStackFreeList_lock\00", align 1
@_ZZ10mutex_initvE31MarkStackChunkList_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"MarkStackChunkList_lock\00", align 1
@_ZZ10mutex_initvE30MonitoringSupport_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"MonitoringSupport_lock\00", align 1
@_ZZ10mutex_initvE24StringDedup_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"StringDedup_lock\00", align 1
@_ZZ10mutex_initvE30StringDedupIntern_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"StringDedupIntern_lock\00", align 1
@_ZZ10mutex_initvE23RawMonitor_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"RawMonitor_lock\00", align 1
@_ZZ10mutex_initvE22Metaspace_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"Metaspace_lock\00", align 1
@_ZZ10mutex_initvE30MetaspaceCritical_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"MetaspaceCritical_lock\00", align 1
@_ZZ10mutex_initvE21Patching_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"Patching_lock\00", align 1
@_ZZ10mutex_initvE29MonitorDeflation_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"MonitorDeflation_lock\00", align 1
@_ZZ10mutex_initvE20Service_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"Service_lock\00", align 1
@UseNotificationThread = external global i8, align 1
@_ZZ10mutex_initvE25Notification_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"Notification_lock\00", align 1
@_ZZ10mutex_initvE30JmethodIdCreation_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"JmethodIdCreation_lock\00", align 1
@_ZZ10mutex_initvE34InvokeMethodTypeTable_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"InvokeMethodTypeTable_lock\00", align 1
@_ZZ10mutex_initvE39InvokeMethodIntrinsicTable_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"InvokeMethodIntrinsicTable_lock\00", align 1
@_ZZ10mutex_initvE34AdapterHandlerLibrary_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"AdapterHandlerLibrary_lock\00", align 1
@_ZZ10mutex_initvE29SharedDictionary_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"SharedDictionary_lock\00", align 1
@_ZZ10mutex_initvE24VMStatistic_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"VMStatistic_lock\00", align 1
@_ZZ10mutex_initvE36SignatureHandlerLibrary_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"SignatureHandlerLibrary_lock\00", align 1
@_ZZ10mutex_initvE24SymbolArena_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"SymbolArena_lock\00", align 1
@_ZZ10mutex_initvE27ExceptionCache_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"ExceptionCache_lock\00", align 1
@_ZZ10mutex_initvE23BeforeExit_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"BeforeExit_lock\00", align 1
@_ZZ10mutex_initvE31NonJavaThreadsList_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"NonJavaThreadsList_lock\00", align 1
@_ZZ10mutex_initvE35NonJavaThreadsListSync_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"NonJavaThreadsListSync_lock\00", align 1
@_ZZ10mutex_initvE20RetData_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"RetData_lock\00", align 1
@_ZZ10mutex_initvE23Terminator_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"Terminator_lock\00", align 1
@_ZZ10mutex_initvE26InitCompleted_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"InitCompleted_lock\00", align 1
@_ZZ10mutex_initvE19Notify_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"Notify_lock\00", align 1
@_ZZ10mutex_initvE29JfieldIdCreation_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"JfieldIdCreation_lock\00", align 1
@_ZZ10mutex_initvE23CompiledIC_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"CompiledIC_lock\00", align 1
@_ZZ10mutex_initvE31MethodCompileQueue_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"MethodCompileQueue_lock\00", align 1
@_ZZ10mutex_initvE30CompileStatistics_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"CompileStatistics_lock\00", align 1
@_ZZ10mutex_initvE28DirectivesStack_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"DirectivesStack_lock\00", align 1
@_ZZ10mutex_initvE29JvmtiThreadState_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"JvmtiThreadState_lock\00", align 1
@_ZZ10mutex_initvE26EscapeBarrier_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"EscapeBarrier_lock\00", align 1
@_ZZ10mutex_initvE32JvmtiVTMSTransition_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"JvmtiVTMSTransition_lock\00", align 1
@_ZZ10mutex_initvE23Management_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"Management_lock\00", align 1
@_ZZ10mutex_initvE36ConcurrentGCBreakpoints_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [29 x i8] c"ConcurrentGCBreakpoints_lock\00", align 1
@_ZZ10mutex_initvE29TouchedMethodLog_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"TouchedMethodLog_lock\00", align 1
@_ZZ10mutex_initvE26CompileThread_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"CompileThread_lock\00", align 1
@_ZZ10mutex_initvE25PeriodicTask_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"PeriodicTask_lock\00", align 1
@_ZZ10mutex_initvE28RedefineClasses_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"RedefineClasses_lock\00", align 1
@_ZZ10mutex_initvE19Verify_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"Verify_lock\00", align 1
@_ZZ10mutex_initvE33ClassLoaderDataGraph_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"ClassLoaderDataGraph_lock\00", align 1
@WhiteBoxAPI = external global i8, align 1
@_ZZ10mutex_initvE24Compilation_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"Compilation_lock\00", align 1
@_ZZ10mutex_initvE22JfrBuffer_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"JfrBuffer_lock\00", align 1
@_ZZ10mutex_initvE19JfrMsg_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"JfrMsg_lock\00", align 1
@_ZZ10mutex_initvE26JfrStacktrace_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"JfrStacktrace_lock\00", align 1
@_ZZ10mutex_initvE29JfrThreadSampler_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"JfrThreadSampler_lock\00", align 1
@_ZZ10mutex_initvE35ContinuationRelativize_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"ContinuationRelativize_lock\00", align 1
@_ZZ10mutex_initvE35CodeHeapStateAnalytics_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"CodeHeapStateAnalytics_lock\00", align 1
@_ZZ10mutex_initvE29ThreadsSMRDelete_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [22 x i8] c"ThreadsSMRDelete_lock\00", align 1
@_ZZ10mutex_initvE32ThreadIdTableCreate_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [25 x i8] c"ThreadIdTableCreate_lock\00", align 1
@_ZZ10mutex_initvE26SharedDecoder_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"SharedDecoder_lock\00", align 1
@_ZZ10mutex_initvE24DCmdFactory_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"DCmdFactory_lock\00", align 1
@_ZZ10mutex_initvE21NMTQuery_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"NMTQuery_lock\00", align 1
@_ZZ10mutex_initvE38NMTCompilationCostHistory_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [31 x i8] c"NMTCompilationCostHistory_lock\00", align 1
@_ZZ10mutex_initvE31CDSClassFileStream_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"CDSClassFileStream_lock\00", align 1
@_ZZ10mutex_initvE26DumpTimeTable_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [19 x i8] c"DumpTimeTable_lock\00", align 1
@_ZZ10mutex_initvE22CDSLambda_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [15 x i8] c"CDSLambda_lock\00", align 1
@_ZZ10mutex_initvE23DumpRegion_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"DumpRegion_lock\00", align 1
@_ZZ10mutex_initvE26ClassListFile_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"ClassListFile_lock\00", align 1
@_ZZ10mutex_initvE37UnregisteredClassesTable_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [30 x i8] c"UnregisteredClassesTable_lock\00", align 1
@_ZZ10mutex_initvE31LambdaFormInvokers_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [24 x i8] c"LambdaFormInvokers_lock\00", align 1
@_ZZ10mutex_initvE27ScratchObjects_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"ScratchObjects_lock\00", align 1
@_ZZ10mutex_initvE26Bootclasspath_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [19 x i8] c"Bootclasspath_lock\00", align 1
@_ZZ10mutex_initvE25JVMCIRuntime_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [18 x i8] c"JVMCIRuntime_lock\00", align 1
@_ZZ10mutex_initvE30InlineCacheBuffer_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [23 x i8] c"InlineCacheBuffer_lock\00", align 1
@_ZZ10mutex_initvE24VtableStubs_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [17 x i8] c"VtableStubs_lock\00", align 1
@_ZZ10mutex_initvE22CodeCache_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"CodeCache_lock\00", align 1
@_ZZ10mutex_initvE25NMethodState_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.81 = private unnamed_addr constant [18 x i8] c"NMethodState_lock\00", align 1
@_ZZ10mutex_initvE30ExternalsRecorder_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [23 x i8] c"ExternalsRecorder_lock\00", align 1
@_ZZ10mutex_initvE20Threads_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"Threads_lock\00", align 1
@_ZZ10mutex_initvE20Compile_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"Compile_lock\00", align 1
@_ZZ10mutex_initvE17Heap_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [10 x i8] c"Heap_lock\00", align 1
@_ZZ10mutex_initvE29PerfDataMemAlloc_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.86 = private unnamed_addr constant [22 x i8] c"PerfDataMemAlloc_lock\00", align 1
@_ZZ10mutex_initvE28PerfDataManager_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.87 = private unnamed_addr constant [21 x i8] c"PerfDataManager_lock\00", align 1
@_ZZ10mutex_initvE24VMOperation_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [17 x i8] c"VMOperation_lock\00", align 1
@_ZZ10mutex_initvE27ClassInitError_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.89 = private unnamed_addr constant [20 x i8] c"ClassInitError_lock\00", align 1
@_ZZ10mutex_initvE25G1OldGCCount_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.90 = private unnamed_addr constant [18 x i8] c"G1OldGCCount_lock\00", align 1
@_ZZ10mutex_initvE24G1RareEvent_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"G1RareEvent_lock\00", align 1
@_ZZ10mutex_initvE29CompileTaskAlloc_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"CompileTaskAlloc_lock\00", align 1
@UseParallelGC = external global i8, align 1
@_ZZ10mutex_initvE27PSOldGenExpand_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.93 = private unnamed_addr constant [20 x i8] c"PSOldGenExpand_lock\00", align 1
@_ZZ10mutex_initvE19Module_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"Module_lock\00", align 1
@_ZZ10mutex_initvE29SystemDictionary_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"SystemDictionary_lock\00", align 1
@_ZZ10mutex_initvE24JNICritical_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [17 x i8] c"JNICritical_lock\00", align 1
@_ZZ10mutex_initvE18JVMCI_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"JVMCI_lock\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"VM Mutex/Monitor currently owned by a thread: \00", align 1
@_ZL10_num_mutex = internal global i32 0, align 4
@_ZL12_mutex_array = internal global [128 x ptr] zeroinitializer, align 16
@.str.99 = private unnamed_addr constant [22 x i8] c" ([mutex/lock_event])\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"VM Mutex/Monitor ranks: \00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"  Only known in debug builds.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.103, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mutexLocker.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13GCMutexLockerC1EP5Mutex = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13GCMutexLockerC2EP5Mutex

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
define hidden void @_Z10mutex_initv() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE16tty_lock_storage, i32 noundef 12, ptr noundef @.str)
  store ptr @_ZZ10mutex_initvE16tty_lock_storage, ptr @tty_lock, align 8
  %4 = load ptr, ptr @tty_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %4)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE16STS_lock_storage, i32 noundef 21, ptr noundef @.str.4)
  store ptr @_ZZ10mutex_initvE16STS_lock_storage, ptr @STS_lock, align 8
  %5 = load ptr, ptr @STS_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %5)
  %6 = load i8, ptr @UseG1GC, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE16CGC_lock_storage, i32 noundef 21, ptr noundef @.str.5)
  store ptr @_ZZ10mutex_initvE16CGC_lock_storage, ptr @CGC_lock, align 8
  %9 = load ptr, ptr @CGC_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %9)
  %10 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 2)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE38G1DetachedRefinementStats_lock_storage, i32 noundef %10, ptr noundef @.str.6)
  store ptr @_ZZ10mutex_initvE38G1DetachedRefinementStats_lock_storage, ptr @G1DetachedRefinementStats_lock, align 8
  %11 = load ptr, ptr @G1DetachedRefinementStats_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %11)
  %12 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 6, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE21FreeList_lock_storage, i32 noundef %12, ptr noundef @.str.7)
  store ptr @_ZZ10mutex_initvE21FreeList_lock_storage, ptr @FreeList_lock, align 8
  %13 = load ptr, ptr @FreeList_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %13)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE20OldSets_lock_storage, i32 noundef 21, ptr noundef @.str.8)
  store ptr @_ZZ10mutex_initvE20OldSets_lock_storage, ptr @OldSets_lock, align 8
  %14 = load ptr, ptr @OldSets_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %14)
  %15 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 6, i32 noundef 2)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE21Uncommit_lock_storage, i32 noundef %15, ptr noundef @.str.9)
  store ptr @_ZZ10mutex_initvE21Uncommit_lock_storage, ptr @Uncommit_lock, align 8
  %16 = load ptr, ptr @Uncommit_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %16)
  %17 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 1)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE27RootRegionScan_lock_storage, i32 noundef %17, ptr noundef @.str.10)
  store ptr @_ZZ10mutex_initvE27RootRegionScan_lock_storage, ptr @RootRegionScan_lock, align 8
  %18 = load ptr, ptr @RootRegionScan_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %18)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30MarkStackFreeList_lock_storage, i32 noundef 21, ptr noundef @.str.11)
  store ptr @_ZZ10mutex_initvE30MarkStackFreeList_lock_storage, ptr @MarkStackFreeList_lock, align 8
  %19 = load ptr, ptr @MarkStackFreeList_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %19)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE31MarkStackChunkList_lock_storage, i32 noundef 21, ptr noundef @.str.12)
  store ptr @_ZZ10mutex_initvE31MarkStackChunkList_lock_storage, ptr @MarkStackChunkList_lock, align 8
  %20 = load ptr, ptr @MarkStackChunkList_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %0
  %22 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 6, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30MonitoringSupport_lock_storage, i32 noundef %22, ptr noundef @.str.13)
  store ptr @_ZZ10mutex_initvE30MonitoringSupport_lock_storage, ptr @MonitoringSupport_lock, align 8
  %23 = load ptr, ptr @MonitoringSupport_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %23)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24StringDedup_lock_storage, i32 noundef 21, ptr noundef @.str.14)
  store ptr @_ZZ10mutex_initvE24StringDedup_lock_storage, ptr @StringDedup_lock, align 8
  %24 = load ptr, ptr @StringDedup_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %24)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30StringDedupIntern_lock_storage, i32 noundef 21, ptr noundef @.str.15)
  store ptr @_ZZ10mutex_initvE30StringDedupIntern_lock_storage, ptr @StringDedupIntern_lock, align 8
  %25 = load ptr, ptr @StringDedupIntern_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %25)
  %26 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE23RawMonitor_lock_storage, i32 noundef %26, ptr noundef @.str.16)
  store ptr @_ZZ10mutex_initvE23RawMonitor_lock_storage, ptr @RawMonitor_lock, align 8
  %27 = load ptr, ptr @RawMonitor_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %27)
  %28 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 3)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE22Metaspace_lock_storage, i32 noundef %28, ptr noundef @.str.17)
  store ptr @_ZZ10mutex_initvE22Metaspace_lock_storage, ptr @Metaspace_lock, align 8
  %29 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %29)
  %30 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 1)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30MetaspaceCritical_lock_storage, i32 noundef %30, ptr noundef @.str.18)
  store ptr @_ZZ10mutex_initvE30MetaspaceCritical_lock_storage, ptr @MetaspaceCritical_lock, align 8
  %31 = load ptr, ptr @MetaspaceCritical_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %31)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE21Patching_lock_storage, i32 noundef 21, ptr noundef @.str.19)
  store ptr @_ZZ10mutex_initvE21Patching_lock_storage, ptr @Patching_lock, align 8
  %32 = load ptr, ptr @Patching_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %32)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29MonitorDeflation_lock_storage, i32 noundef 21, ptr noundef @.str.20)
  store ptr @_ZZ10mutex_initvE29MonitorDeflation_lock_storage, ptr @MonitorDeflation_lock, align 8
  %33 = load ptr, ptr @MonitorDeflation_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %33)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE20Service_lock_storage, i32 noundef 6, ptr noundef @.str.21)
  store ptr @_ZZ10mutex_initvE20Service_lock_storage, ptr @Service_lock, align 8
  %34 = load ptr, ptr @Service_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %34)
  %35 = load i8, ptr @UseNotificationThread, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE25Notification_lock_storage, i32 noundef 6, ptr noundef @.str.22)
  store ptr @_ZZ10mutex_initvE25Notification_lock_storage, ptr @Notification_lock, align 8
  %38 = load ptr, ptr @Notification_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %38)
  br label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr @Service_lock, align 8
  store ptr %40, ptr @Notification_lock, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 2)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30JmethodIdCreation_lock_storage, i32 noundef %42, ptr noundef @.str.23)
  store ptr @_ZZ10mutex_initvE30JmethodIdCreation_lock_storage, ptr @JmethodIdCreation_lock, align 8
  %43 = load ptr, ptr @JmethodIdCreation_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %43)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE34InvokeMethodTypeTable_lock_storage, i32 noundef 41, ptr noundef @.str.24)
  store ptr @_ZZ10mutex_initvE34InvokeMethodTypeTable_lock_storage, ptr @InvokeMethodTypeTable_lock, align 8
  %44 = load ptr, ptr @InvokeMethodTypeTable_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %44)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE39InvokeMethodIntrinsicTable_lock_storage, i32 noundef 41, ptr noundef @.str.25)
  store ptr @_ZZ10mutex_initvE39InvokeMethodIntrinsicTable_lock_storage, ptr @InvokeMethodIntrinsicTable_lock, align 8
  %45 = load ptr, ptr @InvokeMethodIntrinsicTable_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %45)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE34AdapterHandlerLibrary_lock_storage, i32 noundef 41, ptr noundef @.str.26)
  store ptr @_ZZ10mutex_initvE34AdapterHandlerLibrary_lock_storage, ptr @AdapterHandlerLibrary_lock, align 8
  %46 = load ptr, ptr @AdapterHandlerLibrary_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %46)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29SharedDictionary_lock_storage, i32 noundef 41, ptr noundef @.str.27)
  store ptr @_ZZ10mutex_initvE29SharedDictionary_lock_storage, ptr @SharedDictionary_lock, align 8
  %47 = load ptr, ptr @SharedDictionary_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %47)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24VMStatistic_lock_storage, i32 noundef 41, ptr noundef @.str.28)
  store ptr @_ZZ10mutex_initvE24VMStatistic_lock_storage, ptr @VMStatistic_lock, align 8
  %48 = load ptr, ptr @VMStatistic_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %48)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE36SignatureHandlerLibrary_lock_storage, i32 noundef 41, ptr noundef @.str.29)
  store ptr @_ZZ10mutex_initvE36SignatureHandlerLibrary_lock_storage, ptr @SignatureHandlerLibrary_lock, align 8
  %49 = load ptr, ptr @SignatureHandlerLibrary_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %49)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24SymbolArena_lock_storage, i32 noundef 21, ptr noundef @.str.30)
  store ptr @_ZZ10mutex_initvE24SymbolArena_lock_storage, ptr @SymbolArena_lock, align 8
  %50 = load ptr, ptr @SymbolArena_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %50)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE27ExceptionCache_lock_storage, i32 noundef 41, ptr noundef @.str.31)
  store ptr @_ZZ10mutex_initvE27ExceptionCache_lock_storage, ptr @ExceptionCache_lock, align 8
  %51 = load ptr, ptr @ExceptionCache_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %51)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE23BeforeExit_lock_storage, i32 noundef 41, ptr noundef @.str.32)
  store ptr @_ZZ10mutex_initvE23BeforeExit_lock_storage, ptr @BeforeExit_lock, align 8
  %52 = load ptr, ptr @BeforeExit_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %52)
  %53 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE31NonJavaThreadsList_lock_storage, i32 noundef %53, ptr noundef @.str.33)
  store ptr @_ZZ10mutex_initvE31NonJavaThreadsList_lock_storage, ptr @NonJavaThreadsList_lock, align 8
  %54 = load ptr, ptr @NonJavaThreadsList_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %54)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE35NonJavaThreadsListSync_lock_storage, i32 noundef 21, ptr noundef @.str.34)
  store ptr @_ZZ10mutex_initvE35NonJavaThreadsListSync_lock_storage, ptr @NonJavaThreadsListSync_lock, align 8
  %55 = load ptr, ptr @NonJavaThreadsListSync_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %55)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE20RetData_lock_storage, i32 noundef 41, ptr noundef @.str.35)
  store ptr @_ZZ10mutex_initvE20RetData_lock_storage, ptr @RetData_lock, align 8
  %56 = load ptr, ptr @RetData_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %56)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE23Terminator_lock_storage, i32 noundef 41, ptr noundef @.str.36, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE23Terminator_lock_storage, ptr @Terminator_lock, align 8
  %57 = load ptr, ptr @Terminator_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %57)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26InitCompleted_lock_storage, i32 noundef 21, ptr noundef @.str.37)
  store ptr @_ZZ10mutex_initvE26InitCompleted_lock_storage, ptr @InitCompleted_lock, align 8
  %58 = load ptr, ptr @InitCompleted_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %58)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE19Notify_lock_storage, i32 noundef 41, ptr noundef @.str.38, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE19Notify_lock_storage, ptr @Notify_lock, align 8
  %59 = load ptr, ptr @Notify_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %59)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29JfieldIdCreation_lock_storage, i32 noundef 41, ptr noundef @.str.39)
  store ptr @_ZZ10mutex_initvE29JfieldIdCreation_lock_storage, ptr @JfieldIdCreation_lock, align 8
  %60 = load ptr, ptr @JfieldIdCreation_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %60)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE23CompiledIC_lock_storage, i32 noundef 21, ptr noundef @.str.40)
  store ptr @_ZZ10mutex_initvE23CompiledIC_lock_storage, ptr @CompiledIC_lock, align 8
  %61 = load ptr, ptr @CompiledIC_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %61)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE31MethodCompileQueue_lock_storage, i32 noundef 41, ptr noundef @.str.41)
  store ptr @_ZZ10mutex_initvE31MethodCompileQueue_lock_storage, ptr @MethodCompileQueue_lock, align 8
  %62 = load ptr, ptr @MethodCompileQueue_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %62)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30CompileStatistics_lock_storage, i32 noundef 41, ptr noundef @.str.42)
  store ptr @_ZZ10mutex_initvE30CompileStatistics_lock_storage, ptr @CompileStatistics_lock, align 8
  %63 = load ptr, ptr @CompileStatistics_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %63)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE28DirectivesStack_lock_storage, i32 noundef 21, ptr noundef @.str.43)
  store ptr @_ZZ10mutex_initvE28DirectivesStack_lock_storage, ptr @DirectivesStack_lock, align 8
  %64 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %64)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29JvmtiThreadState_lock_storage, i32 noundef 41, ptr noundef @.str.44)
  store ptr @_ZZ10mutex_initvE29JvmtiThreadState_lock_storage, ptr @JvmtiThreadState_lock, align 8
  %65 = load ptr, ptr @JvmtiThreadState_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %65)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26EscapeBarrier_lock_storage, i32 noundef 21, ptr noundef @.str.45)
  store ptr @_ZZ10mutex_initvE26EscapeBarrier_lock_storage, ptr @EscapeBarrier_lock, align 8
  %66 = load ptr, ptr @EscapeBarrier_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %66)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE32JvmtiVTMSTransition_lock_storage, i32 noundef 41, ptr noundef @.str.46)
  store ptr @_ZZ10mutex_initvE32JvmtiVTMSTransition_lock_storage, ptr @JvmtiVTMSTransition_lock, align 8
  %67 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %67)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE23Management_lock_storage, i32 noundef 41, ptr noundef @.str.47)
  store ptr @_ZZ10mutex_initvE23Management_lock_storage, ptr @Management_lock, align 8
  %68 = load ptr, ptr @Management_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %68)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE36ConcurrentGCBreakpoints_lock_storage, i32 noundef 41, ptr noundef @.str.48, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE36ConcurrentGCBreakpoints_lock_storage, ptr @ConcurrentGCBreakpoints_lock, align 8
  %69 = load ptr, ptr @ConcurrentGCBreakpoints_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %69)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29TouchedMethodLog_lock_storage, i32 noundef 41, ptr noundef @.str.49)
  store ptr @_ZZ10mutex_initvE29TouchedMethodLog_lock_storage, ptr @TouchedMethodLog_lock, align 8
  %70 = load ptr, ptr @TouchedMethodLog_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %70)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26CompileThread_lock_storage, i32 noundef 41, ptr noundef @.str.50)
  store ptr @_ZZ10mutex_initvE26CompileThread_lock_storage, ptr @CompileThread_lock, align 8
  %71 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %71)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE25PeriodicTask_lock_storage, i32 noundef 41, ptr noundef @.str.51, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE25PeriodicTask_lock_storage, ptr @PeriodicTask_lock, align 8
  %72 = load ptr, ptr @PeriodicTask_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %72)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE28RedefineClasses_lock_storage, i32 noundef 41, ptr noundef @.str.52)
  store ptr @_ZZ10mutex_initvE28RedefineClasses_lock_storage, ptr @RedefineClasses_lock, align 8
  %73 = load ptr, ptr @RedefineClasses_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %73)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE19Verify_lock_storage, i32 noundef 41, ptr noundef @.str.53)
  store ptr @_ZZ10mutex_initvE19Verify_lock_storage, ptr @Verify_lock, align 8
  %74 = load ptr, ptr @Verify_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %74)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE33ClassLoaderDataGraph_lock_storage, i32 noundef 41, ptr noundef @.str.54)
  store ptr @_ZZ10mutex_initvE33ClassLoaderDataGraph_lock_storage, ptr @ClassLoaderDataGraph_lock, align 8
  %75 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %75)
  %76 = load i8, ptr @WhiteBoxAPI, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %41
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24Compilation_lock_storage, i32 noundef 21, ptr noundef @.str.55)
  store ptr @_ZZ10mutex_initvE24Compilation_lock_storage, ptr @Compilation_lock, align 8
  %79 = load ptr, ptr @Compilation_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %41
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE22JfrBuffer_lock_storage, i32 noundef 0, ptr noundef @.str.56)
  store ptr @_ZZ10mutex_initvE22JfrBuffer_lock_storage, ptr @JfrBuffer_lock, align 8
  %81 = load ptr, ptr @JfrBuffer_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %81)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE19JfrMsg_lock_storage, i32 noundef 0, ptr noundef @.str.57)
  store ptr @_ZZ10mutex_initvE19JfrMsg_lock_storage, ptr @JfrMsg_lock, align 8
  %82 = load ptr, ptr @JfrMsg_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %82)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26JfrStacktrace_lock_storage, i32 noundef 0, ptr noundef @.str.58)
  store ptr @_ZZ10mutex_initvE26JfrStacktrace_lock_storage, ptr @JfrStacktrace_lock, align 8
  %83 = load ptr, ptr @JfrStacktrace_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %83)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29JfrThreadSampler_lock_storage, i32 noundef 21, ptr noundef @.str.59)
  store ptr @_ZZ10mutex_initvE29JfrThreadSampler_lock_storage, ptr @JfrThreadSampler_lock, align 8
  %84 = load ptr, ptr @JfrThreadSampler_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %84)
  %85 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 3)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE35ContinuationRelativize_lock_storage, i32 noundef %85, ptr noundef @.str.60)
  store ptr @_ZZ10mutex_initvE35ContinuationRelativize_lock_storage, ptr @ContinuationRelativize_lock, align 8
  %86 = load ptr, ptr @ContinuationRelativize_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %86)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE35CodeHeapStateAnalytics_lock_storage, i32 noundef 41, ptr noundef @.str.61)
  store ptr @_ZZ10mutex_initvE35CodeHeapStateAnalytics_lock_storage, ptr @CodeHeapStateAnalytics_lock, align 8
  %87 = load ptr, ptr @CodeHeapStateAnalytics_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %87)
  %88 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 6, i32 noundef 2)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29ThreadsSMRDelete_lock_storage, i32 noundef %88, ptr noundef @.str.62)
  store ptr @_ZZ10mutex_initvE29ThreadsSMRDelete_lock_storage, ptr @ThreadsSMRDelete_lock, align 8
  %89 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %89)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE32ThreadIdTableCreate_lock_storage, i32 noundef 41, ptr noundef @.str.63)
  store ptr @_ZZ10mutex_initvE32ThreadIdTableCreate_lock_storage, ptr @ThreadIdTableCreate_lock, align 8
  %90 = load ptr, ptr @ThreadIdTableCreate_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %90)
  %91 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 12, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26SharedDecoder_lock_storage, i32 noundef %91, ptr noundef @.str.64)
  store ptr @_ZZ10mutex_initvE26SharedDecoder_lock_storage, ptr @SharedDecoder_lock, align 8
  %92 = load ptr, ptr @SharedDecoder_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %92)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24DCmdFactory_lock_storage, i32 noundef 21, ptr noundef @.str.65)
  store ptr @_ZZ10mutex_initvE24DCmdFactory_lock_storage, ptr @DCmdFactory_lock, align 8
  %93 = load ptr, ptr @DCmdFactory_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %93)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE21NMTQuery_lock_storage, i32 noundef 41, ptr noundef @.str.66)
  store ptr @_ZZ10mutex_initvE21NMTQuery_lock_storage, ptr @NMTQuery_lock, align 8
  %94 = load ptr, ptr @NMTQuery_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %94)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE38NMTCompilationCostHistory_lock_storage, i32 noundef 21, ptr noundef @.str.67)
  store ptr @_ZZ10mutex_initvE38NMTCompilationCostHistory_lock_storage, ptr @NMTCompilationCostHistory_lock, align 8
  %95 = load ptr, ptr @NMTCompilationCostHistory_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %95)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE31CDSClassFileStream_lock_storage, i32 noundef 41, ptr noundef @.str.68)
  store ptr @_ZZ10mutex_initvE31CDSClassFileStream_lock_storage, ptr @CDSClassFileStream_lock, align 8
  %96 = load ptr, ptr @CDSClassFileStream_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %96)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26DumpTimeTable_lock_storage, i32 noundef 21, ptr noundef @.str.69)
  store ptr @_ZZ10mutex_initvE26DumpTimeTable_lock_storage, ptr @DumpTimeTable_lock, align 8
  %97 = load ptr, ptr @DumpTimeTable_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %97)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE22CDSLambda_lock_storage, i32 noundef 21, ptr noundef @.str.70)
  store ptr @_ZZ10mutex_initvE22CDSLambda_lock_storage, ptr @CDSLambda_lock, align 8
  %98 = load ptr, ptr @CDSLambda_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %98)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE23DumpRegion_lock_storage, i32 noundef 21, ptr noundef @.str.71)
  store ptr @_ZZ10mutex_initvE23DumpRegion_lock_storage, ptr @DumpRegion_lock, align 8
  %99 = load ptr, ptr @DumpRegion_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %99)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26ClassListFile_lock_storage, i32 noundef 21, ptr noundef @.str.72)
  store ptr @_ZZ10mutex_initvE26ClassListFile_lock_storage, ptr @ClassListFile_lock, align 8
  %100 = load ptr, ptr @ClassListFile_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %100)
  %101 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE37UnregisteredClassesTable_lock_storage, i32 noundef %101, ptr noundef @.str.73)
  store ptr @_ZZ10mutex_initvE37UnregisteredClassesTable_lock_storage, ptr @UnregisteredClassesTable_lock, align 8
  %102 = load ptr, ptr @UnregisteredClassesTable_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %102)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE31LambdaFormInvokers_lock_storage, i32 noundef 41, ptr noundef @.str.74)
  store ptr @_ZZ10mutex_initvE31LambdaFormInvokers_lock_storage, ptr @LambdaFormInvokers_lock, align 8
  %103 = load ptr, ptr @LambdaFormInvokers_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %103)
  %104 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 1)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE27ScratchObjects_lock_storage, i32 noundef %104, ptr noundef @.str.75)
  store ptr @_ZZ10mutex_initvE27ScratchObjects_lock_storage, ptr @ScratchObjects_lock, align 8
  %105 = load ptr, ptr @ScratchObjects_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %105)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE26Bootclasspath_lock_storage, i32 noundef 21, ptr noundef @.str.76)
  store ptr @_ZZ10mutex_initvE26Bootclasspath_lock_storage, ptr @Bootclasspath_lock, align 8
  %106 = load ptr, ptr @Bootclasspath_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %106)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE25JVMCIRuntime_lock_storage, i32 noundef 41, ptr noundef @.str.77, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE25JVMCIRuntime_lock_storage, ptr @JVMCIRuntime_lock, align 8
  %107 = load ptr, ptr @JVMCIRuntime_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %107)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30InlineCacheBuffer_lock_storage, i32 noundef 41, ptr noundef @.str.78)
  store ptr @_ZZ10mutex_initvE30InlineCacheBuffer_lock_storage, ptr @InlineCacheBuffer_lock, align 8
  %108 = load ptr, ptr @InlineCacheBuffer_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %108)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24VtableStubs_lock_storage, i32 noundef 41, ptr noundef @.str.79)
  store ptr @_ZZ10mutex_initvE24VtableStubs_lock_storage, ptr @VtableStubs_lock, align 8
  %109 = load ptr, ptr @VtableStubs_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %109)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE22CodeCache_lock_storage, i32 noundef 41, ptr noundef @.str.80)
  store ptr @_ZZ10mutex_initvE22CodeCache_lock_storage, ptr @CodeCache_lock, align 8
  %110 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %110)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE25NMethodState_lock_storage, i32 noundef 41, ptr noundef @.str.81)
  store ptr @_ZZ10mutex_initvE25NMethodState_lock_storage, ptr @NMethodState_lock, align 8
  %111 = load ptr, ptr @NMethodState_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %111)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE30ExternalsRecorder_lock_storage, i32 noundef 41, ptr noundef @.str.82)
  store ptr @_ZZ10mutex_initvE30ExternalsRecorder_lock_storage, ptr @ExternalsRecorder_lock, align 8
  %112 = load ptr, ptr @ExternalsRecorder_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %112)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE20Threads_lock_storage, i32 noundef 41, ptr noundef @.str.83, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE20Threads_lock_storage, ptr @Threads_lock, align 8
  %113 = load ptr, ptr @Threads_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %113)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE20Compile_lock_storage, i32 noundef 41, ptr noundef @.str.84)
  store ptr @_ZZ10mutex_initvE20Compile_lock_storage, ptr @Compile_lock, align 8
  %114 = load ptr, ptr @Compile_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %114)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE17Heap_lock_storage, i32 noundef 41, ptr noundef @.str.85)
  store ptr @_ZZ10mutex_initvE17Heap_lock_storage, ptr @Heap_lock, align 8
  %115 = load ptr, ptr @Heap_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %115)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29PerfDataMemAlloc_lock_storage, i32 noundef 41, ptr noundef @.str.86)
  store ptr @_ZZ10mutex_initvE29PerfDataMemAlloc_lock_storage, ptr @PerfDataMemAlloc_lock, align 8
  %116 = load ptr, ptr @PerfDataMemAlloc_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %116)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE28PerfDataManager_lock_storage, i32 noundef 41, ptr noundef @.str.87)
  store ptr @_ZZ10mutex_initvE28PerfDataManager_lock_storage, ptr @PerfDataManager_lock, align 8
  %117 = load ptr, ptr @PerfDataManager_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %117)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24VMOperation_lock_storage, i32 noundef 41, ptr noundef @.str.88, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE24VMOperation_lock_storage, ptr @VMOperation_lock, align 8
  %118 = load ptr, ptr @VMOperation_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %118)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE27ClassInitError_lock_storage, i32 noundef 41, ptr noundef @.str.89)
  store ptr @_ZZ10mutex_initvE27ClassInitError_lock_storage, ptr @ClassInitError_lock, align 8
  %119 = load ptr, ptr @ClassInitError_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %119)
  %120 = load i8, ptr @UseG1GC, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %80
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE25G1OldGCCount_lock_storage, i32 noundef 41, ptr noundef @.str.90, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE25G1OldGCCount_lock_storage, ptr @G1OldGCCount_lock, align 8
  %123 = load ptr, ptr @G1OldGCCount_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %123)
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24G1RareEvent_lock_storage, i32 noundef 41, ptr noundef @.str.91, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE24G1RareEvent_lock_storage, ptr @G1RareEvent_lock, align 8
  %124 = load ptr, ptr @G1RareEvent_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %80
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29CompileTaskAlloc_lock_storage, i32 noundef 41, ptr noundef @.str.92)
  store ptr @_ZZ10mutex_initvE29CompileTaskAlloc_lock_storage, ptr @CompileTaskAlloc_lock, align 8
  %126 = load ptr, ptr @CompileTaskAlloc_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %126)
  %127 = load i8, ptr @UseParallelGC, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE27PSOldGenExpand_lock_storage, i32 noundef 41, ptr noundef @.str.93, i1 noundef zeroext true)
  store ptr @_ZZ10mutex_initvE27PSOldGenExpand_lock_storage, ptr @PSOldGenExpand_lock, align 8
  %130 = load ptr, ptr @PSOldGenExpand_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %125
  call void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE19Module_lock_storage, i32 noundef 41, ptr noundef @.str.94)
  store ptr @_ZZ10mutex_initvE19Module_lock_storage, ptr @Module_lock, align 8
  %132 = load ptr, ptr @Module_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %132)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE29SystemDictionary_lock_storage, i32 noundef 41, ptr noundef @.str.95)
  store ptr @_ZZ10mutex_initvE29SystemDictionary_lock_storage, ptr @SystemDictionary_lock, align 8
  %133 = load ptr, ptr @SystemDictionary_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %133)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE24JNICritical_lock_storage, i32 noundef 41, ptr noundef @.str.96)
  store ptr @_ZZ10mutex_initvE24JNICritical_lock_storage, ptr @JNICritical_lock, align 8
  %134 = load ptr, ptr @JNICritical_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %134)
  call void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) @_ZZ10mutex_initvE18JVMCI_lock_storage, i32 noundef 41, ptr noundef @.str.97)
  store ptr @_ZZ10mutex_initvE18JVMCI_lock_storage, ptr @JVMCI_lock, align 8
  %135 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZL9add_mutexP5Mutex(ptr noundef %135)
  store i64 48, ptr %3, align 8
  %136 = load i64, ptr %3, align 8
  store i64 %136, ptr %1, align 8
  store i8 2, ptr %2, align 1
  %137 = load i64, ptr %1, align 8
  %138 = load i8, ptr %2, align 1
  %139 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %137, i8 noundef zeroext %138, i32 noundef 0) #7
  call void @_ZN14RecursiveMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %139)
  store ptr %139, ptr @MultiArray_lock, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PaddedMutexC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9add_mutexP5Mutex(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZL10_num_mutex, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZL10_num_mutex, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %6
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PaddedMonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN7MonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PaddedMutexC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

declare void @_ZN14RecursiveMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MutexLockerImpl15post_initializeEv() #1 align 2 {
  %1 = alloca %class.LogTargetImpl, align 1
  %2 = alloca %class.ResourceMark, align 8
  %3 = alloca %class.LogStream, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE172ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE172ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE172ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_Z16print_lock_ranksP12outputStream(ptr noundef %3)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE172ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE172ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE172ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16print_lock_ranksP12outputStream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.101)
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.102)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GCMutexLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GCMutexLocker, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.GCMutexLocker, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.GCMutexLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds %class.GCMutexLocker, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z26print_owned_locks_on_errorP12outputStream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.98)
  store i8 1, ptr %3, align 1
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @_ZL10_num_mutex, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5Mutex5ownerEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.99)
  store i8 0, ptr %3, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void @_ZNK5Mutex14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %29

29:                                               ; preds = %22, %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %6, !llvm.loop !6

33:                                               ; preds = %6
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.100)
  br label %38

38:                                               ; preds = %36, %33
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Mutex5ownerEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Mutex, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic4loadIP6ThreadEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK5Mutex14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.103() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 172, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP6ThreadEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP6ThreadEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #7
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mutexLocker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
