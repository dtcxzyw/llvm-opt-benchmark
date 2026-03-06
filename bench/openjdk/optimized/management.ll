; ModuleID = 'bench/openjdk/original/management.ll'
source_filename = "bench/openjdk/original/management.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimeStamp = type { i64 }
%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ExceptionMark = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.VmThreadCountClosure = type <{ %class.ThreadClosure, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.ThreadDumpResult = type { i32, i32, ptr, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VM_ThreadDump = type <{ %class.VM_Operation, ptr, i32, [4 x i8], ptr, i32, i8, i8, [2 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.FormatBuffer = type { %class.FormatBufferBase, [80 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadTimesClosure = type <{ %class.ThreadClosure, %class.objArrayHandle, ptr, %class.typeArrayHandle, i32, i32, i32, [4 x i8] }>
%class.objArrayHandle = type { %class.Handle }
%class.typeArrayHandle = type { %class.Handle }
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.GCStatInfo = type <{ i64, i64, i64, ptr, ptr, i32, [4 x i8] }>
%class.HeapDumper = type { ptr, i8, i8, [6 x i8], %class.elapsedTimer }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }

$_ZN12FormatBufferILm80EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN10Management23_begin_vm_creation_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management21_end_vm_creation_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management18_vm_init_done_timeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management28_diagnosticCommandImpl_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management30_garbageCollectorExtImpl_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management29_garbageCollectorMXBean_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management13_gcInfo_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management30_managementFactoryHelper_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management26_memoryManagerMXBean_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management23_memoryPoolMXBean_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management18_memoryUsage_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management13_sensor_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management17_threadInfo_klassE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10Management17_optional_supportE = hidden local_unnamed_addr global { i8, i8, [2 x i8] } { i8 0, i8 0, [2 x i8] undef }, align 4
@_ZN10Management6_stampE = hidden global %class.TimeStamp zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"createVmBeginTime\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"createVmEndTime\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vmInitDoneTime\00", align 1
@UseNotificationThread = external local_unnamed_addr global i8, align 1
@ManagementServer = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Management agent initialization failure: class jdk.internal.agent.Agent not found.\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/services/management.cpp\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Sensor is not an instance of sun.management.Sensor class\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid threshold value\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Invalid maxDepth\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"The length of the given ThreadInfo array does not match the length of the given array of thread IDs\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Invalid thread ID\00", align 1
@_ZN7JVMFlag8numFlagsE = external local_unnamed_addr global i64, align 8
@_ZN7JVMFlag5flagsE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"Array element type is not String class\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"The flag name cannot be null.\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV18ThreadTimesClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18ThreadTimesClosure9do_threadEP6Thread] }, align 8
@Threads_lock = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"GcThreadCount\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Number of GC threads\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Output file name cannot be null.\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Command name cannot be null.\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Unknown diagnostic command\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Command line cannot be null.\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Command line content cannot be null.\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"jmm_GetDiagnosticCommandArgumentsInfo count mismatch\00", align 1
@_ZZ33jmm_GetTotalThreadAllocatedMemoryE17high_water_result = internal unnamed_addr global i64 0, align 8
@MonitoringSupport_lock = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [94 x i8] c"The length of the given long array does not match the length of the given array of thread IDs\00", align 1
@_ZL13jmm_interface = internal constant %struct.jmmInterface_1_ { ptr null, ptr null, ptr @jmm_GetVersion, ptr @jmm_GetOptionalSupport, ptr @jmm_GetThreadInfo, ptr @jmm_GetMemoryPools, ptr @jmm_GetMemoryManagers, ptr @jmm_GetMemoryPoolUsage, ptr @jmm_GetPeakMemoryPoolUsage, ptr @jmm_GetTotalThreadAllocatedMemory, ptr @jmm_GetOneThreadAllocatedMemory, ptr @jmm_GetThreadAllocatedMemory, ptr @jmm_GetMemoryUsage, ptr @jmm_GetLongAttribute, ptr @jmm_GetBoolAttribute, ptr @jmm_SetBoolAttribute, ptr @jmm_GetLongAttributes, ptr @jmm_FindMonitorDeadlockedThreads, ptr @jmm_GetThreadCpuTime, ptr @jmm_GetVMGlobalNames, ptr @jmm_GetVMGlobals, ptr @jmm_GetInternalThreadTimes, ptr @jmm_ResetStatistic, ptr @jmm_SetPoolSensor, ptr @jmm_SetPoolThreshold, ptr @jmm_GetPoolCollectionUsage, ptr @jmm_GetGCExtAttributeInfo, ptr @jmm_GetLastGCStat, ptr @jmm_GetThreadCpuTimeWithKind, ptr @jmm_GetThreadCpuTimesWithKind, ptr @jmm_DumpHeap0, ptr @jmm_FindDeadlockedThreads, ptr @jmm_SetVMGlobal, ptr null, ptr @jmm_DumpThreads, ptr @jmm_SetGCNotificationEnabled, ptr @jmm_GetDiagnosticCommands, ptr @jmm_GetDiagnosticCommandInfo, ptr @jmm_GetDiagnosticCommandArgumentsInfo, ptr @jmm_ExecuteDiagnosticCommand, ptr @jmm_SetDiagnosticFrameworkNotificationEnabled }, align 8
@_ZTV20VmThreadCountClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20VmThreadCountClosure9do_threadEP6Thread] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN10PerfMemory9_prologueE = external local_unnamed_addr global ptr, align 8
@_ZN7VM_Exit10_vm_exitedE = external global i8, align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN13MemoryService11_pools_listE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN13MemoryService14_managers_listE = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN13ThreadService37_thread_monitoring_contention_enabledE = external local_unnamed_addr global i8, align 1
@_ZN13ThreadService24_thread_cpu_time_enabledE = external local_unnamed_addr global i8, align 1
@_ZN13ThreadService32_thread_allocated_memory_enabledE = external local_unnamed_addr global i8, align 1
@_ZN13ThreadService20_total_threads_countE = external local_unnamed_addr global ptr, align 8
@_ZN13ThreadService21_atomic_threads_countE = external global i32, align 4
@_ZN13ThreadService19_peak_threads_countE = external local_unnamed_addr global ptr, align 8
@_ZN13ThreadService28_atomic_daemon_threads_countE = external global i32, align 4
@.str.35 = private unnamed_addr constant [83 x i8] c"the object is not an instance of java.lang.management.GarbageCollectorMXBean class\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Invalid GC memory manager\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Invalid thread ID entry\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"infoArray element type is not ThreadInfo class\00", align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV16VM_FindDeadlocks = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [85 x i8] c"The length of the given MemoryUsage array does not match the number of memory pools.\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"The element type is not MemoryUsage class\00", align 1
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN11DCmdFactory22_send_jmx_notificationE = external local_unnamed_addr global i8, align 1
@_ZN13ThreadService23_exited_allocated_bytesE = external global i64, align 8
@UseTLAB = external local_unnamed_addr global i8, align 1
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN18ThreadTimesClosureC1E14objArrayHandle15typeArrayHandle = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ThreadTimesClosureC2E14objArrayHandle15typeArrayHandle
@_ZN18ThreadTimesClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18ThreadTimesClosureD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15management_initv() local_unnamed_addr #0 {
  tail call void @_ZN10Management4initEv()
  tail call void @_ZN13ThreadService4initEv() #17
  tail call void @_ZN14RuntimeService4initEv() #17
  tail call void @_ZN19ClassLoadingService4initEv() #17
  tail call void @_ZN16FinalizerService4initEv() #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Management4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str, i32 noundef 1, i64 noundef 0, ptr noundef %2) #17
  store ptr %3, ptr @_ZN10Management23_begin_vm_creation_timeE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.5, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %2) #17
  store ptr %7, ptr @_ZN10Management21_end_vm_creation_timeE, align 8
  %8 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %9, label %19

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %2) #17
  store ptr %10, ptr @_ZN10Management18_vm_init_done_timeE, align 8
  %11 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZN10Management17_optional_supportE, align 4
  %14 = or i32 %13, 7
  store i32 %14, ptr @_ZN10Management17_optional_supportE, align 4
  %15 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #17
  %16 = load i32, ptr @_ZN10Management17_optional_supportE, align 4
  %17 = and i32 %16, -505
  %storemerge = select i1 %15, i32 504, i32 480
  %18 = or disjoint i32 %storemerge, %17
  store i32 %18, ptr @_ZN10Management17_optional_supportE, align 4
  call void @_ZN4DCmd14register_dcmdsEv() #17
  br label %19

19:                                               ; preds = %9, %6, %0, %12
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

declare void @_ZN13ThreadService4initEv() local_unnamed_addr #1

declare void @_ZN14RuntimeService4initEv() local_unnamed_addr #1

declare void @_ZN19ClassLoadingService4initEv() local_unnamed_addr #1

declare void @_ZN16FinalizerService4initEv() local_unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #1

declare void @_ZN4DCmd14register_dcmdsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Management10initializeEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.JavaValue, align 8
  %4 = load i8, ptr @UseNotificationThread, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN18NotificationThread10initializeEv() #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i8, ptr @ManagementServer, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN12ResourceMarkD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0) #17
  %21 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 8
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

35:                                               ; preds = %23
  %36 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %35, %33
  %.0.i.i.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  store ptr %21, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %10, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %10 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8616), align 8
  %38 = call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %37, ptr %storemerge.i, ptr null, ptr noundef nonnull %0) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.7, ptr noundef null) #17
  br label %41

41:                                               ; preds = %40, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store i8 14, ptr %3, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8752), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %3, ptr noundef %38, ptr noundef %42, ptr noundef %43, ptr noundef nonnull %0) #17
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i8, label %46, label %45

45:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #17
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %47, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %46, %7
  ret void
}

declare void @_ZN18NotificationThread10initializeEv() local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Management20get_optional_supportEP18jmmOptionalSupport(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr @_ZN10Management17_optional_supportE, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %0, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(464) %3) #17
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef nonnull %1) #17
  %15 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit

16:                                               ; preds = %11, %6
  br label %_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit

_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit: ; preds = %16, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %16 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management16initialize_klassEP5KlassP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(464) %0) #17
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7, %2
  br label %14

14:                                               ; preds = %7, %13
  %.0 = phi ptr [ %0, %13 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management33load_and_initialize_klass_or_nullEP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %0, ptr null, ptr null, ptr noundef %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(464) %3) #17
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef nonnull %1) #17
  %17 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit

18:                                               ; preds = %13, %8
  br label %_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit

_ZN10Management16initialize_klassEP5KlassP10JavaThread.exit: ; preds = %18, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %18 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Management24record_vm_init_completedEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN10Management18_vm_init_done_timeE, align 8
  %2 = tail call noundef i64 @_ZN2os14javaTimeMillisEv() #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store i64 %2, ptr %4, align 8
  tail call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10Management6_stampE) #17
  ret void
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #1

declare void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Management22record_vm_startup_timeEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @_ZN10Management23_begin_vm_creation_timeE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10PerfMemory14set_accessibleEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  store i64 %0, ptr %7, align 8
  %8 = load ptr, ptr @_ZN10Management21_end_vm_creation_timeE, align 8
  %9 = add nsw i64 %1, %0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %11, align 8
  %12 = load i8, ptr @UsePerfData, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN10PerfMemory14set_accessibleEb.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @_ZN10PerfMemory9_prologueE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 1, ptr %16, align 1
  br label %_ZN10PerfMemory14set_accessibleEb.exit

_ZN10PerfMemory14set_accessibleEb.exit:           ; preds = %14, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN10Management22begin_vm_creation_timeEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN10Management23_begin_vm_creation_timeE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN10Management17vm_init_done_timeEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN10Management18_vm_init_done_timeE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10Management9timestampEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.TimeStamp, align 8
  store i64 0, ptr %1, align 8
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr @_ZN10Management6_stampE, align 8
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8608), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management17_threadInfo_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management18_memoryUsage_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8600), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management18_memoryUsage_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management18_memoryUsage_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management23_memoryPoolMXBean_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8856), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management23_memoryPoolMXBean_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management23_memoryPoolMXBean_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management26_memoryManagerMXBean_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8864), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management26_memoryManagerMXBean_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management26_memoryManagerMXBean_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management29_garbageCollectorMXBean_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8872), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management29_garbageCollectorMXBean_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management29_garbageCollectorMXBean_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management27sun_management_Sensor_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management13_sensor_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8624), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management13_sensor_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management13_sensor_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management44sun_management_ManagementFactoryHelper_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management30_managementFactoryHelper_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8632), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management30_managementFactoryHelper_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management30_managementFactoryHelper_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management57com_sun_management_internal_GarbageCollectorExtImpl_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management30_garbageCollectorExtImpl_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8648), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %5, ptr null, ptr null, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp eq ptr %6, null
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %_ZN10Management33load_and_initialize_klass_or_nullEP6SymbolP10JavaThread.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %15, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pr.pre = load ptr, ptr %7, align 8
  br label %_ZN10Management33load_and_initialize_klass_or_nullEP6SymbolP10JavaThread.exit

.sink.split:                                      ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  %. = select i1 %.not.i.i, ptr %6, ptr null
  store ptr %., ptr @_ZN10Management30_garbageCollectorExtImpl_klassE, align 8
  br label %21

_ZN10Management33load_and_initialize_klass_or_nullEP6SymbolP10JavaThread.exit: ; preds = %._crit_edge, %4
  %20 = phi ptr [ %8, %4 ], [ %.pr.pre, %._crit_edge ]
  %.0.i = phi ptr [ null, %4 ], [ %6, %._crit_edge ]
  store ptr %.0.i, ptr @_ZN10Management30_garbageCollectorExtImpl_klassE, align 8
  %.not = icmp eq ptr %20, null
  %spec.select = select i1 %.not, ptr %.0.i, ptr null
  br label %21

21:                                               ; preds = %_ZN10Management33load_and_initialize_klass_or_nullEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %., %.sink.split ], [ %spec.select, %_ZN10Management33load_and_initialize_klass_or_nullEP6SymbolP10JavaThread.exit ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management31com_sun_management_GcInfo_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management13_gcInfo_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8688), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management13_gcInfo_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management13_gcInfo_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management55com_sun_management_internal_DiagnosticCommandImpl_klassEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10Management28_diagnosticCommandImpl_klassE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8640), align 8
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %5, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(464) %6) #17
  br i1 %13, label %14, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(464) %6, ptr noundef nonnull %0) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.sink.split, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread: ; preds = %4, %14
  br label %.sink.split

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit: ; preds = %9
  %.pr.pr = load ptr, ptr %7, align 8
  store ptr %6, ptr @_ZN10Management28_diagnosticCommandImpl_klassE, align 8
  %.not = icmp eq ptr %.pr.pr, null
  %spec.select = select i1 %.not, ptr %6, ptr null
  br label %19

.sink.split:                                      ; preds = %14, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread
  %.sink = phi ptr [ null, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.thread ], [ %6, %14 ]
  store ptr %.sink, ptr @_ZN10Management28_diagnosticCommandImpl_klassE, align 8
  br label %19

19:                                               ; preds = %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit, %.sink.split, %1
  %.0 = phi ptr [ %2, %1 ], [ %.sink, %.sink.split ], [ %spec.select, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management27create_thread_info_instanceEP14ThreadSnapshotP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaCallArguments, align 8
  %4 = load ptr, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge

._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8608), align 8
  %8 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %7, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %.sink.split.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(464) %8) #17
  br i1 %15, label %16, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(464) %8, ptr noundef nonnull %1) #17
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  %spec.select15 = select i1 %.not.i.i.i, ptr %8, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %11
  %.pr.pr.i = load ptr, ptr %9, align 8
  store ptr %8, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %.not.i = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i, ptr %8, ptr null
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %16, %6
  %21 = phi ptr [ %20, %16 ], [ %10, %6 ]
  %.sink.i = phi ptr [ %spec.select15, %16 ], [ null, %6 ]
  store ptr %.sink.i, ptr @_ZN10Management17_threadInfo_klassE, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit: ; preds = %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %22 = phi ptr [ %.pre, %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge ], [ %21, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i = phi ptr [ %4, %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %_ZNK6HandleclEv.exit

24:                                               ; preds = %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %25, align 8
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 120, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 15, i32 noundef 0) #17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 14, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 0, ptr %34, align 8
  call fastcc void @_ZL43initialize_ThreadInfo_constructor_argumentsP17JavaCallArgumentsP14ThreadSnapshotP10JavaThread(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %1)
  %35 = load ptr, ptr %23, align 8
  %.not10 = icmp eq ptr %35, null
  br i1 %.not10, label %36, label %_ZNK6HandleclEv.exit

36:                                               ; preds = %24
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8792), align 8
  %38 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %.0.i, ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %1) #17
  %39 = load ptr, ptr %23, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp eq ptr %38, null
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZNK6HandleclEv.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %42, %36, %24, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit
  %.0 = phi ptr [ null, %36 ], [ null, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit ], [ null, %24 ], [ %43, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL43initialize_ThreadInfo_constructor_argumentsP17JavaCallArgumentsP14ThreadSnapshotP10JavaThread(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZNK14ThreadSnapshot9threadObjEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 8, i32 noundef 0) #17
  %.pre55 = ptrtoint ptr %19 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %18, %16
  %.pre-phi56 = phi i64 [ %.pre55, %18 ], [ %14, %16 ]
  %.0.i.i.i.i = phi ptr [ %19, %18 ], [ %12, %16 ]
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi56, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %3 ]
  %20 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %25, %27
  %29 = fmul double %28, 1.000000e+03
  %30 = fptosi double %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  %36 = sitofp i64 %35 to double
  %37 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %36, %38
  %40 = fmul double %39, 1.000000e+03
  %41 = fptosi double %40 to i64
  br label %42

42:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %22
  %.035 = phi i64 [ %41, %22 ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.0 = phi i64 [ %30, %22 ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = or i32 %44, 1048576
  %spec.select = select i1 %47, i32 %48, i32 %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = or i32 %spec.select, 4194304
  %.1 = select i1 %51, i32 %52, i32 %spec.select
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %59, label %55

55:                                               ; preds = %42
  %56 = tail call ptr @_ZN16ThreadStackTrace39allocate_fill_stack_trace_element_arrayEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %2) #17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %59, label %208

59:                                               ; preds = %42, %55
  %.sroa.050.0 = phi ptr [ %56, %55 ], [ null, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 2, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %62, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %62, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %70
  store i64 %storemerge.i, ptr %71, align 8
  %72 = load ptr, ptr %60, align 8
  %73 = load i32, ptr %62, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %66, align 8
  %77 = load i32, ptr %62, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %62, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %79
  store i32 %.1, ptr %80, align 4
  %81 = tail call noundef ptr @_ZNK14ThreadSnapshot14blocker_objectEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit42, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i38 = icmp ult i64 %92, 8
  br i1 %.not.i.i.i.i38, label %95, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %94, ptr %88, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i39

95:                                               ; preds = %83
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef 8, i32 noundef 0) #17
  %.pre53 = ptrtoint ptr %96 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i39

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i39: ; preds = %95, %93
  %.pre-phi54 = phi i64 [ %.pre53, %95 ], [ %91, %93 ]
  %.0.i.i.i.i40 = phi ptr [ %96, %95 ], [ %89, %93 ]
  store ptr %81, ptr %.0.i.i.i.i40, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit42

_ZN6HandleC2EP6ThreadP7oopDesc.exit42:            ; preds = %59, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i39
  %storemerge.i41 = phi i64 [ %.pre-phi54, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i39 ], [ 0, %59 ]
  %97 = load ptr, ptr %60, align 8
  %98 = load i32, ptr %62, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 2, ptr %100, align 1
  %101 = load ptr, ptr %66, align 8
  %102 = load i32, ptr %62, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %62, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  store i64 %storemerge.i41, ptr %105, align 8
  %106 = tail call noundef ptr @_ZNK14ThreadSnapshot20blocker_object_ownerEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit47, label %108

108:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit42
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i43 = icmp ult i64 %117, 8
  br i1 %.not.i.i.i.i43, label %120, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %119, ptr %113, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44

120:                                              ; preds = %108
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 noundef 8, i32 noundef 0) #17
  %.pre = ptrtoint ptr %121 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44: ; preds = %120, %118
  %.pre-phi = phi i64 [ %.pre, %120 ], [ %116, %118 ]
  %.0.i.i.i.i45 = phi ptr [ %121, %120 ], [ %114, %118 ]
  store ptr %106, ptr %.0.i.i.i.i45, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit47

_ZN6HandleC2EP6ThreadP7oopDesc.exit47:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit42, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44
  %storemerge.i46 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44 ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit42 ]
  %122 = load ptr, ptr %60, align 8
  %123 = load i32, ptr %62, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 2, ptr %125, align 1
  %126 = load ptr, ptr %66, align 8
  %127 = load i32, ptr %62, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %62, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  store i64 %storemerge.i46, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %60, align 8
  %134 = load i32, ptr %62, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %60, align 8
  %138 = load i32, ptr %62, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = getelementptr i8, ptr %140, i64 1
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %66, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %62, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %143, i64 %145
  store i64 %132, ptr %146, align 8
  %147 = load i32, ptr %62, align 8
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %62, align 8
  %149 = load ptr, ptr %60, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %60, align 8
  %153 = load i32, ptr %62, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr i8, ptr %155, i64 1
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %66, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %62, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %158, i64 %160
  store i64 %.0, ptr %161, align 8
  %162 = load i32, ptr %62, align 8
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %62, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %165
  %169 = load ptr, ptr %60, align 8
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %60, align 8
  %173 = load i32, ptr %62, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = getelementptr i8, ptr %175, i64 1
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %66, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %62, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %178, i64 %180
  store i64 %168, ptr %181, align 8
  %182 = load i32, ptr %62, align 8
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %62, align 8
  %184 = load ptr, ptr %60, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %60, align 8
  %188 = load i32, ptr %62, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = getelementptr i8, ptr %190, i64 1
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %66, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %62, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %193, i64 %195
  store i64 %.035, ptr %196, align 8
  %197 = load i32, ptr %62, align 8
  %198 = add nsw i32 %197, 2
  store i32 %198, ptr %62, align 8
  %199 = load ptr, ptr %60, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store i8 2, ptr %201, align 1
  %202 = load ptr, ptr %66, align 8
  %203 = ptrtoint ptr %.sroa.050.0 to i64
  %204 = load i32, ptr %62, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %62, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %202, i64 %206
  store i64 %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %55, %_ZN6HandleC2EP6ThreadP7oopDesc.exit47
  ret void
}

declare ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Management27create_thread_info_instanceEP14ThreadSnapshot14objArrayHandle15typeArrayHandleS2_P10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.JavaCallArguments, align 8
  %7 = load ptr, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge

._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8608), align 8
  %11 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %.sink.split.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(464) %11) #17
  br i1 %18, label %19, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr noundef nonnull %4) #17
  %23 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  %spec.select20 = select i1 %.not.i.i.i, ptr %11, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %14
  %.pr.pr.i = load ptr, ptr %12, align 8
  store ptr %11, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %.not.i = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i, ptr %11, ptr null
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %19, %9
  %24 = phi ptr [ %23, %19 ], [ %13, %9 ]
  %.sink.i = phi ptr [ %spec.select20, %19 ], [ null, %9 ]
  store ptr %.sink.i, ptr @_ZN10Management17_threadInfo_klassE, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit: ; preds = %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %25 = phi ptr [ %.pre, %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge ], [ %24, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i = phi ptr [ %7, %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %_ZNK6HandleclEv.exit

27:                                               ; preds = %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %28, align 8
  %29 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 144, i32 noundef 0) #17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 18, i32 noundef 0) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 17, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %37, align 8
  call fastcc void @_ZL43initialize_ThreadInfo_constructor_argumentsP17JavaCallArgumentsP14ThreadSnapshotP10JavaThread(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %4)
  %38 = load ptr, ptr %26, align 8
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %39, label %_ZNK6HandleclEv.exit

39:                                               ; preds = %27
  %40 = load ptr, ptr %32, align 8
  %41 = load i32, ptr %36, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 2, ptr %43, align 1
  %44 = load ptr, ptr %30, align 8
  %45 = ptrtoint ptr %1 to i64
  %46 = add nsw i32 %41, 1
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %42
  store i64 %45, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  store i8 2, ptr %49, align 1
  %50 = ptrtoint ptr %2 to i64
  %51 = add nsw i32 %41, 2
  %52 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  store i64 %50, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  store i8 2, ptr %54, align 1
  %55 = ptrtoint ptr %3 to i64
  %56 = add nsw i32 %41, 3
  store i32 %56, ptr %36, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %44, i64 %53
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8800), align 8
  %59 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %.0.i, ptr noundef %58, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %60 = load ptr, ptr %26, align 8
  %61 = icmp ne ptr %60, null
  %62 = icmp eq ptr %59, null
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %_ZNK6HandleclEv.exit, label %63

63:                                               ; preds = %39
  %64 = load ptr, ptr %59, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %63, %39, %27, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit
  %.0 = phi ptr [ null, %39 ], [ null, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit ], [ null, %27 ], [ %64, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @jmm_GetVersion(ptr readnone captures(none) %0) #0 {
  %2 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN7VM_Exit18block_if_vm_exitedEv.exit

4:                                                ; preds = %1
  tail call void @_ZN7VM_Exit17wait_if_vm_exitedEv() #17
  br label %_ZN7VM_Exit18block_if_vm_exitedEv.exit

_ZN7VM_Exit18block_if_vm_exitedEv.exit:           ; preds = %1, %4
  ret i32 537133056
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -1, 1) i32 @jmm_GetOptionalSupport(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #0 {
  %3 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN7VM_Exit18block_if_vm_exitedEv.exit

5:                                                ; preds = %2
  tail call void @_ZN7VM_Exit17wait_if_vm_exitedEv() #17
  br label %_ZN7VM_Exit18block_if_vm_exitedEv.exit

_ZN7VM_Exit18block_if_vm_exitedEv.exit:           ; preds = %2, %5
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit
  %8 = load i32, ptr @_ZN10Management17_optional_supportE, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %_ZN7VM_Exit18block_if_vm_exitedEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetMemoryPools(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  br label %72

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, 3
  switch i64 %39, label %48 [
    i64 1, label %40
    i64 2, label %44
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 -1
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %41) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 -2
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %45) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

48:                                               ; preds = %37
  %49 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %48, %44, %40
  %.0.i.i = phi ptr [ %49, %48 ], [ %43, %40 ], [ %47, %44 ]
  %50 = icmp eq ptr %.0.i.i, null
  br i1 %50, label %_ZL31get_memory_manager_from_jobjectP8_jobjectP10JavaThread.exit, label %51

51:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

63:                                               ; preds = %51
  %64 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZL31get_memory_manager_from_jobjectP8_jobjectP10JavaThread.exit

_ZL31get_memory_manager_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %65 = tail call noundef ptr @_ZN13MemoryService18get_memory_managerE14instanceHandle(ptr %storemerge.i.i.i) #17
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = icmp eq ptr %65, null
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %.loopexit77, label %70

70:                                               ; preds = %_ZL31get_memory_manager_from_jobjectP8_jobjectP10JavaThread.exit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 88
  br label %72

72:                                               ; preds = %70, %35
  %.044 = phi ptr [ null, %35 ], [ %65, %70 ]
  %.042.in = phi ptr [ %36, %35 ], [ %71, %70 ]
  %.042 = load i32, ptr %.042.in, align 4
  %73 = load ptr, ptr @_ZN10Management23_memoryPoolMXBean_klassE, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %._ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit_crit_edge

._ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit_crit_edge: ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8856), align 8
  %77 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %76, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %5) #17
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %80, label %.sink.split.i

80:                                               ; preds = %75
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(464) %77) #17
  br i1 %84, label %85, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

85:                                               ; preds = %80
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(464) %77, ptr noundef nonnull %5) #17
  %89 = load ptr, ptr %78, align 8
  %.not.i.i.i48 = icmp eq ptr %89, null
  %spec.select103 = select i1 %.not.i.i.i48, ptr %77, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %80
  %.pr.pr.i = load ptr, ptr %78, align 8
  store ptr %77, ptr @_ZN10Management23_memoryPoolMXBean_klassE, align 8
  %.not.i = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i, ptr %77, ptr null
  br label %_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %85, %75
  %90 = phi ptr [ %89, %85 ], [ %79, %75 ]
  %.sink.i = phi ptr [ %spec.select103, %85 ], [ null, %75 ]
  store ptr %.sink.i, ptr @_ZN10Management23_memoryPoolMXBean_klassE, align 8
  br label %_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit

_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit: ; preds = %._ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %91 = phi ptr [ %.pre, %._ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit_crit_edge ], [ %90, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i = phi ptr [ %73, %._ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %93, label %.loopexit77

93:                                               ; preds = %_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit
  %94 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %.0.i, i32 noundef %.042, ptr noundef nonnull %5) #17
  %95 = load ptr, ptr %92, align 8
  %.not74 = icmp eq ptr %95, null
  br i1 %.not74, label %96, label %.loopexit77

96:                                               ; preds = %93
  %97 = icmp eq ptr %94, null
  br i1 %97, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i = icmp ult i64 %107, 8
  br i1 %.not.i.i.i.i.i, label %110, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %103, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

110:                                              ; preds = %98
  %111 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i = phi ptr [ %104, %108 ], [ %111, %110 ]
  store ptr %94, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %96, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %96 ]
  %112 = icmp eq ptr %.044, null
  %113 = icmp sgt i32 %.042, 0
  br i1 %112, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %114 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %wide.trip.count = zext nneg i32 %.042 to i64
  br label %152

.preheader:                                       ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  br i1 %113, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %wide.trip.count90 = zext nneg i32 %.042 to i64
  br label %117

117:                                              ; preds = %.lr.ph83, %_ZNK14instanceHandleclEv.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next88, %_ZNK14instanceHandleclEv.exit ]
  %118 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv87
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(201) %122, ptr noundef nonnull %5) #17
  %127 = load ptr, ptr %92, align 8
  %.not76 = icmp eq ptr %127, null
  br i1 %.not76, label %128, label %.loopexit77

128:                                              ; preds = %117
  %129 = icmp eq ptr %126, null
  br i1 %129, label %_ZNK14instanceHandleclEv.exit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %116, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i.i49 = icmp ult i64 %138, 8
  br i1 %.not.i.i.i.i.i49, label %141, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %140, ptr %134, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

141:                                              ; preds = %130
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %139, %141
  %.0.i.i.i.i.i51 = phi ptr [ %135, %139 ], [ %142, %141 ]
  store ptr %126, ptr %.0.i.i.i.i.i51, align 8
  br label %_ZNK14instanceHandleclEv.exit

_ZNK14instanceHandleclEv.exit:                    ; preds = %128, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %143 = load ptr, ptr %storemerge.i.i, align 8
  %144 = load i8, ptr @UseCompressedOops, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr @UseCompressedClassPointers, align 1
  %147 = trunc i8 %146 to i1
  %..i = select i1 %145, i64 20, i64 24
  %.9.i = select i1 %145, i64 2, i64 3
  %148 = select i1 %147, i64 16, i64 %..i
  %149 = shl nuw nsw i64 %indvars.iv87, %.9.i
  %150 = add nuw nsw i64 %148, %149
  %151 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 noundef %150, ptr noundef %126) #17
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit.thread, label %117, !llvm.loop !8

152:                                              ; preds = %.lr.ph, %_ZNK14instanceHandleclEv.exit58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14instanceHandleclEv.exit58 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(201) %154, ptr noundef nonnull %5) #17
  %159 = load ptr, ptr %92, align 8
  %.not75 = icmp eq ptr %159, null
  br i1 %.not75, label %160, label %.loopexit77

160:                                              ; preds = %152
  %161 = icmp eq ptr %158, null
  br i1 %161, label %_ZNK14instanceHandleclEv.exit58, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %115, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i.i53 = icmp ult i64 %170, 8
  br i1 %.not.i.i.i.i.i53, label %173, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %172, ptr %166, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit57

173:                                              ; preds = %162
  %174 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %163, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit57

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit57: ; preds = %171, %173
  %.0.i.i.i.i.i55 = phi ptr [ %167, %171 ], [ %174, %173 ]
  store ptr %158, ptr %.0.i.i.i.i.i55, align 8
  br label %_ZNK14instanceHandleclEv.exit58

_ZNK14instanceHandleclEv.exit58:                  ; preds = %160, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit57
  %175 = load ptr, ptr %storemerge.i.i, align 8
  %176 = load i8, ptr @UseCompressedOops, align 1
  %177 = trunc i8 %176 to i1
  %178 = load i8, ptr @UseCompressedClassPointers, align 1
  %179 = trunc i8 %178 to i1
  %..i59 = select i1 %177, i64 20, i64 24
  %.9.i60 = select i1 %177, i64 2, i64 3
  %180 = select i1 %179, i64 16, i64 %..i59
  %181 = shl nuw nsw i64 %indvars.iv, %.9.i60
  %182 = add nuw nsw i64 %180, %181
  %183 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %182, ptr noundef %158) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %152, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader78, %.preheader
  %184 = icmp eq ptr %storemerge.i.i, null
  br i1 %184, label %_ZNK14objArrayHandleclEv.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNK14instanceHandleclEv.exit58, %_ZNK14instanceHandleclEv.exit, %.loopexit
  %185 = load ptr, ptr %storemerge.i.i, align 8
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %.loopexit, %.loopexit.thread
  %186 = phi ptr [ %185, %.loopexit.thread ], [ null, %.loopexit ]
  %187 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, ptr noundef %186, i32 noundef 0) #17
  br label %.loopexit77

.loopexit77:                                      ; preds = %152, %117, %93, %_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit, %_ZL31get_memory_manager_from_jobjectP8_jobjectP10JavaThread.exit, %_ZNK14objArrayHandleclEv.exit
  %.0 = phi ptr [ null, %117 ], [ null, %_ZN10Management43java_lang_management_MemoryPoolMXBean_klassEP10JavaThread.exit ], [ null, %93 ], [ %187, %_ZNK14objArrayHandleclEv.exit ], [ null, %_ZL31get_memory_manager_from_jobjectP8_jobjectP10JavaThread.exit ], [ null, %152 ]
  %188 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i, label %190, label %189

189:                                              ; preds = %.loopexit77
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #17
  br label %190

190:                                              ; preds = %189, %.loopexit77
  %191 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %191, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %192

192:                                              ; preds = %190
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %190, %192
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i61 = icmp eq ptr %197, null
  br i1 %.not.i.i61, label %_ZN17HandleMarkCleanerD2Ev.exit, label %198

198:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %194) #17
  %.pre.i.i = load ptr, ptr %195, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %198
  %199 = phi ptr [ %196, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %211) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret ptr %.0
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetMemoryManagers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  br label %72

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, 3
  switch i64 %39, label %48 [
    i64 1, label %40
    i64 2, label %44
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 -1
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %41) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 -2
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %45) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

48:                                               ; preds = %37
  %49 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %48, %44, %40
  %.0.i.i = phi ptr [ %49, %48 ], [ %43, %40 ], [ %47, %44 ]
  %50 = icmp eq ptr %.0.i.i, null
  br i1 %50, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, label %51

51:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

63:                                               ; preds = %51
  %64 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %65 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i.i) #17
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = icmp eq ptr %65, null
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %.loopexit78, label %70

70:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 88
  br label %72

72:                                               ; preds = %70, %35
  %.044 = phi ptr [ null, %35 ], [ %65, %70 ]
  %.042.in = phi ptr [ %36, %35 ], [ %71, %70 ]
  %.042 = load i32, ptr %.042.in, align 4
  %73 = load ptr, ptr @_ZN10Management26_memoryManagerMXBean_klassE, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %._ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit_crit_edge

._ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit_crit_edge: ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8864), align 8
  %77 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %76, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %5) #17
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %80, label %.sink.split.i

80:                                               ; preds = %75
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(464) %77) #17
  br i1 %84, label %85, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

85:                                               ; preds = %80
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(464) %77, ptr noundef nonnull %5) #17
  %89 = load ptr, ptr %78, align 8
  %.not.i.i.i49 = icmp eq ptr %89, null
  %spec.select104 = select i1 %.not.i.i.i49, ptr %77, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %80
  %.pr.pr.i = load ptr, ptr %78, align 8
  store ptr %77, ptr @_ZN10Management26_memoryManagerMXBean_klassE, align 8
  %.not.i = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i, ptr %77, ptr null
  br label %_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %85, %75
  %90 = phi ptr [ %89, %85 ], [ %79, %75 ]
  %.sink.i = phi ptr [ %spec.select104, %85 ], [ null, %75 ]
  store ptr %.sink.i, ptr @_ZN10Management26_memoryManagerMXBean_klassE, align 8
  br label %_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit

_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit: ; preds = %._ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %91 = phi ptr [ %.pre, %._ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit_crit_edge ], [ %90, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i48 = phi ptr [ %73, %._ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %93, label %.loopexit78

93:                                               ; preds = %_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit
  %94 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %.0.i48, i32 noundef %.042, ptr noundef nonnull %5) #17
  %95 = load ptr, ptr %92, align 8
  %.not75 = icmp eq ptr %95, null
  br i1 %.not75, label %96, label %.loopexit78

96:                                               ; preds = %93
  %97 = icmp eq ptr %94, null
  br i1 %97, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i = icmp ult i64 %107, 8
  br i1 %.not.i.i.i.i.i, label %110, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %109, ptr %103, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

110:                                              ; preds = %98
  %111 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i = phi ptr [ %104, %108 ], [ %111, %110 ]
  store ptr %94, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %96, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %96 ]
  %112 = icmp eq ptr %.044, null
  %113 = icmp sgt i32 %.042, 0
  br i1 %112, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader79
  %114 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %wide.trip.count = zext nneg i32 %.042 to i64
  br label %151

.preheader:                                       ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  br i1 %113, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %wide.trip.count91 = zext nneg i32 %.042 to i64
  br label %117

117:                                              ; preds = %.lr.ph84, %_ZNK14instanceHandleclEv.exit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next89, %_ZNK14instanceHandleclEv.exit ]
  %118 = load ptr, ptr @_ZN13MemoryService14_managers_listE, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv88
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(113) %122, ptr noundef nonnull %5) #17
  %126 = load ptr, ptr %92, align 8
  %.not77 = icmp eq ptr %126, null
  br i1 %.not77, label %127, label %.loopexit78

127:                                              ; preds = %117
  %128 = icmp eq ptr %125, null
  br i1 %128, label %_ZNK14instanceHandleclEv.exit, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i.i.i50 = icmp ult i64 %137, 8
  br i1 %.not.i.i.i.i.i50, label %140, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %139, ptr %133, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

140:                                              ; preds = %129
  %141 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %130, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %138, %140
  %.0.i.i.i.i.i52 = phi ptr [ %134, %138 ], [ %141, %140 ]
  store ptr %125, ptr %.0.i.i.i.i.i52, align 8
  br label %_ZNK14instanceHandleclEv.exit

_ZNK14instanceHandleclEv.exit:                    ; preds = %127, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %142 = load ptr, ptr %storemerge.i.i, align 8
  %143 = load i8, ptr @UseCompressedOops, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr @UseCompressedClassPointers, align 1
  %146 = trunc i8 %145 to i1
  %..i = select i1 %144, i64 20, i64 24
  %.9.i = select i1 %144, i64 2, i64 3
  %147 = select i1 %146, i64 16, i64 %..i
  %148 = shl nuw nsw i64 %indvars.iv88, %.9.i
  %149 = add nuw nsw i64 %147, %148
  %150 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %149, ptr noundef %125) #17
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit.thread, label %117, !llvm.loop !11

151:                                              ; preds = %.lr.ph, %_ZNK14instanceHandleclEv.exit59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14instanceHandleclEv.exit59 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(113) %153, ptr noundef nonnull %5) #17
  %157 = load ptr, ptr %92, align 8
  %.not76 = icmp eq ptr %157, null
  br i1 %.not76, label %158, label %.loopexit78

158:                                              ; preds = %151
  %159 = icmp eq ptr %156, null
  br i1 %159, label %_ZNK14instanceHandleclEv.exit59, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %115, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i.i.i54 = icmp ult i64 %168, 8
  br i1 %.not.i.i.i.i.i54, label %171, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %170, ptr %164, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit58

171:                                              ; preds = %160
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %161, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit58

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit58: ; preds = %169, %171
  %.0.i.i.i.i.i56 = phi ptr [ %165, %169 ], [ %172, %171 ]
  store ptr %156, ptr %.0.i.i.i.i.i56, align 8
  br label %_ZNK14instanceHandleclEv.exit59

_ZNK14instanceHandleclEv.exit59:                  ; preds = %158, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit58
  %173 = load ptr, ptr %storemerge.i.i, align 8
  %174 = load i8, ptr @UseCompressedOops, align 1
  %175 = trunc i8 %174 to i1
  %176 = load i8, ptr @UseCompressedClassPointers, align 1
  %177 = trunc i8 %176 to i1
  %..i60 = select i1 %175, i64 20, i64 24
  %.9.i61 = select i1 %175, i64 2, i64 3
  %178 = select i1 %177, i64 16, i64 %..i60
  %179 = shl nuw nsw i64 %indvars.iv, %.9.i61
  %180 = add nuw nsw i64 %178, %179
  %181 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %173, i64 noundef %180, ptr noundef %156) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %151, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader79, %.preheader
  %182 = icmp eq ptr %storemerge.i.i, null
  br i1 %182, label %_ZNK14objArrayHandleclEv.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNK14instanceHandleclEv.exit59, %_ZNK14instanceHandleclEv.exit, %.loopexit
  %183 = load ptr, ptr %storemerge.i.i, align 8
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %.loopexit, %.loopexit.thread
  %184 = phi ptr [ %183, %.loopexit.thread ], [ null, %.loopexit ]
  %185 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, ptr noundef %184, i32 noundef 0) #17
  br label %.loopexit78

.loopexit78:                                      ; preds = %151, %117, %93, %_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, %_ZNK14objArrayHandleclEv.exit
  %.0 = phi ptr [ null, %117 ], [ null, %_ZN10Management46java_lang_management_MemoryManagerMXBean_klassEP10JavaThread.exit ], [ null, %93 ], [ %185, %_ZNK14objArrayHandleclEv.exit ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit ], [ null, %151 ]
  %186 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %188, label %187

187:                                              ; preds = %.loopexit78
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #17
  br label %188

188:                                              ; preds = %187, %.loopexit78
  %189 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %189, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %190

190:                                              ; preds = %188
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %188, %190
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i62 = icmp eq ptr %195, null
  br i1 %.not.i.i62, label %_ZN17HandleMarkCleanerD2Ev.exit, label %196

196:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %192) #17
  %.pre.i.i = load ptr, ptr %193, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %196
  %197 = phi ptr [ %194, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetMemoryPoolUsage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %class.MemoryUsage, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq ptr %1, null
  br i1 %35, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread, label %37

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 422, ptr noundef %36, ptr noundef null) #17
  br label %81

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, 3
  switch i64 %39, label %48 [
    i64 1, label %40
    i64 2, label %44
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 -1
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %41) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 -2
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %45) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

48:                                               ; preds = %37
  %49 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %48, %44, %40
  %.0.i.i = phi ptr [ %49, %48 ], [ %43, %40 ], [ %47, %44 ]
  %50 = icmp eq ptr %.0.i.i, null
  br i1 %50, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, label %51

51:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

63:                                               ; preds = %51
  %64 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %65 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i.i) #17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %.not = icmp eq ptr %65, null
  %or.cond = or i1 %.not, %68
  br i1 %or.cond, label %81, label %69

69:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind nonnull writable sret(%class.MemoryUsage) align 8 %3, ptr noundef nonnull align 8 dereferenceable(201) %65) #17
  %73 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %3, ptr noundef nonnull %6) #17
  %74 = load ptr, ptr %66, align 8
  %.not24 = icmp eq ptr %74, null
  br i1 %.not24, label %75, label %81

75:                                               ; preds = %69
  %76 = icmp eq ptr %73, null
  br i1 %76, label %_ZNK6HandleclEv.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %73, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %75, %77
  %79 = phi ptr [ %78, %77 ], [ null, %75 ]
  %80 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, ptr noundef %79, i32 noundef 0) #17
  br label %81

81:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread, %69, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ null, %69 ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit ], [ %80, %_ZNK6HandleclEv.exit ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread ]
  %82 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %81
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #17
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %92

92:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %88) #17
  %.pre.i.i = load ptr, ptr %89, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %92
  %93 = phi ptr [ %90, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret ptr %.0
}

declare ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef byval(%class.MemoryUsage) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetPeakMemoryPoolUsage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq ptr %1, null
  br i1 %34, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread, label %36

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef 422, ptr noundef %35, ptr noundef null) #17
  br label %78

36:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 3
  switch i64 %38, label %47 [
    i64 1, label %39
    i64 2, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 -1
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull %40) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %1, i64 -2
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %44) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

47:                                               ; preds = %36
  %48 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %47, %43, %39
  %.0.i.i = phi ptr [ %48, %47 ], [ %42, %39 ], [ %46, %43 ]
  %49 = icmp eq ptr %.0.i.i, null
  br i1 %49, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, label %50

50:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i = icmp ult i64 %59, 8
  br i1 %.not.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %55, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

62:                                               ; preds = %50
  %63 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i = phi ptr [ %56, %60 ], [ %63, %62 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %64 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i.i) #17
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %.not = icmp eq ptr %64, null
  %or.cond = or i1 %.not, %67
  br i1 %or.cond, label %78, label %68

68:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit
  tail call void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201) %64) #17, !noalias !13
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %70 = tail call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %69, ptr noundef nonnull %5) #17
  %71 = load ptr, ptr %65, align 8
  %.not24 = icmp eq ptr %71, null
  br i1 %.not24, label %72, label %78

72:                                               ; preds = %68
  %73 = icmp eq ptr %70, null
  br i1 %73, label %_ZNK6HandleclEv.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %70, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %72, %74
  %76 = phi ptr [ %75, %74 ], [ null, %72 ]
  %77 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, ptr noundef %76, i32 noundef 0) #17
  br label %78

78:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread, %68, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ null, %68 ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit ], [ %77, %_ZNK6HandleclEv.exit ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread ]
  %79 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %81, label %80

80:                                               ; preds = %78
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #17
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %82, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %83

83:                                               ; preds = %81
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %81, %83
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %89

89:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %85) #17
  %.pre.i.i = load ptr, ptr %86, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %89
  %90 = phi ptr [ %87, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetPoolCollectionUsage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %class.MemoryUsage, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq ptr %1, null
  br i1 %35, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread, label %37

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 422, ptr noundef %36, ptr noundef null) #17
  br label %86

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = ptrtoint ptr %1 to i64
  %39 = and i64 %38, 3
  switch i64 %39, label %48 [
    i64 1, label %40
    i64 2, label %44
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 -1
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %41) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 -2
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %45) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

48:                                               ; preds = %37
  %49 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %48, %44, %40
  %.0.i.i = phi ptr [ %49, %48 ], [ %43, %40 ], [ %47, %44 ]
  %50 = icmp eq ptr %.0.i.i, null
  br i1 %50, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, label %51

51:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

63:                                               ; preds = %51
  %64 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %65 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i.i) #17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %.not = icmp eq ptr %65, null
  %or.cond = or i1 %.not, %68
  br i1 %or.cond, label %86, label %69

69:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(201) %65) #17
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%class.MemoryUsage) align 8 %3, ptr noundef nonnull align 8 dereferenceable(201) %65) #17
  %78 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %3, ptr noundef nonnull %6) #17
  %79 = load ptr, ptr %66, align 8
  %.not25 = icmp eq ptr %79, null
  br i1 %.not25, label %80, label %86

80:                                               ; preds = %74
  %81 = icmp eq ptr %78, null
  br i1 %81, label %_ZNK6HandleclEv.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %78, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %80, %82
  %84 = phi ptr [ %83, %82 ], [ null, %80 ]
  %85 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, ptr noundef %84, i32 noundef 0) #17
  br label %86

86:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread, %69, %74, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ null, %74 ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit ], [ %85, %_ZNK6HandleclEv.exit ], [ null, %69 ], [ null, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit.thread ]
  %87 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #17
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %90, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %91

91:                                               ; preds = %89
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %89, %91
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %97

97:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %93) #17
  %.pre.i.i = load ptr, ptr %94, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %97
  %98 = phi ptr [ %95, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_SetPoolSensor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq ptr %1, null
  %27 = icmp eq ptr %3, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 638, ptr noundef %29, ptr noundef null) #17
  br label %135

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = load ptr, ptr @_ZN10Management13_sensor_klassE, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit_crit_edge

._ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit_crit_edge: ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8624), align 8
  %35 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %34, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %7) #17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %.sink.split.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(464) %35) #17
  br i1 %42, label %43, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(464) %35, ptr noundef nonnull %7) #17
  %47 = load ptr, ptr %36, align 8
  %.not.i.i.i22 = icmp eq ptr %47, null
  %spec.select40 = select i1 %.not.i.i.i22, ptr %35, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %38
  %.pr.pr.i = load ptr, ptr %36, align 8
  store ptr %35, ptr @_ZN10Management13_sensor_klassE, align 8
  %.not.i = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i, ptr %35, ptr null
  br label %_ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %43, %33
  %48 = phi ptr [ %47, %43 ], [ %37, %33 ]
  %.sink.i = phi ptr [ %spec.select40, %43 ], [ null, %33 ]
  store ptr %.sink.i, ptr @_ZN10Management13_sensor_klassE, align 8
  br label %_ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit

_ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit: ; preds = %._ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %49 = phi ptr [ %.pre, %._ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit_crit_edge ], [ %48, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i = phi ptr [ %31, %._ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %135

51:                                               ; preds = %_ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit
  %52 = ptrtoint ptr %3 to i64
  %53 = and i64 %52, 3
  switch i64 %53, label %62 [
    i64 1, label %54
    i64 2, label %58
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %3, i64 -1
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull %55) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %3, i64 -2
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %59) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %54, %58, %62
  %.0.i24 = phi ptr [ %63, %62 ], [ %57, %54 ], [ %61, %58 ]
  %64 = icmp eq ptr %.0.i24, null
  br i1 %64, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %65

65:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i = icmp ult i64 %74, 8
  br i1 %.not.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %70, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

77:                                               ; preds = %65
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  store ptr %.0.i24, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ]
  %79 = load i8, ptr @UseCompressedClassPointers, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  br i1 %80, label %82, label %92

82:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %83 = load i32, ptr %81, align 8
  %84 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %85 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %86 = ptrtoint ptr %84 to i64
  %87 = zext i32 %83 to i64
  %88 = zext nneg i32 %85 to i64
  %89 = shl i64 %87, %88
  %90 = add i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

92:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %93 = load ptr, ptr %81, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %92, %82
  %.0.i.i = phi ptr [ %91, %82 ], [ %93, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %.0.i
  br i1 %99, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %100

100:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i25 = icmp eq i32 %95, 32
  br i1 %.not.i.i25, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread32

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %100
  %101 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %.0.i) #17
  br i1 %101, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread32

_ZNK7oopDesc4is_aEP5Klass.exit.thread32:          ; preds = %100, %_ZNK7oopDesc4is_aEP5Klass.exit
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 647, ptr noundef %102, ptr noundef nonnull @.str.9) #17
  br label %135

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %103 = ptrtoint ptr %1 to i64
  %104 = and i64 %103, 3
  switch i64 %104, label %113 [
    i64 1, label %105
    i64 2, label %109
  ]

105:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %106 = getelementptr inbounds i8, ptr %1, i64 -1
  %107 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull %106) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

109:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %110 = getelementptr inbounds i8, ptr %1, i64 -2
  %111 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull %110) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

113:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %114 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %113, %109, %105
  %.0.i.i26 = phi ptr [ %114, %113 ], [ %108, %105 ], [ %112, %109 ]
  %115 = icmp eq ptr %.0.i.i26, null
  br i1 %115, label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, label %116

116:                                              ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i = icmp ult i64 %125, 8
  br i1 %.not.i.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %127, ptr %121, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

128:                                              ; preds = %116
  %129 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %118, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i.i.i = phi ptr [ %122, %126 ], [ %129, %128 ]
  store ptr %.0.i.i26, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %130 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i.i) #17
  %131 = load ptr, ptr %50, align 8
  %.not34 = icmp eq ptr %131, null
  br i1 %.not34, label %132, label %135

132:                                              ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit
  switch i32 %2, label %135 [
    i32 901, label %133
    i32 902, label %133
    i32 903, label %134
    i32 904, label %134
  ]

133:                                              ; preds = %132, %132
  tail call void @_ZN10MemoryPool20set_usage_sensor_objE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(201) %130, ptr nonnull %storemerge.i.i) #17
  br label %135

134:                                              ; preds = %132, %132
  tail call void @_ZN10MemoryPool23set_gc_usage_sensor_objE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(201) %130, ptr nonnull %storemerge.i.i) #17
  br label %135

135:                                              ; preds = %133, %134, %132, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, %_ZN10Management27sun_management_Sensor_klassEP10JavaThread.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.thread32, %28
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i28 = icmp eq ptr %140, null
  br i1 %.not.i.i28, label %_ZN17HandleMarkCleanerD2Ev.exit, label %141

141:                                              ; preds = %135
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %137) #17
  %.pre.i.i = load ptr, ptr %138, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %135, %141
  %142 = phi ptr [ %139, %135 ], [ %.pre.i.i, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10MemoryPool20set_usage_sensor_objE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(201), ptr) local_unnamed_addr #1

declare void @_ZN10MemoryPool23set_gc_usage_sensor_objE14instanceHandle(ptr noundef nonnull align 8 dereferenceable(201), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @jmm_SetPoolThreshold(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp slt i64 %3, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 683, ptr noundef %28, ptr noundef nonnull @.str.10) #17
  br label %101

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 422, ptr noundef %32, ptr noundef null) #17
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

33:                                               ; preds = %29
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 3
  switch i64 %35, label %44 [
    i64 1, label %36
    i64 2, label %40
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 -1
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull %37) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %1, i64 -2
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %41) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

44:                                               ; preds = %33
  %45 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit.i

_ZN10JNIHandles7resolveEP8_jobject.exit.i:        ; preds = %44, %40, %36
  %.0.i.i = phi ptr [ %45, %44 ], [ %39, %36 ], [ %43, %40 ]
  %46 = icmp eq ptr %.0.i.i, null
  br i1 %46, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit.i, label %47

47:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

59:                                               ; preds = %47
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit.i

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit.i: ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i, %_ZN10JNIHandles7resolveEP8_jobject.exit.i
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit.i ]
  %61 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i.i) #17
  br label %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit

_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit: ; preds = %31, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit.i
  %.0.i = phi ptr [ null, %31 ], [ %61, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not32 = icmp eq ptr %63, null
  br i1 %.not32, label %64, label %101

64:                                               ; preds = %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit
  switch i32 %2, label %101 [
    i32 901, label %65
    i32 902, label %73
    i32 903, label %82
    i32 904, label %90
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %3, ptr %71, align 8
  br label %99

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %3, ptr %80, align 8
  br label %99

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %3, ptr %88, align 8
  br label %101

90:                                               ; preds = %64
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %3, ptr %97, align 8
  br label %101

99:                                               ; preds = %79, %70
  %.0 = phi i64 [ %72, %70 ], [ %81, %79 ]
  %.not = icmp eq i64 %.0, %3
  br i1 %.not, label %101, label %100

100:                                              ; preds = %99
  tail call void @_ZN17LowMemoryDetector37recompute_enabled_for_collected_poolsEv() #17
  tail call void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef nonnull %.0.i) #17
  br label %101

101:                                              ; preds = %99, %100, %64, %90, %82, %73, %65, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit, %96, %87, %27
  %.029 = phi i64 [ -1, %27 ], [ -1, %82 ], [ %98, %96 ], [ -1, %90 ], [ -1, %64 ], [ 0, %_ZL28get_memory_pool_from_jobjectP8_jobjectP10JavaThread.exit ], [ -1, %65 ], [ %89, %87 ], [ -1, %73 ], [ %.0, %100 ], [ %3, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %107

107:                                              ; preds = %101
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %103) #17
  %.pre.i.i = load ptr, ptr %104, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %101, %107
  %108 = phi ptr [ %105, %101 ], [ %.pre.i.i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret i64 %.029
}

declare void @_ZN17LowMemoryDetector37recompute_enabled_for_collected_poolsEv() local_unnamed_addr #1

declare void @_ZN17LowMemoryDetector17detect_low_memoryEP10MemoryPool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetMemoryUsage(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %class.MemoryUsage, align 8
  %4 = alloca %class.MemoryUsage, align 8
  %5 = alloca %class.MemoryUsage, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %.preheader, label %43

.preheader:                                       ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %37 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %48

43:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %44 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.MemoryUsage) align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %44) #17
  %.sroa.043.0.copyload = load i64, ptr %3, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.445.0.copyload = load i64, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  br label %._crit_edge

48:                                               ; preds = %.lr.ph, %75
  %49 = phi i32 [ %38, %.lr.ph ], [ %76, %75 ]
  %50 = phi ptr [ %37, %.lr.ph ], [ %77, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.02771 = phi i8 [ 0, %.lr.ph ], [ %.2, %75 ]
  %.02870 = phi i8 [ 0, %.lr.ph ], [ %.230, %75 ]
  %.03169 = phi i64 [ 0, %.lr.ph ], [ %.132, %75 ]
  %.03468 = phi i64 [ 0, %.lr.ph ], [ %.135, %75 ]
  %.03667 = phi i64 [ 0, %.lr.ph ], [ %.137, %75 ]
  %.03866 = phi i64 [ 0, %.lr.ph ], [ %.240, %75 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind nonnull writable sret(%class.MemoryUsage) align 8 %4, ptr noundef nonnull align 8 dereferenceable(201) %54) #17
  %62 = load i64, ptr %40, align 8
  %63 = add i64 %62, %.03667
  %64 = load i64, ptr %41, align 8
  %65 = add i64 %64, %.03468
  %66 = load i64, ptr %4, align 8
  %67 = icmp eq i64 %66, -1
  %spec.select = select i1 %67, i8 1, i8 %.02870
  %68 = trunc nuw i8 %spec.select to i1
  %69 = select i1 %68, i64 0, i64 %66
  %spec.select60 = add i64 %69, %.03866
  %70 = load i64, ptr %42, align 8
  %71 = icmp eq i64 %70, -1
  %72 = trunc nuw i8 %.02771 to i1
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, i64 0, i64 %70
  %spec.select62 = add i64 %74, %.03169
  %spec.select63 = zext i1 %73 to i8
  %.pre = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %.pre78 = load i32, ptr %.pre, align 4
  br label %75

75:                                               ; preds = %58, %48
  %76 = phi i32 [ %.pre78, %58 ], [ %49, %48 ]
  %77 = phi ptr [ %.pre, %58 ], [ %50, %48 ]
  %.240 = phi i64 [ %spec.select60, %58 ], [ %.03866, %48 ]
  %.137 = phi i64 [ %63, %58 ], [ %.03667, %48 ]
  %.135 = phi i64 [ %65, %58 ], [ %.03468, %48 ]
  %.132 = phi i64 [ %spec.select62, %58 ], [ %.03169, %48 ]
  %.230 = phi i8 [ %spec.select, %58 ], [ %.02870, %48 ]
  %.2 = phi i8 [ %spec.select63, %58 ], [ %.02771, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %48, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %75
  %80 = trunc nuw i8 %.230 to i1
  %81 = select i1 %80, i64 -1, i64 %.240
  %82 = trunc nuw i8 %.2 to i1
  %83 = select i1 %82, i64 -1, i64 %.132
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %43
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %43 ], [ 0, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %43 ], [ 0, %.preheader ], [ %.135, %._crit_edge.loopexit ]
  %.sroa.445.0 = phi i64 [ %.sroa.445.0.copyload, %43 ], [ 0, %.preheader ], [ %.137, %._crit_edge.loopexit ]
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload, %43 ], [ 0, %.preheader ], [ %81, %._crit_edge.loopexit ]
  store i64 %.sroa.043.0, ptr %5, align 8
  %.sroa.445.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.445.0, ptr %.sroa.445.0..sroa_idx46, align 8
  %.sroa.5.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx48, align 8
  %.sroa.6.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx50, align 8
  %84 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %5, ptr noundef %8) #17
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not65 = icmp eq ptr %86, null
  br i1 %.not65, label %87, label %93

87:                                               ; preds = %._crit_edge
  %88 = icmp eq ptr %84, null
  br i1 %88, label %_ZNK6HandleclEv.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %84, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %87, %89
  %91 = phi ptr [ %90, %89 ], [ null, %87 ]
  %92 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %8, ptr noundef %91, i32 noundef 0) #17
  br label %93

93:                                               ; preds = %._crit_edge, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ %92, %_ZNK6HandleclEv.exit ], [ null, %._crit_edge ]
  %94 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #17
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %97, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %98

98:                                               ; preds = %96
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %96, %98
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %104

104:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %100) #17
  %.pre.i.i = load ptr, ptr %101, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %104
  %105 = phi ptr [ %102, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @jmm_GetBoolAttribute(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN7VM_Exit18block_if_vm_exitedEv.exit

5:                                                ; preds = %2
  tail call void @_ZN7VM_Exit17wait_if_vm_exitedEv() #17
  br label %_ZN7VM_Exit18block_if_vm_exitedEv.exit

_ZN7VM_Exit18block_if_vm_exitedEv.exit:           ; preds = %2, %5
  switch i32 %1, label %21 [
    i32 21, label %6
    i32 22, label %9
    i32 23, label %12
    i32 24, label %15
    i32 25, label %18
  ]

6:                                                ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %8 = icmp ne ptr %7, null
  br label %21

9:                                                ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %11 = icmp ne ptr %10, null
  br label %21

12:                                               ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit
  %13 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  %14 = trunc i8 %13 to i1
  br label %21

15:                                               ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit
  %16 = load i8, ptr @_ZN13ThreadService24_thread_cpu_time_enabledE, align 1
  %17 = trunc i8 %16 to i1
  br label %21

18:                                               ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit
  %19 = load i8, ptr @_ZN13ThreadService32_thread_allocated_memory_enabledE, align 1
  %20 = trunc i8 %19 to i1
  br label %21

21:                                               ; preds = %_ZN7VM_Exit18block_if_vm_exitedEv.exit, %18, %15, %12, %9, %6
  %.0.shrunk = phi i1 [ %20, %18 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ false, %_ZN7VM_Exit18block_if_vm_exitedEv.exit ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @jmm_SetBoolAttribute(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  switch i32 %1, label %40 [
    i32 21, label %25
    i32 22, label %28
    i32 23, label %31
    i32 24, label %34
    i32 25, label %37
  ]

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = icmp ne i8 %2, 0
  %27 = tail call noundef zeroext i1 @_ZN13MemoryService11set_verboseEb(i1 noundef zeroext %26) #17
  br label %40

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = icmp ne i8 %2, 0
  %30 = tail call noundef zeroext i1 @_ZN19ClassLoadingService11set_verboseEb(i1 noundef zeroext %29) #17
  br label %40

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = icmp ne i8 %2, 0
  %33 = tail call noundef zeroext i1 @_ZN13ThreadService32set_thread_monitoring_contentionEb(i1 noundef zeroext %32) #17
  br label %40

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %35 = icmp ne i8 %2, 0
  %36 = tail call noundef zeroext i1 @_ZN13ThreadService27set_thread_cpu_time_enabledEb(i1 noundef zeroext %35) #17
  br label %40

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = icmp ne i8 %2, 0
  %39 = tail call noundef zeroext i1 @_ZN13ThreadService35set_thread_allocated_memory_enabledEb(i1 noundef zeroext %38) #17
  br label %40

40:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %37, %34, %31, %28, %25
  %.0.shrunk = phi i1 [ %39, %37 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ false, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %46

46:                                               ; preds = %40
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %40, %46
  %47 = phi ptr [ %44, %40 ], [ %.pre.i.i, %46 ]
  %.0 = zext i1 %.0.shrunk to i8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret i8 %.0
}

declare noundef zeroext i1 @_ZN13MemoryService11set_verboseEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19ClassLoadingService11set_verboseEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13ThreadService32set_thread_monitoring_contentionEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13ThreadService27set_thread_cpu_time_enabledEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13ThreadService35set_thread_allocated_memory_enabledEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VmThreadCountClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #17
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %1) #17
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @jmm_GetLongAttribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = tail call fastcc noundef i64 @_ZL18get_long_attribute16jmmLongAttribute(i32 noundef %2)
  br label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = tail call fastcc noundef ptr @_ZL34get_gc_memory_manager_from_jobjectP8_jobjectP10JavaThread(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %32, label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

32:                                               ; preds = %28
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit, label %33

33:                                               ; preds = %32
  switch i32 %2, label %40 [
    i32 9, label %34
    i32 10, label %37
    i32 401, label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %35) #17
  br label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %39 = load i64, ptr %38, align 8
  br label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

40:                                               ; preds = %33
  br label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit: ; preds = %40, %37, %34, %33, %32, %28, %26
  %.0 = phi i64 [ %27, %26 ], [ 0, %28 ], [ -1, %32 ], [ -1, %40 ], [ %36, %34 ], [ %39, %37 ], [ 1, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %46

46:                                               ; preds = %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %.pre.i.i = load ptr, ptr %43, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit, %46
  %47 = phi ptr [ %44, %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit ], [ %.pre.i.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL18get_long_attribute16jmmLongAttribute(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %class.VmThreadCountClosure, align 8
  switch i32 %0, label %_ZL13get_num_flagsv.exit [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %12
    i32 5, label %15
    i32 6, label %20
    i32 7, label %23
    i32 11, label %28
    i32 8, label %36
    i32 201, label %44
    i32 101, label %47
    i32 102, label %49
    i32 114, label %51
    i32 115, label %53
    i32 116, label %55
    i32 117, label %57
    i32 103, label %59
    i32 104, label %61
    i32 105, label %75
    i32 106, label %77
    i32 107, label %79
    i32 108, label %81
    i32 109, label %83
    i32 110, label %89
    i32 111, label %91
    i32 113, label %93
    i32 112, label %95
    i32 202, label %97
  ]

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN19ClassLoadingService18loaded_class_countEv() #17
  br label %_ZL13get_num_flagsv.exit

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN19ClassLoadingService20unloaded_class_countEv() #17
  br label %_ZL13get_num_flagsv.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN13ThreadService20_total_threads_countE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  br label %_ZL13get_num_flagsv.exit

12:                                               ; preds = %1
  %13 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  %14 = sext i32 %13 to i64
  br label %_ZL13get_num_flagsv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr @_ZN13ThreadService19_peak_threads_countE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  br label %_ZL13get_num_flagsv.exit

20:                                               ; preds = %1
  %21 = load volatile i32, ptr @_ZN13ThreadService28_atomic_daemon_threads_countE, align 4
  %22 = sext i32 %21 to i64
  br label %_ZL13get_num_flagsv.exit

23:                                               ; preds = %1
  %24 = load ptr, ptr @_ZN10Management18_vm_init_done_timeE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  br label %_ZL13get_num_flagsv.exit

28:                                               ; preds = %1
  %29 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #17
  %30 = sitofp i64 %29 to double
  %31 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %30, %32
  %34 = fmul double %33, 1.000000e+03
  %35 = fptosi double %34 to i64
  br label %_ZL13get_num_flagsv.exit

36:                                               ; preds = %1
  %37 = tail call noundef i64 @_ZN13CompileBroker23total_compilation_ticksEv() #17
  %38 = sitofp i64 %37 to double
  %39 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %38, %40
  %42 = fmul double %41, 1.000000e+03
  %43 = fptosi double %42 to i64
  br label %_ZL13get_num_flagsv.exit

44:                                               ; preds = %1
  %45 = tail call noundef i32 @_ZN2os18current_process_idEv() #17
  %46 = sext i32 %45 to i64
  br label %_ZL13get_num_flagsv.exit

47:                                               ; preds = %1
  %48 = tail call noundef i64 @_ZN19ClassLoadingService18loaded_class_bytesEv() #17
  br label %_ZL13get_num_flagsv.exit

49:                                               ; preds = %1
  %50 = tail call noundef i64 @_ZN19ClassLoadingService20unloaded_class_bytesEv() #17
  br label %_ZL13get_num_flagsv.exit

51:                                               ; preds = %1
  %52 = tail call noundef i64 @_ZN19ClassLoadingService25loaded_shared_class_countEv() #17
  br label %_ZL13get_num_flagsv.exit

53:                                               ; preds = %1
  %54 = tail call noundef i64 @_ZN19ClassLoadingService27unloaded_shared_class_countEv() #17
  br label %_ZL13get_num_flagsv.exit

55:                                               ; preds = %1
  %56 = tail call noundef i64 @_ZN19ClassLoadingService25loaded_shared_class_bytesEv() #17
  br label %_ZL13get_num_flagsv.exit

57:                                               ; preds = %1
  %58 = tail call noundef i64 @_ZN19ClassLoadingService27unloaded_shared_class_bytesEv() #17
  br label %_ZL13get_num_flagsv.exit

59:                                               ; preds = %1
  %60 = tail call noundef i64 @_ZN11ClassLoader19classloader_time_msEv() #17
  br label %_ZL13get_num_flagsv.exit

61:                                               ; preds = %1
  %62 = load i64, ptr @_ZN7JVMFlag8numFlagsE, align 8
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph.preheader.i, label %_ZL13get_num_flagsv.exit

.lr.ph.preheader.i:                               ; preds = %61
  %65 = add i64 %62, 4294967295
  %wide.trip.count.i = and i64 %65, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %.09.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %73 ]
  %66 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv.i
  %68 = tail call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br i1 %68, label %71, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = tail call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockerEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #17
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %.lr.ph.i
  %72 = add nsw i32 %.09.i, 1
  br label %73

73:                                               ; preds = %71, %69
  %.1.i = phi i32 [ %72, %71 ], [ %.09.i, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13get_num_flagsv.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZL13get_num_flagsv.exit.loopexit:                ; preds = %73
  %74 = sext i32 %.1.i to i64
  br label %_ZL13get_num_flagsv.exit

75:                                               ; preds = %1
  %76 = tail call noundef i64 @_ZN14RuntimeService15safepoint_countEv() #17
  br label %_ZL13get_num_flagsv.exit

77:                                               ; preds = %1
  %78 = tail call noundef i64 @_ZN14RuntimeService22safepoint_sync_time_msEv() #17
  br label %_ZL13get_num_flagsv.exit

79:                                               ; preds = %1
  %80 = tail call noundef i64 @_ZN14RuntimeService17safepoint_time_msEv() #17
  br label %_ZL13get_num_flagsv.exit

81:                                               ; preds = %1
  %82 = tail call noundef i64 @_ZN14RuntimeService19application_time_msEv() #17
  br label %_ZL13get_num_flagsv.exit

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20VmThreadCountClosure, i64 16), ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %86

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %83
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #17
  br label %_ZL19get_vm_thread_countv.exit

86:                                               ; preds = %83
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #17
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #17
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #17
  br label %_ZL19get_vm_thread_countv.exit

_ZL19get_vm_thread_countv.exit:                   ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %86
  %87 = load i32, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = sext i32 %87 to i64
  br label %_ZL13get_num_flagsv.exit

89:                                               ; preds = %1
  %90 = tail call noundef i64 @_ZN11ClassLoader16class_init_countEv() #17
  br label %_ZL13get_num_flagsv.exit

91:                                               ; preds = %1
  %92 = tail call noundef i64 @_ZN11ClassLoader18class_init_time_msEv() #17
  br label %_ZL13get_num_flagsv.exit

93:                                               ; preds = %1
  %94 = tail call noundef i64 @_ZN11ClassLoader20class_verify_time_msEv() #17
  br label %_ZL13get_num_flagsv.exit

95:                                               ; preds = %1
  %96 = tail call noundef i64 @_ZN19ClassLoadingService22class_method_data_sizeEv() #17
  br label %_ZL13get_num_flagsv.exit

97:                                               ; preds = %1
  %98 = tail call noundef i64 @_ZN2os15physical_memoryEv() #17
  br label %_ZL13get_num_flagsv.exit

_ZL13get_num_flagsv.exit:                         ; preds = %61, %_ZL13get_num_flagsv.exit.loopexit, %1, %97, %95, %93, %91, %89, %_ZL19get_vm_thread_countv.exit, %81, %79, %77, %75, %59, %57, %55, %53, %51, %49, %47, %44, %36, %28, %23, %20, %15, %12, %7, %5, %3
  %.0 = phi i64 [ %98, %97 ], [ %4, %3 ], [ %6, %5 ], [ %11, %7 ], [ %14, %12 ], [ %19, %15 ], [ %22, %20 ], [ %27, %23 ], [ %35, %28 ], [ %43, %36 ], [ %46, %44 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ -1, %1 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %88, %_ZL19get_vm_thread_countv.exit ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ 0, %61 ], [ %74, %_ZL13get_num_flagsv.exit.loopexit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL34get_gc_memory_manager_from_jobjectP8_jobjectP10JavaThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef 399, ptr noundef %5, ptr noundef null) #17
  br label %88

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 3
  switch i64 %8, label %17 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 -1
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %10) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -2
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %14) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %9, %13, %17
  %.0.i = phi ptr [ %18, %17 ], [ %12, %9 ], [ %16, %13 ]
  %19 = icmp eq ptr %.0.i, null
  br i1 %19, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %20

20:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %.0.i, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ]
  %34 = load ptr, ptr @_ZN10Management29_garbageCollectorMXBean_klassE, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit._ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit_crit_edge

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit._ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit_crit_edge: ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit

36:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8872), align 8
  %38 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %37, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %1) #17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %.sink.split.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(464) %38) #17
  br i1 %45, label %46, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

46:                                               ; preds = %41
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(464) %38, ptr noundef nonnull %1) #17
  %50 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  %spec.select27 = select i1 %.not.i.i.i, ptr %38, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %41
  %.pr.pr.i = load ptr, ptr %39, align 8
  store ptr %38, ptr @_ZN10Management29_garbageCollectorMXBean_klassE, align 8
  %.not.i17 = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i17, ptr %38, ptr null
  br label %_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %46, %36
  %51 = phi ptr [ %50, %46 ], [ %40, %36 ]
  %.sink.i = phi ptr [ %spec.select27, %46 ], [ null, %36 ]
  store ptr %.sink.i, ptr @_ZN10Management29_garbageCollectorMXBean_klassE, align 8
  br label %_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit

_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit: ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit._ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %52 = phi ptr [ %.pre, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit._ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit_crit_edge ], [ %51, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i16 = phi ptr [ %34, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit._ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %88

53:                                               ; preds = %_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit
  %54 = load ptr, ptr %storemerge.i.i, align 8
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %56, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %57, align 8
  %60 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %61 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %62 = ptrtoint ptr %60 to i64
  %63 = zext i32 %59 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %63, %64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

68:                                               ; preds = %53
  %69 = load ptr, ptr %57, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %68, %58
  %.0.i.i = phi ptr [ %67, %58 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %.0.i16
  br i1 %75, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %76

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i18 = icmp eq i32 %71, 32
  br i1 %.not.i.i18, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread20

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %76
  %77 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %.0.i16) #17
  br i1 %77, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread20

_ZNK7oopDesc4is_aEP5Klass.exit.thread20:          ; preds = %76, %_ZNK7oopDesc4is_aEP5Klass.exit
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 408, ptr noundef %78, ptr noundef nonnull @.str.35) #17
  br label %88

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %79 = tail call noundef ptr @_ZN13MemoryService18get_memory_managerE14instanceHandle(ptr nonnull %storemerge.i.i) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(113) %79) #17
  br i1 %85, label %88, label %86

86:                                               ; preds = %81, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 415, ptr noundef %87, ptr noundef nonnull @.str.36) #17
  br label %88

88:                                               ; preds = %81, %_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit, %86, %_ZNK7oopDesc4is_aEP5Klass.exit.thread20, %4
  %.0 = phi ptr [ null, %4 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread20 ], [ null, %86 ], [ null, %_ZN10Management49java_lang_management_GarbageCollectorMXBean_klassEP10JavaThread.exit ], [ %79, %81 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @jmm_GetLongAttributes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %5
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %5, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = icmp eq ptr %1, null
  br i1 %27, label %.preheader, label %34

.preheader:                                       ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph51.preheader, label %.loopexit

.lr.ph51.preheader:                               ; preds = %.preheader
  %wide.trip.count58 = zext nneg i32 %3 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next56, %.lr.ph51 ]
  %.03249 = phi i32 [ 0, %.lr.ph51.preheader ], [ %spec.select, %.lr.ph51 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv55
  %30 = load i32, ptr %29, align 4
  %31 = tail call fastcc noundef i64 @_ZL18get_long_attribute16jmmLongAttribute(i32 noundef %30)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv55
  store i64 %31, ptr %32, align 8
  %.not34 = icmp ne i64 %31, -1
  %33 = zext i1 %.not34 to i32
  %spec.select = add nuw nsw i32 %.03249, %33
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.loopexit, label %.lr.ph51, !llvm.loop !18

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %35 = tail call fastcc noundef ptr @_ZL34get_gc_memory_manager_from_jobjectP8_jobjectP10JavaThread(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %37, null
  %38 = icmp sgt i32 %3, 0
  %or.cond = and i1 %.not44, %38
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.347 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread [
    i32 9, label %46
    i32 10, label %48
    i32 401, label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread40
  ]

_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread40: ; preds = %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 1, ptr %44, align 8
  %45 = add nsw i32 %.347, 1
  br label %55

46:                                               ; preds = %41
  %47 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %40) #17
  br label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

48:                                               ; preds = %41
  %49 = load i64, ptr %39, align 8
  %50 = freeze i64 %49
  br label %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit

_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread: ; preds = %41
  %51 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 -1, ptr %51, align 8
  br label %54

_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit: ; preds = %46, %48
  %.0.i = phi i64 [ %50, %48 ], [ %47, %46 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %.0.i, ptr %52, align 8
  %.not = icmp eq i64 %.0.i, -1
  %53 = add nsw i32 %.347, 1
  br i1 %.not, label %54, label %55

54:                                               ; preds = %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread, %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit
  br label %55

55:                                               ; preds = %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread40, %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit, %54
  %56 = phi i32 [ %.347, %54 ], [ %53, %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit ], [ %45, %_ZL16get_gc_attributeP15GCMemoryManager16jmmLongAttribute.exit.thread40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !19

.loopexit:                                        ; preds = %55, %.lr.ph51, %.preheader, %34
  %.030 = phi i32 [ 0, %34 ], [ %spec.select, %.lr.ph51 ], [ 0, %.preheader ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %62

62:                                               ; preds = %.loopexit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %58) #17
  %.pre.i.i = load ptr, ptr %59, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.loopexit, %62
  %63 = phi ptr [ %60, %.loopexit ], [ %.pre.i.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret i32 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -1, 1) i32 @jmm_GetThreadInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %class.ThreadDumpResult, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = icmp eq ptr %1, null
  %28 = icmp eq ptr %3, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1086, ptr noundef %30, ptr noundef null) #17
  br label %_ZN12ResourceMarkD2Ev.exit

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = icmp slt i32 %2, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1091, ptr noundef %34, ptr noundef nonnull @.str.12) #17
  br label %_ZN12ResourceMarkD2Ev.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, 3
  switch i64 %47, label %56 [
    i64 1, label %48
    i64 2, label %52
  ]

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %1, i64 -1
  %50 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull %49) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

52:                                               ; preds = %35
  %53 = getelementptr inbounds i8, ptr %1, i64 -2
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull %53) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

56:                                               ; preds = %35
  %57 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %48, %52, %56
  %.0.i.i = phi ptr [ %51, %48 ], [ %55, %52 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i, null
  br i1 %58, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit, label %59

59:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i = icmp ult i64 %68, 8
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %70, ptr %64, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

71:                                               ; preds = %59
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i = phi ptr [ %65, %69 ], [ %72, %71 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %73 = ptrtoint ptr %3 to i64
  %74 = and i64 %73, 3
  switch i64 %74, label %83 [
    i64 1, label %75
    i64 2, label %79
  ]

75:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %76 = getelementptr inbounds i8, ptr %3, i64 -1
  %77 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull %76) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59

79:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %80 = getelementptr inbounds i8, ptr %3, i64 -2
  %81 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull %80) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59

83:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %84 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59: ; preds = %75, %79, %83
  %.0.i.i58 = phi ptr [ %78, %75 ], [ %82, %79 ], [ %84, %83 ]
  %85 = icmp eq ptr %.0.i.i58, null
  br i1 %85, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %86

86:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i60 = icmp ult i64 %95, 8
  br i1 %.not.i.i.i.i.i60, label %98, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i61

98:                                               ; preds = %86
  %99 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %88, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i61

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i61: ; preds = %98, %96
  %.0.i.i.i.i.i62 = phi ptr [ %92, %96 ], [ %99, %98 ]
  store ptr %.0.i.i58, ptr %.0.i.i.i.i.i62, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i61
  %storemerge.i.i63 = phi ptr [ %.0.i.i.i.i.i62, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i61 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit59 ]
  %100 = load ptr, ptr %storemerge.i.i, align 8
  %101 = load i8, ptr @UseCompressedClassPointers, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i64 12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

.lr.ph.i:                                         ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %107 = ptrtoint ptr %100 to i64
  %108 = select i1 %102, i64 16, i64 24
  %109 = add nsw i64 %108, %107
  %110 = inttoptr i64 %109 to ptr
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, label %112, !llvm.loop !20

112:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %116, label %111

116:                                              ; preds = %112
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef 442, ptr noundef %117, ptr noundef nonnull @.str.37) #17
  br label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit: ; preds = %111, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %116
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not86 = icmp eq ptr %119, null
  br i1 %.not86, label %120, label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119

120:                                              ; preds = %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit
  %121 = load ptr, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i.thread

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8608), align 8
  %125 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %124, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %8) #17
  %126 = load ptr, ptr %118, align 8
  %.not.i.i.i65 = icmp eq ptr %126, null
  br i1 %.not.i.i.i65, label %127, label %.sink.split.i.i

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(464) %125) #17
  br i1 %131, label %132, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i.i

132:                                              ; preds = %127
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(464) %125, ptr noundef nonnull %8) #17
  %136 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  %spec.select9.i = select i1 %.not.i.i.i.i, ptr %125, ptr null
  br label %.sink.split.i.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i.i: ; preds = %127
  %.pr.pr.i.i = load ptr, ptr %118, align 8
  store ptr %125, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %.not.i.i = icmp eq ptr %.pr.pr.i.i, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %125, ptr null
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i

.sink.split.i.i:                                  ; preds = %132, %123
  %137 = phi ptr [ %136, %132 ], [ %126, %123 ]
  %.sink.i.i = phi ptr [ %spec.select9.i, %132 ], [ null, %123 ]
  store ptr %.sink.i.i, ptr @_ZN10Management17_threadInfo_klassE, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i

_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i: ; preds = %.sink.split.i.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i.i
  %138 = phi ptr [ %.pr.pr.i.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i.i ], [ %137, %.sink.split.i.i ]
  %.0.i.i64 = phi ptr [ %spec.select.i.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %.not6.i = icmp eq ptr %138, null
  br i1 %.not6.i, label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i.thread, label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119

_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i.thread: ; preds = %120, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i
  %.0.i.i6484 = phi ptr [ %.0.i.i64, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i ], [ %121, %120 ]
  %139 = load ptr, ptr %storemerge.i.i63, align 8
  %140 = load i8, ptr @UseCompressedClassPointers, align 1
  %141 = trunc i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br i1 %141, label %143, label %153

143:                                              ; preds = %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i.thread
  %144 = load i32, ptr %142, align 8
  %145 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %146 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %147 = ptrtoint ptr %145 to i64
  %148 = zext i32 %144 to i64
  %149 = zext nneg i32 %146 to i64
  %150 = shl i64 %148, %149
  %151 = add i64 %150, %147
  %152 = inttoptr i64 %151 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

153:                                              ; preds = %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i.thread
  %154 = load ptr, ptr %142, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %153, %143
  %.0.i5.i = phi ptr [ %152, %143 ], [ %154, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 216
  %156 = load ptr, ptr %155, align 8
  %.not.i = icmp eq ptr %156, %.0.i.i6484
  br i1 %.not.i, label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread, label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit

_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 463, ptr noundef %157, ptr noundef nonnull @.str.38) #17
  %.pre = load ptr, ptr %118, align 8
  %158 = icmp eq ptr %.pre, null
  br i1 %158, label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread, label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119

_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit
  %159 = load ptr, ptr %storemerge.i.i, align 8
  %160 = load i8, ptr @UseCompressedClassPointers, align 1
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i64 12, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %storemerge.i.i63, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %162
  %167 = load i32, ptr %166, align 4
  %.not = icmp eq i32 %164, %167
  br i1 %.not, label %170, label %168

168:                                              ; preds = %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1112, ptr noundef %169, ptr noundef nonnull @.str.13) #17
  br label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119

170:                                              ; preds = %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread
  call void @_ZN16ThreadDumpResultC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %164) #17
  %171 = icmp eq i32 %2, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  %174 = icmp sgt i32 %164, 0
  br i1 %174, label %.lr.ph.preheader, label %.loopexit90

.lr.ph.preheader:                                 ; preds = %172
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %191 ]
  %175 = load ptr, ptr %storemerge.i.i, align 8
  %176 = load i8, ptr @UseCompressedClassPointers, align 1
  %177 = trunc i8 %176 to i1
  %178 = ptrtoint ptr %175 to i64
  %179 = select i1 %177, i64 16, i64 24
  %180 = add nsw i64 %179, %178
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv
  %183 = load i64, ptr %182, align 8
  %184 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %185 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %183) #17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph
  %188 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %191

189:                                              ; preds = %.lr.ph
  %190 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %185) #17
  br label %191

191:                                              ; preds = %187, %189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit90, label %.lr.ph, !llvm.loop !21

192:                                              ; preds = %170
  call fastcc void @_ZL14do_thread_dumpP16ThreadDumpResult15typeArrayHandleiibbP10JavaThread(ptr noundef %5, ptr nonnull %storemerge.i.i, i32 noundef %164, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %8)
  %193 = load ptr, ptr %118, align 8
  %.not88 = icmp ne ptr %193, null
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not5792 = icmp eq ptr %195, null
  %or.cond97 = select i1 %.not88, i1 true, i1 %.not5792
  br i1 %or.cond97, label %.loopexit, label %.lr.ph95.preheader

.loopexit90:                                      ; preds = %191, %172
  %.old = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.old96 = load ptr, ptr %.old, align 8
  %.not5792.old = icmp eq ptr %.old96, null
  br i1 %.not5792.old, label %.loopexit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.loopexit90, %192
  %.04994.ph = phi ptr [ %195, %192 ], [ %.old96, %.loopexit90 ]
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %242
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %242 ], [ 0, %.lr.ph95.preheader ]
  %.04994 = phi ptr [ %244, %242 ], [ %.04994.ph, %.lr.ph95.preheader ]
  %196 = call noundef ptr @_ZNK14ThreadSnapshot9threadObjEv(ptr noundef nonnull align 8 dereferenceable(112) %.04994) #17
  %.not.i66 = icmp eq ptr %196, null
  %.pre103 = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %.not.i66, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread, label %197

197:                                              ; preds = %.lr.ph95
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %199 = trunc i8 %.pre103 to i1
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br i1 %199, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, ptr %200, align 8
  %203 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %204 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %205 = ptrtoint ptr %203 to i64
  %206 = zext i32 %202 to i64
  %207 = zext nneg i32 %204 to i64
  %208 = shl i64 %206, %207
  %209 = add i64 %208, %205
  %210 = inttoptr i64 %209 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

211:                                              ; preds = %197
  %212 = load ptr, ptr %200, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %211, %201
  %.0.i.i.i = phi ptr [ %210, %201 ], [ %212, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %198
  br i1 %218, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread, label %219

219:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i67 = icmp eq i32 %214, 32
  br i1 %.not.i.i.i67, label %_ZL18is_platform_threadP14ThreadSnapshot.exit, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread85

_ZL18is_platform_threadP14ThreadSnapshot.exit:    ; preds = %219
  %220 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %198) #17
  br i1 %220, label %_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread85

_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge: ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit
  %.pre102 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread

_ZL18is_platform_threadP14ThreadSnapshot.exit.thread: ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge, %_ZNK7oopDesc5klassEv.exit.i.i, %.lr.ph95
  %221 = phi i8 [ %.pre102, %_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge ], [ %.pre103, %_ZNK7oopDesc5klassEv.exit.i.i ], [ %.pre103, %.lr.ph95 ]
  %222 = load ptr, ptr %storemerge.i.i63, align 8
  %223 = load i8, ptr @UseCompressedOops, align 1
  %224 = trunc i8 %223 to i1
  %225 = trunc i8 %221 to i1
  %..i = select i1 %224, i64 20, i64 24
  %.9.i = select i1 %224, i64 2, i64 3
  %226 = select i1 %225, i64 16, i64 %..i
  %227 = shl nuw nsw i64 %indvars.iv99, %.9.i
  %228 = add nuw nsw i64 %226, %227
  %229 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %222, i64 noundef %228, ptr noundef null) #17
  br label %242

_ZL18is_platform_threadP14ThreadSnapshot.exit.thread85: ; preds = %219, %_ZL18is_platform_threadP14ThreadSnapshot.exit
  %230 = call noundef ptr @_ZN10Management27create_thread_info_instanceEP14ThreadSnapshotP10JavaThread(ptr noundef nonnull %.04994, ptr noundef nonnull %8)
  %231 = load ptr, ptr %118, align 8
  %.not89 = icmp eq ptr %231, null
  br i1 %.not89, label %232, label %.loopexit

232:                                              ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread85
  %233 = load ptr, ptr %storemerge.i.i63, align 8
  %234 = load i8, ptr @UseCompressedOops, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i8, ptr @UseCompressedClassPointers, align 1
  %237 = trunc i8 %236 to i1
  %..i68 = select i1 %235, i64 20, i64 24
  %.9.i69 = select i1 %235, i64 2, i64 3
  %238 = select i1 %237, i64 16, i64 %..i68
  %239 = shl nuw nsw i64 %indvars.iv99, %.9.i69
  %240 = add nuw nsw i64 %238, %239
  %241 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %233, i64 noundef %240, ptr noundef %230) #17
  br label %242

242:                                              ; preds = %232, %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %243 = getelementptr inbounds nuw i8, ptr %.04994, i64 104
  %244 = load ptr, ptr %243, align 8
  %.not57 = icmp eq ptr %244, null
  br i1 %.not57, label %.loopexit, label %.lr.ph95, !llvm.loop !22

.loopexit:                                        ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread85, %242, %.loopexit90, %192
  call void @_ZN16ThreadDumpResultD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119

_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119: ; preds = %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i, %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit, %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, %.loopexit, %168
  %.1 = phi i32 [ 0, %.loopexit ], [ 0, %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit ], [ -1, %168 ], [ 0, %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit ], [ 0, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit.i ]
  %245 = load ptr, ptr %39, align 8
  %.not.i.i.i.i70 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i70, label %247, label %246

246:                                              ; preds = %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %45) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %39) #17
  br label %247

247:                                              ; preds = %246, %_ZL26validate_thread_info_array14objArrayHandleP10JavaThread.exit.thread119
  %248 = load ptr, ptr %40, align 8
  %.not8.i.i.i.i = icmp eq ptr %248, %41
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %249

249:                                              ; preds = %247
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  store ptr %43, ptr %42, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %249, %247, %33, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %33 ], [ %.1, %247 ], [ %.1, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i71 = icmp eq ptr %254, null
  br i1 %.not.i.i71, label %_ZN17HandleMarkCleanerD2Ev.exit, label %255

255:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %251) #17
  %.pre.i.i = load ptr, ptr %252, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %255
  %256 = phi ptr [ %253, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %256, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %257, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %268) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret i32 %.0
}

declare void @_ZN16ThreadDumpResultC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14do_thread_dumpP16ThreadDumpResult15typeArrayHandleiibbP10JavaThread(ptr noundef nonnull %0, ptr readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca %class.VM_ThreadDump, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %2, i32 noundef 8) #17
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %15, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %_ZN13GrowableArrayI14instanceHandleEC2Ei.exit

_ZN13GrowableArrayI14instanceHandleEC2Ei.exit:    ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %17, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %19) #17
  br label %._crit_edge

.lr.ph:                                           ; preds = %11
  %20 = zext nneg i32 %2 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %22, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit ]
  %28 = load ptr, ptr %1, align 8
  %29 = load i8, ptr @UseCompressedClassPointers, align 1
  %30 = trunc i8 %29 to i1
  %31 = ptrtoint ptr %28 to i64
  %32 = select i1 %30, i64 16, i64 24
  %33 = add nsw i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %36) #17
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %39

39:                                               ; preds = %27
  %40 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %38) #17
  %.not7.i = icmp eq ptr %40, null
  br i1 %.not7.i, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %43 = load i8, ptr @UseCompressedClassPointers, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %44, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %45, align 8
  %48 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %49 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %50 = ptrtoint ptr %48 to i64
  %51 = zext i32 %47 to i64
  %52 = zext nneg i32 %49 to i64
  %53 = shl i64 %51, %52
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

56:                                               ; preds = %41
  %57 = load ptr, ptr %45, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %56, %46
  %.0.i.i.i = phi ptr [ %55, %46 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %64

64:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %59, 32
  br i1 %.not.i.i.i, label %_ZL18is_platform_threadP10JavaThread.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread20

_ZL18is_platform_threadP10JavaThread.exit:        ; preds = %64
  %65 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %42) #17
  br i1 %65, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread20

_ZL18is_platform_threadP10JavaThread.exit.thread20: ; preds = %64, %_ZL18is_platform_threadP10JavaThread.exit
  %66 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %38) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %68

68:                                               ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread20
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i = icmp ult i64 %76, 8
  br i1 %.not.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

79:                                               ; preds = %68
  %80 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %69, i64 noundef 8, i32 noundef 0) #17
  %.pre = ptrtoint ptr %80 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %79, %77
  %.pre-phi = phi i64 [ %.pre, %79 ], [ %75, %77 ]
  %.0.i.i.i.i.i = phi ptr [ %80, %79 ], [ %73, %77 ]
  store ptr %66, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i.i, %39, %27, %_ZL18is_platform_threadP10JavaThread.exit, %_ZL18is_platform_threadP10JavaThread.exit.thread20, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %_ZL18is_platform_threadP10JavaThread.exit.thread20 ], [ 0, %_ZL18is_platform_threadP10JavaThread.exit ], [ 0, %27 ], [ 0, %39 ], [ 0, %_ZNK7oopDesc5klassEv.exit.i.i ]
  %81 = load i32, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit

84:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %85 = add nsw i32 %81, 1
  %86 = icmp sgt i32 %81, -1
  %87 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %85)
  %88 = icmp samesign ult i32 %87, 2
  %or.cond.i.i.i.i = select i1 %86, i1 %88, i1 false
  %89 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %85, i32 %91
  call void @_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, %84
  %92 = phi i32 [ %.pre.i, %84 ], [ %81, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  store i64 %storemerge.i.i, ptr %96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN13GrowableArrayI14instanceHandleEC2Ei.exit
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @_ZN13VM_ThreadDumpC1EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb(ptr noundef nonnull align 8 dereferenceable(46) %9, ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #17
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %9) #17
  br label %97

97:                                               ; preds = %7, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16ThreadDumpResultD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_DumpThreads(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca %class.ThreadDumpResult, align 8
  %7 = alloca %class.VM_ThreadDump, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = add nsw i64 %8, -960
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %12 = load volatile i32, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %13 = add i32 %12, -57005
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

15:                                               ; preds = %5
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %5, %15
  %16 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 6, ptr %18, align 4
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %20

20:                                               ; preds = %19, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

24:                                               ; preds = %20
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %26 = load volatile i32, ptr %25, align 8
  %27 = and i32 %26, 12
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %28

28:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %28
  store volatile i32 6, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK15typeArrayHandleclEv.exit.thread, label %39

39:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 3
  switch i64 %41, label %50 [
    i64 1, label %42
    i64 2, label %46
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 -1
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull %43) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 -2
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull %47) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %42, %46, %50
  %.0.i = phi ptr [ %51, %50 ], [ %45, %42 ], [ %49, %46 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK15typeArrayHandleclEv.exit.thread, label %52

52:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i64 12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i = icmp ult i64 %66, 8
  br i1 %.not.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %68, ptr %62, align 8
  br label %_ZNK15typeArrayHandleclEv.exit

69:                                               ; preds = %52
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef 8, i32 noundef 0) #17
  br label %_ZNK15typeArrayHandleclEv.exit

_ZNK15typeArrayHandleclEv.exit.thread:            ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN10JNIHandles7resolveEP8_jobject.exit
  call void @_ZN16ThreadDumpResultC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0) #17
  br label %96

_ZNK15typeArrayHandleclEv.exit:                   ; preds = %69, %67
  %.0.i.i.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  store ptr %.0.i, ptr %.0.i.i.i.i.i, align 8
  call void @_ZN16ThreadDumpResultC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %57) #17
  %71 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not124 = icmp eq ptr %71, null
  br i1 %.not124, label %96, label %72

72:                                               ; preds = %_ZNK15typeArrayHandleclEv.exit
  %73 = load i8, ptr @UseCompressedClassPointers, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i64 12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

.lr.ph.i:                                         ; preds = %72
  %79 = ptrtoint ptr %71 to i64
  %80 = select i1 %74, i64 16, i64 24
  %81 = add nsw i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, label %84, !llvm.loop !20

84:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %88, label %83

88:                                               ; preds = %84
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef 442, ptr noundef %89, ptr noundef nonnull @.str.37) #17
  br label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit: ; preds = %83, %72, %88
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not194 = icmp eq ptr %91, null
  br i1 %.not194, label %92, label %.loopexit203

92:                                               ; preds = %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit
  %93 = icmp ne i8 %2, 0
  %94 = icmp ne i8 %3, 0
  call fastcc void @_ZL14do_thread_dumpP16ThreadDumpResult15typeArrayHandleiibbP10JavaThread(ptr noundef %6, ptr nonnull %.0.i.i.i.i.i, i32 noundef %57, i32 noundef %4, i1 noundef zeroext %93, i1 noundef zeroext %94, ptr noundef nonnull %10)
  %95 = load ptr, ptr %90, align 8
  %.not195 = icmp eq ptr %95, null
  br i1 %.not195, label %99, label %.loopexit203

96:                                               ; preds = %_ZNK15typeArrayHandleclEv.exit.thread, %_ZNK15typeArrayHandleclEv.exit
  %97 = icmp ne i8 %2, 0
  %98 = icmp ne i8 %3, 0
  call void @_ZN13VM_ThreadDumpC1EP16ThreadDumpResultibb(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull %6, i32 noundef %4, i1 noundef zeroext %97, i1 noundef zeroext %98) #17
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %7) #17
  br label %99

99:                                               ; preds = %92, %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge

._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge: ; preds = %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8608), align 8
  %106 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %105, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %10) #17
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %109, label %.sink.split.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(464) %106) #17
  br i1 %113, label %114, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

114:                                              ; preds = %109
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(464) %106, ptr noundef nonnull %10) #17
  %118 = load ptr, ptr %107, align 8
  %.not.i.i.i132 = icmp eq ptr %118, null
  %spec.select293 = select i1 %.not.i.i.i132, ptr %106, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %109
  %.pr.pr.i = load ptr, ptr %107, align 8
  store ptr %106, ptr @_ZN10Management17_threadInfo_klassE, align 8
  %.not.i131 = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i131, ptr %106, ptr null
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %114, %104
  %119 = phi ptr [ %118, %114 ], [ %108, %104 ]
  %.sink.i = phi ptr [ %spec.select293, %114 ], [ null, %104 ]
  store ptr %.sink.i, ptr @_ZN10Management17_threadInfo_klassE, align 8
  br label %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit

_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit: ; preds = %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %120 = phi ptr [ %.pre, %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge ], [ %119, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i130 = phi ptr [ %102, %._ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not196 = icmp eq ptr %120, null
  br i1 %.not196, label %122, label %.loopexit203

122:                                              ; preds = %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit
  %123 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %.0.i130, i32 noundef %101, ptr noundef nonnull %10) #17
  %124 = load ptr, ptr %121, align 8
  %.not197 = icmp eq ptr %124, null
  br i1 %.not197, label %125, label %.loopexit203

125:                                              ; preds = %122
  %126 = icmp eq ptr %123, null
  br i1 %126, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i.i133 = icmp ult i64 %136, 8
  br i1 %.not.i.i.i.i.i133, label %139, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %138, ptr %132, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

139:                                              ; preds = %127
  %140 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %129, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %137, %139
  %.0.i.i.i.i.i135 = phi ptr [ %133, %137 ], [ %140, %139 ]
  store ptr %123, ptr %.0.i.i.i.i.i135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not125222 = icmp eq ptr %142, null
  br i1 %.not125222, label %._crit_edge226, label %.lr.ph225

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread: ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not125222287 = icmp eq ptr %144, null
  br i1 %.not125222287, label %_ZNK14objArrayHandleclEv.exit, label %.lr.ph225

.lr.ph225:                                        ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %145 = phi ptr [ %144, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ], [ %142, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %storemerge.i.i136289 = phi ptr [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ], [ %.0.i.i.i.i.i135, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %.not126 = icmp eq i8 %2, 0
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %.not127 = icmp eq i8 %3, 0
  br label %147

147:                                              ; preds = %.lr.ph225, %375
  %indvars.iv255 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next256, %375 ]
  %.0111223 = phi ptr [ %145, %.lr.ph225 ], [ %377, %375 ]
  %148 = call noundef ptr @_ZNK14ThreadSnapshot9threadObjEv(ptr noundef nonnull align 8 dereferenceable(112) %.0111223) #17
  %.not.i137 = icmp eq ptr %148, null
  %.pre259 = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %.not.i137, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %151 = trunc i8 %.pre259 to i1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br i1 %151, label %153, label %163

153:                                              ; preds = %149
  %154 = load i32, ptr %152, align 8
  %155 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %156 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %157 = ptrtoint ptr %155 to i64
  %158 = zext i32 %154 to i64
  %159 = zext nneg i32 %156 to i64
  %160 = shl i64 %158, %159
  %161 = add i64 %160, %157
  %162 = inttoptr i64 %161 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

163:                                              ; preds = %149
  %164 = load ptr, ptr %152, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %163, %153
  %.0.i.i.i = phi ptr [ %162, %153 ], [ %164, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %150
  br i1 %170, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread, label %171

171:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i138 = icmp eq i32 %166, 32
  br i1 %.not.i.i.i138, label %_ZL18is_platform_threadP14ThreadSnapshot.exit, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread192

_ZL18is_platform_threadP14ThreadSnapshot.exit:    ; preds = %171
  %172 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %150) #17
  br i1 %172, label %_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge, label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread192

_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge: ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit
  %.pre258 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread

_ZL18is_platform_threadP14ThreadSnapshot.exit.thread: ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge, %_ZNK7oopDesc5klassEv.exit.i.i, %147
  %173 = phi i8 [ %.pre258, %_ZL18is_platform_threadP14ThreadSnapshot.exit._ZL18is_platform_threadP14ThreadSnapshot.exit.thread_crit_edge ], [ %.pre259, %_ZNK7oopDesc5klassEv.exit.i.i ], [ %.pre259, %147 ]
  %174 = load ptr, ptr %storemerge.i.i136289, align 8
  %175 = load i8, ptr @UseCompressedOops, align 1
  %176 = trunc i8 %175 to i1
  %177 = trunc i8 %173 to i1
  %..i = select i1 %176, i64 20, i64 24
  %.9.i = select i1 %176, i64 2, i64 3
  %178 = select i1 %177, i64 16, i64 %..i
  %179 = shl nuw nsw i64 %indvars.iv255, %.9.i
  %180 = add nuw nsw i64 %178, %179
  %181 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %174, i64 noundef %180, ptr noundef null) #17
  br label %375

_ZL18is_platform_threadP14ThreadSnapshot.exit.thread192: ; preds = %171, %_ZL18is_platform_threadP14ThreadSnapshot.exit
  %182 = getelementptr inbounds nuw i8, ptr %.0111223, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not.i139 = icmp eq ptr %187, null
  br i1 %.not.i139, label %_ZN16ThreadStackTrace23num_jni_locked_monitorsEv.exit, label %188

188:                                              ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread192
  %189 = load i32, ptr %187, align 4
  br label %_ZN16ThreadStackTrace23num_jni_locked_monitorsEv.exit

_ZN16ThreadStackTrace23num_jni_locked_monitorsEv.exit: ; preds = %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread192, %188
  %190 = phi i32 [ %189, %188 ], [ 0, %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread192 ]
  %191 = icmp sgt i32 %185, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN16ThreadStackTrace23num_jni_locked_monitorsEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count = zext nneg i32 %185 to i64
  br label %196

196:                                              ; preds = %.lr.ph, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit ]
  %.0113205 = phi i32 [ %190, %.lr.ph ], [ %204, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i140 = icmp eq ptr %200, null
  br i1 %.not.i140, label %_ZN14StackFrameInfo19num_locked_monitorsEv.exit, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %200, align 4
  br label %_ZN14StackFrameInfo19num_locked_monitorsEv.exit

_ZN14StackFrameInfo19num_locked_monitorsEv.exit:  ; preds = %196, %201
  %203 = phi i32 [ %202, %201 ], [ 0, %196 ]
  %204 = add nsw i32 %203, %.0113205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN14StackFrameInfo19num_locked_monitorsEv.exit, %_ZN16ThreadStackTrace23num_jni_locked_monitorsEv.exit
  %.0113.lcssa = phi i32 [ %190, %_ZN16ThreadStackTrace23num_jni_locked_monitorsEv.exit ], [ %204, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit ]
  br i1 %.not126, label %.loopexit202, label %205

205:                                              ; preds = %._crit_edge
  %206 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %207 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %206, i32 noundef %.0113.lcssa, ptr noundef nonnull %10) #17
  %208 = load ptr, ptr %121, align 8
  %.not198 = icmp eq ptr %208, null
  br i1 %.not198, label %209, label %.loopexit203

209:                                              ; preds = %205
  %210 = icmp eq ptr %207, null
  br i1 %210, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit145, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %146, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not.i.i.i.i.i141 = icmp ult i64 %219, 8
  br i1 %.not.i.i.i.i.i141, label %222, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %221, ptr %215, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i142

222:                                              ; preds = %211
  %223 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %212, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i142

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i142: ; preds = %222, %220
  %.0.i.i.i.i.i143 = phi ptr [ %216, %220 ], [ %223, %222 ]
  store ptr %207, ptr %.0.i.i.i.i.i143, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit145

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit145: ; preds = %209, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i142
  %storemerge.i.i144 = phi ptr [ %.0.i.i.i.i.i143, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i142 ], [ null, %209 ]
  %224 = call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext 10, i32 noundef %.0113.lcssa, ptr noundef nonnull %10) #17
  %225 = load ptr, ptr %121, align 8
  %.not199 = icmp eq ptr %225, null
  br i1 %.not199, label %226, label %.loopexit203

226:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit145
  %227 = icmp eq ptr %224, null
  br i1 %227, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit150, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %146, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %.not.i.i.i.i.i146 = icmp ult i64 %236, 8
  br i1 %.not.i.i.i.i.i146, label %239, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %238, ptr %232, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i147

239:                                              ; preds = %228
  %240 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %229, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i147

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i147: ; preds = %239, %237
  %.0.i.i.i.i.i148 = phi ptr [ %233, %237 ], [ %240, %239 ]
  store ptr %224, ptr %.0.i.i.i.i.i148, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit150

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit150: ; preds = %226, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i147
  %storemerge.i.i149 = phi ptr [ %.0.i.i.i.i.i148, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i147 ], [ null, %226 ]
  br i1 %191, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit150
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %wide.trip.count241 = zext nneg i32 %185 to i64
  br label %242

242:                                              ; preds = %.lr.ph213, %._crit_edge209
  %indvars.iv238 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next239, %._crit_edge209 ]
  %.0115212 = phi i32 [ 0, %.lr.ph213 ], [ %.1.lcssa, %._crit_edge209 ]
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv238
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %.not.i151 = icmp eq ptr %249, null
  br i1 %.not.i151, label %._crit_edge209, label %_ZN14StackFrameInfo19num_locked_monitorsEv.exit152

_ZN14StackFrameInfo19num_locked_monitorsEv.exit152: ; preds = %242
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %_ZN14StackFrameInfo19num_locked_monitorsEv.exit152
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = sext i32 %.0115212 to i64
  %wide.trip.count236 = zext nneg i32 %250 to i64
  %254 = trunc nuw nsw i64 %indvars.iv238 to i32
  br label %255

255:                                              ; preds = %.lr.ph208, %_ZNK9OopHandle7resolveEv.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next232, %_ZNK9OopHandle7resolveEv.exit ]
  %indvars.iv229 = phi i64 [ %253, %.lr.ph208 ], [ %indvars.iv.next230, %_ZNK9OopHandle7resolveEv.exit ]
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv231
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZNK9OopHandle7resolveEv.exit, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %262 = call noundef ptr %261(ptr noundef nonnull %258) #17
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %255, %260
  %263 = phi ptr [ %262, %260 ], [ null, %255 ]
  %264 = load ptr, ptr %storemerge.i.i144, align 8
  %265 = load i8, ptr @UseCompressedOops, align 1
  %266 = trunc i8 %265 to i1
  %267 = load i8, ptr @UseCompressedClassPointers, align 1
  %268 = trunc i8 %267 to i1
  %..i153 = select i1 %266, i64 20, i64 24
  %.9.i154 = select i1 %266, i64 2, i64 3
  %269 = select i1 %268, i64 16, i64 %..i153
  %270 = shl nsw i64 %indvars.iv229, %.9.i154
  %271 = add nsw i64 %269, %270
  %272 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 noundef %271, ptr noundef %263) #17
  %273 = load ptr, ptr %storemerge.i.i149, align 8
  %274 = load i8, ptr @UseCompressedClassPointers, align 1
  %275 = trunc i8 %274 to i1
  %276 = ptrtoint ptr %273 to i64
  %277 = select i1 %275, i64 16, i64 20
  %278 = add nsw i64 %277, %276
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 %indvars.iv229
  store i32 %254, ptr %280, align 4
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge209.loopexit, label %255, !llvm.loop !25

._crit_edge209.loopexit:                          ; preds = %_ZNK9OopHandle7resolveEv.exit
  %281 = trunc nsw i64 %indvars.iv.next230 to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %242, %._crit_edge209.loopexit, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit152
  %.1.lcssa = phi i32 [ %.0115212, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit152 ], [ %281, %._crit_edge209.loopexit ], [ %.0115212, %242 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge214.loopexit, label %242, !llvm.loop !26

._crit_edge214.loopexit:                          ; preds = %._crit_edge209
  %282 = sext i32 %.1.lcssa to i64
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %._crit_edge214.loopexit, %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit150
  %.0115.lcssa = phi i64 [ 0, %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit150 ], [ %282, %._crit_edge214.loopexit ]
  %283 = load ptr, ptr %186, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph219, label %.loopexit202

.lr.ph219:                                        ; preds = %._crit_edge214
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  br label %287

287:                                              ; preds = %.lr.ph219, %_ZNK9OopHandle7resolveEv.exit155
  %indvars.iv245 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next246, %_ZNK9OopHandle7resolveEv.exit155 ]
  %indvars.iv243 = phi i64 [ %.0115.lcssa, %.lr.ph219 ], [ %indvars.iv.next244, %_ZNK9OopHandle7resolveEv.exit155 ]
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv245
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZNK9OopHandle7resolveEv.exit155, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull %290) #17
  br label %_ZNK9OopHandle7resolveEv.exit155

_ZNK9OopHandle7resolveEv.exit155:                 ; preds = %287, %292
  %295 = phi ptr [ %294, %292 ], [ null, %287 ]
  %296 = load ptr, ptr %storemerge.i.i144, align 8
  %297 = load i8, ptr @UseCompressedOops, align 1
  %298 = trunc i8 %297 to i1
  %299 = load i8, ptr @UseCompressedClassPointers, align 1
  %300 = trunc i8 %299 to i1
  %..i156 = select i1 %298, i64 20, i64 24
  %.9.i157 = select i1 %298, i64 2, i64 3
  %301 = select i1 %300, i64 16, i64 %..i156
  %302 = shl nsw i64 %indvars.iv243, %.9.i157
  %303 = add nsw i64 %301, %302
  %304 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %296, i64 noundef %303, ptr noundef %295) #17
  %305 = load ptr, ptr %storemerge.i.i149, align 8
  %306 = load i8, ptr @UseCompressedClassPointers, align 1
  %307 = trunc i8 %306 to i1
  %308 = ptrtoint ptr %305 to i64
  %309 = select i1 %307, i64 16, i64 20
  %310 = add nsw i64 %309, %308
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 %indvars.iv243
  store i32 -1, ptr %312, align 4
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %313 = load i32, ptr %283, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next246, %314
  br i1 %315, label %287, label %.loopexit202, !llvm.loop !27

.loopexit202:                                     ; preds = %_ZNK9OopHandle7resolveEv.exit155, %._crit_edge214, %._crit_edge
  %.sroa.0172.0 = phi ptr [ null, %._crit_edge ], [ %storemerge.i.i149, %._crit_edge214 ], [ %storemerge.i.i149, %_ZNK9OopHandle7resolveEv.exit155 ]
  %.sroa.0174.0 = phi ptr [ null, %._crit_edge ], [ %storemerge.i.i144, %._crit_edge214 ], [ %storemerge.i.i144, %_ZNK9OopHandle7resolveEv.exit155 ]
  br i1 %.not127, label %.loopexit, label %316

316:                                              ; preds = %.loopexit202
  %317 = getelementptr inbounds nuw i8, ptr %.0111223, i64 96
  %318 = load ptr, ptr %317, align 8
  %.not128 = icmp eq ptr %318, null
  br i1 %.not128, label %.thread, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %318, align 8
  %.not129 = icmp eq ptr %320, null
  br i1 %.not129, label %.thread, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %320, align 4
  br label %.thread

.thread:                                          ; preds = %316, %319, %321
  %323 = phi ptr [ %320, %321 ], [ null, %319 ], [ null, %316 ]
  %324 = phi i32 [ %322, %321 ], [ 0, %319 ], [ 0, %316 ]
  %325 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %326 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %325, i32 noundef %324, ptr noundef nonnull %10) #17
  %327 = load ptr, ptr %121, align 8
  %.not200 = icmp eq ptr %327, null
  br i1 %.not200, label %328, label %.loopexit203

328:                                              ; preds = %.thread
  %329 = icmp eq ptr %326, null
  br i1 %329, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit162, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %146, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i.i.i.i.i158 = icmp ult i64 %338, 8
  br i1 %.not.i.i.i.i.i158, label %341, label %339

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %340, ptr %334, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i159

341:                                              ; preds = %330
  %342 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %331, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i159

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i159: ; preds = %341, %339
  %.0.i.i.i.i.i160 = phi ptr [ %335, %339 ], [ %342, %341 ]
  store ptr %326, ptr %.0.i.i.i.i.i160, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit162

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit162: ; preds = %328, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i159
  %storemerge.i.i161 = phi ptr [ %.0.i.i.i.i.i160, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i159 ], [ null, %328 ]
  %343 = icmp sgt i32 %324, 0
  br i1 %343, label %.lr.ph221, label %.loopexit

.lr.ph221:                                        ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit162
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %wide.trip.count253 = zext nneg i32 %324 to i64
  br label %345

345:                                              ; preds = %.lr.ph221, %_ZNK9OopHandle7resolveEv.exit163
  %indvars.iv250 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next251, %_ZNK9OopHandle7resolveEv.exit163 ]
  %346 = load ptr, ptr %storemerge.i.i161, align 8
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv250
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZNK9OopHandle7resolveEv.exit163, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %353 = call noundef ptr %352(ptr noundef nonnull %349) #17
  br label %_ZNK9OopHandle7resolveEv.exit163

_ZNK9OopHandle7resolveEv.exit163:                 ; preds = %345, %351
  %354 = phi ptr [ %353, %351 ], [ null, %345 ]
  %355 = load i8, ptr @UseCompressedOops, align 1
  %356 = trunc i8 %355 to i1
  %357 = load i8, ptr @UseCompressedClassPointers, align 1
  %358 = trunc i8 %357 to i1
  %..i164 = select i1 %356, i64 20, i64 24
  %.9.i165 = select i1 %356, i64 2, i64 3
  %359 = select i1 %358, i64 16, i64 %..i164
  %360 = shl nuw nsw i64 %indvars.iv250, %.9.i165
  %361 = add nuw nsw i64 %359, %360
  %362 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %346, i64 noundef %361, ptr noundef %354) #17
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %345, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNK9OopHandle7resolveEv.exit163, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit162, %.loopexit202
  %.sroa.0171.0 = phi ptr [ null, %.loopexit202 ], [ %storemerge.i.i161, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit162 ], [ %storemerge.i.i161, %_ZNK9OopHandle7resolveEv.exit163 ]
  %363 = call noundef ptr @_ZN10Management27create_thread_info_instanceEP14ThreadSnapshot14objArrayHandle15typeArrayHandleS2_P10JavaThread(ptr noundef nonnull %.0111223, ptr %.sroa.0174.0, ptr %.sroa.0172.0, ptr %.sroa.0171.0, ptr noundef nonnull %10)
  %364 = load ptr, ptr %121, align 8
  %.not201 = icmp eq ptr %364, null
  br i1 %.not201, label %365, label %.loopexit203

365:                                              ; preds = %.loopexit
  %366 = load ptr, ptr %storemerge.i.i136289, align 8
  %367 = load i8, ptr @UseCompressedOops, align 1
  %368 = trunc i8 %367 to i1
  %369 = load i8, ptr @UseCompressedClassPointers, align 1
  %370 = trunc i8 %369 to i1
  %..i166 = select i1 %368, i64 20, i64 24
  %.9.i167 = select i1 %368, i64 2, i64 3
  %371 = select i1 %370, i64 16, i64 %..i166
  %372 = shl nuw nsw i64 %indvars.iv255, %.9.i167
  %373 = add nuw nsw i64 %371, %372
  %374 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 noundef %373, ptr noundef %363) #17
  br label %375

375:                                              ; preds = %365, %_ZL18is_platform_threadP14ThreadSnapshot.exit.thread
  %376 = getelementptr inbounds nuw i8, ptr %.0111223, i64 104
  %377 = load ptr, ptr %376, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.not125 = icmp eq ptr %377, null
  br i1 %.not125, label %._crit_edge226, label %147, !llvm.loop !29

._crit_edge226:                                   ; preds = %375, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %storemerge.i.i136290 = phi ptr [ %.0.i.i.i.i.i135, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %storemerge.i.i136289, %375 ]
  %378 = load ptr, ptr %storemerge.i.i136290, align 8
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, %._crit_edge226
  %379 = phi ptr [ %378, %._crit_edge226 ], [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ]
  %380 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %10, ptr noundef %379, i32 noundef 0) #17
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit, %.thread, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit145, %205, %122, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit, %92, %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, %_ZNK14objArrayHandleclEv.exit
  %.0 = phi ptr [ %380, %_ZNK14objArrayHandleclEv.exit ], [ null, %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit ], [ null, %92 ], [ null, %_ZN10Management37java_lang_management_ThreadInfo_klassEP10JavaThread.exit ], [ null, %122 ], [ null, %205 ], [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit145 ], [ null, %.thread ], [ null, %.loopexit ]
  call void @_ZN16ThreadDumpResultD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %381 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i, label %383, label %382

382:                                              ; preds = %.loopexit203
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %38) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %32) #17
  br label %383

383:                                              ; preds = %382, %.loopexit203
  %384 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i = icmp eq ptr %384, %34
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %385

385:                                              ; preds = %383
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %383, %385
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %.not.i.i168 = icmp eq ptr %390, null
  br i1 %.not.i.i168, label %_ZN17HandleMarkCleanerD2Ev.exit, label %391

391:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %387) #17
  %.pre.i.i = load ptr, ptr %388, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %391
  %392 = phi ptr [ %389, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr %392, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store ptr %397, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %393, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  store ptr %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %404) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %18, align 4
  ret ptr %.0
}

declare void @_ZN13VM_ThreadDumpC1EP16ThreadDumpResultibb(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @jmm_ResetStatistic(ptr noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %class.MemoryUsage, align 8
  %5 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  switch i32 %2, label %136 [
    i32 801, label %37
    i32 802, label %38
    i32 803, label %38
    i32 805, label %86
    i32 806, label %124
  ]

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN13ThreadService23reset_peak_thread_countEv() #17
  br label %136

38:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %39 = icmp slt i64 %1, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1332, ptr noundef %41, ptr noundef null) #17
  br label %136

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %46, align 8
  %47 = icmp eq i64 %1, 0
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %.preheader, label %79

.preheader:                                       ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %.not.i53.not = icmp eq i32 %51, 0
  br i1 %.not.i53.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %.preheader
  %52 = icmp eq i32 %2, 802
  br i1 %52, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %61
  %53 = phi ptr [ %63, %61 ], [ %49, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %54 = phi i32 [ %62, %61 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %55 = add nuw i32 %54, 1
  store i32 %55, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not42.us = icmp eq ptr %60, null
  br i1 %.not42.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %61

61:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us
  call void @_ZN13ThreadService27reset_contention_count_statEP10JavaThread(ptr noundef nonnull %60) #17
  %62 = load i32, ptr %46, align 8
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i.us = icmp ult i32 %62, %65
  br i1 %.not.i.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !30

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %74
  %66 = phi ptr [ %76, %74 ], [ %49, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %67 = phi i32 [ %75, %74 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ]
  %68 = add nuw i32 %67, 1
  store i32 %68, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not42 = icmp eq ptr %73, null
  br i1 %.not42, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %74

74:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  call void @_ZN13ThreadService26reset_contention_time_statEP10JavaThread(ptr noundef nonnull %73) #17
  %75 = load i32, ptr %46, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %.not.i = icmp ult i32 %75, %78
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !30

79:                                               ; preds = %42
  %80 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %1) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %2, 802
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @_ZN13ThreadService27reset_contention_count_statEP10JavaThread(ptr noundef nonnull %80) #17
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread

85:                                               ; preds = %82
  call void @_ZN13ThreadService26reset_contention_time_statEP10JavaThread(ptr noundef nonnull %80) #17
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %74, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us, %61, %.preheader, %85, %84, %79
  %.1 = phi i8 [ 0, %79 ], [ 1, %84 ], [ 1, %85 ], [ 1, %.preheader ], [ 1, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.us ], [ 1, %61 ], [ 1, %74 ], [ 1, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #17
  br label %136

86:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %87 = icmp eq i64 %1, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1365, ptr noundef %89, ptr noundef null) #17
  br label %136

90:                                               ; preds = %86
  %91 = inttoptr i64 %1 to ptr
  %92 = and i64 %1, 3
  switch i64 %92, label %101 [
    i64 1, label %93
    i64 2, label %97
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -1
  %95 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull %94) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %91, i64 -2
  %99 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull %98) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

101:                                              ; preds = %90
  %102 = load ptr, ptr %91, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %93, %97, %101
  %.0.i44 = phi ptr [ %102, %101 ], [ %96, %93 ], [ %100, %97 ]
  %103 = icmp eq ptr %.0.i44, null
  br i1 %103, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %104

104:                                              ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i = icmp ult i64 %113, 8
  br i1 %.not.i.i.i.i.i, label %116, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %115, ptr %109, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

116:                                              ; preds = %104
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %116, %114
  %.0.i.i.i.i.i = phi ptr [ %110, %114 ], [ %117, %116 ]
  store ptr %.0.i44, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ]
  %118 = tail call noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr %storemerge.i.i) #17
  %.not41 = icmp eq ptr %118, null
  br i1 %.not41, label %136, label %119

119:                                              ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr dead_on_unwind nonnull writable sret(%class.MemoryUsage) align 8 %4, ptr noundef nonnull align 8 dereferenceable(201) %118) #17
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

124:                                              ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %125 = icmp eq i64 %1, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1382, ptr noundef %127, ptr noundef null) #17
  br label %136

128:                                              ; preds = %124
  %129 = inttoptr i64 %1 to ptr
  %130 = tail call fastcc noundef ptr @_ZL34get_gc_memory_manager_from_jobjectP8_jobjectP10JavaThread(ptr noundef nonnull %129, ptr noundef nonnull %8)
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %.not = icmp eq ptr %130, null
  %or.cond = or i1 %.not, %133
  br i1 %or.cond, label %136, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %136

136:                                              ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %128, %134, %126, %119, %88, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %40, %37
  %.0 = phi i8 [ 0, %128 ], [ 1, %37 ], [ 0, %40 ], [ %.1, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread ], [ 0, %88 ], [ 1, %119 ], [ 0, %126 ], [ 1, %134 ], [ 0, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ 0, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit ]
  %137 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %139, label %138

138:                                              ; preds = %136
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #17
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %140, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %141

141:                                              ; preds = %139
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %139, %141
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %147

147:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %143) #17
  %.pre.i.i = load ptr, ptr %144, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %147
  %148 = phi ptr [ %145, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret i8 %.0
}

declare void @_ZN13ThreadService23reset_peak_thread_countEv() local_unnamed_addr #1

declare void @_ZN13ThreadService27reset_contention_count_statEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN13ThreadService26reset_contention_time_statEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13MemoryService15get_memory_poolE14instanceHandle(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @jmm_GetThreadCpuTime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %class.ThreadsListHandle, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #17
  br i1 %25, label %26, label %68

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = icmp slt i64 %1, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 1408, ptr noundef %29, ptr noundef nonnull @.str.14) #17
  br label %68

30:                                               ; preds = %26
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef i64 @_ZN2os23current_thread_cpu_timeEv() #17
  br label %68

34:                                               ; preds = %30
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = load ptr, ptr %35, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %1) #17
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread, label %40

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %39) #17
  %.not7.i = icmp eq ptr %41, null
  br i1 %.not7.i, label %.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %44 = load i8, ptr @UseCompressedClassPointers, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %45, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 8
  %49 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %50 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %51 = ptrtoint ptr %49 to i64
  %52 = zext i32 %48 to i64
  %53 = zext nneg i32 %50 to i64
  %54 = shl i64 %52, %53
  %55 = add i64 %54, %51
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

57:                                               ; preds = %42
  %58 = load ptr, ptr %46, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %57, %47
  %.0.i.i.i = phi ptr [ %56, %47 ], [ %58, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %43
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i13 = icmp eq i32 %60, 32
  br i1 %.not.i.i.i13, label %_ZL18is_platform_threadP10JavaThread.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread17

_ZL18is_platform_threadP10JavaThread.exit:        ; preds = %65
  %66 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %43) #17
  br i1 %66, label %.thread, label %_ZL18is_platform_threadP10JavaThread.exit.thread17

.thread:                                          ; preds = %_ZL18is_platform_threadP10JavaThread.exit, %34, %40, %_ZNK7oopDesc5klassEv.exit.i.i
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %68

_ZL18is_platform_threadP10JavaThread.exit.thread17: ; preds = %65, %_ZL18is_platform_threadP10JavaThread.exit
  %67 = call noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef nonnull %39) #17
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %68

68:                                               ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread17, %.thread, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %32, %28
  %.011 = phi i64 [ -1, %28 ], [ %33, %32 ], [ -1, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %67, %_ZL18is_platform_threadP10JavaThread.exit.thread17 ], [ -1, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %74

74:                                               ; preds = %68
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %70) #17
  %.pre.i.i = load ptr, ptr %71, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %68, %74
  %75 = phi ptr [ %72, %68 ], [ %.pre.i.i, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret i64 %.011
}

declare noundef i64 @_ZN2os23current_thread_cpu_timeEv() local_unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetVMGlobalNames(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add nsw i64 %2, -960
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %7 = add i32 %6, -57005
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

9:                                                ; preds = %1
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %1, %9
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %12, align 4
  br i1 %11, label %14, label %13

13:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %14

14:                                               ; preds = %13, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %12, align 4
  %23 = load i64, ptr @_ZN7JVMFlag8numFlagsE, align 8
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %27 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %26, i32 noundef %25, ptr noundef nonnull %4) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = icmp eq ptr %27, null
  br i1 %31, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i = icmp ult i64 %41, 8
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %37, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

44:                                               ; preds = %32
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  store ptr %27, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %30, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %30 ]
  %46 = icmp sgt i32 %24, 1
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %.03750 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %75 ]
  %47 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  %49 = tail call noundef zeroext i1 @_ZNK7JVMFlag21is_constant_in_binaryEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br i1 %49, label %75, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockerEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br i1 %53, label %54, label %75

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %56, ptr noundef nonnull %4) #17
  %58 = load ptr, ptr %28, align 8
  %.not48 = icmp eq ptr %58, null
  br i1 %.not48, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load ptr, ptr %storemerge.i.i, align 8
  %61 = icmp eq ptr %57, null
  br i1 %61, label %_ZNK6HandleclEv.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %59, %62
  %64 = phi ptr [ %63, %62 ], [ null, %59 ]
  %65 = load i8, ptr @UseCompressedOops, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = sext i32 %.03750 to i64
  %..i = select i1 %66, i64 20, i64 24
  %.9.i = select i1 %66, i64 2, i64 3
  %70 = select i1 %68, i64 16, i64 %..i
  %71 = shl nsw i64 %69, %.9.i
  %72 = add nsw i64 %70, %71
  %73 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %72, ptr noundef %64) #17
  %74 = add nsw i32 %.03750, 1
  br label %75

75:                                               ; preds = %52, %_ZNK6HandleclEv.exit, %.lr.ph
  %.1 = phi i32 [ %.03750, %.lr.ph ], [ %74, %_ZNK6HandleclEv.exit ], [ %.03750, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %75, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %.037.lcssa = phi i32 [ 0, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %.1, %75 ]
  %76 = icmp slt i32 %.037.lcssa, %25
  br i1 %76, label %77, label %100

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %79 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %78, i32 noundef %.037.lcssa, ptr noundef nonnull %4) #17
  %80 = load ptr, ptr %28, align 8
  %.not47 = icmp eq ptr %80, null
  br i1 %.not47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77
  %81 = icmp sgt i32 %.037.lcssa, 0
  br i1 %81, label %.lr.ph53.preheader, label %.loopexit.sink.split

.lr.ph53.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %.037.lcssa to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next57, %.lr.ph53 ]
  %82 = load ptr, ptr %storemerge.i.i, align 8
  %83 = load i8, ptr @UseCompressedOops, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr @UseCompressedClassPointers, align 1
  %86 = trunc i8 %85 to i1
  %..i39 = select i1 %84, i64 20, i64 24
  %.8.i = select i1 %84, i64 2, i64 3
  %87 = select i1 %86, i64 16, i64 %..i39
  %88 = shl nuw nsw i64 %indvars.iv56, %.8.i
  %89 = add nuw nsw i64 %87, %88
  %90 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %89) #17
  %92 = load i8, ptr @UseCompressedOops, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr @UseCompressedClassPointers, align 1
  %95 = trunc i8 %94 to i1
  %..i40 = select i1 %93, i64 20, i64 24
  %.9.i41 = select i1 %93, i64 2, i64 3
  %96 = select i1 %95, i64 16, i64 %..i40
  %97 = shl nuw nsw i64 %indvars.iv56, %.9.i41
  %98 = add nuw nsw i64 %96, %97
  %99 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %98, ptr noundef %91) #17
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit.sink.split, label %.lr.ph53, !llvm.loop !32

100:                                              ; preds = %._crit_edge
  %101 = icmp eq ptr %storemerge.i.i, null
  br i1 %101, label %.loopexit.sink.split, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %storemerge.i.i, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph53, %102, %100, %.preheader
  %.sink = phi ptr [ %79, %.preheader ], [ null, %100 ], [ %103, %102 ], [ %79, %.lr.ph53 ]
  %104 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %4, ptr noundef %.sink, i32 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.sink.split, %77, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.035 = phi ptr [ %104, %.loopexit.sink.split ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ null, %77 ], [ null, %54 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %110

110:                                              ; preds = %.loopexit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %106) #17
  %.pre.i.i = load ptr, ptr %107, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.loopexit, %110
  %111 = phi ptr [ %108, %.loopexit ], [ %.pre.i.i, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %12, align 4
  ret ptr %.035
}

declare noundef zeroext i1 @_ZNK7JVMFlag21is_constant_in_binaryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7JVMFlag11is_unlockerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @jmm_GetVMGlobals(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1549, ptr noundef %28, ptr noundef null) #17
  br label %_ZN12ResourceMarkD2Ev.exit

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %129, label %40

40:                                               ; preds = %29
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 3
  switch i64 %42, label %51 [
    i64 1, label %43
    i64 2, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 -1
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %44) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %1, i64 -2
  %49 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull %48) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

51:                                               ; preds = %40
  %52 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %43, %47, %51
  %.0.i.i = phi ptr [ %46, %43 ], [ %50, %47 ], [ %52, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i) ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i = icmp ult i64 %61, 8
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %63, ptr %57, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

64:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %67, label %69, label %79

69:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %70 = load i32, ptr %68, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

79:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %80 = load ptr, ptr %68, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %69, %79
  %.0.i = phi ptr [ %78, %69 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %.not60 = icmp eq ptr %82, %83
  br i1 %.not60, label %86, label %84

84:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1562, ptr noundef %85, ptr noundef nonnull @.str.15) #17
  br label %.loopexit

86:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %87 = select i1 %67, i64 12, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %89, i32 %3)
  %90 = icmp sgt i32 %invariant.smin, 0
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %86
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %91

91:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.05376 = phi i32 [ 0, %.lr.ph ], [ %.154, %128 ]
  %92 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %93 = load i8, ptr @UseCompressedOops, align 1
  %94 = trunc i8 %93 to i1
  %95 = load i8, ptr @UseCompressedClassPointers, align 1
  %96 = trunc i8 %95 to i1
  %..i = select i1 %94, i64 20, i64 24
  %.8.i = select i1 %94, i64 2, i64 3
  %97 = select i1 %96, i64 16, i64 %..i
  %98 = shl nuw nsw i64 %indvars.iv, %.8.i
  %99 = add nuw nsw i64 %97, %98
  %100 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %99) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1570, ptr noundef %104, ptr noundef null) #17
  br label %.loopexit

105:                                              ; preds = %91
  %106 = load ptr, ptr %53, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i = icmp ult i64 %113, 8
  br i1 %.not.i.i.i.i, label %116, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %115, ptr %109, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

116:                                              ; preds = %105
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %114, %116
  %.0.i.i.i.i = phi ptr [ %110, %114 ], [ %117, %116 ]
  store ptr %101, ptr %.0.i.i.i.i, align 8
  %118 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %101) #17
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #18
  %120 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %118, i64 noundef %119, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not61 = icmp eq ptr %120, null
  br i1 %.not61, label %126, label %121

121:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %122 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv
  %123 = tail call fastcc noundef zeroext i1 @_ZL16add_global_entry6HandleP11jmmVMGlobalP7JVMFlagP10JavaThread(ptr nonnull %.0.i.i.i.i, ptr noundef %122, ptr noundef nonnull %120, ptr noundef nonnull %7)
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nsw i32 %.05376, 1
  br label %128

126:                                              ; preds = %121, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %127 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %126
  %.154 = phi i32 [ %125, %124 ], [ %.05376, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %91, !llvm.loop !33

129:                                              ; preds = %29
  %130 = load i64, ptr @_ZN7JVMFlag8numFlagsE, align 8
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 1
  %133 = icmp sgt i32 %3, 0
  %134 = and i1 %132, %133
  br i1 %134, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %129
  %135 = shl i64 %130, 32
  %sext = add nsw i64 %135, -4294967296
  %136 = ashr exact i64 %sext, 32
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %149
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next84, %149 ]
  %.05177 = phi i32 [ 0, %.lr.ph79.preheader ], [ %.152, %149 ]
  %137 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %138 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %indvars.iv83
  %139 = tail call noundef zeroext i1 @_ZNK7JVMFlag21is_constant_in_binaryEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #17
  br i1 %139, label %149, label %140

140:                                              ; preds = %.lr.ph79
  %141 = tail call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #17
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call noundef zeroext i1 @_ZNK7JVMFlag11is_unlockerEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #17
  br i1 %143, label %144, label %149

144:                                              ; preds = %142, %140
  %145 = sext i32 %.05177 to i64
  %146 = getelementptr inbounds [48 x i8], ptr %2, i64 %145
  %147 = tail call fastcc noundef zeroext i1 @_ZL16add_global_entry6HandleP11jmmVMGlobalP7JVMFlagP10JavaThread(ptr null, ptr noundef %146, ptr noundef nonnull %138, ptr noundef %7)
  %148 = zext i1 %147 to i32
  %spec.select = add nsw i32 %.05177, %148
  br label %149

149:                                              ; preds = %144, %142, %.lr.ph79
  %.152 = phi i32 [ %.05177, %.lr.ph79 ], [ %.05177, %142 ], [ %spec.select, %144 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %150 = icmp slt i64 %indvars.iv.next84, %136
  %151 = icmp slt i32 %.152, %3
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph79, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %128, %149, %86, %129, %103, %84
  %.1 = phi i32 [ 0, %84 ], [ 0, %103 ], [ %.152, %149 ], [ 0, %129 ], [ 0, %86 ], [ %.154, %128 ]
  %153 = load ptr, ptr %33, align 8
  %.not.i.i.i.i62 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i62, label %155, label %154

154:                                              ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %39) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %33) #17
  br label %155

155:                                              ; preds = %154, %.loopexit
  %156 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %156, %35
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %157

157:                                              ; preds = %155
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %157, %155, %27
  %.0 = phi i32 [ 0, %27 ], [ %.1, %155 ], [ %.1, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %163

163:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %159) #17
  %.pre.i.i = load ptr, ptr %160, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %163
  %164 = phi ptr [ %161, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret i32 %.0
}

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16add_global_entry6HandleP11jmmVMGlobalP7JVMFlagP10JavaThread(ptr readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit59

_ZNK6HandleclEv.exit.thread:                      ; preds = %4, %_ZNK6HandleclEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %9, ptr noundef %3) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %96

13:                                               ; preds = %_ZNK6HandleclEv.exit.thread
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZNK6HandleclEv.exit59, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNK6HandleclEv.exit59

_ZNK6HandleclEv.exit59:                           ; preds = %_ZNK6HandleclEv.exit, %..thread_crit_edge, %13
  %15 = phi ptr [ null, %13 ], [ %.pre, %..thread_crit_edge ], [ %6, %_ZNK6HandleclEv.exit ]
  %16 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %3, ptr noundef %15, i32 noundef 0) #17
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %54 [
    i32 0, label %19
    i32 1, label %24
    i32 2, label %29
    i32 3, label %34
    i32 4, label %38
    i32 5, label %42
    i32 7, label %46
    i32 6, label %50
  ]

19:                                               ; preds = %_ZNK6HandleclEv.exit59
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %22, ptr %23, align 8
  br label %71

24:                                               ; preds = %_ZNK6HandleclEv.exit59
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  br label %71

29:                                               ; preds = %_ZNK6HandleclEv.exit59
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %32, ptr %33, align 8
  br label %71

34:                                               ; preds = %_ZNK6HandleclEv.exit59
  %35 = load ptr, ptr %2, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8
  br label %71

38:                                               ; preds = %_ZNK6HandleclEv.exit59
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8
  br label %71

42:                                               ; preds = %_ZNK6HandleclEv.exit59
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8
  br label %71

46:                                               ; preds = %_ZNK6HandleclEv.exit59
  %47 = load ptr, ptr %2, align 8
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %48, ptr %49, align 8
  br label %71

50:                                               ; preds = %_ZNK6HandleclEv.exit59
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %52, ptr %53, align 8
  br label %71

54:                                               ; preds = %_ZNK6HandleclEv.exit59
  %55 = and i32 %18, -2
  %spec.select.i = icmp eq i32 %55, 8
  br i1 %spec.select.i, label %56, label %69

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %58, ptr noundef %3) #17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %62, label %96

62:                                               ; preds = %56
  %63 = icmp eq ptr %59, null
  br i1 %63, label %_ZNK6HandleclEv.exit60, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %59, align 8
  br label %_ZNK6HandleclEv.exit60

_ZNK6HandleclEv.exit60:                           ; preds = %62, %64
  %66 = phi ptr [ %65, %64 ], [ null, %62 ]
  %67 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %3, ptr noundef %66, i32 noundef 0) #17
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %67, ptr %68, align 8
  br label %71

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %70, align 8
  br label %96

71:                                               ; preds = %24, %34, %42, %50, %_ZNK6HandleclEv.exit60, %46, %38, %29, %19
  %.sink = phi i32 [ 3, %24 ], [ 3, %34 ], [ 3, %42 ], [ 3, %50 ], [ 2, %_ZNK6HandleclEv.exit60 ], [ 4, %46 ], [ 3, %38 ], [ 3, %29 ], [ 1, %19 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %.lobit = and i32 %75, 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -2
  %79 = or disjoint i32 %78, %.lobit
  store i32 %79, ptr %76, align 8
  %80 = load i32, ptr %73, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 2
  %83 = and i32 %79, -3
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %76, align 8
  %85 = load i32, ptr %73, align 8
  %86 = and i32 %85, 15
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  switch i32 %86, label %95 [
    i32 0, label %88
    i32 1, label %89
    i32 2, label %90
    i32 3, label %91
    i32 4, label %92
    i32 5, label %93
    i32 6, label %94
  ]

88:                                               ; preds = %71
  store i32 1, ptr %87, align 4
  br label %96

89:                                               ; preds = %71
  store i32 2, ptr %87, align 4
  br label %96

90:                                               ; preds = %71
  store i32 4, ptr %87, align 4
  br label %96

91:                                               ; preds = %71
  store i32 5, ptr %87, align 4
  br label %96

92:                                               ; preds = %71
  store i32 3, ptr %87, align 4
  br label %96

93:                                               ; preds = %71
  store i32 6, ptr %87, align 4
  br label %96

94:                                               ; preds = %71
  store i32 7, ptr %87, align 4
  br label %96

95:                                               ; preds = %71
  store i32 99, ptr %87, align 4
  br label %96

96:                                               ; preds = %88, %89, %90, %91, %92, %93, %94, %95, %56, %_ZNK6HandleclEv.exit.thread, %69
  %.0 = phi i1 [ false, %69 ], [ false, %56 ], [ false, %_ZNK6HandleclEv.exit.thread ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_SetVMGlobal(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1613, ptr noundef %39, ptr noundef nonnull @.str.16) #17
  br label %48

40:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %41 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %36) #17
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %42 = call noundef i32 @_ZN14WriteableFlags8set_flagEPKc6jvalue13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %41, i64 %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  switch i32 %42, label %45 [
    i32 0, label %48
    i32 2, label %43
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1623, ptr noundef %44, ptr noundef null) #17
  br label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1627, ptr noundef %46, ptr noundef %47) #17
  br label %48

48:                                               ; preds = %40, %45, %43, %38
  %49 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #17
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #17
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %59
  %60 = phi ptr [ %57, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret void
}

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 80, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN14WriteableFlags8set_flagEPKc6jvalue13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadTimesClosureC2E14objArrayHandle15typeArrayHandle(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ThreadTimesClosure, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 12, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 9, i32 noundef 0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = ptrtoint ptr %2 to i64
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadTimesClosure9do_threadEP6Thread(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #17
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %1) #17
  br i1 %11, label %12, label %_ZN12ResourceMarkD2Ev.exit

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %.not5 = icmp slt i32 %14, %18
  %or.cond = select i1 %.not, i1 %.not5, i1 false
  br i1 %or.cond, label %19, label %_ZN12ResourceMarkD2Ev.exit

19:                                               ; preds = %12
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(888) %1) #17
  %36 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %35, i8 noundef zeroext 9) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 8
  %46 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #17
  br i1 %46, label %47, label %49

47:                                               ; preds = %19
  %48 = tail call noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef nonnull %1) #17
  br label %49

49:                                               ; preds = %19, %47
  %50 = phi i64 [ %48, %47 ], [ -1, %19 ]
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  %53 = ptrtoint ptr %44 to i64
  %54 = select i1 %52, i64 16, i64 24
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  store i64 %50, ptr %58, align 8
  %59 = load i32, ptr %13, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 8
  %61 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %49
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %31) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #17
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %27
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %63
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %63, %12, %7
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK6HandleclEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %12, ptr noundef %1) #17
  %14 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, null
  br i1 %18, label %_ZNK6HandleclEv.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %15, %19
  %21 = phi ptr [ %20, %19 ], [ null, %15 ]
  %22 = load i8, ptr @UseCompressedOops, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  %..i = select i1 %23, i64 20, i64 24
  %.9.i = select i1 %23, i64 2, i64 3
  %26 = select i1 %25, i64 16, i64 %..i
  %27 = shl nuw nsw i64 %indvars.iv, %.9.i
  %28 = add nuw nsw i64 %26, %27
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %28, ptr noundef %21) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK6HandleclEv.exit, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ThreadTimesClosureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ThreadTimesClosure, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %9) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %14) #17
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @jmm_GetInternalThreadTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %class.ThreadTimesClosure, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq ptr %1, null
  %27 = icmp eq ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1715, ptr noundef %29, ptr noundef null) #17
  br label %168

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 3
  switch i64 %32, label %41 [
    i64 1, label %33
    i64 2, label %37
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 -1
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull %34) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %1, i64 -2
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull %38) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

41:                                               ; preds = %30
  %42 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %33, %37, %41
  %.0.i.i = phi ptr [ %36, %33 ], [ %40, %37 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i, null
  br i1 %43, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %44

44:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i = icmp ult i64 %53, 8
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

56:                                               ; preds = %44
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %58 = load i8, ptr @UseCompressedClassPointers, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %59, label %61, label %71

61:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %62 = load i32, ptr %60, align 8
  %63 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %64 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %65 = ptrtoint ptr %63 to i64
  %66 = zext i32 %62 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = shl i64 %66, %67
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

71:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %72 = load ptr, ptr %60, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %61, %71
  %.0.i = phi ptr [ %70, %61 ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %78, label %76

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1724, ptr noundef %77, ptr noundef nonnull @.str.15) #17
  br label %168

78:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %79 = ptrtoint ptr %2 to i64
  %80 = and i64 %79, 3
  switch i64 %80, label %89 [
    i64 1, label %81
    i64 2, label %85
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %2, i64 -1
  %83 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull %82) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %2, i64 -2
  %87 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull %86) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22

89:                                               ; preds = %78
  %90 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22: ; preds = %81, %85, %89
  %.0.i.i21 = phi ptr [ %84, %81 ], [ %88, %85 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i21, null
  br i1 %91, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit, label %92

92:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i23 = icmp ult i64 %101, 8
  br i1 %.not.i.i.i.i.i23, label %104, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %97, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24

104:                                              ; preds = %92
  %105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %94, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24: ; preds = %104, %102
  %.0.i.i.i.i.i25 = phi ptr [ %98, %102 ], [ %105, %104 ]
  store ptr %.0.i.i21, ptr %.0.i.i.i.i.i25, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24
  %storemerge.i.i26 = phi ptr [ %.0.i.i.i.i.i25, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i24 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit22 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ThreadTimesClosure, i64 16), ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %107, align 8
  %108 = ptrtoint ptr %storemerge.i.i to i64
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %storemerge.i.i, align 8
  %110 = load i8, ptr @UseCompressedClassPointers, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i64 12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %114, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = shl nsw i64 %116, 3
  %118 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %117, i8 noundef zeroext 9, i32 noundef 0) #17
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %118, ptr %119, align 8
  %120 = ptrtoint ptr %storemerge.i.i26 to i64
  store i64 %120, ptr %107, align 8
  %121 = load ptr, ptr %storemerge.i.i26, align 8
  %122 = load i8, ptr @UseCompressedClassPointers, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i64 12, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, label %130

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %4) #17
  br label %_ZN11MutexLockerD2Ev.exit

130:                                              ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %129, ptr noundef nonnull %7) #17
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %4) #17
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %129) #17
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %130
  %131 = load i32, ptr %128, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i, label %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit.thread

_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit.thread: ; preds = %_ZN11MutexLockerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ThreadTimesClosure, i64 16), ptr %4, align 8
  br label %_ZN18ThreadTimesClosureD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %134

134:                                              ; preds = %_ZNK6HandleclEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK6HandleclEv.exit.i ]
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %137, ptr noundef nonnull %7) #17
  %139 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %140, label %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exitthread-pre-split

140:                                              ; preds = %134
  %141 = load ptr, ptr %106, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %138, null
  br i1 %143, label %_ZNK6HandleclEv.exit.i, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %138, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %144, %140
  %146 = phi ptr [ %145, %144 ], [ null, %140 ]
  %147 = load i8, ptr @UseCompressedOops, align 1
  %148 = trunc i8 %147 to i1
  %149 = load i8, ptr @UseCompressedClassPointers, align 1
  %150 = trunc i8 %149 to i1
  %..i.i = select i1 %148, i64 20, i64 24
  %.9.i.i = select i1 %148, i64 2, i64 3
  %151 = select i1 %150, i64 16, i64 %..i.i
  %152 = shl nuw nsw i64 %indvars.iv.i, %.9.i.i
  %153 = add nuw nsw i64 %151, %152
  %154 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %153, ptr noundef %146) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = load i32, ptr %128, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i, %156
  br i1 %157, label %134, label %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit, !llvm.loop !35

_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exitthread-pre-split: ; preds = %134
  %.pr = load i32, ptr %128, align 8
  br label %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit

_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit: ; preds = %_ZNK6HandleclEv.exit.i, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exitthread-pre-split
  %158 = phi i32 [ %.pr, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exitthread-pre-split ], [ %155, %_ZNK6HandleclEv.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ThreadTimesClosure, i64 16), ptr %4, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i28, label %_ZN18ThreadTimesClosureD2Ev.exit

.lr.ph.i28:                                       ; preds = %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit ]
  %160 = load ptr, ptr %119, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i29
  %162 = load ptr, ptr %161, align 8
  call void @_ZN2os4freeEPv(ptr noundef %162) #17
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %163 = load i32, ptr %128, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i30, %164
  br i1 %165, label %.lr.ph.i28, label %_ZN18ThreadTimesClosureD2Ev.exit, !llvm.loop !36

_ZN18ThreadTimesClosureD2Ev.exit:                 ; preds = %.lr.ph.i28, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit.thread, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit
  %166 = phi i32 [ %131, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit.thread ], [ %158, %_ZN18ThreadTimesClosure11do_unlockedEP10JavaThread.exit ], [ %158, %.lr.ph.i28 ]
  %167 = load ptr, ptr %119, align 8
  call void @_Z8FreeHeapPv(ptr noundef %167) #17
  br label %168

168:                                              ; preds = %_ZN18ThreadTimesClosureD2Ev.exit, %76, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %76 ], [ %166, %_ZN18ThreadTimesClosureD2Ev.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i31 = icmp eq ptr %173, null
  br i1 %.not.i.i31, label %_ZN17HandleMarkCleanerD2Ev.exit, label %174

174:                                              ; preds = %168
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %170) #17
  %.pre.i.i = load ptr, ptr %171, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %168, %174
  %175 = phi ptr [ %172, %168 ], [ %.pre.i.i, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret i32 %.0
}

declare void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_FindDeadlockedThreads(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = icmp ne i8 %1, 0
  %25 = tail call fastcc ptr @_ZL14find_deadlocksbP10JavaThread(i1 noundef zeroext %24, ptr noundef nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %34

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = icmp eq ptr %25, null
  br i1 %29, label %_ZNK6HandleclEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %25, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %28, %30
  %32 = phi ptr [ %31, %30 ], [ null, %28 ]
  %33 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, ptr noundef %32, i32 noundef 0) #17
  br label %34

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ %33, %_ZNK6HandleclEv.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %40

40:                                               ; preds = %34
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %34, %40
  %41 = phi ptr [ %38, %34 ], [ %.pre.i.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14find_deadlocksbP10JavaThread(i1 noundef zeroext %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.VM_FindDeadlocks, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = xor i1 %0, true
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_FindDeadlocks, i64 16), ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %25, align 1
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #17
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.02437 = phi i32 [ %30, %.preheader ], [ 0, %2 ]
  %.02636 = phi ptr [ %32, %.preheader ], [ %26, %2 ]
  %28 = load ptr, ptr %.02636, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %.02437
  %31 = getelementptr inbounds nuw i8, ptr %.02636, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.preheader, !llvm.loop !37

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %35 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %34, i32 noundef %30, ptr noundef nonnull %1) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = icmp eq ptr %35, null
  br i1 %39, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i = icmp ult i64 %49, 8
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

52:                                               ; preds = %40
  %53 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %52 ]
  store ptr %35, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %38, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %38 ]
  br label %54

54:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %._crit_edge
  %.02541 = phi i32 [ 0, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %.1.lcssa, %._crit_edge ]
  %.12740 = phi ptr [ %26, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %76, %._crit_edge ]
  %55 = load ptr, ptr %.12740, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = sext i32 %.02541 to i64
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv43 = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next44, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = load ptr, ptr %storemerge.i.i, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %64) #17
  %66 = load i8, ptr @UseCompressedOops, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %..i = select i1 %67, i64 20, i64 24
  %.9.i = select i1 %67, i64 2, i64 3
  %70 = select i1 %69, i64 16, i64 %..i
  %71 = shl nsw i64 %indvars.iv43, %.9.i
  %72 = add nsw i64 %70, %71
  %73 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %72, ptr noundef %65) #17
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %60, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %60
  %74 = trunc nsw i64 %indvars.iv.next44 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %.1.lcssa = phi i32 [ %.02541, %54 ], [ %74, %._crit_edge.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.12740, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not29 = icmp eq ptr %76, null
  br i1 %.not29, label %.loopexit, label %54, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge, %33, %2
  %.sroa.034.0 = phi ptr [ null, %33 ], [ null, %2 ], [ %storemerge.i.i, %._crit_edge ]
  call void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %79, label %78

78:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #17
  br label %79

79:                                               ; preds = %78, %.loopexit
  %80 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %80, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %81

81:                                               ; preds = %79
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %79, %81
  ret ptr %.sroa.034.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_FindMonitorDeadlockedThreads(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add nsw i64 %2, -960
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %7 = add i32 %6, -57005
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

9:                                                ; preds = %1
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %1, %9
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %12, align 4
  br i1 %11, label %14, label %13

13:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %14

14:                                               ; preds = %13, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %12, align 4
  %23 = tail call fastcc ptr @_ZL14find_deadlocksbP10JavaThread(i1 noundef zeroext true, ptr noundef nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %32

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = icmp eq ptr %23, null
  br i1 %27, label %_ZNK6HandleclEv.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %26, %28
  %30 = phi ptr [ %29, %28 ], [ null, %26 ]
  %31 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %4, ptr noundef %30, i32 noundef 0) #17
  br label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ %31, %_ZNK6HandleclEv.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %38

38:                                               ; preds = %32
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #17
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %32, %38
  %39 = phi ptr [ %36, %32 ], [ %.pre.i.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %12, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 2) i32 @jmm_GetGCExtAttributeInfo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1811, ptr noundef %30, ptr noundef null) #17
  br label %34

31:                                               ; preds = %27
  store ptr @.str.19, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 73, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.20, ptr %33, align 8
  br label %34

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31, %29
  %.0 = phi i32 [ 1, %31 ], [ 0, %29 ], [ 0, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %40

40:                                               ; preds = %34
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #17
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %34, %40
  %41 = phi ptr [ %38, %34 ], [ %.pre.i.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_GetLastGCStat(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca %class.GCStatInfo, align 8
  %5 = alloca %class.MemoryUsage, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 1871, ptr noundef %45, ptr noundef null) #17
  br label %169

46:                                               ; preds = %40, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %47 = tail call fastcc noundef ptr @_ZL34get_gc_memory_manager_from_jobjectP8_jobjectP10JavaThread(ptr noundef %1, ptr noundef nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %50, label %169

50:                                               ; preds = %46
  %51 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %52 = load i32, ptr %51, align 4
  call void @_ZN10GCStatInfoC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %52) #17
  %53 = call noundef i64 @_ZN15GCMemoryManager16get_last_gc_statEP10GCStatInfo(ptr noundef nonnull align 8 dereferenceable(191) %47, ptr noundef nonnull %4) #17
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i64 0, ptr %2, align 8
  br label %.loopexit

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  store i64 %57, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %60, %62
  %64 = fmul double %63, 1.000000e+03
  %65 = fptosi double %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = sitofp i64 %68 to double
  %70 = call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+03
  %74 = fptosi double %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call fastcc noundef ptr @_ZL25get_memory_usage_objArrayP13_jobjectArrayiP10JavaThread(ptr noundef %78, i32 noundef %52, ptr noundef nonnull %8)
  %80 = load ptr, ptr %48, align 8
  %.not71 = icmp eq ptr %80, null
  br i1 %.not71, label %81, label %.loopexit

81:                                               ; preds = %56
  %82 = icmp eq ptr %79, null
  br i1 %82, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i = icmp ult i64 %92, 8
  br i1 %.not.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %94, ptr %88, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

95:                                               ; preds = %83
  %96 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i = phi ptr [ %89, %93 ], [ %96, %95 ]
  store ptr %79, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %81, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call fastcc noundef ptr @_ZL25get_memory_usage_objArrayP13_jobjectArrayiP10JavaThread(ptr noundef %98, i32 noundef %52, ptr noundef nonnull %8)
  %100 = load ptr, ptr %48, align 8
  %.not72 = icmp eq ptr %100, null
  br i1 %.not72, label %101, label %.loopexit

101:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %102 = icmp eq ptr %99, null
  br i1 %102, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit51, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i47 = icmp ult i64 %112, 8
  br i1 %.not.i.i.i.i.i47, label %115, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %114, ptr %108, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i48

115:                                              ; preds = %103
  %116 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i48

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i48: ; preds = %115, %113
  %.0.i.i.i.i.i49 = phi ptr [ %109, %113 ], [ %116, %115 ]
  store ptr %99, ptr %.0.i.i.i.i.i49, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit51

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit51: ; preds = %101, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i48
  %storemerge.i.i50 = phi ptr [ %.0.i.i.i.i.i49, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i48 ], [ null, %101 ]
  %117 = icmp sgt i32 %52, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit51
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %_ZNK6HandleclEv.exit52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit52 ]
  %121 = load ptr, ptr %118, align 8, !noalias !40
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv
  %123 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %122, ptr noundef nonnull %8) #17
  %124 = load ptr, ptr %48, align 8
  %.not73 = icmp eq ptr %124, null
  br i1 %.not73, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8, !noalias !43
  %127 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %indvars.iv
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %128 = icmp ne i64 %.sroa.5.0.copyload, 0
  %.not = icmp eq i64 %.sroa.256.0.copyload, 0
  %or.cond = select i1 %128, i1 true, i1 %.not
  br i1 %or.cond, label %132, label %129

129:                                              ; preds = %125
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.sroa.458.0.copyload = load i64, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.055.0.copyload = load i64, ptr %127, align 8
  store i64 %.sroa.055.0.copyload, ptr %5, align 8
  store i64 %.sroa.256.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.458.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %130 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %5, ptr noundef nonnull %8) #17
  %131 = load ptr, ptr %48, align 8
  %.not74 = icmp eq ptr %131, null
  br i1 %.not74, label %135, label %.loopexit

132:                                              ; preds = %125
  %133 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %127, ptr noundef nonnull %8) #17
  %134 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %134, null
  br i1 %.not75, label %135, label %.loopexit

135:                                              ; preds = %132, %129
  %.sroa.059.0 = phi ptr [ %133, %132 ], [ %130, %129 ]
  %136 = load ptr, ptr %storemerge.i.i, align 8
  %137 = icmp eq ptr %123, null
  br i1 %137, label %_ZNK6HandleclEv.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %123, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %135, %138
  %140 = phi ptr [ %139, %138 ], [ null, %135 ]
  %141 = load i8, ptr @UseCompressedOops, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i8, ptr @UseCompressedClassPointers, align 1
  %144 = trunc i8 %143 to i1
  %..i = select i1 %142, i64 20, i64 24
  %.9.i = select i1 %142, i64 2, i64 3
  %145 = select i1 %144, i64 16, i64 %..i
  %146 = shl nuw nsw i64 %indvars.iv, %.9.i
  %147 = add nuw nsw i64 %145, %146
  %148 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 noundef %147, ptr noundef %140) #17
  %149 = load ptr, ptr %storemerge.i.i50, align 8
  %150 = icmp eq ptr %.sroa.059.0, null
  br i1 %150, label %_ZNK6HandleclEv.exit52, label %151

151:                                              ; preds = %_ZNK6HandleclEv.exit
  %152 = load ptr, ptr %.sroa.059.0, align 8
  br label %_ZNK6HandleclEv.exit52

_ZNK6HandleclEv.exit52:                           ; preds = %_ZNK6HandleclEv.exit, %151
  %153 = phi ptr [ %152, %151 ], [ null, %_ZNK6HandleclEv.exit ]
  %154 = load i8, ptr @UseCompressedOops, align 1
  %155 = trunc i8 %154 to i1
  %156 = load i8, ptr @UseCompressedClassPointers, align 1
  %157 = trunc i8 %156 to i1
  %..i53 = select i1 %155, i64 20, i64 24
  %.9.i54 = select i1 %155, i64 2, i64 3
  %158 = select i1 %157, i64 16, i64 %..i53
  %159 = shl nuw nsw i64 %indvars.iv, %.9.i54
  %160 = add nuw nsw i64 %158, %159
  %161 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %160, ptr noundef %153) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNK6HandleclEv.exit52, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit51
  %162 = load i32, ptr %37, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %168 = load ptr, ptr %167, align 8
  store i32 %166, ptr %168, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %132, %129, %120, %._crit_edge, %164, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %56, %55
  call void @_ZN10GCStatInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  br label %169

169:                                              ; preds = %46, %.loopexit, %44
  %170 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %172, label %171

171:                                              ; preds = %169
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #17
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %173, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %174

174:                                              ; preds = %172
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %172, %174
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %180

180:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %176) #17
  %.pre.i.i = load ptr, ptr %177, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %180
  %181 = phi ptr [ %178, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret void
}

declare void @_ZN10GCStatInfoC1Ei(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN15GCMemoryManager16get_last_gc_statEP10GCStatInfo(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #17
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %2, %4
  %6 = fmul double %5, 1.000000e+03
  %7 = fptosi double %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25get_memory_usage_objArrayP13_jobjectArrayiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 1824, ptr noundef %6, ptr noundef null) #17
  br label %_ZNK14objArrayHandleclEv.exit

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 3
  switch i64 %9, label %18 [
    i64 1, label %10
    i64 2, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -1
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %11) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 -2
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull %15) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %10, %14, %18
  %.0.i.i = phi ptr [ %13, %10 ], [ %17, %14 ], [ %19, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i) ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

31:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i64 12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %1, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i32 noundef 1833, ptr noundef %39, ptr noundef nonnull @.str.39) #17
  br label %_ZNK14objArrayHandleclEv.exit

40:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %41 = load ptr, ptr @_ZN10Management18_memoryUsage_klassE, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %._ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit_crit_edge

._ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit_crit_edge: ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8600), align 8
  %45 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %44, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %48, label %.sink.split.i

48:                                               ; preds = %43
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(464) %45) #17
  br i1 %52, label %53, label %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(464) %45, ptr noundef nonnull %2) #17
  %57 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  %spec.select22 = select i1 %.not.i.i.i, ptr %45, ptr null
  br label %.sink.split.i

_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i: ; preds = %48
  %.pr.pr.i = load ptr, ptr %46, align 8
  store ptr %45, ptr @_ZN10Management18_memoryUsage_klassE, align 8
  %.not.i = icmp eq ptr %.pr.pr.i, null
  %spec.select.i = select i1 %.not.i, ptr %45, ptr null
  br label %_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit

.sink.split.i:                                    ; preds = %53, %43
  %58 = phi ptr [ %57, %53 ], [ %47, %43 ]
  %.sink.i = phi ptr [ %spec.select22, %53 ], [ null, %43 ]
  store ptr %.sink.i, ptr @_ZN10Management18_memoryUsage_klassE, align 8
  br label %_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit

_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit: ; preds = %._ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit_crit_edge, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i, %.sink.split.i
  %59 = phi ptr [ %.pre, %._ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit_crit_edge ], [ %58, %.sink.split.i ], [ %.pr.pr.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.0.i = phi ptr [ %41, %._ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit_crit_edge ], [ %.sink.i, %.sink.split.i ], [ %spec.select.i, %_ZN10Management25load_and_initialize_klassEP6SymbolP10JavaThread.exit.i ]
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %60, label %_ZNK14objArrayHandleclEv.exit

60:                                               ; preds = %_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit
  %61 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %63, label %65, label %75

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 8
  %67 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %68 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %66 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = shl i64 %70, %71
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

75:                                               ; preds = %60
  %76 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %65, %75
  %.0.i14 = phi ptr [ %74, %65 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 216
  %78 = load ptr, ptr %77, align 8
  %.not13 = icmp eq ptr %78, %.0.i
  br i1 %.not13, label %_ZNK14objArrayHandleclEv.exit, label %79

79:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i32 noundef 1841, ptr noundef %80, ptr noundef nonnull @.str.40) #17
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit, %79, %38, %5
  %.0 = phi ptr [ null, %5 ], [ null, %38 ], [ null, %_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread.exit ], [ null, %79 ], [ %61, %_ZNK7oopDesc5klassEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN10GCStatInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_SetGCNotificationEnabled(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call fastcc noundef ptr @_ZL34get_gc_memory_manager_from_jobjectP8_jobjectP10JavaThread(ptr noundef %1, ptr noundef nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %42

38:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %39 = icmp ne i8 %2, 0
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 180
  store volatile i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %38
  %43 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #17
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %46, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %45
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %53

53:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #17
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %53
  %54 = phi ptr [ %51, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 -1, 1) i32 @jmm_DumpHeap0(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %class.HeapDumper, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1943, ptr noundef %39, ptr noundef nonnull @.str.21) #17
  br label %77

40:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i = icmp ult i64 %49, 8
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

52:                                               ; preds = %40
  %53 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %50, %52
  %.0.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %52 ]
  store ptr %36, ptr %.0.i.i.i.i, align 8
  %54 = tail call noundef ptr @_ZN16java_lang_String25as_platform_dependent_strE6HandleP10JavaThread(ptr nonnull %.0.i.i.i.i, ptr noundef nonnull %7) #17
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %57, label %77

57:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %58 = icmp eq ptr %54, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1949, ptr noundef %60, ptr noundef nonnull @.str.21) #17
  br label %77

61:                                               ; preds = %57
  %62 = icmp ne i8 %2, 0
  %63 = zext i1 %62 to i8
  store ptr null, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %67, align 8
  store i64 0, ptr %66, align 8
  %68 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %69 = mul i32 %68, 3
  %70 = lshr i32 %69, 3
  %71 = tail call noundef i32 @llvm.umax.i32(i32 %70, i32 1)
  %72 = call noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %54, ptr noundef null, i32 noundef -1, i1 noundef zeroext false, i32 noundef %71) #17
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %76, label %73

73:                                               ; preds = %61
  %74 = call noundef ptr @_ZNK10HeapDumper17error_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 1954, ptr noundef %75, ptr noundef %74) #17
  br label %76

76:                                               ; preds = %61, %73
  %.1 = phi i32 [ -1, %73 ], [ 0, %61 ]
  call void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %77

77:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %76, %59, %38
  %.0 = phi i32 [ -1, %38 ], [ %.1, %76 ], [ -1, %59 ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %78 = load ptr, ptr %29, align 8
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #17
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %81, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %82

82:                                               ; preds = %80
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %80, %82
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %88

88:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %84) #17
  %.pre.i.i = load ptr, ptr %85, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %88
  %89 = phi ptr [ %86, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret i32 %.0
}

declare noundef ptr @_ZN16java_lang_String25as_platform_dependent_strE6HandleP10JavaThread(ptr, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10HeapDumper17error_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_GetDiagnosticCommands(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add nsw i64 %2, -960
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %6 = load volatile i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %7 = add i32 %6, -57005
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

9:                                                ; preds = %1
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %1, %9
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %12, align 4
  br i1 %11, label %14, label %13

13:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %14

14:                                               ; preds = %13, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef 4) #17
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %35 = load i32, ptr %33, align 4
  %36 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %34, i32 noundef %35, ptr noundef nonnull %4) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.loopexit

39:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %40 = icmp eq ptr %36, null
  br i1 %40, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i = icmp ult i64 %50, 8
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

53:                                               ; preds = %41
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %51, %53
  %.0.i.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  store ptr %36, ptr %.0.i.i.i.i.i, align 8
  %55 = load i32, ptr %33, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread: ; preds = %39
  %57 = load i32, ptr %33, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %_ZNK14objArrayHandleclEv.exit

.lr.ph:                                           ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %storemerge.i.i35 = phi ptr [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ], [ %.0.i.i.i.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZN16java_lang_String19create_oop_from_strEPKcP10JavaThread(ptr noundef %63, ptr noundef nonnull %4) #17
  %65 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %65, null
  br i1 %.not28, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = load ptr, ptr %storemerge.i.i35, align 8
  %68 = load i8, ptr @UseCompressedOops, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr @UseCompressedClassPointers, align 1
  %71 = trunc i8 %70 to i1
  %..i = select i1 %69, i64 20, i64 24
  %.9.i = select i1 %69, i64 2, i64 3
  %72 = select i1 %71, i64 16, i64 %..i
  %73 = shl nuw nsw i64 %indvars.iv, %.9.i
  %74 = add nuw nsw i64 %72, %73
  %75 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %74, ptr noundef %64) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %33, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %60, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %66, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %storemerge.i.i36 = phi ptr [ %.0.i.i.i.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %storemerge.i.i35, %66 ]
  %79 = load ptr, ptr %storemerge.i.i36, align 8
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, %._crit_edge
  %80 = phi ptr [ %79, %._crit_edge ], [ null, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread ]
  %81 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %4, ptr noundef %80, i32 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %60, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZNK14objArrayHandleclEv.exit
  %.0 = phi ptr [ %81, %_ZNK14objArrayHandleclEv.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ null, %60 ]
  %82 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #17
  br label %84

84:                                               ; preds = %83, %.loopexit
  %85 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %28
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %92

92:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %88) #17
  %.pre.i.i = load ptr, ptr %89, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %92
  %93 = phi ptr [ %90, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %12, align 4
  ret ptr %.0
}

declare noundef ptr @_ZN11DCmdFactory9DCmd_listE10DCmdSource(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String19create_oop_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_GetDiagnosticCommandInfo(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = icmp eq ptr %1, null
  %26 = icmp eq ptr %2, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 1978, ptr noundef %28, ptr noundef null) #17
  br label %_ZN12ResourceMarkD2Ev.exit

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 3
  switch i64 %41, label %50 [
    i64 1, label %42
    i64 2, label %46
  ]

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %1, i64 -1
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull %43) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %1, i64 -2
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull %47) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

50:                                               ; preds = %29
  %51 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %42, %46, %50
  %.0.i.i = phi ptr [ %45, %42 ], [ %49, %46 ], [ %51, %50 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i) ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

63:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %64 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  %65 = load i8, ptr @UseCompressedClassPointers, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %66, label %68, label %78

68:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %69 = load i32, ptr %67, align 8
  %70 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %71 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %72 = ptrtoint ptr %70 to i64
  %73 = zext i32 %69 to i64
  %74 = zext nneg i32 %71 to i64
  %75 = shl i64 %73, %74
  %76 = add i64 %75, %72
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

78:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %79 = load ptr, ptr %67, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %68, %78
  %.0.i = phi ptr [ %77, %68 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %.not = icmp eq ptr %81, %82
  br i1 %.not, label %85, label %83

83:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 1990, ptr noundef %84, ptr noundef nonnull @.str.15) #17
  br label %.loopexit

85:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %86 = tail call noundef ptr @_ZN11DCmdFactory13DCmdInfo_listE10DCmdSource(i32 noundef 4) #17
  %87 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %88 = load i8, ptr @UseCompressedClassPointers, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i64 12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit"
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit" ]
  %96 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %97 = load i8, ptr @UseCompressedOops, align 1
  %98 = trunc i8 %97 to i1
  %99 = load i8, ptr @UseCompressedClassPointers, align 1
  %100 = trunc i8 %99 to i1
  %..i = select i1 %98, i64 20, i64 24
  %.8.i = select i1 %98, i64 2, i64 3
  %101 = select i1 %100, i64 16, i64 %..i
  %102 = shl nuw nsw i64 %indvars.iv, %.8.i
  %103 = add nuw nsw i64 %101, %102
  %104 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %103) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 2000, ptr noundef %108, ptr noundef nonnull @.str.22) #17
  br label %.loopexit

109:                                              ; preds = %95
  %110 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %105) #17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 2005, ptr noundef %113, ptr noundef nonnull @.str.22) #17
  br label %.loopexit

114:                                              ; preds = %109
  %115 = load i32, ptr %86, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit.thread"

.lr.ph.i:                                         ; preds = %114, %121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %121 ], [ 0, %114 ]
  %117 = load ptr, ptr %94, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 @_ZNK8DCmdInfo11name_equalsEPKc(ptr noundef nonnull align 8 dereferenceable(53) %119, ptr noundef nonnull %110) #17
  br i1 %120, label %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit", label %121

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %86, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph.i, label %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit.thread", !llvm.loop !48

"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit": ; preds = %.lr.ph.i
  %125 = load ptr, ptr %94, align 8
  %126 = and i64 %indvars.iv.i, 4294967295
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %137, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %.sroa.0.0.copyload, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %.sroa.2.0.copyload, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %.sroa.3.0.copyload, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 52
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 52
  store i8 %146, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %95, !llvm.loop !49

"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit.thread": ; preds = %114, %121
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 2012, ptr noundef %148, ptr noundef nonnull @.str.23) #17
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit", %85, %"_ZNK17GrowableArrayViewIP8DCmdInfoE7find_ifIZ28jmm_GetDiagnosticCommandInfoE3$_0EEiT_.exit.thread", %112, %107, %83
  %149 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %151, label %150

150:                                              ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %39) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %33) #17
  br label %151

151:                                              ; preds = %150, %.loopexit
  %152 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %152, %35
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %153

153:                                              ; preds = %151
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %153, %151, %27
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %159

159:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %155) #17
  %.pre.i.i = load ptr, ptr %156, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %159
  %160 = phi ptr [ %157, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %160, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret void
}

declare noundef ptr @_ZN11DCmdFactory13DCmdInfo_listE10DCmdSource(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_GetDiagnosticCommandArgumentsInfo(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2033, ptr noundef %39, ptr noundef nonnull @.str.24) #17
  br label %_ZN8DCmdMarkD2Ev.exit

40:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %41 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %36) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2038, ptr noundef %44, ptr noundef nonnull @.str.25) #17
  br label %_ZN8DCmdMarkD2Ev.exit

45:                                               ; preds = %40
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  %47 = tail call noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef 4, ptr noundef nonnull %41, i64 noundef %46) #17
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef null) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %45, %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2048, ptr noundef %53, ptr noundef nonnull @.str.23) #17
  br label %_ZN8DCmdMarkD2Ev.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(17) %51) #17
  %59 = load i32, ptr %58, align 4
  %.not62 = icmp eq i32 %59, %3
  br i1 %.not62, label %.preheader, label %62

.preheader:                                       ; preds = %54
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2055, ptr noundef %63, ptr noundef nonnull @.str.26) #17
  br label %.loopexit

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %61, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 %93, ptr %94, align 8
  %95 = load ptr, ptr %61, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 33
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %61, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 34
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 34
  store i8 %107, ptr %108, align 2
  %109 = load ptr, ptr %61, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 %113, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !50

.loopexit:                                        ; preds = %64, %.preheader, %62
  %115 = load ptr, ptr %51, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(17) %51) #17
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN8DCmdMarkD2Ev.exit

121:                                              ; preds = %.loopexit
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %51) #17
  br label %_ZN8DCmdMarkD2Ev.exit

_ZN8DCmdMarkD2Ev.exit:                            ; preds = %121, %.loopexit, %.thread, %43, %38
  %122 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %124, label %123

123:                                              ; preds = %_ZN8DCmdMarkD2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #17
  br label %124

124:                                              ; preds = %123, %_ZN8DCmdMarkD2Ev.exit
  %125 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %125, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %126

126:                                              ; preds = %124
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %124, %126
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %132

132:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %128) #17
  %.pre.i.i = load ptr, ptr %129, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %132
  %133 = phi ptr [ %130, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %145) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret void
}

declare noundef ptr @_ZN11DCmdFactory7factoryE10DCmdSourcePKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @jmm_ExecuteDiagnosticCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 2075, ptr noundef %38, ptr noundef nonnull @.str.24) #17
  br label %54

39:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %40 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %35) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 2080, ptr noundef %43, ptr noundef nonnull @.str.25) #17
  br label %54

44:                                               ; preds = %39
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 256, i64 noundef 10485760) #17
  call void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %40, i8 noundef signext 32, ptr noundef nonnull %6) #17
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %53

47:                                               ; preds = %44
  %48 = call noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #17
  %49 = call noundef ptr @_ZN16java_lang_String19create_oop_from_strEPKcP10JavaThread(ptr noundef %48, ptr noundef nonnull %6) #17
  %50 = load ptr, ptr %45, align 8
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %51, label %53

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, ptr noundef %49, i32 noundef 0) #17
  br label %53

53:                                               ; preds = %47, %44, %51
  %.1 = phi ptr [ %52, %51 ], [ null, %44 ], [ null, %47 ]
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #17
  br label %54

54:                                               ; preds = %53, %42, %37
  %.0 = phi ptr [ null, %37 ], [ null, %42 ], [ %.1, %53 ]
  %55 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #17
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %65

65:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %61) #17
  %.pre.i.i = load ptr, ptr %62, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %65
  %66 = phi ptr [ %63, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret ptr %.0
}

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_SetDiagnosticFrameworkNotificationEnabled(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = icmp ne i8 %1, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @_ZN11DCmdFactory22_send_jmx_notificationE, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #17
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret void
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, -9223372036854775808) i64 @jmm_GetTotalThreadAllocatedMemory(ptr noundef %0) #0 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %1
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %1, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %27, align 8
  %28 = load volatile i64, ptr @_ZN13ThreadService23_exited_allocated_bytesE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not.i20.not = icmp eq i32 %32, 0
  br i1 %.not.i20.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN6Thread22cooked_allocated_bytesEv.exit
  %33 = phi ptr [ %59, %_ZN6Thread22cooked_allocated_bytesEv.exit ], [ %30, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %34 = phi i32 [ %58, %_ZN6Thread22cooked_allocated_bytesEv.exit ], [ 0, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %.021 = phi i64 [ %57, %_ZN6Thread22cooked_allocated_bytesEv.exit ], [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %35 = add nuw i32 %34, 1
  store i32 %35, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %41

41:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 552
  %43 = load volatile i64, ptr %42, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %44 = load i8, ptr @UseTLAB, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN6Thread22cooked_allocated_bytesEv.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 432
  %48 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %47) #17
  %49 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %47) #17
  %.not.i13 = icmp ugt ptr %48, %49
  br i1 %.not.i13, label %50, label %_ZN6Thread22cooked_allocated_bytesEv.exit

50:                                               ; preds = %46
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %55 = shl i64 %54, 3
  %.not13.i = icmp ugt i64 %53, %55
  %56 = select i1 %.not13.i, i64 0, i64 %53
  %spec.select.i = add i64 %56, %43
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

_ZN6Thread22cooked_allocated_bytesEv.exit:        ; preds = %41, %46, %50
  %.0.i12 = phi i64 [ %43, %46 ], [ %43, %41 ], [ %spec.select.i, %50 ]
  %57 = add nsw i64 %.0.i12, %.021
  %58 = load i32, ptr %27, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i = icmp ult i32 %58, %61
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !51

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZN6Thread22cooked_allocated_bytesEv.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.0.lcssa = phi i64 [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %57, %_ZN6Thread22cooked_allocated_bytesEv.exit ], [ %.021, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  %62 = load ptr, ptr @MonitoringSupport_lock, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %63

63:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %62) #17
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %63
  %64 = load i64, ptr @_ZZ33jmm_GetTotalThreadAllocatedMemoryE17high_water_result, align 8
  %65 = icmp slt i64 %.0.lcssa, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store i64 %.0.lcssa, ptr @_ZZ33jmm_GetTotalThreadAllocatedMemoryE17high_water_result, align 8
  br label %67

67:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %66
  %.1 = phi i64 [ %.0.lcssa, %66 ], [ %64, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %68

68:                                               ; preds = %67
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %62) #17
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %67, %68
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i15 = icmp eq ptr %73, null
  br i1 %.not.i.i15, label %_ZN17HandleMarkCleanerD2Ev.exit, label %74

74:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %70) #17
  %.pre.i.i = load ptr, ptr %71, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit, %74
  %75 = phi ptr [ %72, %_ZN11MutexLockerD2Ev.exit ], [ %.pre.i.i, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @jmm_GetOneThreadAllocatedMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %class.ThreadsListHandle, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = icmp slt i64 %1, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef 2139, ptr noundef %27, ptr noundef nonnull @.str.14) #17
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %32 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %33 = load i8, ptr @UseTLAB, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN6Thread22cooked_allocated_bytesEv.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %37 = tail call noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %36) #17
  %38 = tail call noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %36) #17
  %.not.i = icmp ugt ptr %37, %38
  br i1 %.not.i, label %39, label %_ZN6Thread22cooked_allocated_bytesEv.exit

39:                                               ; preds = %35
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %44 = shl i64 %43, 3
  %.not13.i = icmp ugt i64 %42, %44
  %45 = select i1 %.not13.i, i64 0, i64 %42
  %spec.select.i = add i64 %45, %32
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

46:                                               ; preds = %28
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %1) #17
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZN6Thread22cooked_allocated_bytesEv.exit19, label %52

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %51) #17
  %.not7.i = icmp eq ptr %53, null
  br i1 %.not7.i, label %_ZN6Thread22cooked_allocated_bytesEv.exit19, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br i1 %57, label %59, label %69

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 8
  %61 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %62 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %63 = ptrtoint ptr %61 to i64
  %64 = zext i32 %60 to i64
  %65 = zext nneg i32 %62 to i64
  %66 = shl i64 %64, %65
  %67 = add i64 %66, %63
  %68 = inttoptr i64 %67 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

69:                                               ; preds = %54
  %70 = load ptr, ptr %58, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %69, %59
  %.0.i.i.i = phi ptr [ %68, %59 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %55
  br i1 %76, label %_ZN6Thread22cooked_allocated_bytesEv.exit19, label %77

77:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i13 = icmp eq i32 %72, 32
  br i1 %.not.i.i.i13, label %_ZL18is_platform_threadP10JavaThread.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread22

_ZL18is_platform_threadP10JavaThread.exit:        ; preds = %77
  %78 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %55) #17
  br i1 %78, label %_ZN6Thread22cooked_allocated_bytesEv.exit19, label %_ZL18is_platform_threadP10JavaThread.exit.thread22

_ZL18is_platform_threadP10JavaThread.exit.thread22: ; preds = %77, %_ZL18is_platform_threadP10JavaThread.exit
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %80 = load volatile i64, ptr %79, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %81 = load i8, ptr @UseTLAB, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN6Thread22cooked_allocated_bytesEv.exit19

83:                                               ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread22
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %85 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %84) #17
  %86 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %84) #17
  %.not.i16 = icmp ugt ptr %85, %86
  br i1 %.not.i16, label %87, label %_ZN6Thread22cooked_allocated_bytesEv.exit19

87:                                               ; preds = %83
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %92 = shl i64 %91, 3
  %.not13.i17 = icmp ugt i64 %90, %92
  %93 = select i1 %.not13.i17, i64 0, i64 %90
  %spec.select.i18 = add i64 %93, %80
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit19

_ZN6Thread22cooked_allocated_bytesEv.exit19:      ; preds = %_ZNK7oopDesc5klassEv.exit.i.i, %52, %46, %87, %83, %_ZL18is_platform_threadP10JavaThread.exit.thread22, %_ZL18is_platform_threadP10JavaThread.exit
  %.1 = phi i64 [ %spec.select.i18, %87 ], [ -1, %_ZL18is_platform_threadP10JavaThread.exit ], [ %80, %83 ], [ %80, %_ZL18is_platform_threadP10JavaThread.exit.thread22 ], [ -1, %46 ], [ -1, %52 ], [ -1, %_ZNK7oopDesc5klassEv.exit.i.i ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

_ZN6Thread22cooked_allocated_bytesEv.exit:        ; preds = %39, %35, %30, %_ZN6Thread22cooked_allocated_bytesEv.exit19, %26
  %.0 = phi i64 [ -1, %26 ], [ %.1, %_ZN6Thread22cooked_allocated_bytesEv.exit19 ], [ %32, %35 ], [ %32, %30 ], [ %spec.select.i, %39 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %99

99:                                               ; preds = %_ZN6Thread22cooked_allocated_bytesEv.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %95) #17
  %.pre.i.i = load ptr, ptr %96, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN6Thread22cooked_allocated_bytesEv.exit, %99
  %100 = phi ptr [ %97, %_ZN6Thread22cooked_allocated_bytesEv.exit ], [ %.pre.i.i, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_GetThreadAllocatedMemory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %class.ThreadsListHandle, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq ptr %1, null
  %27 = icmp eq ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2163, ptr noundef %29, ptr noundef null) #17
  br label %_ZN12ResourceMarkD2Ev.exit

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = and i64 %41, 3
  switch i64 %42, label %51 [
    i64 1, label %43
    i64 2, label %47
  ]

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %1, i64 -1
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %44) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %1, i64 -2
  %49 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull %48) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

51:                                               ; preds = %30
  %52 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %43, %47, %51
  %.0.i.i = phi ptr [ %46, %43 ], [ %50, %47 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i, null
  br i1 %53, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit, label %54

54:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i = icmp ult i64 %63, 8
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %65, ptr %59, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

66:                                               ; preds = %54
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi ptr [ %60, %64 ], [ %67, %66 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %68 = ptrtoint ptr %2 to i64
  %69 = and i64 %68, 3
  switch i64 %69, label %78 [
    i64 1, label %70
    i64 2, label %74
  ]

70:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %71 = getelementptr inbounds i8, ptr %2, i64 -1
  %72 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull %71) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29

74:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %75 = getelementptr inbounds i8, ptr %2, i64 -2
  %76 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull %75) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29

78:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %79 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29: ; preds = %70, %74, %78
  %.0.i.i28 = phi ptr [ %73, %70 ], [ %77, %74 ], [ %79, %78 ]
  %80 = icmp eq ptr %.0.i.i28, null
  br i1 %80, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit34, label %81

81:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i30 = icmp ult i64 %90, 8
  br i1 %.not.i.i.i.i.i30, label %93, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %92, ptr %86, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i31

93:                                               ; preds = %81
  %94 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %83, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i31

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i31: ; preds = %93, %91
  %.0.i.i.i.i.i32 = phi ptr [ %87, %91 ], [ %94, %93 ]
  store ptr %.0.i.i28, ptr %.0.i.i.i.i.i32, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit34

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit34: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i31
  %storemerge.i.i33 = phi ptr [ %.0.i.i.i.i.i32, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i31 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit29 ]
  %95 = load ptr, ptr %storemerge.i.i, align 8
  %96 = load i8, ptr @UseCompressedClassPointers, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i64 12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

.lr.ph.i:                                         ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit34
  %102 = ptrtoint ptr %95 to i64
  %103 = select i1 %97, i64 16, i64 24
  %104 = add nsw i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, label %107, !llvm.loop !20

107:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8
  %110 = icmp slt i64 %109, 1
  br i1 %110, label %111, label %106

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef 442, ptr noundef %112, ptr noundef nonnull @.str.37) #17
  br label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit: ; preds = %106, %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit34, %111
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not50 = icmp eq ptr %114, null
  br i1 %.not50, label %115, label %194

115:                                              ; preds = %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit
  %116 = load ptr, ptr %storemerge.i.i, align 8
  %117 = load i8, ptr @UseCompressedClassPointers, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i64 12, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %storemerge.i.i33, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %119
  %124 = load i32, ptr %123, align 4
  %.not = icmp eq i32 %121, %124
  br i1 %.not, label %127, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2181, ptr noundef %126, ptr noundef nonnull @.str.27) #17
  br label %194

127:                                              ; preds = %115
  %128 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %129 = load ptr, ptr %128, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %129) #17
  %130 = icmp sgt i32 %121, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %_ZL18is_platform_threadP10JavaThread.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18is_platform_threadP10JavaThread.exit.thread ]
  %133 = load ptr, ptr %131, align 8
  %134 = load ptr, ptr %storemerge.i.i, align 8
  %135 = load i8, ptr @UseCompressedClassPointers, align 1
  %136 = trunc i8 %135 to i1
  %137 = ptrtoint ptr %134 to i64
  %138 = select i1 %136, i64 16, i64 24
  %139 = add nsw i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %143 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %142) #17
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %144

144:                                              ; preds = %132
  %145 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %143) #17
  %.not7.i = icmp eq ptr %145, null
  br i1 %.not7.i, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %148 = load i8, ptr @UseCompressedClassPointers, align 1
  %149 = trunc i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br i1 %149, label %151, label %161

151:                                              ; preds = %146
  %152 = load i32, ptr %150, align 8
  %153 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %154 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %155 = ptrtoint ptr %153 to i64
  %156 = zext i32 %152 to i64
  %157 = zext nneg i32 %154 to i64
  %158 = shl i64 %156, %157
  %159 = add i64 %158, %155
  %160 = inttoptr i64 %159 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

161:                                              ; preds = %146
  %162 = load ptr, ptr %150, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %161, %151
  %.0.i.i.i = phi ptr [ %160, %151 ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %147
  br i1 %168, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %169

169:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i35 = icmp eq i32 %164, 32
  br i1 %.not.i.i.i35, label %_ZL18is_platform_threadP10JavaThread.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread48

_ZL18is_platform_threadP10JavaThread.exit:        ; preds = %169
  %170 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %147) #17
  br i1 %170, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %_ZL18is_platform_threadP10JavaThread.exit.thread48

_ZL18is_platform_threadP10JavaThread.exit.thread48: ; preds = %169, %_ZL18is_platform_threadP10JavaThread.exit
  %171 = load ptr, ptr %storemerge.i.i33, align 8
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 552
  %173 = load volatile i64, ptr %172, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %174 = load i8, ptr @UseTLAB, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN6Thread22cooked_allocated_bytesEv.exit

176:                                              ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread48
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 432
  %178 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %177) #17
  %179 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %177) #17
  %.not.i37 = icmp ugt ptr %178, %179
  br i1 %.not.i37, label %180, label %_ZN6Thread22cooked_allocated_bytesEv.exit

180:                                              ; preds = %176
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %185 = shl i64 %184, 3
  %.not13.i = icmp ugt i64 %183, %185
  %186 = select i1 %.not13.i, i64 0, i64 %183
  %spec.select.i = add i64 %186, %173
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

_ZN6Thread22cooked_allocated_bytesEv.exit:        ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread48, %176, %180
  %.0.i36 = phi i64 [ %173, %176 ], [ %173, %_ZL18is_platform_threadP10JavaThread.exit.thread48 ], [ %spec.select.i, %180 ]
  %187 = load i8, ptr @UseCompressedClassPointers, align 1
  %188 = trunc i8 %187 to i1
  %189 = ptrtoint ptr %171 to i64
  %190 = select i1 %188, i64 16, i64 24
  %191 = add nsw i64 %190, %189
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv
  store i64 %.0.i36, ptr %193, align 8
  br label %_ZL18is_platform_threadP10JavaThread.exit.thread

_ZL18is_platform_threadP10JavaThread.exit.thread: ; preds = %_ZNK7oopDesc5klassEv.exit.i.i, %144, %132, %_ZL18is_platform_threadP10JavaThread.exit, %_ZN6Thread22cooked_allocated_bytesEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread, %127
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %194

194:                                              ; preds = %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, %._crit_edge, %125
  %195 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %197, label %196

196:                                              ; preds = %194
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %40) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %34) #17
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %35, align 8
  %.not8.i.i.i.i = icmp eq ptr %198, %36
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %199

199:                                              ; preds = %197
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %199, %197, %28
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %205

205:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %201) #17
  %.pre.i.i = load ptr, ptr %202, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %205
  %206 = phi ptr [ %203, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %205 ]
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %207, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @jmm_GetThreadCpuTimeWithKind(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %class.ThreadsListHandle, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #17
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = icmp slt i64 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, i32 noundef 2205, ptr noundef %30, ptr noundef nonnull @.str.14) #17
  br label %71

31:                                               ; preds = %27
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = icmp ne i8 %2, 0
  %35 = tail call noundef i64 @_ZN2os23current_thread_cpu_timeEb(i1 noundef zeroext %34) #17
  br label %71

36:                                               ; preds = %31
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %1) #17
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread, label %42

42:                                               ; preds = %36
  %43 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %41) #17
  %.not7.i = icmp eq ptr %43, null
  br i1 %.not7.i, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %46 = load i8, ptr @UseCompressedClassPointers, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %47, label %49, label %59

49:                                               ; preds = %44
  %50 = load i32, ptr %48, align 8
  %51 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %52 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %53 = ptrtoint ptr %51 to i64
  %54 = zext i32 %50 to i64
  %55 = zext nneg i32 %52 to i64
  %56 = shl i64 %54, %55
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

59:                                               ; preds = %44
  %60 = load ptr, ptr %48, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %59, %49
  %.0.i.i.i = phi ptr [ %58, %49 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i15 = icmp eq i32 %62, 32
  br i1 %.not.i.i.i15, label %_ZL18is_platform_threadP10JavaThread.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread19

_ZL18is_platform_threadP10JavaThread.exit:        ; preds = %67
  %68 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %45) #17
  br i1 %68, label %.thread, label %_ZL18is_platform_threadP10JavaThread.exit.thread19

.thread:                                          ; preds = %_ZL18is_platform_threadP10JavaThread.exit, %36, %42, %_ZNK7oopDesc5klassEv.exit.i.i
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %71

_ZL18is_platform_threadP10JavaThread.exit.thread19: ; preds = %67, %_ZL18is_platform_threadP10JavaThread.exit
  %69 = icmp ne i8 %2, 0
  %70 = call noundef i64 @_ZN2os15thread_cpu_timeEP6Threadb(ptr noundef nonnull %41, i1 noundef zeroext %69) #17
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %71

71:                                               ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread19, %.thread, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %33, %29
  %.013 = phi i64 [ -1, %29 ], [ %35, %33 ], [ -1, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %70, %_ZL18is_platform_threadP10JavaThread.exit.thread19 ], [ -1, %.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %77

77:                                               ; preds = %71
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #17
  %.pre.i.i = load ptr, ptr %74, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %71, %77
  %78 = phi ptr [ %75, %71 ], [ %.pre.i.i, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %15, align 4
  ret i64 %.013
}

declare noundef i64 @_ZN2os23current_thread_cpu_timeEb(i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN2os15thread_cpu_timeEP6Threadb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jmm_GetThreadCpuTimesWithKind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = icmp eq ptr %1, null
  %28 = icmp eq ptr %2, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 2234, ptr noundef %30, ptr noundef null) #17
  br label %_ZN12ResourceMarkD2Ev.exit

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, 3
  switch i64 %43, label %52 [
    i64 1, label %44
    i64 2, label %48
  ]

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %1, i64 -1
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %45) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %1, i64 -2
  %50 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull %49) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

52:                                               ; preds = %31
  %53 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %44, %48, %52
  %.0.i.i = phi ptr [ %47, %44 ], [ %51, %48 ], [ %53, %52 ]
  %54 = icmp eq ptr %.0.i.i, null
  br i1 %54, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit, label %55

55:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i = icmp ult i64 %64, 8
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %66, ptr %60, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

67:                                               ; preds = %55
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %69 = ptrtoint ptr %2 to i64
  %70 = and i64 %69, 3
  switch i64 %70, label %79 [
    i64 1, label %71
    i64 2, label %75
  ]

71:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %72 = getelementptr inbounds i8, ptr %2, i64 -1
  %73 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull %72) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30

75:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %76 = getelementptr inbounds i8, ptr %2, i64 -2
  %77 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull %76) #17
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30

79:                                               ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %80 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30: ; preds = %71, %75, %79
  %.0.i.i29 = phi ptr [ %74, %71 ], [ %78, %75 ], [ %80, %79 ]
  %81 = icmp eq ptr %.0.i.i29, null
  br i1 %81, label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit35, label %82

82:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i31 = icmp ult i64 %91, 8
  br i1 %.not.i.i.i.i.i31, label %94, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %87, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i32

94:                                               ; preds = %82
  %95 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i32

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i32: ; preds = %94, %92
  %.0.i.i.i.i.i33 = phi ptr [ %88, %92 ], [ %95, %94 ]
  store ptr %.0.i.i29, ptr %.0.i.i.i.i.i33, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit35

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit35: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i32
  %storemerge.i.i34 = phi ptr [ %.0.i.i.i.i.i33, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i32 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit30 ]
  %96 = load ptr, ptr %storemerge.i.i, align 8
  %97 = load i8, ptr @UseCompressedClassPointers, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i64 12, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

.lr.ph.i:                                         ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit35
  %103 = ptrtoint ptr %96 to i64
  %104 = select i1 %98, i64 16, i64 24
  %105 = add nsw i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, label %108, !llvm.loop !20

108:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %112, label %107

112:                                              ; preds = %108
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef 442, ptr noundef %113, ptr noundef nonnull @.str.37) #17
  br label %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit

_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit: ; preds = %107, %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit35, %112
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not49 = icmp eq ptr %115, null
  br i1 %.not49, label %116, label %182

116:                                              ; preds = %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit
  %117 = load ptr, ptr %storemerge.i.i, align 8
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i64 12, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %storemerge.i.i34, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %120
  %125 = load i32, ptr %124, align 4
  %.not = icmp eq i32 %122, %125
  br i1 %.not, label %128, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i32 noundef 2252, ptr noundef %127, ptr noundef nonnull @.str.27) #17
  br label %182

128:                                              ; preds = %116
  %129 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %130 = load ptr, ptr %129, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %130) #17
  %131 = icmp sgt i32 %122, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = icmp ne i8 %3, 0
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %_ZL18is_platform_threadP10JavaThread.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18is_platform_threadP10JavaThread.exit.thread ]
  %135 = load ptr, ptr %132, align 8
  %136 = load ptr, ptr %storemerge.i.i, align 8
  %137 = load i8, ptr @UseCompressedClassPointers, align 1
  %138 = trunc i8 %137 to i1
  %139 = ptrtoint ptr %136 to i64
  %140 = select i1 %138, i64 16, i64 24
  %141 = add nsw i64 %140, %139
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %144 = load i64, ptr %143, align 8
  %145 = call noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %144) #17
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %146

146:                                              ; preds = %134
  %147 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %145) #17
  %.not7.i = icmp eq ptr %147, null
  br i1 %.not7.i, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %150 = load i8, ptr @UseCompressedClassPointers, align 1
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br i1 %151, label %153, label %163

153:                                              ; preds = %148
  %154 = load i32, ptr %152, align 8
  %155 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %156 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %157 = ptrtoint ptr %155 to i64
  %158 = zext i32 %154 to i64
  %159 = zext nneg i32 %156 to i64
  %160 = shl i64 %158, %159
  %161 = add i64 %160, %157
  %162 = inttoptr i64 %161 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

163:                                              ; preds = %148
  %164 = load ptr, ptr %152, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %163, %153
  %.0.i.i.i = phi ptr [ %162, %153 ], [ %164, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %149
  br i1 %170, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %171

171:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i36 = icmp eq i32 %166, 32
  br i1 %.not.i.i.i36, label %_ZL18is_platform_threadP10JavaThread.exit, label %_ZL18is_platform_threadP10JavaThread.exit.thread47

_ZL18is_platform_threadP10JavaThread.exit:        ; preds = %171
  %172 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %149) #17
  br i1 %172, label %_ZL18is_platform_threadP10JavaThread.exit.thread, label %_ZL18is_platform_threadP10JavaThread.exit.thread47

_ZL18is_platform_threadP10JavaThread.exit.thread47: ; preds = %171, %_ZL18is_platform_threadP10JavaThread.exit
  %173 = load ptr, ptr %storemerge.i.i34, align 8
  %174 = call noundef i64 @_ZN2os15thread_cpu_timeEP6Threadb(ptr noundef nonnull %145, i1 noundef zeroext %133) #17
  %175 = load i8, ptr @UseCompressedClassPointers, align 1
  %176 = trunc i8 %175 to i1
  %177 = ptrtoint ptr %173 to i64
  %178 = select i1 %176, i64 16, i64 24
  %179 = add nsw i64 %178, %177
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv
  store i64 %174, ptr %181, align 8
  br label %_ZL18is_platform_threadP10JavaThread.exit.thread

_ZL18is_platform_threadP10JavaThread.exit.thread: ; preds = %_ZNK7oopDesc5klassEv.exit.i.i, %146, %134, %_ZL18is_platform_threadP10JavaThread.exit, %_ZL18is_platform_threadP10JavaThread.exit.thread47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZL18is_platform_threadP10JavaThread.exit.thread, %128
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %182

182:                                              ; preds = %_ZL24validate_thread_id_array15typeArrayHandleP10JavaThread.exit, %._crit_edge, %126
  %183 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %185, label %184

184:                                              ; preds = %182
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %41) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %35) #17
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i = icmp eq ptr %186, %37
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %187

187:                                              ; preds = %185
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %187, %185, %29
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %193

193:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %189) #17
  %.pre.i.i = load ptr, ptr %190, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %193
  %194 = phi ptr [ %191, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %193 ]
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %194, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN10Management17get_jmm_interfaceEi(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = icmp eq i32 %0, 537133056
  %_ZL13jmm_interface. = select i1 %2, ptr @_ZL13jmm_interface, ptr null
  ret ptr %_ZL13jmm_interface.
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14ThreadSnapshot9threadObjEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare ptr @_ZN16ThreadStackTrace39allocate_fill_stack_trace_element_arrayEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14ThreadSnapshot14blocker_objectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef ptr @_ZNK14ThreadSnapshot20blocker_object_ownerEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN7VM_Exit17wait_if_vm_exitedEv() local_unnamed_addr #1

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN13MemoryService18get_memory_managerE14instanceHandle(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #17
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #17
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #17
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !54
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !55

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #17
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #17
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10MemoryPool24record_peak_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !54
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !54
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #17, !srcloc !54
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #17, !srcloc !54
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #17, !srcloc !54
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !54
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !55

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #17
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #17, !srcloc !54
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !55

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !54
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !54
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #17, !srcloc !54
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #17, !srcloc !54
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #17, !srcloc !54
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !54
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !54
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !54
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !54
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !55

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !54
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !54
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !54
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService18loaded_class_countEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService20unloaded_class_countEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

declare noundef i64 @_ZN13CompileBroker23total_compilation_ticksEv() local_unnamed_addr #1

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService18loaded_class_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService20unloaded_class_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService25loaded_shared_class_countEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService27unloaded_shared_class_countEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService25loaded_shared_class_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService27unloaded_shared_class_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN11ClassLoader19classloader_time_msEv() local_unnamed_addr #1

declare noundef i64 @_ZN14RuntimeService15safepoint_countEv() local_unnamed_addr #1

declare noundef i64 @_ZN14RuntimeService22safepoint_sync_time_msEv() local_unnamed_addr #1

declare noundef i64 @_ZN14RuntimeService17safepoint_time_msEv() local_unnamed_addr #1

declare noundef i64 @_ZN14RuntimeService19application_time_msEv() local_unnamed_addr #1

declare noundef i64 @_ZN11ClassLoader16class_init_countEv() local_unnamed_addr #1

declare noundef i64 @_ZN11ClassLoader18class_init_time_msEv() local_unnamed_addr #1

declare noundef i64 @_ZN11ClassLoader20class_verify_time_msEv() local_unnamed_addr #1

declare noundef i64 @_ZN19ClassLoadingService22class_method_data_sizeEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os15physical_memoryEv() local_unnamed_addr #1

declare noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN13VM_ThreadDumpC1EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
  br label %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit

_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !57

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !58

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit

_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.6, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.6.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !59
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !54
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !54
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !54
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !54
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !54
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare noundef zeroext i1 @_ZNK8DCmdInfo11name_equalsEPKc(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10MemoryPool21get_peak_memory_usageEv: argument 0"}
!15 = distinct !{!15, !"_ZN10MemoryPool21get_peak_memory_usageEv"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10GCStatInfo24before_gc_usage_for_poolEi: argument 0"}
!42 = distinct !{!42, !"_ZN10GCStatInfo24before_gc_usage_for_poolEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10GCStatInfo23after_gc_usage_for_poolEi: argument 0"}
!45 = distinct !{!45, !"_ZN10GCStatInfo23after_gc_usage_for_poolEi"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{i64 2145412694}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{i64 2145411161}
