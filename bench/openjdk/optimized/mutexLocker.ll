; ModuleID = 'bench/openjdk/original/mutexLocker.ll'
source_filename = "bench/openjdk/original/mutexLocker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@Patching_lock = hidden local_unnamed_addr global ptr null, align 8
@NMethodState_lock = hidden local_unnamed_addr global ptr null, align 8
@SystemDictionary_lock = hidden local_unnamed_addr global ptr null, align 8
@InvokeMethodTypeTable_lock = hidden local_unnamed_addr global ptr null, align 8
@InvokeMethodIntrinsicTable_lock = hidden local_unnamed_addr global ptr null, align 8
@SharedDictionary_lock = hidden local_unnamed_addr global ptr null, align 8
@ClassInitError_lock = hidden local_unnamed_addr global ptr null, align 8
@Module_lock = hidden local_unnamed_addr global ptr null, align 8
@CompiledIC_lock = hidden local_unnamed_addr global ptr null, align 8
@InlineCacheBuffer_lock = hidden local_unnamed_addr global ptr null, align 8
@VMStatistic_lock = hidden local_unnamed_addr global ptr null, align 8
@JmethodIdCreation_lock = hidden local_unnamed_addr global ptr null, align 8
@JfieldIdCreation_lock = hidden local_unnamed_addr global ptr null, align 8
@JNICritical_lock = hidden local_unnamed_addr global ptr null, align 8
@JvmtiThreadState_lock = hidden local_unnamed_addr global ptr null, align 8
@EscapeBarrier_lock = hidden local_unnamed_addr global ptr null, align 8
@JvmtiVTMSTransition_lock = hidden local_unnamed_addr global ptr null, align 8
@Heap_lock = hidden local_unnamed_addr global ptr null, align 8
@PSOldGenExpand_lock = hidden local_unnamed_addr global ptr null, align 8
@AdapterHandlerLibrary_lock = hidden local_unnamed_addr global ptr null, align 8
@SignatureHandlerLibrary_lock = hidden local_unnamed_addr global ptr null, align 8
@VtableStubs_lock = hidden local_unnamed_addr global ptr null, align 8
@SymbolArena_lock = hidden local_unnamed_addr global ptr null, align 8
@StringDedup_lock = hidden local_unnamed_addr global ptr null, align 8
@StringDedupIntern_lock = hidden local_unnamed_addr global ptr null, align 8
@CodeCache_lock = hidden local_unnamed_addr global ptr null, align 8
@TouchedMethodLog_lock = hidden local_unnamed_addr global ptr null, align 8
@RetData_lock = hidden local_unnamed_addr global ptr null, align 8
@VMOperation_lock = hidden local_unnamed_addr global ptr null, align 8
@Threads_lock = hidden local_unnamed_addr global ptr null, align 8
@NonJavaThreadsList_lock = hidden local_unnamed_addr global ptr null, align 8
@NonJavaThreadsListSync_lock = hidden local_unnamed_addr global ptr null, align 8
@CGC_lock = hidden local_unnamed_addr global ptr null, align 8
@STS_lock = hidden local_unnamed_addr global ptr null, align 8
@G1OldGCCount_lock = hidden local_unnamed_addr global ptr null, align 8
@G1RareEvent_lock = hidden local_unnamed_addr global ptr null, align 8
@G1DetachedRefinementStats_lock = hidden local_unnamed_addr global ptr null, align 8
@MarkStackFreeList_lock = hidden local_unnamed_addr global ptr null, align 8
@MarkStackChunkList_lock = hidden local_unnamed_addr global ptr null, align 8
@MonitoringSupport_lock = hidden local_unnamed_addr global ptr null, align 8
@ConcurrentGCBreakpoints_lock = hidden local_unnamed_addr global ptr null, align 8
@Compile_lock = hidden local_unnamed_addr global ptr null, align 8
@MethodCompileQueue_lock = hidden local_unnamed_addr global ptr null, align 8
@CompileThread_lock = hidden local_unnamed_addr global ptr null, align 8
@Compilation_lock = hidden local_unnamed_addr global ptr null, align 8
@CompileTaskAlloc_lock = hidden local_unnamed_addr global ptr null, align 8
@CompileStatistics_lock = hidden local_unnamed_addr global ptr null, align 8
@DirectivesStack_lock = hidden local_unnamed_addr global ptr null, align 8
@Terminator_lock = hidden local_unnamed_addr global ptr null, align 8
@InitCompleted_lock = hidden local_unnamed_addr global ptr null, align 8
@BeforeExit_lock = hidden local_unnamed_addr global ptr null, align 8
@Notify_lock = hidden local_unnamed_addr global ptr null, align 8
@ExceptionCache_lock = hidden local_unnamed_addr global ptr null, align 8
@tty_lock = hidden local_unnamed_addr global ptr null, align 8
@RawMonitor_lock = hidden local_unnamed_addr global ptr null, align 8
@PerfDataMemAlloc_lock = hidden local_unnamed_addr global ptr null, align 8
@PerfDataManager_lock = hidden local_unnamed_addr global ptr null, align 8
@FreeList_lock = hidden local_unnamed_addr global ptr null, align 8
@OldSets_lock = hidden local_unnamed_addr global ptr null, align 8
@Uncommit_lock = hidden local_unnamed_addr global ptr null, align 8
@RootRegionScan_lock = hidden local_unnamed_addr global ptr null, align 8
@Management_lock = hidden local_unnamed_addr global ptr null, align 8
@MonitorDeflation_lock = hidden local_unnamed_addr global ptr null, align 8
@Service_lock = hidden local_unnamed_addr global ptr null, align 8
@Notification_lock = hidden local_unnamed_addr global ptr null, align 8
@PeriodicTask_lock = hidden local_unnamed_addr global ptr null, align 8
@RedefineClasses_lock = hidden local_unnamed_addr global ptr null, align 8
@Verify_lock = hidden local_unnamed_addr global ptr null, align 8
@JfrStacktrace_lock = hidden local_unnamed_addr global ptr null, align 8
@JfrMsg_lock = hidden local_unnamed_addr global ptr null, align 8
@JfrBuffer_lock = hidden local_unnamed_addr global ptr null, align 8
@JfrThreadSampler_lock = hidden local_unnamed_addr global ptr null, align 8
@CodeHeapStateAnalytics_lock = hidden local_unnamed_addr global ptr null, align 8
@ExternalsRecorder_lock = hidden local_unnamed_addr global ptr null, align 8
@ContinuationRelativize_lock = hidden local_unnamed_addr global ptr null, align 8
@Metaspace_lock = hidden local_unnamed_addr global ptr null, align 8
@MetaspaceCritical_lock = hidden local_unnamed_addr global ptr null, align 8
@ClassLoaderDataGraph_lock = hidden local_unnamed_addr global ptr null, align 8
@ThreadsSMRDelete_lock = hidden local_unnamed_addr global ptr null, align 8
@ThreadIdTableCreate_lock = hidden local_unnamed_addr global ptr null, align 8
@SharedDecoder_lock = hidden local_unnamed_addr global ptr null, align 8
@DCmdFactory_lock = hidden local_unnamed_addr global ptr null, align 8
@NMTQuery_lock = hidden local_unnamed_addr global ptr null, align 8
@NMTCompilationCostHistory_lock = hidden local_unnamed_addr global ptr null, align 8
@CDSClassFileStream_lock = hidden local_unnamed_addr global ptr null, align 8
@DumpTimeTable_lock = hidden local_unnamed_addr global ptr null, align 8
@CDSLambda_lock = hidden local_unnamed_addr global ptr null, align 8
@DumpRegion_lock = hidden local_unnamed_addr global ptr null, align 8
@ClassListFile_lock = hidden local_unnamed_addr global ptr null, align 8
@UnregisteredClassesTable_lock = hidden local_unnamed_addr global ptr null, align 8
@LambdaFormInvokers_lock = hidden local_unnamed_addr global ptr null, align 8
@ScratchObjects_lock = hidden local_unnamed_addr global ptr null, align 8
@Bootclasspath_lock = hidden local_unnamed_addr global ptr null, align 8
@JVMCI_lock = hidden local_unnamed_addr global ptr null, align 8
@JVMCIRuntime_lock = hidden local_unnamed_addr global ptr null, align 8
@MultiArray_lock = hidden local_unnamed_addr global ptr null, align 8
@_ZZ10mutex_initvE16tty_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"tty_lock\00", align 1
@_ZZ10mutex_initvE16STS_lock_storage = internal global [128 x i8] zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"STS_lock\00", align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
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
@UseNotificationThread = external local_unnamed_addr global i8, align 1
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
@WhiteBoxAPI = external local_unnamed_addr global i8, align 1
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
@UseParallelGC = external local_unnamed_addr global i8, align 1
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
@_ZL10_num_mutex = internal unnamed_addr global i32 0, align 4
@_ZL12_mutex_array = internal unnamed_addr global [128 x ptr] zeroinitializer, align 16
@.str.99 = private unnamed_addr constant [22 x i8] c" ([mutex/lock_event])\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"VM Mutex/Monitor ranks: \00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"  Only known in debug builds.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.103, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13GCMutexLockerC1EP5Mutex = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13GCMutexLockerC2EP5Mutex

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z10mutex_initv() local_unnamed_addr #0 {
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE16tty_lock_storage, i32 noundef 12, ptr noundef nonnull @.str, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE16tty_lock_storage, ptr @tty_lock, align 8
  %1 = load i32, ptr @_ZL10_num_mutex, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZL10_num_mutex, align 4
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %3
  store ptr @_ZZ10mutex_initvE16tty_lock_storage, ptr %4, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE16STS_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE16STS_lock_storage, ptr @STS_lock, align 8
  %5 = load i32, ptr @_ZL10_num_mutex, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZL10_num_mutex, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %7
  store ptr @_ZZ10mutex_initvE16STS_lock_storage, ptr %8, align 8
  %9 = load i8, ptr @UseG1GC, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %44

11:                                               ; preds = %0
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE16CGC_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.5, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE16CGC_lock_storage, ptr @CGC_lock, align 8
  %12 = load i32, ptr @_ZL10_num_mutex, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @_ZL10_num_mutex, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %14
  store ptr @_ZZ10mutex_initvE16CGC_lock_storage, ptr %15, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE38G1DetachedRefinementStats_lock_storage, i32 noundef 19, ptr noundef nonnull @.str.6, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE38G1DetachedRefinementStats_lock_storage, ptr @G1DetachedRefinementStats_lock, align 8
  %16 = load i32, ptr @_ZL10_num_mutex, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZL10_num_mutex, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %18
  store ptr @_ZZ10mutex_initvE38G1DetachedRefinementStats_lock_storage, ptr %19, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE21FreeList_lock_storage, i32 noundef 5, ptr noundef nonnull @.str.7, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE21FreeList_lock_storage, ptr @FreeList_lock, align 8
  %20 = load i32, ptr @_ZL10_num_mutex, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @_ZL10_num_mutex, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %22
  store ptr @_ZZ10mutex_initvE21FreeList_lock_storage, ptr %23, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE20OldSets_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.8, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE20OldSets_lock_storage, ptr @OldSets_lock, align 8
  %24 = load i32, ptr @_ZL10_num_mutex, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @_ZL10_num_mutex, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %26
  store ptr @_ZZ10mutex_initvE20OldSets_lock_storage, ptr %27, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE21Uncommit_lock_storage, i32 noundef 4, ptr noundef nonnull @.str.9, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE21Uncommit_lock_storage, ptr @Uncommit_lock, align 8
  %28 = load i32, ptr @_ZL10_num_mutex, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @_ZL10_num_mutex, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %30
  store ptr @_ZZ10mutex_initvE21Uncommit_lock_storage, ptr %31, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE27RootRegionScan_lock_storage, i32 noundef 20, ptr noundef nonnull @.str.10, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE27RootRegionScan_lock_storage, ptr @RootRegionScan_lock, align 8
  %32 = load i32, ptr @_ZL10_num_mutex, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @_ZL10_num_mutex, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %34
  store ptr @_ZZ10mutex_initvE27RootRegionScan_lock_storage, ptr %35, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30MarkStackFreeList_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.11, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE30MarkStackFreeList_lock_storage, ptr @MarkStackFreeList_lock, align 8
  %36 = load i32, ptr @_ZL10_num_mutex, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @_ZL10_num_mutex, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %38
  store ptr @_ZZ10mutex_initvE30MarkStackFreeList_lock_storage, ptr %39, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE31MarkStackChunkList_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.12, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE31MarkStackChunkList_lock_storage, ptr @MarkStackChunkList_lock, align 8
  %40 = load i32, ptr @_ZL10_num_mutex, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @_ZL10_num_mutex, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %42
  store ptr @_ZZ10mutex_initvE31MarkStackChunkList_lock_storage, ptr %43, align 8
  br label %44

44:                                               ; preds = %11, %0
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30MonitoringSupport_lock_storage, i32 noundef 5, ptr noundef nonnull @.str.13, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE30MonitoringSupport_lock_storage, ptr @MonitoringSupport_lock, align 8
  %45 = load i32, ptr @_ZL10_num_mutex, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @_ZL10_num_mutex, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %47
  store ptr @_ZZ10mutex_initvE30MonitoringSupport_lock_storage, ptr %48, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24StringDedup_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.14, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE24StringDedup_lock_storage, ptr @StringDedup_lock, align 8
  %49 = load i32, ptr @_ZL10_num_mutex, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @_ZL10_num_mutex, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %51
  store ptr @_ZZ10mutex_initvE24StringDedup_lock_storage, ptr %52, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30StringDedupIntern_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.15, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE30StringDedupIntern_lock_storage, ptr @StringDedupIntern_lock, align 8
  %53 = load i32, ptr @_ZL10_num_mutex, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @_ZL10_num_mutex, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %55
  store ptr @_ZZ10mutex_initvE30StringDedupIntern_lock_storage, ptr %56, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE23RawMonitor_lock_storage, i32 noundef 20, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE23RawMonitor_lock_storage, ptr @RawMonitor_lock, align 8
  %57 = load i32, ptr @_ZL10_num_mutex, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @_ZL10_num_mutex, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %59
  store ptr @_ZZ10mutex_initvE23RawMonitor_lock_storage, ptr %60, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE22Metaspace_lock_storage, i32 noundef 18, ptr noundef nonnull @.str.17, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE22Metaspace_lock_storage, ptr @Metaspace_lock, align 8
  %61 = load i32, ptr @_ZL10_num_mutex, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @_ZL10_num_mutex, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %63
  store ptr @_ZZ10mutex_initvE22Metaspace_lock_storage, ptr %64, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30MetaspaceCritical_lock_storage, i32 noundef 20, ptr noundef nonnull @.str.18, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE30MetaspaceCritical_lock_storage, ptr @MetaspaceCritical_lock, align 8
  %65 = load i32, ptr @_ZL10_num_mutex, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @_ZL10_num_mutex, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %67
  store ptr @_ZZ10mutex_initvE30MetaspaceCritical_lock_storage, ptr %68, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE21Patching_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.19, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE21Patching_lock_storage, ptr @Patching_lock, align 8
  %69 = load i32, ptr @_ZL10_num_mutex, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @_ZL10_num_mutex, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %71
  store ptr @_ZZ10mutex_initvE21Patching_lock_storage, ptr %72, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29MonitorDeflation_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.20, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE29MonitorDeflation_lock_storage, ptr @MonitorDeflation_lock, align 8
  %73 = load i32, ptr @_ZL10_num_mutex, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @_ZL10_num_mutex, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %75
  store ptr @_ZZ10mutex_initvE29MonitorDeflation_lock_storage, ptr %76, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE20Service_lock_storage, i32 noundef 6, ptr noundef nonnull @.str.21, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE20Service_lock_storage, ptr @Service_lock, align 8
  %77 = load i32, ptr @_ZL10_num_mutex, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @_ZL10_num_mutex, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %79
  store ptr @_ZZ10mutex_initvE20Service_lock_storage, ptr %80, align 8
  %81 = load i8, ptr @UseNotificationThread, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %44
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE25Notification_lock_storage, i32 noundef 6, ptr noundef nonnull @.str.22, i1 noundef zeroext true) #6
  %84 = load i32, ptr @_ZL10_num_mutex, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @_ZL10_num_mutex, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %86
  store ptr @_ZZ10mutex_initvE25Notification_lock_storage, ptr %87, align 8
  br label %88

88:                                               ; preds = %44, %83
  %_ZZ10mutex_initvE20Service_lock_storage.sink = phi ptr [ @_ZZ10mutex_initvE25Notification_lock_storage, %83 ], [ @_ZZ10mutex_initvE20Service_lock_storage, %44 ]
  store ptr %_ZZ10mutex_initvE20Service_lock_storage.sink, ptr @Notification_lock, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30JmethodIdCreation_lock_storage, i32 noundef 19, ptr noundef nonnull @.str.23, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE30JmethodIdCreation_lock_storage, ptr @JmethodIdCreation_lock, align 8
  %89 = load i32, ptr @_ZL10_num_mutex, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @_ZL10_num_mutex, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %91
  store ptr @_ZZ10mutex_initvE30JmethodIdCreation_lock_storage, ptr %92, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE34InvokeMethodTypeTable_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.24, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE34InvokeMethodTypeTable_lock_storage, ptr @InvokeMethodTypeTable_lock, align 8
  %93 = load i32, ptr @_ZL10_num_mutex, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr @_ZL10_num_mutex, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %95
  store ptr @_ZZ10mutex_initvE34InvokeMethodTypeTable_lock_storage, ptr %96, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE39InvokeMethodIntrinsicTable_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.25, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE39InvokeMethodIntrinsicTable_lock_storage, ptr @InvokeMethodIntrinsicTable_lock, align 8
  %97 = load i32, ptr @_ZL10_num_mutex, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @_ZL10_num_mutex, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %99
  store ptr @_ZZ10mutex_initvE39InvokeMethodIntrinsicTable_lock_storage, ptr %100, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE34AdapterHandlerLibrary_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE34AdapterHandlerLibrary_lock_storage, ptr @AdapterHandlerLibrary_lock, align 8
  %101 = load i32, ptr @_ZL10_num_mutex, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @_ZL10_num_mutex, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %103
  store ptr @_ZZ10mutex_initvE34AdapterHandlerLibrary_lock_storage, ptr %104, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29SharedDictionary_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.27, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29SharedDictionary_lock_storage, ptr @SharedDictionary_lock, align 8
  %105 = load i32, ptr @_ZL10_num_mutex, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @_ZL10_num_mutex, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %107
  store ptr @_ZZ10mutex_initvE29SharedDictionary_lock_storage, ptr %108, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24VMStatistic_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.28, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE24VMStatistic_lock_storage, ptr @VMStatistic_lock, align 8
  %109 = load i32, ptr @_ZL10_num_mutex, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @_ZL10_num_mutex, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %111
  store ptr @_ZZ10mutex_initvE24VMStatistic_lock_storage, ptr %112, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE36SignatureHandlerLibrary_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.29, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE36SignatureHandlerLibrary_lock_storage, ptr @SignatureHandlerLibrary_lock, align 8
  %113 = load i32, ptr @_ZL10_num_mutex, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @_ZL10_num_mutex, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %115
  store ptr @_ZZ10mutex_initvE36SignatureHandlerLibrary_lock_storage, ptr %116, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24SymbolArena_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.30, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE24SymbolArena_lock_storage, ptr @SymbolArena_lock, align 8
  %117 = load i32, ptr @_ZL10_num_mutex, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @_ZL10_num_mutex, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %119
  store ptr @_ZZ10mutex_initvE24SymbolArena_lock_storage, ptr %120, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE27ExceptionCache_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.31, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE27ExceptionCache_lock_storage, ptr @ExceptionCache_lock, align 8
  %121 = load i32, ptr @_ZL10_num_mutex, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @_ZL10_num_mutex, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %123
  store ptr @_ZZ10mutex_initvE27ExceptionCache_lock_storage, ptr %124, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE23BeforeExit_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.32, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE23BeforeExit_lock_storage, ptr @BeforeExit_lock, align 8
  %125 = load i32, ptr @_ZL10_num_mutex, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @_ZL10_num_mutex, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %127
  store ptr @_ZZ10mutex_initvE23BeforeExit_lock_storage, ptr %128, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE31NonJavaThreadsList_lock_storage, i32 noundef 20, ptr noundef nonnull @.str.33, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE31NonJavaThreadsList_lock_storage, ptr @NonJavaThreadsList_lock, align 8
  %129 = load i32, ptr @_ZL10_num_mutex, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr @_ZL10_num_mutex, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %131
  store ptr @_ZZ10mutex_initvE31NonJavaThreadsList_lock_storage, ptr %132, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE35NonJavaThreadsListSync_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.34, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE35NonJavaThreadsListSync_lock_storage, ptr @NonJavaThreadsListSync_lock, align 8
  %133 = load i32, ptr @_ZL10_num_mutex, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @_ZL10_num_mutex, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %135
  store ptr @_ZZ10mutex_initvE35NonJavaThreadsListSync_lock_storage, ptr %136, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE20RetData_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.35, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE20RetData_lock_storage, ptr @RetData_lock, align 8
  %137 = load i32, ptr @_ZL10_num_mutex, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr @_ZL10_num_mutex, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %139
  store ptr @_ZZ10mutex_initvE20RetData_lock_storage, ptr %140, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE23Terminator_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.36, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE23Terminator_lock_storage, ptr @Terminator_lock, align 8
  %141 = load i32, ptr @_ZL10_num_mutex, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @_ZL10_num_mutex, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %143
  store ptr @_ZZ10mutex_initvE23Terminator_lock_storage, ptr %144, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26InitCompleted_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.37, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26InitCompleted_lock_storage, ptr @InitCompleted_lock, align 8
  %145 = load i32, ptr @_ZL10_num_mutex, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @_ZL10_num_mutex, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %147
  store ptr @_ZZ10mutex_initvE26InitCompleted_lock_storage, ptr %148, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE19Notify_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.38, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE19Notify_lock_storage, ptr @Notify_lock, align 8
  %149 = load i32, ptr @_ZL10_num_mutex, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @_ZL10_num_mutex, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %151
  store ptr @_ZZ10mutex_initvE19Notify_lock_storage, ptr %152, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29JfieldIdCreation_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.39, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29JfieldIdCreation_lock_storage, ptr @JfieldIdCreation_lock, align 8
  %153 = load i32, ptr @_ZL10_num_mutex, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @_ZL10_num_mutex, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %155
  store ptr @_ZZ10mutex_initvE29JfieldIdCreation_lock_storage, ptr %156, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE23CompiledIC_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.40, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE23CompiledIC_lock_storage, ptr @CompiledIC_lock, align 8
  %157 = load i32, ptr @_ZL10_num_mutex, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @_ZL10_num_mutex, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %159
  store ptr @_ZZ10mutex_initvE23CompiledIC_lock_storage, ptr %160, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE31MethodCompileQueue_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.41, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE31MethodCompileQueue_lock_storage, ptr @MethodCompileQueue_lock, align 8
  %161 = load i32, ptr @_ZL10_num_mutex, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr @_ZL10_num_mutex, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %163
  store ptr @_ZZ10mutex_initvE31MethodCompileQueue_lock_storage, ptr %164, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30CompileStatistics_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.42, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE30CompileStatistics_lock_storage, ptr @CompileStatistics_lock, align 8
  %165 = load i32, ptr @_ZL10_num_mutex, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @_ZL10_num_mutex, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %167
  store ptr @_ZZ10mutex_initvE30CompileStatistics_lock_storage, ptr %168, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE28DirectivesStack_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.43, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE28DirectivesStack_lock_storage, ptr @DirectivesStack_lock, align 8
  %169 = load i32, ptr @_ZL10_num_mutex, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr @_ZL10_num_mutex, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %171
  store ptr @_ZZ10mutex_initvE28DirectivesStack_lock_storage, ptr %172, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29JvmtiThreadState_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.44, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29JvmtiThreadState_lock_storage, ptr @JvmtiThreadState_lock, align 8
  %173 = load i32, ptr @_ZL10_num_mutex, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr @_ZL10_num_mutex, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %175
  store ptr @_ZZ10mutex_initvE29JvmtiThreadState_lock_storage, ptr %176, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26EscapeBarrier_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.45, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26EscapeBarrier_lock_storage, ptr @EscapeBarrier_lock, align 8
  %177 = load i32, ptr @_ZL10_num_mutex, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @_ZL10_num_mutex, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %179
  store ptr @_ZZ10mutex_initvE26EscapeBarrier_lock_storage, ptr %180, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE32JvmtiVTMSTransition_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.46, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE32JvmtiVTMSTransition_lock_storage, ptr @JvmtiVTMSTransition_lock, align 8
  %181 = load i32, ptr @_ZL10_num_mutex, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @_ZL10_num_mutex, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %183
  store ptr @_ZZ10mutex_initvE32JvmtiVTMSTransition_lock_storage, ptr %184, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE23Management_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.47, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE23Management_lock_storage, ptr @Management_lock, align 8
  %185 = load i32, ptr @_ZL10_num_mutex, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @_ZL10_num_mutex, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %187
  store ptr @_ZZ10mutex_initvE23Management_lock_storage, ptr %188, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE36ConcurrentGCBreakpoints_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.48, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE36ConcurrentGCBreakpoints_lock_storage, ptr @ConcurrentGCBreakpoints_lock, align 8
  %189 = load i32, ptr @_ZL10_num_mutex, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr @_ZL10_num_mutex, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %191
  store ptr @_ZZ10mutex_initvE36ConcurrentGCBreakpoints_lock_storage, ptr %192, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29TouchedMethodLog_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.49, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29TouchedMethodLog_lock_storage, ptr @TouchedMethodLog_lock, align 8
  %193 = load i32, ptr @_ZL10_num_mutex, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @_ZL10_num_mutex, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %195
  store ptr @_ZZ10mutex_initvE29TouchedMethodLog_lock_storage, ptr %196, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26CompileThread_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.50, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE26CompileThread_lock_storage, ptr @CompileThread_lock, align 8
  %197 = load i32, ptr @_ZL10_num_mutex, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr @_ZL10_num_mutex, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %199
  store ptr @_ZZ10mutex_initvE26CompileThread_lock_storage, ptr %200, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE25PeriodicTask_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.51, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE25PeriodicTask_lock_storage, ptr @PeriodicTask_lock, align 8
  %201 = load i32, ptr @_ZL10_num_mutex, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @_ZL10_num_mutex, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %203
  store ptr @_ZZ10mutex_initvE25PeriodicTask_lock_storage, ptr %204, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE28RedefineClasses_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.52, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE28RedefineClasses_lock_storage, ptr @RedefineClasses_lock, align 8
  %205 = load i32, ptr @_ZL10_num_mutex, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr @_ZL10_num_mutex, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %207
  store ptr @_ZZ10mutex_initvE28RedefineClasses_lock_storage, ptr %208, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE19Verify_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.53, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE19Verify_lock_storage, ptr @Verify_lock, align 8
  %209 = load i32, ptr @_ZL10_num_mutex, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr @_ZL10_num_mutex, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %211
  store ptr @_ZZ10mutex_initvE19Verify_lock_storage, ptr %212, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE33ClassLoaderDataGraph_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.54, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE33ClassLoaderDataGraph_lock_storage, ptr @ClassLoaderDataGraph_lock, align 8
  %213 = load i32, ptr @_ZL10_num_mutex, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr @_ZL10_num_mutex, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %215
  store ptr @_ZZ10mutex_initvE33ClassLoaderDataGraph_lock_storage, ptr %216, align 8
  %217 = load i8, ptr @WhiteBoxAPI, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %88
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24Compilation_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.55, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE24Compilation_lock_storage, ptr @Compilation_lock, align 8
  %220 = load i32, ptr @_ZL10_num_mutex, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @_ZL10_num_mutex, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %222
  store ptr @_ZZ10mutex_initvE24Compilation_lock_storage, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %88
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE22JfrBuffer_lock_storage, i32 noundef 0, ptr noundef nonnull @.str.56, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE22JfrBuffer_lock_storage, ptr @JfrBuffer_lock, align 8
  %225 = load i32, ptr @_ZL10_num_mutex, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr @_ZL10_num_mutex, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %227
  store ptr @_ZZ10mutex_initvE22JfrBuffer_lock_storage, ptr %228, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE19JfrMsg_lock_storage, i32 noundef 0, ptr noundef nonnull @.str.57, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE19JfrMsg_lock_storage, ptr @JfrMsg_lock, align 8
  %229 = load i32, ptr @_ZL10_num_mutex, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @_ZL10_num_mutex, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %231
  store ptr @_ZZ10mutex_initvE19JfrMsg_lock_storage, ptr %232, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26JfrStacktrace_lock_storage, i32 noundef 0, ptr noundef nonnull @.str.58, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26JfrStacktrace_lock_storage, ptr @JfrStacktrace_lock, align 8
  %233 = load i32, ptr @_ZL10_num_mutex, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr @_ZL10_num_mutex, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %235
  store ptr @_ZZ10mutex_initvE26JfrStacktrace_lock_storage, ptr %236, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29JfrThreadSampler_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.59, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE29JfrThreadSampler_lock_storage, ptr @JfrThreadSampler_lock, align 8
  %237 = load i32, ptr @_ZL10_num_mutex, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr @_ZL10_num_mutex, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %239
  store ptr @_ZZ10mutex_initvE29JfrThreadSampler_lock_storage, ptr %240, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE35ContinuationRelativize_lock_storage, i32 noundef 18, ptr noundef nonnull @.str.60, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE35ContinuationRelativize_lock_storage, ptr @ContinuationRelativize_lock, align 8
  %241 = load i32, ptr @_ZL10_num_mutex, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr @_ZL10_num_mutex, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %243
  store ptr @_ZZ10mutex_initvE35ContinuationRelativize_lock_storage, ptr %244, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE35CodeHeapStateAnalytics_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.61, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE35CodeHeapStateAnalytics_lock_storage, ptr @CodeHeapStateAnalytics_lock, align 8
  %245 = load i32, ptr @_ZL10_num_mutex, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr @_ZL10_num_mutex, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %247
  store ptr @_ZZ10mutex_initvE35CodeHeapStateAnalytics_lock_storage, ptr %248, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29ThreadsSMRDelete_lock_storage, i32 noundef 4, ptr noundef nonnull @.str.62, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE29ThreadsSMRDelete_lock_storage, ptr @ThreadsSMRDelete_lock, align 8
  %249 = load i32, ptr @_ZL10_num_mutex, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @_ZL10_num_mutex, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %251
  store ptr @_ZZ10mutex_initvE29ThreadsSMRDelete_lock_storage, ptr %252, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE32ThreadIdTableCreate_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.63, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE32ThreadIdTableCreate_lock_storage, ptr @ThreadIdTableCreate_lock, align 8
  %253 = load i32, ptr @_ZL10_num_mutex, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr @_ZL10_num_mutex, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %255
  store ptr @_ZZ10mutex_initvE32ThreadIdTableCreate_lock_storage, ptr %256, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26SharedDecoder_lock_storage, i32 noundef 11, ptr noundef nonnull @.str.64, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26SharedDecoder_lock_storage, ptr @SharedDecoder_lock, align 8
  %257 = load i32, ptr @_ZL10_num_mutex, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr @_ZL10_num_mutex, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %259
  store ptr @_ZZ10mutex_initvE26SharedDecoder_lock_storage, ptr %260, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24DCmdFactory_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.65, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE24DCmdFactory_lock_storage, ptr @DCmdFactory_lock, align 8
  %261 = load i32, ptr @_ZL10_num_mutex, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr @_ZL10_num_mutex, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %263
  store ptr @_ZZ10mutex_initvE24DCmdFactory_lock_storage, ptr %264, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE21NMTQuery_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.66, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE21NMTQuery_lock_storage, ptr @NMTQuery_lock, align 8
  %265 = load i32, ptr @_ZL10_num_mutex, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr @_ZL10_num_mutex, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %267
  store ptr @_ZZ10mutex_initvE21NMTQuery_lock_storage, ptr %268, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE38NMTCompilationCostHistory_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.67, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE38NMTCompilationCostHistory_lock_storage, ptr @NMTCompilationCostHistory_lock, align 8
  %269 = load i32, ptr @_ZL10_num_mutex, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr @_ZL10_num_mutex, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %271
  store ptr @_ZZ10mutex_initvE38NMTCompilationCostHistory_lock_storage, ptr %272, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE31CDSClassFileStream_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.68, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE31CDSClassFileStream_lock_storage, ptr @CDSClassFileStream_lock, align 8
  %273 = load i32, ptr @_ZL10_num_mutex, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr @_ZL10_num_mutex, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %275
  store ptr @_ZZ10mutex_initvE31CDSClassFileStream_lock_storage, ptr %276, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26DumpTimeTable_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.69, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26DumpTimeTable_lock_storage, ptr @DumpTimeTable_lock, align 8
  %277 = load i32, ptr @_ZL10_num_mutex, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr @_ZL10_num_mutex, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %279
  store ptr @_ZZ10mutex_initvE26DumpTimeTable_lock_storage, ptr %280, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE22CDSLambda_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.70, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE22CDSLambda_lock_storage, ptr @CDSLambda_lock, align 8
  %281 = load i32, ptr @_ZL10_num_mutex, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr @_ZL10_num_mutex, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %283
  store ptr @_ZZ10mutex_initvE22CDSLambda_lock_storage, ptr %284, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE23DumpRegion_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.71, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE23DumpRegion_lock_storage, ptr @DumpRegion_lock, align 8
  %285 = load i32, ptr @_ZL10_num_mutex, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr @_ZL10_num_mutex, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %287
  store ptr @_ZZ10mutex_initvE23DumpRegion_lock_storage, ptr %288, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26ClassListFile_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.72, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26ClassListFile_lock_storage, ptr @ClassListFile_lock, align 8
  %289 = load i32, ptr @_ZL10_num_mutex, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @_ZL10_num_mutex, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %291
  store ptr @_ZZ10mutex_initvE26ClassListFile_lock_storage, ptr %292, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE37UnregisteredClassesTable_lock_storage, i32 noundef 20, ptr noundef nonnull @.str.73, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE37UnregisteredClassesTable_lock_storage, ptr @UnregisteredClassesTable_lock, align 8
  %293 = load i32, ptr @_ZL10_num_mutex, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr @_ZL10_num_mutex, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %295
  store ptr @_ZZ10mutex_initvE37UnregisteredClassesTable_lock_storage, ptr %296, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE31LambdaFormInvokers_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.74, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE31LambdaFormInvokers_lock_storage, ptr @LambdaFormInvokers_lock, align 8
  %297 = load i32, ptr @_ZL10_num_mutex, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr @_ZL10_num_mutex, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %299
  store ptr @_ZZ10mutex_initvE31LambdaFormInvokers_lock_storage, ptr %300, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE27ScratchObjects_lock_storage, i32 noundef 20, ptr noundef nonnull @.str.75, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE27ScratchObjects_lock_storage, ptr @ScratchObjects_lock, align 8
  %301 = load i32, ptr @_ZL10_num_mutex, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr @_ZL10_num_mutex, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %303
  store ptr @_ZZ10mutex_initvE27ScratchObjects_lock_storage, ptr %304, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE26Bootclasspath_lock_storage, i32 noundef 21, ptr noundef nonnull @.str.76, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE26Bootclasspath_lock_storage, ptr @Bootclasspath_lock, align 8
  %305 = load i32, ptr @_ZL10_num_mutex, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr @_ZL10_num_mutex, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %307
  store ptr @_ZZ10mutex_initvE26Bootclasspath_lock_storage, ptr %308, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE25JVMCIRuntime_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.77, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE25JVMCIRuntime_lock_storage, ptr @JVMCIRuntime_lock, align 8
  %309 = load i32, ptr @_ZL10_num_mutex, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr @_ZL10_num_mutex, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %311
  store ptr @_ZZ10mutex_initvE25JVMCIRuntime_lock_storage, ptr %312, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30InlineCacheBuffer_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.78, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE30InlineCacheBuffer_lock_storage, ptr @InlineCacheBuffer_lock, align 8
  %313 = load i32, ptr @_ZL10_num_mutex, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr @_ZL10_num_mutex, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %315
  store ptr @_ZZ10mutex_initvE30InlineCacheBuffer_lock_storage, ptr %316, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24VtableStubs_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.79, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE24VtableStubs_lock_storage, ptr @VtableStubs_lock, align 8
  %317 = load i32, ptr @_ZL10_num_mutex, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr @_ZL10_num_mutex, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %319
  store ptr @_ZZ10mutex_initvE24VtableStubs_lock_storage, ptr %320, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE22CodeCache_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.80, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE22CodeCache_lock_storage, ptr @CodeCache_lock, align 8
  %321 = load i32, ptr @_ZL10_num_mutex, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr @_ZL10_num_mutex, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %323
  store ptr @_ZZ10mutex_initvE22CodeCache_lock_storage, ptr %324, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE25NMethodState_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.81, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE25NMethodState_lock_storage, ptr @NMethodState_lock, align 8
  %325 = load i32, ptr @_ZL10_num_mutex, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr @_ZL10_num_mutex, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %327
  store ptr @_ZZ10mutex_initvE25NMethodState_lock_storage, ptr %328, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE30ExternalsRecorder_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.82, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE30ExternalsRecorder_lock_storage, ptr @ExternalsRecorder_lock, align 8
  %329 = load i32, ptr @_ZL10_num_mutex, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr @_ZL10_num_mutex, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %331
  store ptr @_ZZ10mutex_initvE30ExternalsRecorder_lock_storage, ptr %332, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE20Threads_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.83, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE20Threads_lock_storage, ptr @Threads_lock, align 8
  %333 = load i32, ptr @_ZL10_num_mutex, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @_ZL10_num_mutex, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %335
  store ptr @_ZZ10mutex_initvE20Threads_lock_storage, ptr %336, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE20Compile_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.84, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE20Compile_lock_storage, ptr @Compile_lock, align 8
  %337 = load i32, ptr @_ZL10_num_mutex, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr @_ZL10_num_mutex, align 4
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %339
  store ptr @_ZZ10mutex_initvE20Compile_lock_storage, ptr %340, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE17Heap_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.85, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE17Heap_lock_storage, ptr @Heap_lock, align 8
  %341 = load i32, ptr @_ZL10_num_mutex, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr @_ZL10_num_mutex, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %343
  store ptr @_ZZ10mutex_initvE17Heap_lock_storage, ptr %344, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29PerfDataMemAlloc_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.86, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29PerfDataMemAlloc_lock_storage, ptr @PerfDataMemAlloc_lock, align 8
  %345 = load i32, ptr @_ZL10_num_mutex, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr @_ZL10_num_mutex, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %347
  store ptr @_ZZ10mutex_initvE29PerfDataMemAlloc_lock_storage, ptr %348, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE28PerfDataManager_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.87, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE28PerfDataManager_lock_storage, ptr @PerfDataManager_lock, align 8
  %349 = load i32, ptr @_ZL10_num_mutex, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr @_ZL10_num_mutex, align 4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %351
  store ptr @_ZZ10mutex_initvE28PerfDataManager_lock_storage, ptr %352, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24VMOperation_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.88, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE24VMOperation_lock_storage, ptr @VMOperation_lock, align 8
  %353 = load i32, ptr @_ZL10_num_mutex, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr @_ZL10_num_mutex, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %355
  store ptr @_ZZ10mutex_initvE24VMOperation_lock_storage, ptr %356, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE27ClassInitError_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.89, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE27ClassInitError_lock_storage, ptr @ClassInitError_lock, align 8
  %357 = load i32, ptr @_ZL10_num_mutex, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr @_ZL10_num_mutex, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %359
  store ptr @_ZZ10mutex_initvE27ClassInitError_lock_storage, ptr %360, align 8
  %361 = load i8, ptr @UseG1GC, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %372

363:                                              ; preds = %224
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE25G1OldGCCount_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.90, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE25G1OldGCCount_lock_storage, ptr @G1OldGCCount_lock, align 8
  %364 = load i32, ptr @_ZL10_num_mutex, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr @_ZL10_num_mutex, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %366
  store ptr @_ZZ10mutex_initvE25G1OldGCCount_lock_storage, ptr %367, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24G1RareEvent_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.91, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE24G1RareEvent_lock_storage, ptr @G1RareEvent_lock, align 8
  %368 = load i32, ptr @_ZL10_num_mutex, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr @_ZL10_num_mutex, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %370
  store ptr @_ZZ10mutex_initvE24G1RareEvent_lock_storage, ptr %371, align 8
  br label %372

372:                                              ; preds = %363, %224
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29CompileTaskAlloc_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.92, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29CompileTaskAlloc_lock_storage, ptr @CompileTaskAlloc_lock, align 8
  %373 = load i32, ptr @_ZL10_num_mutex, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr @_ZL10_num_mutex, align 4
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %375
  store ptr @_ZZ10mutex_initvE29CompileTaskAlloc_lock_storage, ptr %376, align 8
  %377 = load i8, ptr @UseParallelGC, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE27PSOldGenExpand_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.93, i1 noundef zeroext true) #6
  store ptr @_ZZ10mutex_initvE27PSOldGenExpand_lock_storage, ptr @PSOldGenExpand_lock, align 8
  %380 = load i32, ptr @_ZL10_num_mutex, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr @_ZL10_num_mutex, align 4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %382
  store ptr @_ZZ10mutex_initvE27PSOldGenExpand_lock_storage, ptr %383, align 8
  br label %384

384:                                              ; preds = %379, %372
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE19Module_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.94, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE19Module_lock_storage, ptr @Module_lock, align 8
  %385 = load i32, ptr @_ZL10_num_mutex, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr @_ZL10_num_mutex, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %387
  store ptr @_ZZ10mutex_initvE19Module_lock_storage, ptr %388, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE29SystemDictionary_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.95, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE29SystemDictionary_lock_storage, ptr @SystemDictionary_lock, align 8
  %389 = load i32, ptr @_ZL10_num_mutex, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr @_ZL10_num_mutex, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %391
  store ptr @_ZZ10mutex_initvE29SystemDictionary_lock_storage, ptr %392, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE24JNICritical_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.96, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE24JNICritical_lock_storage, ptr @JNICritical_lock, align 8
  %393 = load i32, ptr @_ZL10_num_mutex, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr @_ZL10_num_mutex, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %395
  store ptr @_ZZ10mutex_initvE24JNICritical_lock_storage, ptr %396, align 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) @_ZZ10mutex_initvE18JVMCI_lock_storage, i32 noundef 41, ptr noundef nonnull @.str.97, i1 noundef zeroext false) #6
  store ptr @_ZZ10mutex_initvE18JVMCI_lock_storage, ptr @JVMCI_lock, align 8
  %397 = load i32, ptr @_ZL10_num_mutex, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr @_ZL10_num_mutex, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %399
  store ptr @_ZZ10mutex_initvE18JVMCI_lock_storage, ptr %400, align 8
  %401 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 2, i32 noundef 0) #6
  tail call void @_ZN14RecursiveMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %401) #6
  store ptr %401, ptr @MultiArray_lock, align 8
  ret void
}

declare void @_ZN14RecursiveMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MutexLockerImpl15post_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogStream, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %0
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 3, ptr %17, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %1, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.101) #6
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.102) #6
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #6
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %3
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #6
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %21, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %22, %20, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16print_lock_ranksP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.101) #6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.102) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GCMutexLockerC2EP5Mutex(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  br label %9

7:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #6
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z26print_owned_locks_on_errorP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.98) #6
  %2 = load i32, ptr @_ZL10_num_mutex, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %13
  %4 = phi i32 [ %14, %13 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %.01011 = phi i8 [ %.2, %13 ], [ 1, %1 ]
  %5 = getelementptr inbounds nuw [128 x ptr], ptr @_ZL12_mutex_array, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw i8 %.01011 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.99) #6
  %.pre = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %.pre, %10 ], [ %6, %8 ]
  tail call void @_ZNK5Mutex14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %0) #6
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  %.pre13 = load i32, ptr @_ZL10_num_mutex, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = phi i32 [ %.pre13, %11 ], [ %4, %.lr.ph ]
  %.2 = phi i8 [ 0, %11 ], [ %.01011, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13
  %17 = trunc nuw i8 %.2 to i1
  br i1 %17, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.100) #6
  br label %18

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK5Mutex14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.103() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 172, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE172ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #6
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
